#include "MessageFile.h"
#include "Logger.h"

#include "TextParse.h"

#include <vector>



MessageFile::MessageFile( File* file ):
    File( file )
{
}



MessageFile::~MessageFile()
{
}




void
MessageFile::GetMessages( const std::string& path )
{
    Logger* exp = new Logger( path );

    s16 num = (s16)(GetU16LE( 0x00 )) + 1;

    std::string message;
    message.push_back( 0xff );
    message.push_back( 0xfe );
    exp->Log( message );
    message.clear();

    for( u32 i = 0; i < num; ++i )
    {
        int size_offset = 0x04 + num * 0x02 + i * 0x02;
        int data_offset = GetU16LE( 0x04 + i * 0x02 );

        exp->LogW( u"<Message id=\"0x" + HexToU16String( i, 2, '0' ) + u"\" " );
        exp->LogW( u"width=\"" + IntToU16String( GetU8( size_offset + 0 ) ) + u"\" rows=\"" + IntToU16String( GetU8( size_offset + 1 ) ) + u"\">\n" );

        TextParse( exp, this, data_offset );

        exp->LogW( u"</Message>\n\n" );
    }
}
