#include "PacketFile.h"
#include "SpriteFile.h"
#include "Utilites.h"
#include "../../common/DebugDraw.h"
#include "../../common/Logger.h"
#include "../../common/OgreGenUtilites.h"

#include <OgreHardwareBufferManager.h>



SpriteFile::SpriteFile( File* file, FieldPackFile* field_file, Vram* vram, const int file_id, const int sprite_id ):
    File( file )
{
    Initialise();

    Logger* log = new Logger( "exported/debug/0" + IntToString( file_id ) + "_3_2dsprite_" + IntToString( sprite_id ) + "_log.txt" );
    Logger* export_script = new Logger( "exported/sprites/field/" + GetSpriteName( file_id, sprite_id ) + ".xml" );

    MeshData data;
    data.name = "sprite";
    data.tex_width = 256;
    data.tex_height = 256;
    VectorTexForGen textures;

    PacketFile* sub_pack = new PacketFile( file );
    File* sprite0 = sub_pack->ExtractFile( 0 );
    sprite0->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_3_2dsprite_" + IntToString( sprite_id ) + "_0" );
    File* sprite1 = sub_pack->ExtractFile( 1 );
    sprite1->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_3_2dsprite_" + IntToString( sprite_id ) + "_1" );
    File* sprite2 = sub_pack->ExtractFile( 2 );
    sprite2->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_3_2dsprite_" + IntToString( sprite_id ) + "_2" );
    delete sub_pack;



    export_script->Log( "<sprite texture=\"sprites/field/" + GetSpriteName( file_id, sprite_id ) + ".png\">\n" );



    log->Log( "SPRITE 0\n" );
    u16 number_of_animation = ( sprite0->GetU16LE( 0 ) & 0x3f );
    log->Log( "number_of_animation = 0x" + HexToString( number_of_animation, 4, '0' ) + "\n" );

    for( u16 animation_id = 0; animation_id < number_of_animation; ++animation_id )
    {
        u16 animation_offset = sprite0->GetU16LE( 0x02 + animation_id * 0x02 );

        u16 flag = sprite0->GetU16LE( animation_offset + 0x0 );
        log->Log( "flag = 0x" + HexToString( flag, 4, '0' ) + "\n" );
        u16 sequence_offset = sprite0->GetU16LE( animation_offset + 0x02 );
        u16 alias_type = flag & 0x03;
        u16 alias_numbers = ( alias_type == 0x02 ) ? 0x05 : ( ( alias_type == 0x01 ) ? 3 : 1 );
        for( u16 alias_id = 0; alias_id < alias_numbers; ++alias_id )
        {
            u16 alias_offset = sprite0->GetU16LE( animation_offset + 0x04 + alias_id * 0x2 );
            u16 frame_id = sprite0->GetU16LE( animation_offset + 0x04 + alias_id * 0x2 + alias_offset );
            log->Log( "frame_id = " + IntToString( frame_id - 1 ) + "\n" );
            export_script->Log( "    <start_dir_frame id=\"" + IntToString( frame_id - 1 ) + "\" />\n" );
        }

        u16 sequence_pointer = 0;
        log->Log( "sequence:\n" );
        for( ; ; )
        {
            u8 opcode = sprite0->GetU8( animation_offset + 0x02 + sequence_offset + sequence_pointer );
            ++sequence_pointer;
            if( opcode < 0x10 )
            {
                log->Log( "    next_frame( " + IntToString( opcode & 0xf ) + " )\n" );
            }
            else if( opcode < 0x20 )
            {
                log->Log( "    dir_frame_start( " + IntToString( opcode & 0xf ) + " )\n" );
            }
            else if( opcode < 0x30 )
            {
                log->Log( "    prev_frame( " + IntToString( opcode & 0xf ) + " )\n" );
            }
            else if( opcode < 0x40 )
            {
                log->Log( "    wait( " + IntToString( opcode & 0xf ) + " )\n" );
            }
            else if( ( opcode >= 0x80 ) && ( opcode <= 0x82 ) )
            {
                log->Log( "    0x" + HexToString( opcode, 2, '0' ) + "\n" );
                break;
            }
            else if( opcode == 0xa0 )
            {
                u8 speed = sprite0->GetU8( animation_offset + 0x02 + sequence_offset + sequence_pointer );
                ++sequence_pointer;
                log->Log( "    set_animation_move_speed( " + IntToString( speed ) + " )\n" );
            }
            else if( opcode == 0xa7 )
            {
                u8 wait = sprite0->GetU8( animation_offset + 0x02 + sequence_offset + sequence_pointer );
                ++sequence_pointer;
                log->Log( "    wait( " + IntToString( wait ) + " )\n" );
            }
            else if( opcode == 0xb3 )
            {
                s8 dir_frame_id = ( s8 )sprite0->GetU8( animation_offset + 0x02 + sequence_offset + sequence_pointer );
                ++sequence_pointer;
                log->Log( "    set_dir_frame_id( " + IntToString( dir_frame_id ) + " )\n" );
            }
            else
            {
                log->Log( "    0x" + HexToString( opcode, 2, '0' ) + "\n" );
            }
        }
    }



    log->Log( "\nSPRITE 1\n" );
    u16 flags = sprite1->GetU16LE( 0 );
    log->Log( "flags = 0x" + HexToString( flags, 2, '0' ) + "\n" );
    m_FrameId = 0;
    m_Timer = 0;
    m_NumberOfFrames = flags & 0x1ff;

    for( u16 frame_id = 0; frame_id < m_NumberOfFrames; ++frame_id )
    {
        export_script->Log( "    <frame id=\"" + IntToString( frame_id ) + "\">\n" );
        log->Log( "frame = 0x" + HexToString( frame_id, 2, '0' ) + "\n" );
        Frame frame;
        u16 frame_offset = sprite1->GetU16LE( 0x02 + frame_id * 0x02 );



        if( flags & 0x8000 )
        {
            u8 number_of_tile = sprite1->GetU8( frame_offset ) & 0x3f;
            u8 double_size_tile = sprite1->GetU8( frame_offset ) & 0x80;
            u16 offset_to_tile_position = frame_offset + 0x04 + number_of_tile * 0x02;

            log->Log( "    number_of_tile = 0x" + HexToString( number_of_tile, 2, '0' ) + "\n" );
            log->Log( "    double_size_tile = 0x" + HexToString( double_size_tile, 2, '0' ) + "\n" );

            for( u8 i = 0; i < number_of_tile; ++i )
            {
                u16 offset_to_tile_desc = sprite1->GetU16LE( frame_offset + 0x04 + i * 0x02 );

                export_script->Log( "        <tile " );
                log->Log( "    tile = 0x" + HexToString( i, 2, '0' ) + "\n" );
                Tile tile;

                while( true )
                {
                    u8 pos_flag = sprite1->GetU8( offset_to_tile_position );
                    log->Log( "        pos_flag = 0x" + HexToString( pos_flag, 2, '0' ) + "\n" );

                    if( pos_flag & 0x80 )
                    {
                        offset_to_tile_position += 1;
                        if( pos_flag & 40 )
                        {
                            if( pos_flag & 20 )
                            {
                                log->Log( "        add_tile_data id = 0x" + HexToString( pos_flag & 7, 2, '0' ) + " (" );
                                log->Log( "trans_x = 0x" + HexToString( sprite1->GetU8( offset_to_tile_position + 0 ), 2, '0' ) + ", " );
                                log->Log( "trans_y = 0x" + HexToString( sprite1->GetU8( offset_to_tile_position + 1 ), 2, '0' ) + ")\n" );
                                offset_to_tile_position += 2;
                            }

                            if( pos_flag & 10 )
                            {
                                log->Log( "        add_tile_data id = 0x" + HexToString( pos_flag & 7, 2, '0' ) + " (" );
                                log->Log( "rot_z = 0x" + HexToString( sprite1->GetU8( offset_to_tile_position ) << 4, 2, '0' ) + ")\n" );
                                offset_to_tile_position += 1;
                            }
                            else
                            {
                                log->Log( "        add_tile_data id = 0x" + HexToString( pos_flag & 7, 2, '0' ) + " (" );
                                log->Log( "rot_z = 0x00)\n" );
                            }
                        }
                        else
                        {
                            if( pos_flag & 01 )
                            {
                                log->Log( "        tile_data (width_incr = 0x" + HexToString( sprite1->GetU8( offset_to_tile_position ), 2, '0' ) + ")\n" );
                                offset_to_tile_position += 1;
                            }
                            if( pos_flag & 02 )
                            {
                                log->Log( "        tile_data (height_inct = 0x" + HexToString( sprite1->GetU8( offset_to_tile_position ), 2, '0' ) + ")\n" );
                                offset_to_tile_position += 1;
                            }
                            if( pos_flag & 04 )
                            {
                                log->Log( "        tile_data (flip_horiz = true)\n" );
                            }
                        }
                    }
                    else
                    {
                        break;
                    }
                }



                log->Log( "        flip abr tex_x = 0x" + HexToString( sprite1->GetU8( offset_to_tile_position ), 2, '0' ) + "\n" );



                if( double_size_tile == true )
                {
                    tile.x = sprite1->GetU16LE( offset_to_tile_position + 1 );
                    tile.y = sprite1->GetU16LE( offset_to_tile_position + 3 );
                    offset_to_tile_position += 2;
                }
                else
                {
                    tile.x = (s8)sprite1->GetU8( offset_to_tile_position + 1 );
                    tile.y = (s8)sprite1->GetU8( offset_to_tile_position + 2 );
                }
                log->Log( "        x = " + IntToString( tile.x ) + "\n" );
                log->Log( "        y = " + IntToString( tile.y ) + "\n" );
                export_script->Log( " x=\"" + IntToString( tile.x ) + "\" y=\"" + IntToString( tile.y ) + "\"" );
                offset_to_tile_position += 3;



                int clut_x = 0x100;
                int clut_y = 0x1e0;
                unsigned int vram_x;
                unsigned int vram_y;
                field_file->GetVramTex( sprite_id, vram_x, vram_y );
                TexForGen texture;
                texture.palette_x = clut_x;
                texture.palette_y = clut_y;
                texture.texture_x = vram_x;
                texture.texture_y = vram_y;
                texture.bpp = BPP_4;
                AddTexture( texture, data, textures, log );



                u8 offset = 0;
                u8 flags = sprite1->GetU8( offset_to_tile_desc + offset ); ++offset;
                log->Log( "        flags = 0x" + HexToString( flags, 2, '0' ) + "\n" );
                if( flags & 0x10 )
                {
                    u8 flags2 = sprite1->GetU8( offset_to_tile_desc + offset ); ++offset;
                    log->Log( "        flags2 = 0x" + HexToString( flags2, 2, '0' ) + "\n" );
                }

                tile.tex_x = sprite1->GetU8( offset_to_tile_desc + offset ); ++offset;
                tile.tex_y = sprite1->GetU8( offset_to_tile_desc + offset ); ++offset;
                tile.width = sprite1->GetU8( offset_to_tile_desc + offset ); ++offset;
                tile.height = sprite1->GetU8( offset_to_tile_desc + offset ); ++offset;

                log->Log( "        u = 0x" + HexToString( tile.tex_x, 2, '0' ) + "\n" );
                log->Log( "        v = 0x" + HexToString( tile.tex_y, 2, '0' ) + "\n" );
                log->Log( "        width = 0x" + HexToString( tile.width, 2, '0' ) + "\n" );
                log->Log( "        height = 0x" + HexToString( tile.height, 2, '0' ) + "\n" );
                export_script->Log( " u=\"" + IntToString( tile.tex_x ) + "\" v=\"" + IntToString( tile.tex_y ) + "\"" );
                export_script->Log( " width=\"" + IntToString( tile.width ) + "\" height=\"" + IntToString( tile.height ) + "\"" );

                frame.tile.push_back( tile );
                export_script->Log( " />\n" );
            }
        }



        m_Sprite.frame.push_back( frame );

        export_script->Log( "    </frame>\n" );
    }



    export_script->Log( "</sprite>\n" );



    log->Log( "Sprite palette:\n" );
    for( int x = 0; x < 0x10; ++x )
    {
        u16 color = sprite2->GetU16LE( 4 + 0 * 20 + x * 0x02 );
        log->Log( "    0x" + HexToString( color, 4, '0' ) + "\n" );
        vram->PutU16( 0x100 * 2 + x * 2, 0x1e0, color );
    }



    delete sprite0;
    delete sprite1;
    delete sprite2;



    // create and export textures for model
    if( textures.size() > 0 )
    {
        CreateTexture( vram, data, "exported/sprites/field/" + GetSpriteName( file_id, sprite_id ) + ".png", textures );
    }



    delete log;
}



