#ifndef ScriptFILE_H
#define ScriptFILE_H

#include "File.h"

#include <vector>



class ScriptFile : public File
{
public:
    ScriptFile( File* file );
    virtual ~ScriptFile();

    void GetScripts( const std::string& path );
    std::string GetEVariable( const u32 pointer );
    std::string GetFVariable( const u32 pointer );

    std::string GetU8Variable( const u32 pointer );
    std::string GetS16Variable( const u32 pointer, bool hex = false );
    std::string GetU16Variable( const u32 pointer );

    std::string GetVF04Variable( const u32 pointer );
    std::string GetVF08Variable( const u32 pointer );
    std::string GetVF10Variable( const u32 pointer );
    std::string GetVF20Variable( const u32 pointer );
    std::string GetVF40Variable( const u32 pointer );
    std::string GetVF80Variable( const u32 pointer );
    std::string GetVVariable( const u32 pointer );
    std::string GetV80Variable( const u32 pointer, bool hex = false );
    std::string GetVFVariable( const u32 pointer, bool flag, bool hex = false );

    std::string GetMessageFlags( const u32 pointer );
    std::string GetButtonsFlags( const u32 pointer );

private:
    std::vector< u32 > m_Signs;
};



#endif // ScriptFILE_H
