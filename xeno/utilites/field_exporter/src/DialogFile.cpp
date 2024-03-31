#include "DialogFile.h"
#include "../../common/Logger.h"

#include "TextParse.h"



DialogFile::DialogFile( File *pFile ):
    File( pFile )
{
}



DialogFile::~DialogFile()
{
}




void
DialogFile::GetDialogs( const int file_id )
{
    Logger* export = new Logger( "exported/debug/0" + IntToString( file_id ) + "_7_dialogs.txt" );

    u32 number_of_dialogs = GetU32LE( 0x00 ) + 1;

    std::vector< unsigned char > dialog;
    dialog.push_back( 0xff );
    dialog.push_back( 0xfe );
    export->Log( dialog );
    dialog.clear();

    for( u32 i = 0; i < number_of_dialogs; ++i )
    {
        int size_offset = 0x04 + number_of_dialogs * 0x02 + i * 0x02;
        int data_offset = GetU16LE( 0x04 + i * 0x02 );

        export->Log( dialog );
        dialog.clear();
        export->LogW( "<Dialog id=0x" + HexToString( i, 2, '0' ) + " " );
        export->LogW( "width=" + IntToString( GetU8( size_offset + 0 ) ) + ", height=" + IntToString( GetU8( size_offset + 1 ) ) + ">\n" );

        TextParse( export, this, data_offset );
    }
}