SpriteFile::~SpriteFile()
{
    m_SceneManager->removeRenderQueueListener( this );

    delete m_RenderOp.vertexData;
    m_RenderOp.vertexData = 0;
    m_VertexBuffer.setNull();
}



void
SpriteFile::Initialise()
{
    m_SceneManager = Ogre::Root::getSingleton().getSceneManager( "Scene" );
    m_RenderSystem = Ogre::Root::getSingletonPtr()->getRenderSystem();

    m_MaxVertexCount = 128 * 6;
    m_RenderOp.vertexData = new Ogre::VertexData;
    m_RenderOp.vertexData->vertexStart = 0;

    Ogre::VertexDeclaration* vDecl = m_RenderOp.vertexData->vertexDeclaration;

    size_t offset = 0;
    vDecl->addElement( 0, 0, Ogre::VET_FLOAT3, Ogre::VES_POSITION );
    offset += Ogre::VertexElement::getTypeSize( Ogre::VET_FLOAT3 );
    vDecl->addElement( 0, offset, Ogre::VET_FLOAT4, Ogre::VES_DIFFUSE );
    offset += Ogre::VertexElement::getTypeSize( Ogre::VET_FLOAT4 );
    vDecl->addElement( 0, offset, Ogre::VET_FLOAT2, Ogre::VES_TEXTURE_COORDINATES );

    m_VertexBuffer = Ogre::HardwareBufferManager::getSingletonPtr()->createVertexBuffer( vDecl->getVertexSize( 0 ), m_MaxVertexCount, Ogre::HardwareBuffer::HBU_DYNAMIC_WRITE_ONLY, false );

    m_RenderOp.vertexData->vertexBufferBinding->setBinding( 0, m_VertexBuffer );
    m_RenderOp.operationType = Ogre::RenderOperation::OT_TRIANGLE_LIST;
    m_RenderOp.useIndexes = false;

    m_Material = Ogre::MaterialManager::getSingleton().create( "xeno/sprite", "General" );
    Ogre::Pass* pass = m_Material->getTechnique( 0 )->getPass( 0 );
    //pass->setVertexColourTracking( Ogre::TVC_AMBIENT );
    pass->setCullingMode( Ogre::CULL_NONE );
    //pass->setDepthCheckEnabled( true );
    //pass->setDepthWriteEnabled( true );
    pass->setLightingEnabled( false );
    //pass->setSceneBlending( Ogre::SBT_TRANSPARENT_ALPHA );

    //pass->setAlphaRejectFunction( Ogre::CMPF_GREATER );
    //pass->setAlphaRejectValue( 0 );
    Ogre::TextureUnitState* tex = pass->createTextureUnitState();
    tex->setTextureName( "sprites/field/chief_lee.png" );
    tex->setNumMipmaps( -1 );
    tex->setTextureFiltering( Ogre::TFO_NONE );

    m_SceneManager->addRenderQueueListener( this );
}



