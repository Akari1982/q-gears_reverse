#include "FieldPackFile.h"
#include "ScriptFile.h"
#include "MessageFile.h"
#include <format>


int
main()
{
    {
        printf( "Extract sys_data texts.\n" );

        std::string path;
        path += "cdrom/mes_sysdata.lzs";

        ArchiveFile* arch = new ArchiveFile( path );
        File* temp;
        temp = arch->Extract();
        PackFile* sys_data = PackFile( temp );
        delete temp
        delete arch;

        for( int i = 0; i <= sys_data->GetNumberOfFiles(); ++i )
        {
            temp = sys_data->Extract( i );
            MessageFile* file = new MessageFile( temp );
            delete temp;

            save = "";
            save += "sys_data/";
            save += std::format( "{:02d}", i );
            save += "_mes.xml";
            file->GetMessages( save );
            delete file;
        }

        delete sys_data;
    }

    for( int i = 0; i <= 729; ++i )
    {
        printf( "Extract script for field %d.\n", i );

        std::string path;
        path += "cdrom/";
        path += std::format( "{:03d}", i );

        FieldPackFile* field_pack = new FieldPackFile( path );

        // EXPORT  SCRIPT
        {
            File* temp;
            temp = field_pack->Extract( 5 ); // scripts
            ScriptFile* file = new ScriptFile( temp );

            std::string save;
            save += "fields_raw/";
            save += std::format( "{:03d}", i );
            save += ".scr";
            temp->WriteFile( save );
            delete temp;

            save = "";
            save += "fields/";
            save += std::format( "{:03d}", i );
            save += ".lua";
            file->GetScripts( save );
            delete file;
        }

        // EXPORT MESSAGES
        {
            File* temp;
            temp = field_pack->Extract( 7 ); // messages
            MessageFile* file = new MessageFile( temp );

            std::string save;
            save += "fields_raw/";
            save += std::format( "{:03d}", i );
            save += ".mes";
            temp->WriteFile( save );
            delete temp;

            save = "";
            save += "fields/";
            save += std::format( "{:03d}", i );
            save += "_mes.xml";
            file->GetMessages( save );
            delete file;
        }

        delete field_pack;
    }

    return 0;
}
