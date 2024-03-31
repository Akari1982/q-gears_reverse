#ifndef WALKMESH_H
#define WALKMESH_H

#include <OgrePrerequisites.h>
#include <OgreSimpleRenderable.h>
#include <vector>



struct WalkmeshTriangle
{
    WalkmeshTriangle():
        a( 0, 0, 0 ),
        b( 0, 0, 0 ),
        c( 0, 0, 0 )
    {
        access_side[ 0 ] = -1;
        access_side[ 1 ] = -1;
        access_side[ 2 ] = -1;
    }

    Ogre::Vector3 a;
    Ogre::Vector3 b;
    Ogre::Vector3 c;

    int access_side[ 3 ];
    int material;
};



class Walkmesh : public Ogre::SimpleRenderable
{
public:
    Walkmesh();
    virtual ~Walkmesh();

    void Update();

    void AddTriangle( const WalkmeshTriangle& triangle );

    void SetUpWalkmesh();

    Ogre::Real getSquaredViewDepth( const Ogre::Camera* cam ) const;
    Ogre::Real getBoundingRadius() const;

private:
    void SetUpWalkmeshVertices();

private:
    std::vector< WalkmeshTriangle > m_Triangles;
};



#endif // WALK_MESH_H