void
SpriteFile::Update( float delta )
{
    m_Timer += delta;
    if( m_Timer > 1 )
    {
        m_Timer = 0;

        m_FrameId += 1;
        if( m_FrameId >= m_NumberOfFrames )
        {
            m_FrameId = 0;
        }
    }

    s32 global_x = 100;
    s32 global_y = 300;
    float scale = 4.0f;

    DEBUG_DRAW.SetScreenSpace( true );
    DEBUG_DRAW.SetColour( Ogre::ColourValue( 1, 0, 0, 1 ) );

    Frame frame = m_Sprite.frame[ m_FrameId ];
    for( u8 i = 0; i < frame.tile.size(); ++i )
    {
        s32 x1 = global_x + frame.tile[ i ].x * scale;
        s32 x2 = global_x + frame.tile[ i ].x * scale + frame.tile[ i ].width * scale;
        s32 y1 = global_y + frame.tile[ i ].y * scale;
        s32 y2 = global_y + frame.tile[ i ].y * scale + frame.tile[ i ].height * scale;

        DEBUG_DRAW.Line( x1, y1, x2, y1 );
        DEBUG_DRAW.Line( x1, y2, x2, y2 );
        DEBUG_DRAW.Line( x2, y1, x2, y2 );
        DEBUG_DRAW.Line( x1, y1, x1, y2 );
    }

    UpdateGeometry();
}



