#ifndef SPRITE_FILE_H
#define SPRITE_FILE_H



#include <OgreRenderQueueListener.h>
#include <OgreHardwareVertexBuffer.h>
#include <OgreRoot.h>

#include "../../common/File.h"
#include "../../common/Vram.h"
#include "FieldPackFile.h"



struct Tile
{
    u8 tex_x;
    u8 tex_y;
    s16 x;
    s16 y;
    s8 width;
    s8 height;
};

struct Frame
{
    std::vector< Tile > tile;
};

struct Sprite
{
    std::vector< Frame > frame;
};



class SpriteFile : public File, public Ogre::RenderQueueListener
{
public:
    SpriteFile( File* file, FieldPackFile* field_file, Vram* vram, const int file_id, const int sprite_id );
    virtual ~SpriteFile();

    void Initialise();

    void Update( float delta );
    void UpdateGeometry();

    void CreateVertexBuffer();
    void DestroyVertexBuffer();

    void renderQueueStarted( Ogre::uint8 queueGroupId, const Ogre::String& invocation, bool& skipThisInvocation );

private:
    Sprite m_Sprite;
    size_t m_NumberOfFrames;
    size_t m_FrameId;
    float m_Timer;

    Ogre::MaterialPtr                   m_Material;
    Ogre::SceneManager*                 m_SceneManager;
    Ogre::RenderSystem*                 m_RenderSystem;

    unsigned int                        m_MaxVertexCount;
    Ogre::RenderOperation               m_RenderOp;
    Ogre::HardwareVertexBufferSharedPtr m_VertexBuffer;
};



#endif // SPRITE_FILE_H
