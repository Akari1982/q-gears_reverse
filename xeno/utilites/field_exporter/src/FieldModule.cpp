#include <Ogre.h>

#include "DialogFile.h"
#include "FieldModel.h"
#include "FieldModule.h"
#include "FieldPackFile.h"
#include "PacketFile.h"
#include "ScriptFile.h"
#include "SpriteFile.h"
#include "Utilites.h"
#include "Walkmesh.h"
#include "WalkmeshFile.h"
#include "../../common/Logger.h"



Walkmesh* walkmesh = NULL;



FieldModule::FieldModule()
{
}



FieldModule::~FieldModule()
{
}



void
FieldModule::LoadMap( const int file_id )
{
    LOGGER->Log( "Start load field with id \"" + IntToString( file_id ) + "\".\n" );

    Vram* vram = new Vram();
    File* texture = new File( "data/field/0" + IntToString( file_id + 1 ) + ".raw2" );
    for( u32 i = 0; i < texture->GetFileSize(); )
    {
        u32 texture_header_id = texture->GetU32LE( i + 0x00 );
        u16 texture_header_vram_x = texture->GetU16LE( i + 0x04 );
        u16 texture_header_vram_y = texture->GetU16LE( i + 0x06 );
        u16 texture_header_move_x = texture->GetU16LE( i + 0x08 );
        u16 texture_header_move_y = texture->GetU16LE( i + 0x0a );
        u16 texture_header_width = texture->GetU16LE( i + 0x0c );

        LOGGER->Log( "Load texture:\n" );
        LOGGER->Log( "    texture_header_id     = 0x" + HexToString( texture_header_id, 8, '0' ) + "\n" );
        LOGGER->Log( "    texture_header_vram_x = 0x" + HexToString( texture_header_vram_x, 8, '0' ) + "\n" );
        LOGGER->Log( "    texture_header_vram_y = 0x" + HexToString( texture_header_vram_y, 8, '0' ) + "\n" );
        LOGGER->Log( "    texture_header_move_x = 0x" + HexToString( texture_header_move_x, 8, '0' ) + "\n" );
        LOGGER->Log( "    texture_header_move_y = 0x" + HexToString( texture_header_move_y, 8, '0' ) + "\n" );
        LOGGER->Log( "    texture_header_width  = 0x" + HexToString( texture_header_width, 8, '0' ) + "\n" );

        u32 number_of_chunk = texture->GetU32LE( i + 0x18 );

        u16 vram_x = ( texture_header_vram_x + texture_header_move_x ) * 2;
        u16 vram_y = texture_header_vram_y + texture_header_move_y;

        // move to data (header always in separate sector)
        u32 temp_i = i;
        i += 0x0800;

        for( u32 j = 0; j < number_of_chunk; ++j )
        {
            // get height of current chunk
            u16 height = texture->GetU16LE( temp_i + 0x1c + j * 0x02 );
            // palette
            if( texture_header_id == 0x00001201 )
            {
                for( int y = 0; y < height; ++y )
                {
                    for( int x = 0; x < texture_header_width; ++x )
                    {
                        u16 color = texture->GetU16LE( i + x * 0x02 + y * texture_header_width * 0x02 );
                        vram->PutU16( x * 2 + vram_x, y + vram_y, color );
                    }
                }
            }

            // textures
            else if( texture_header_id == 0x00001200 )
            {
                for( int y = 0; y < height; ++y )
                {
                    for( int x = 0; x < texture_header_width * 2; ++x )
                    {
                        u8 data = texture->GetU8( i + x + y * texture_header_width * 2 );
                        vram->PutU8( x + vram_x, y + vram_y, data );
                    }
                }
            }

            // unimplemented
            else
            {
                LOGGER->Log( "UNIMPLEMENTED texture header \"" + HexToString( texture_header_id, 8, '0' ) + "\" - texture not loaded." );
            }

            // move pointer to start of next texture
            i += ( u32 )ceil( ( float )( texture_header_width * 2 * height) / 0x0800 ) * 0x0800;
            vram_y += height;
        }
    }
    delete texture;
    vram->Save( "exported/debug/0" + IntToString( file_id ) + "_vram" );



    FieldPackFile* field_pack = new FieldPackFile( "data/field/0" + Ogre::StringConverter::toString( file_id ) + "" );
    Logger* export_script = new Logger( "exported/maps/field/" + GetFieldName( file_id ) + ".xml" );
    export_script->Log( "<map>\n" );
    File* temp;



    // part 0
    temp = field_pack->Extract( 0 );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_0" );
    delete temp;



    // part 1 walkmesh
    temp = field_pack->Extract( 1 );
    WalkmeshFile* walk = new WalkmeshFile( temp );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_1_walkmesh" );
    walkmesh = new Walkmesh();
    walk->GetWalkmesh( walkmesh, file_id );
    delete temp;
    delete walk;
    walkmesh->SetUpWalkmesh();
    Ogre::SceneNode* node = Ogre::Root::getSingleton().getSceneManager("Scene")->getRootSceneNode()->createChildSceneNode();
    node->attachObject( walkmesh );
    export_script->Log( "    <walkmesh file_name=\"maps/field/" + GetFieldName( file_id ) + "_wm.xml\" />\n" );


/*
    // part 2
    temp = field_pack->Extract( 2 );
    {
        FieldModel model;
        model.Export( temp, vram, file_id );
    }
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_2_3dmodel" );
    delete temp;



    // part 3
    temp = field_pack->Extract( 3 );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_3_2dsprite" );
    PacketFile* pack = new PacketFile( temp );
    for( u32 i = 0; i < pack->GetNumberOfFiles(); ++i )
    {
        File* file = pack->ExtractFile( i );
        file->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_3_2dsprite_" + IntToString( i ) );
        SpriteFile* sprite = new SpriteFile( file, field_pack, vram, file_id, i );
        delete sprite;
        delete file;
    }
    delete pack;
    delete temp;



    // part 4
    temp = field_pack->Extract( 4 );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_4_2dsprite_tex" );
    delete temp;
*/


    // script
    temp = field_pack->Extract( 5 );
    ScriptFile* script_file = new ScriptFile( temp );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_5_script" );
    delete temp;
    script_file->GetScripts( file_id );
    export_script->Log( "\n    <script file_name=\"maps/field/" + GetFieldName( file_id ) + ".lua\" />" );
    u32 number_of_scripts = temp->GetU32LE( 0x80 );
    u32 offset_to_script = 0x84 + number_of_scripts * 0x40;
    u32 first_script = temp->GetU16LE( 0x84 );
    u32 number_of_spawn = ( first_script - 1 ) / 7;
    u8 use_spawn = temp->GetU8( offset_to_script );
    if( use_spawn == 0xff )
    {
        export_script->Log( "\n" );
        for( u32 i = 0; i < number_of_spawn; ++i )
        {
            u32 spawn_offset = offset_to_script + 1 + i * 7;
            Ogre::Vector2 point = Ogre::Vector2( ( s16 )temp->GetU16LE( spawn_offset + 0 ), ( s16 )temp->GetU16LE( spawn_offset + 2 ) ) / 64;
            s8 walkmesh_id = ( s8 )temp->GetU8( spawn_offset + 4 );
            s8 camera_rotation = ( s8 )temp->GetU8( spawn_offset + 5 );
            s8 entity_rotation = ( s8 )temp->GetU8( spawn_offset + 6 );
            export_script->Log( "\n    <spawn_point name=\"" + IntToString( i ) + "\" position=\"" + Ogre::StringConverter::toString( point ) + "\" walkmesh_id=\"" + IntToString( walkmesh_id ) + "\" camera_rotation=\"" + IntToString( camera_rotation ) + "\" entity_rotation=\"" + IntToString( entity_rotation ) + "\" />" );
        }
    }
    delete script_file;


/*
    // part 6
    temp = field_pack->Extract( 6 );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_6_encounter" );
    delete temp;



    // part 7
    temp = field_pack->Extract( 7 );
    DialogFile* dialog_file = new DialogFile( temp );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_7_dialogs" );
    delete temp;
    dialog_file->GetDialogs( file_id );
    delete dialog_file;



    // part 8
    temp = field_pack->Extract( 8 );
    temp->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_8.trigger" );
    u32 number_of_triggers = temp->GetFileSize() / 0x18;
    if( number_of_triggers > 0 )
    {
        export_script->Log( "\n" );
        for( u32 i = 0; i < number_of_triggers; ++i )
        {
            Ogre::Vector3 point1 = Ogre::Vector3( ( s16 )temp->GetU16LE( i * 0x18 + 0x00 ), 0, ( s16 )temp->GetU16LE( i * 0x18 + 0x04 ) ) / 64;
            Ogre::Vector3 point2 = Ogre::Vector3( ( s16 )temp->GetU16LE( i * 0x18 + 0x06 ), 0, ( s16 )temp->GetU16LE( i * 0x18 + 0x0a ) ) / 64;
            Ogre::Vector3 point3 = Ogre::Vector3( ( s16 )temp->GetU16LE( i * 0x18 + 0x0c ), 0, ( s16 )temp->GetU16LE( i * 0x18 + 0x10 ) ) / 64;
            Ogre::Vector3 point4 = Ogre::Vector3( ( s16 )temp->GetU16LE( i * 0x18 + 0x12 ), 0, ( s16 )temp->GetU16LE( i * 0x18 + 0x16 ) ) / 64;
            export_script->Log( "\n    <square_trigger name=\"Gateway" + IntToString( i ) + "\" point1=\"" + Ogre::StringConverter::toString( point1 ) + "\" point2=\"" + Ogre::StringConverter::toString( point2 ) + "\" point3=\"" + Ogre::StringConverter::toString( point3 ) + "\" point4=\"" + Ogre::StringConverter::toString( point4 ) + "\" />" );
        }
    }
    delete temp;



    // export entities
    export_script->Log( "\n" );
    u16 number_of_model_ent = field_pack->GetU16LE( 0x18c );
    for( int i = 0; i < number_of_model_ent; ++i )
    {
        u16 flags = field_pack->GetU16LE( 0x190 + i * 0x10 + 0x0 );

        s16 x_rot = ( flags & 0x0040 ) ? 0 : ( s16 )field_pack->GetU16LE( 0x190 + i * 0x10 + 0x2 );
        s16 y_rot = ( flags & 0x0040 ) ? 0 : ( s16 )field_pack->GetU16LE( 0x190 + i * 0x10 + 0x4 );
        s16 z_rot = ( flags & 0x0040 ) ? 0 : ( s16 )field_pack->GetU16LE( 0x190 + i * 0x10 + 0x6 );

        float x = (s16)field_pack->GetU16LE( 0x190 + i * 0x10 + 0x8 );
        float y = (s16)field_pack->GetU16LE( 0x190 + i * 0x10 + 0xa );
        float z = (s16)field_pack->GetU16LE( 0x190 + i * 0x10 + 0xc);
        Ogre::Vector3 pos = Ogre::Vector3( x, y, z ) / 64;
        u16 model_id = field_pack->GetU16LE( 0x190 + i * 0x10 + 0xe );

        export_script->Log( "\n    <entity " );
        export_script->Log( "name=\"" + IntToString( i ) + "\" " );
        export_script->Log( "position=\"" + Ogre::StringConverter::toString( pos ) + "\" " );
        export_script->Log( "direction=\"" + Ogre::StringConverter::toString( ( y_rot / 4096.0f ) * 360.0f ) + "\" " );
        if( flags & 0x0f00 )
        {
            export_script->Log( "script=\"true\" " );
        }
        if( ( flags & 0x0040 ) == 0 )
        {
            export_script->Log( "file_name=\"models/field_maps/0" + Ogre::StringConverter::toString( file_id ) + "/" + IntToString( model_id ) + ".mesh\" " );
        }
        export_script->Log( "flags=\"" + HexToString( flags, 4, '0' ) + "\" " );
        export_script->Log( "rotation=\"" + Ogre::StringConverter::toString( x_rot ) + " " + Ogre::StringConverter::toString( y_rot ) + " " + Ogre::StringConverter::toString( z_rot ) + "\" " );
        export_script->Log( "/>" );
    }
*/


    export_script->Log( "\n</map>" );
    delete export_script;

    delete field_pack;
    delete vram;
}



void
FieldModule::Update( float delta )
{
    if( walkmesh != NULL )
    {
        walkmesh->Update();
    }
}