void
SpriteFile::UpdateGeometry()
{
    if( m_Sprite.frame.size() * 6 > m_MaxVertexCount )
    {
        LOG_ERROR( "Max number of tiles reached. Max number of tiles is " + Ogre::StringConverter::toString( m_MaxVertexCount / 6 ) + "." );
        return;
    }

    float* writeIterator = ( float* ) m_VertexBuffer->lock( Ogre::HardwareBuffer::HBL_NORMAL );
    writeIterator += m_RenderOp.vertexData->vertexCount * 9;

    float width = Ogre::Root::getSingleton().getRenderTarget( "QGearsWindow" )->getViewport( 0 )->getActualWidth();
    float height = Ogre::Root::getSingleton().getRenderTarget( "QGearsWindow" )->getViewport( 0 )->getActualHeight();

    s32 global_x = 100;
    s32 global_y = 300;
    float scale = 4.0f;

    Frame frame = m_Sprite.frame[ m_FrameId ];
    for( u8 i = 0; i < frame.tile.size(); ++i )
    {
        float new_x1 = ( global_x + frame.tile[ i ].x * scale ) / width * 2 - 1;
        float new_y1 = -( ( global_y + frame.tile[ i ].y * scale ) / height * 2 - 1 );
        float new_x2 = ( global_x + frame.tile[ i ].x * scale +frame.tile[ i ].width * scale ) / width * 2 - 1;
        float new_y2 = -( ( global_y + frame.tile[ i ].y * scale + frame.tile[ i ].height * scale ) / height * 2 - 1 );

        float tex_x1 = frame.tile[ i ].tex_x / 255.0f;
        float tex_x2 = ( frame.tile[ i ].tex_x + frame.tile[ i ].width ) / 255.0f;
        float tex_y1 = frame.tile[ i ].tex_y / 255.0f;
        float tex_y2 = ( frame.tile[ i ].tex_y + frame.tile[ i ].height ) / 255.0f;

        *writeIterator++ = new_x1;
        *writeIterator++ = new_y1;
        *writeIterator++ = 0;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = tex_x1;
        *writeIterator++ = tex_y1;

        *writeIterator++ = new_x2;
        *writeIterator++ = new_y1;
        *writeIterator++ = 0;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = tex_x2;
        *writeIterator++ = tex_y1;

        *writeIterator++ = new_x2;
        *writeIterator++ = new_y2;
        *writeIterator++ = 0;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = tex_x2;
        *writeIterator++ = tex_y2;

        *writeIterator++ = new_x1;
        *writeIterator++ = new_y1;
        *writeIterator++ = 0;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = tex_x1;
        *writeIterator++ = tex_y1;

        *writeIterator++ = new_x2;
        *writeIterator++ = new_y2;
        *writeIterator++ = 0;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = tex_x2;
        *writeIterator++ = tex_y2;

        *writeIterator++ = new_x1;
        *writeIterator++ = new_y2;
        *writeIterator++ = 0;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = 1;
        *writeIterator++ = tex_x1;
        *writeIterator++ = tex_y2;

        m_RenderOp.vertexData->vertexCount += 6;
    }



    float new_x1 = 0;
    float new_y1 = 0;
    float new_x2 = 1;
    float new_y2 = 0;
    float new_x3 = 1;
    float new_y3 = -1;
    float new_x4 = 0;
    float new_y4 = -1;

    float tex_x1 = 0;
    float tex_x2 = 1;
    float tex_y1 = 0;
    float tex_y2 = 1;


    *writeIterator++ = new_x1;
    *writeIterator++ = new_y1;
    *writeIterator++ = 0;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = tex_x1;
    *writeIterator++ = tex_y1;

    *writeIterator++ = new_x2;
    *writeIterator++ = new_y2;
    *writeIterator++ = 0;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = tex_x2;
    *writeIterator++ = tex_y1;

    *writeIterator++ = new_x3;
    *writeIterator++ = new_y3;
    *writeIterator++ = 0;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = tex_x2;
    *writeIterator++ = tex_y2;

    *writeIterator++ = new_x1;
    *writeIterator++ = new_y1;
    *writeIterator++ = 0;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = tex_x1;
    *writeIterator++ = tex_y1;

    *writeIterator++ = new_x3;
    *writeIterator++ = new_y3;
    *writeIterator++ = 0;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = tex_x2;
    *writeIterator++ = tex_y2;

    *writeIterator++ = new_x4;
    *writeIterator++ = new_y4;
    *writeIterator++ = 0;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = 1;
    *writeIterator++ = tex_x1;
    *writeIterator++ = tex_y2;

    m_RenderOp.vertexData->vertexCount += 6;



    m_VertexBuffer->unlock();
}



void
SpriteFile::renderQueueStarted( Ogre::uint8 queueGroupId, const Ogre::String& invocation, bool& skipThisInvocation )
{
    if( queueGroupId == Ogre::RENDER_QUEUE_OVERLAY )
    {
        Ogre::Root::getSingletonPtr()->getRenderSystem()->clearFrameBuffer( Ogre::FBT_DEPTH );

        if( m_RenderOp.vertexData->vertexCount != 0 )
        {
            m_RenderSystem->_setWorldMatrix( Ogre::Matrix4::IDENTITY );
            m_RenderSystem->_setProjectionMatrix( Ogre::Matrix4::IDENTITY );
            m_RenderSystem->_setViewMatrix( Ogre::Matrix4::IDENTITY );
            m_SceneManager->_setPass( m_Material->getTechnique( 0 )->getPass( 0 ), true, false );
            m_RenderSystem->_render( m_RenderOp );

            m_RenderOp.vertexData->vertexCount = 0;
        }
    }
}
