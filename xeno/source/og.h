#include <QWindow>
#include <QOpenGLFunctions>
#include <QMatrix4x4>
#include <QOpenGLShaderProgram>
#include <QScreen>
#include <QtMath>

QT_BEGIN_NAMESPACE
class QPainter;
class QOpenGLContext;
class QOpenGLPaintDevice;
QT_END_NAMESPACE

class OpenGLWindow : public QWindow, protected QOpenGLFunctions
{
    Q_OBJECT
public:
    explicit OpenGLWindow( QWindow *parent = nullptr );
    ~OpenGLWindow();

    virtual void render( QPainter* painter );
    virtual void render();

    virtual void initialize();

public slots:
    void renderLater();
    void renderNow();

protected:
    bool event( QEvent* event ) override;

    void exposeEvent( QExposeEvent* event ) override;

private:
    QOpenGLContext* m_context = nullptr;
    QOpenGLPaintDevice* m_device = nullptr;

    GLint m_posAttr = 0;
    GLint m_colAttr = 0;
    GLint m_matrixUniform = 0;

    QOpenGLShaderProgram* m_program = nullptr;
    int m_frame = 0;
};
