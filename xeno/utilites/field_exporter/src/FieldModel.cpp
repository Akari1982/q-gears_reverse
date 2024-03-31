#include "FieldModel.h"

#include "ModelFile.h"
#include "../../common/File.h"
#include "../../common/Logger.h"
#include "../../common/OgreGenUtilites.h"
#include "../../common/Vram.h"


FieldModel::FieldModel()
{
}



FieldModel::~FieldModel()
{
}



void
FieldModel::Export( File* model_file, Vram* vram, const int file_id )
{
    MeshData data;
    data.name = "0" + IntToString( file_id );
    data.tex_width = 4096;
    data.tex_height = 512;

    Logger* export_text = new Logger( "exported/debug/" + data.name + "_field.txt" );

    VectorTexForGen textures;

    int number_of_models = model_file->GetU32LE( 0x00 );

    for( int i = 0; i < number_of_models; ++i )
    {
        Ogre::MeshPtr mesh = Ogre::MeshManager::getSingleton().create( data.name + Ogre::StringConverter::toString( i ) + "export", "General" );
        Ogre::SkeletonPtr skeleton = Ogre::SkeletonManager::getSingleton().create( data.name + Ogre::StringConverter::toString( i ) + "export", "General" );
        Ogre::Bone* root1 = skeleton->createBone( "0", 0 );
        Ogre::Bone* root2 = skeleton->createBone( "1", 1 );
        root1->addChild( root2 );

        Ogre::Animation* anim = skeleton->createAnimation( "Idle", 1 );
        Ogre::NodeAnimationTrack* track1 = anim->createNodeTrack( 0, root1 );
        track1->removeAllKeyFrames();
        Ogre::TransformKeyFrame* frame1 = track1->createNodeKeyFrame( 0 );

        int mesh_offset = model_file->GetU32LE( 0x4 + i * 0x04 );
        int mesh_next_offset = ( i + 1 == number_of_models ) ? model_file->GetFileSize() : model_file->GetU32LE( 0x8 + i * 0x04 );
        int mesh_size = mesh_next_offset - mesh_offset;

        ModelFile* mesh_file = new ModelFile( model_file, mesh_offset, mesh_size );
        mesh_file->GetModel( mesh, data, textures, export_text );
        delete mesh_file;


        skeleton->optimiseAllAnimations();
        Ogre::SkeletonSerializer skeleton_serializer;
        skeleton_serializer.exportSkeleton( skeleton.getPointer(), "exported/models/field_maps/" + data.name + "/" + Ogre::StringConverter::toString( i ) + ".skeleton" );

        // Update bounds
        Ogre::AxisAlignedBox aabb( -999, -999, -999, 999, 999, 999 );
        mesh->_setBounds( aabb, false );
        mesh->_setBoundingSphereRadius( 999 );

        mesh->setSkeletonName( "models/field_maps/" + data.name + "/" + Ogre::StringConverter::toString( i ) + ".skeleton" );

        Ogre::MeshSerializer ser;
        ser.exportMesh( mesh.getPointer(), "exported/models/field_maps/" + data.name + "/" + Ogre::StringConverter::toString( i ) + ".mesh" );
    }



    // create and export textures for model
    if( textures.size() > 0 )
    {
        CreateTexture( vram, data, "exported/models/field_maps/" + data.name + "/" + data.name + ".png", textures );
    }



    CreateMaterial( "xeno/model/" + data.name, "exported/models/field_maps/" + data.name + "/" + data.name + ".material", (textures.size() > 0) ? "models/field_maps/" + data.name + "/" + data.name + ".png" : "", "", "" );



    for( int i = 0; i < number_of_models; ++i )
    {
        Ogre::SceneManager* scene_manager = Ogre::Root::getSingleton().getSceneManager( "Scene" );
        Ogre::Entity* thisEntity = scene_manager->createEntity( data.name + Ogre::StringConverter::toString( i ), "models/field_maps/" + data.name + "/" + Ogre::StringConverter::toString( i ) + ".mesh" );
        thisEntity->setVisible( true );
        thisEntity->getAnimationState( "Idle" )->setEnabled( true );
        thisEntity->getAnimationState( "Idle" )->setLoop( true );
        Ogre::SceneNode* thisSceneNode = scene_manager->getRootSceneNode()->createChildSceneNode();
        thisSceneNode->setPosition( 0, 0, 0 );
        thisSceneNode->attachObject( thisEntity );
    }



    delete export_text;
}
