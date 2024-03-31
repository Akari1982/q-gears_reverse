#ifndef MODEL_FILE_H
#define MODEL_FILE_H

#include "../../common/File.h"
#include "../../common/Logger.h"
#include "../../common/OgreGenUtilites.h"



class ModelFile : public File
{
public:
    ModelFile( const Ogre::String &file );
    ModelFile( File* file );
    ModelFile( File* file, const u32 offset, const u32 length );
    ModelFile( u8* buffer, const u32 offset, const u32 length );
    virtual ~ModelFile();

    void GetModel( Ogre::MeshPtr mesh, const MeshData& info, VectorTexForGen& textures, Logger* export_text );
    void GetModelPart( const int part_id, Ogre::MeshPtr mesh, const MeshData& info, VectorTexForGen& textures, const int bone_id );

private:
    int LoadPoly_01_03_05_07( float*& pPos, float*& tPos, Ogre::RGBA*& cPos, const MeshData& info, VectorTexForGen& textures );
    int LoadPoly_00_02_04_06( float*& pPos, float*& tPos, Ogre::RGBA*& cPos, const MeshData& info, VectorTexForGen& textures );
    int LoadPoly_09_0b_0d_0f( float*& pPos, float*& tPos, Ogre::RGBA*& cPos, const MeshData& info, VectorTexForGen& textures );
    int LoadPoly_08_0a_0c_0e( float*& pPos, float*& tPos, Ogre::RGBA*& cPos, const MeshData& info, VectorTexForGen& textures );

    int TexSettings();
    void SetTexPageSettings();
    void SetClutSettings();

    Logger* m_ExportLog;

    int m_LightType;
    int m_PointerToTextureData;
    int m_PointerToMeshData;
    int m_PointerToVertexData;

    u16 m_CurrentClut;
    u16 m_CurrentTexPage;
};



#endif // MODEL_FILE_H
