#include <Ogre.h>

#include "../../common/DebugDraw.h"
#include "Walkmesh.h"

#define POSITION_BINDING 0
#define COLOUR_BINDING 1



Walkmesh::Walkmesh()
{
    mRenderOp.vertexData = new Ogre::VertexData();
    setMaterial( "field/walkmesh" );
}



Walkmesh::~Walkmesh()
{
    delete mRenderOp.vertexData;
}



void
Walkmesh::Update()
{
    for( size_t i = 0; i < m_Triangles.size(); ++i )
    {
        Ogre::String string = Ogre::StringConverter::toString( m_Triangles[ i ].material );

        DEBUG_DRAW.SetColour( Ogre::ColourValue( 1, 1, 1, 1 ) );
        DEBUG_DRAW.SetFadeDistance( 40, 50 );
        Ogre::Vector3 triangle_pos = ( m_Triangles[ i ].a + m_Triangles[ i ].b + m_Triangles[ i ].c) / 3;
        DEBUG_DRAW.Text( triangle_pos, 0, 0, string );
    }
}


void
Walkmesh::AddTriangle( const WalkmeshTriangle& triangle )
{
    m_Triangles.push_back( triangle );
}



void
Walkmesh::SetUpWalkmesh()
{
    SetUpWalkmeshVertices();
    Ogre::AxisAlignedBox aabb;
    aabb.setInfinite();
    setBoundingBox( aabb );
}



void
Walkmesh::SetUpWalkmeshVertices()
{
    mRenderOp.indexData = 0;
    mRenderOp.vertexData->vertexCount = m_Triangles.size() * 6;
    mRenderOp.vertexData->vertexStart = 0;
    mRenderOp.operationType = Ogre::RenderOperation::OT_LINE_LIST;
    mRenderOp.useIndexes = false;

    Ogre::VertexDeclaration* decl = mRenderOp.vertexData->vertexDeclaration;
    Ogre::VertexBufferBinding* bind = mRenderOp.vertexData->vertexBufferBinding;

    // 1st buffer
    decl->addElement( POSITION_BINDING, 0, Ogre::VET_FLOAT3, Ogre::VES_POSITION );
    Ogre::HardwareVertexBufferSharedPtr vbuf0 = Ogre::HardwareBufferManager::getSingleton().createVertexBuffer(
            decl->getVertexSize( 0 ),
            mRenderOp.vertexData->vertexCount,
            Ogre::HardwareBuffer::HBU_STATIC_WRITE_ONLY
    );
    bind->setBinding( POSITION_BINDING, vbuf0 );

    // 2nd buffer
    decl->addElement( COLOUR_BINDING, 0, Ogre::VET_COLOUR, Ogre::VES_DIFFUSE );
    Ogre::HardwareVertexBufferSharedPtr vbuf1 = Ogre::HardwareBufferManager::getSingleton().createVertexBuffer(
            Ogre::VertexElement::getTypeSize( Ogre::VET_COLOUR ),
            mRenderOp.vertexData->vertexCount,
            Ogre::HardwareBuffer::HBU_STATIC_WRITE_ONLY
    );
    bind->setBinding( COLOUR_BINDING, vbuf1 );

    float* pPos = static_cast< float* >( vbuf0->lock( Ogre::HardwareBuffer::HBL_DISCARD ) );



    Ogre::RenderSystem* rs = Ogre::Root::getSingleton().getRenderSystem();
    Ogre::RGBA* colours;
    colours = new Ogre::RGBA[ m_Triangles.size() * 6 ];
    Ogre::ColourValue c_access = Ogre::ColourValue( 1, 1, 1 );
    Ogre::ColourValue c_deny   = Ogre::ColourValue( 1, 0, 0 );

    for( size_t i = 0; i < m_Triangles.size(); ++i )
    {
        *pPos++ = m_Triangles[ i ].a.x; *pPos++ = m_Triangles[ i ].a.y; *pPos++ = m_Triangles[ i ].a.z;
        *pPos++ = m_Triangles[ i ].b.x; *pPos++ = m_Triangles[ i ].b.y; *pPos++ = m_Triangles[ i ].b.z;
        *pPos++ = m_Triangles[ i ].b.x; *pPos++ = m_Triangles[ i ].b.y; *pPos++ = m_Triangles[ i ].b.z;
        *pPos++ = m_Triangles[ i ].c.x; *pPos++ = m_Triangles[ i ].c.y; *pPos++ = m_Triangles[ i ].c.z;
        *pPos++ = m_Triangles[ i ].c.x; *pPos++ = m_Triangles[ i ].c.y; *pPos++ = m_Triangles[ i ].c.z;
        *pPos++ = m_Triangles[ i ].a.x; *pPos++ = m_Triangles[ i ].a.y; *pPos++ = m_Triangles[ i ].a.z;

        rs->convertColourValue( ( m_Triangles[ i ].access_side[ 0 ] == -1 ) ? c_deny : c_access, colours + i * 6 + 0 );
        rs->convertColourValue( ( m_Triangles[ i ].access_side[ 0 ] == -1 ) ? c_deny : c_access, colours + i * 6 + 1 );
        rs->convertColourValue( ( m_Triangles[ i ].access_side[ 1 ] == -1 ) ? c_deny : c_access, colours + i * 6 + 2 );
        rs->convertColourValue( ( m_Triangles[ i ].access_side[ 1 ] == -1 ) ? c_deny : c_access, colours + i * 6 + 3 );
        rs->convertColourValue( ( m_Triangles[ i ].access_side[ 2 ] == -1 ) ? c_deny : c_access, colours + i * 6 + 4 );
        rs->convertColourValue( ( m_Triangles[ i ].access_side[ 2 ] == -1 ) ? c_deny : c_access, colours + i * 6 + 5 );
    }

    vbuf0->unlock();
    vbuf1->writeData( 0, vbuf1->getSizeInBytes(), colours, true );
    delete[] colours;
}



Ogre::Real
Walkmesh::getSquaredViewDepth(const Ogre::Camera* cam) const
{
    return 0;
}



Ogre::Real
Walkmesh::getBoundingRadius(void) const
{
    return 0;
}
