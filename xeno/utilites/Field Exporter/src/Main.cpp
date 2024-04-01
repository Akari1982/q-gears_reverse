#include "FieldPackFile.h"
#include "ScriptFile.h"
#include <format>


int
main()
{
    for( int i = 0; i <= 729; ++i )
    {
        printf( "Extract script for field %d.\n", i );

        std::string path;
        path += "cdrom/";
        path += std::format( "{:03d}", i );

        FieldPackFile* field_pack = new FieldPackFile( path );

        File* temp;
        temp = field_pack->Extract( 5 ); // script
        ScriptFile* script_file = new ScriptFile( temp );

        std::string save;
        save += "scripts_raw/";
        save += std::format( "{:03d}", i );
        temp->WriteFile( save );
        delete temp;

        std::string script;
        script += "scripts/";
        script += std::format( "{:03d}", i );
        script += ".lua";
        script_file->GetScripts( script );
        delete script_file;

        delete field_pack;
    }

    return 0;
}
