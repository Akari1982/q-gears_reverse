#include "FieldPackFile.h"
#include "ScriptFile.h"



int
main()
{
    for( int i = 0; i < 1000; ++i )
    {
        printf( "Extract script for field %d.\n", i );

        std::string path;
        path += "cdrom/4/0/7"
        path += std::format( "{:02x}", i );

        FieldPackFile* field_pack = new FieldPackFile( path );

        File* temp;
        temp = field_pack->Extract( 5 ); // script
        ScriptFile* script_file = new ScriptFile( temp );

        std::string save;
        save += "scripts/raw/"
        save += std::format( "{:02x}", i );
        temp->WriteFile( save );
        delete temp;

        std::string script;
        script += "scripts/"
        script += std::format( "{:02x}", i );
        script += ".lua"
        script_file->GetScripts( script );
        delete script_file;

        delete field_pack;
    }

    return 0;
}
