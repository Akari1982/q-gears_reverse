#include "og.h"

#include <QOpenGLContext>
#include <QOpenGLPaintDevice>
#include <QPainter>



static const char* vertexShaderSource =
    "attribute highp vec4 posAttr;\n"
    "attribute lowp vec4 colAttr;\n"
    "varying lowp vec4 col;\n"
    "uniform highp mat4 matrix;\n"
    "void main() {\n"
    "   col = colAttr;\n"
    "   gl_Position = matrix * posAttr;\n"
    "}\n";



static const char* fragmentShaderSource =
    "varying lowp vec4 col;\n"
    "void main() {\n"
    "   gl_FragColor = col;\n"
    "}\n";



OpenGLWindow::OpenGLWindow( QWindow* parent )
    : QWindow( parent )
{
    setSurfaceType( QWindow::OpenGLSurface );
}



OpenGLWindow::~OpenGLWindow()
{
    delete m_device;
}



void
OpenGLWindow::render( QPainter* painter )
{
    Q_UNUSED( painter );
}



void
OpenGLWindow::initialize()
{
    m_program = new QOpenGLShaderProgram( this );
    m_program->addShaderFromSourceCode( QOpenGLShader::Vertex, vertexShaderSource );
    m_program->addShaderFromSourceCode( QOpenGLShader::Fragment, fragmentShaderSource );
    m_program->link();
    m_posAttr = m_program->attributeLocation( "posAttr" );
    Q_ASSERT( m_posAttr != -1 );
    m_colAttr = m_program->attributeLocation( "colAttr" );
    Q_ASSERT( m_colAttr != -1 );
    m_matrixUniform = m_program->uniformLocation( "matrix" );
    Q_ASSERT( m_matrixUniform != -1 );
}



void
OpenGLWindow::render()
{
    if( !m_device )
    {
        m_device = new QOpenGLPaintDevice();
    }

    glClear( GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT | GL_STENCIL_BUFFER_BIT );

    m_device->setSize( size() * devicePixelRatio() );
    m_device->setDevicePixelRatio( devicePixelRatio() );



    const qreal retinaScale = devicePixelRatio();
    glViewport( 0, 0, width() * retinaScale, height() * retinaScale );

    glClear( GL_COLOR_BUFFER_BIT );

    m_program->bind();

    QMatrix4x4 matrix;
    matrix.perspective( 60.0f, 4.0f / 3.0f, 0.1f, 100.0f );
    matrix.translate( 0, 0, -2 );
    matrix.rotate( 100.0f * m_frame / screen()->refreshRate(), 0, 1, 0 );

    m_program->setUniformValue( m_matrixUniform, matrix );

    static const GLfloat vertices[] =
    {
         0.0f,  0.707f,
        -0.5f, -0.5f,
         0.5f, -0.5f
    };

    static const GLfloat colors[] =
    {
        1.0f, 0.0f, 0.0f,
        0.0f, 1.0f, 0.0f,
        0.0f, 0.0f, 1.0f
    };

    glVertexAttribPointer( m_posAttr, 2, GL_FLOAT, GL_FALSE, 0, vertices );
    glVertexAttribPointer( m_colAttr, 3, GL_FLOAT, GL_FALSE, 0, colors );

    glEnableVertexAttribArray( m_posAttr );
    glEnableVertexAttribArray( m_colAttr );

    glDrawArrays( GL_TRIANGLES, 0, 3 );

    glDisableVertexAttribArray( m_colAttr );
    glDisableVertexAttribArray( m_posAttr );

    m_program->release();

    ++m_frame;
}



void
OpenGLWindow::renderLater()
{
    requestUpdate();
}



bool
OpenGLWindow::event( QEvent* event )
{
    switch( event->type() )
    {
        case QEvent::UpdateRequest:
            renderNow();
            return true;
        default:
            return QWindow::event( event );
    }
}

void
OpenGLWindow::exposeEvent( QExposeEvent* event )
{
    Q_UNUSED(event);

    if( isExposed() )
    {
        renderNow();
    }
}



void
OpenGLWindow::renderNow()
{
    if( !isExposed() )
    {
        return;
    }

    bool needsInitialize = false;

    if( !m_context )
    {
        m_context = new QOpenGLContext( this );
        m_context->setFormat( requestedFormat() );
        m_context->create();

        needsInitialize = true;
    }

    m_context->makeCurrent( this );

    if( needsInitialize )
    {
        initializeOpenGLFunctions();
        initialize();
    }

    render();

    m_context->swapBuffers( this );

    renderLater();
}
