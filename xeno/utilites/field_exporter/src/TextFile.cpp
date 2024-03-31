#include "TextFile.h"
#include "../../common/Logger.h"

#include "TextParse.h"



TextFile::TextFile( const Ogre::String& file ):
    File( file )
{
}



TextFile::~TextFile()
{
}



void
TextFile::GetTexts( const int file_id )
{
    Logger* export = new Logger( "exported/texts/" + HexToString( file_id, 2, '0' ) + ".txt" );

    u32 number_of_texts = GetU32LE( 0x00 ) + 1;

    std::vector< unsigned char > dialog;
    dialog.push_back( 0xff );
    dialog.push_back( 0xfe );
    export->Log( dialog );
    dialog.clear();

    for( u32 i = 0; i < number_of_texts; ++i )
    {
        int data_offset = GetU16LE( 0x04 + i * 0x02 );

        export->Log( dialog );
        dialog.clear();
        export->LogW( "<Text id=0x" + HexToString( i, 2, '0' ) + ">\n" );

        TextParse( export, this, data_offset );
    }
}
