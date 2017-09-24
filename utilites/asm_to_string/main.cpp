#include <stdio.h>
#include <cstdlib>
#include <regex>
#include <iostream>
#include <sstream>
#include <fstream>



using namespace std;



int main( int argc, char *argv[] )
{
    if( argc != 2 )
    {
        cout << "Specify input file!" << endl;
        return 1;
    }

    ifstream src( argv[ 1 ] );
    ofstream out( "output.txt" );
    if( !src || !out )
    {
        cout << "Error opening files!" << endl;
        return 1;
    }

    string str;
    while( std::getline( src, str ) )
    {
        std::regex e ( "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t]l(hu|w|h|b|bu)\\s*([a-z][0-9a-z]), \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])\\(([a-z][0-9a-z])\\)$" );
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" ); std::transform( m1.begin(), m1.end(), m1.begin(), ::tolower );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::tolower );
            std::string m4 = std::regex_replace( str, e, "$4" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );
            std::stringstream ss;
            ss << m2 << " = " << m1 << "[" << m4 << " + " << m3 << "];";
            str = ss.str();
        }

        e = "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t]s(hu|w|h|b|bu)\\s*([a-z][0-9a-z]), \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])\\(([a-z][0-9a-z])\\)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" ); std::transform( m1.begin(), m1.end(), m1.begin(), ::tolower );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::tolower );
            std::string m4 = std::regex_replace( str, e, "$4" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );
            std::stringstream ss;
            ss << "[" << m4 << " + " << m3 << "] = " << m1 << "(" << m2 << ");";
            str = ss.str();
        }

        e = "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t]s(hu|w|h|b|bu)\\s*zero, \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])\\(([a-z][0-9a-z])\\)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" ); std::transform( m1.begin(), m1.end(), m1.begin(), ::tolower );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::tolower );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );
            std::stringstream ss;
            ss << "[" << m3 << " + " << m2 << "] = " << m1 << "(0);";
            str = ss.str();
        }

        e = "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t](addu|addiu|addi|and|andi|xor|xori|or|ori|nor|sltu|sltiu|slti|subu|sll|sra|srl|sllv)\\s*([a-z][0-9a-z]), ([a-z][0-9a-z]|zero), ([a-z][0-9a-z]|\\$[0-9a-z][0-9a-z][0-9a-z][0-9a-z]|\\$[0-9a-z][0-9a-z]|zero)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );
            std::string m4 = std::regex_replace( str, e, "$4" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );

            if( m3 == "ZERO" ) m3 = "0";
            if( m4 == "ZERO" ) m4 = "0";

            if( m1 == "andi" || m1 == "ori" || m1 == "addiu" || m1 == "addi" || m1 == "sltiu" || m1 == "slti" || m1 == "xori" )
            {
                m4 = m4.substr( 1, 4 );
                std::transform( m4.begin(), m4.end(), m4.begin(), ::tolower );
            }
            else if( m1 == "sll" || m1 == "sra" || m1 == "srl" )
            {
                m4 = m4.substr( 1, 2 );
                std::transform( m4.begin(), m4.end(), m4.begin(), ::tolower );
            }

            std::stringstream ss;
            ss << m2 << " = ";

            if( m4 == "0" && m1 == "addu" )
            {
                ss << m3 << ";";
            }
            else if( m3 == "0" && ( m1 == "addiu" || m1 == "ori" ) )
            {
                ss << m4 << ";";
            }
            else
            {
                if( m1 == "sllv" )
                {
                    ss << m4;
                }
                else
                {
                    ss << m3;
                }

                if( m1 == "addu" || m1 == "addiu" || m1 == "addi" ) ss << " + ";
                else if( m1 == "and" || m1 == "andi" ) ss << " & ";
                else if( m1 == "xor" || m1 == "xori" ) ss << " ^ ";
                else if( m1 == "or" || m1 == "ori" ) ss << " | ";
                else if( m1 == "nor" ) ss << " NOR ";
                else if( m1 == "sltu" || m1 == "sltiu" || m1 == "slti" ) ss << " < ";
                else if( m1 == "subu" ) ss << " - ";
                else if( m1 == "sll" || m1 == "sllv" ) ss << " << ";
                else if( m1 == "sra" || m1 == "srl" ) ss << " >> ";

                if( m1 == "sllv" )
                {
                    ss << m3 << ";";
                }
                else
                {
                    ss << m4 << ";";
                }
            }
            str = ss.str();
        }

        e = "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t](mfc0|mtc0)\\s*([a-z][0-9a-z]),([a-z][0-9a-z])$";
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );

            std::stringstream ss;

            if( m1 == "mfc0" )
            {
                ss << m2 << " = " << m3 << ";";
            }
            else if( m1 == "mtc0" )
            {
                ss << m3 << " = " << m2 << ";";
            }
            str = ss.str();
        }

        e = "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t](ctc2|mtc2)\\s*([a-z][0-9a-z]|[a-z][0-9a-z][a-z][0-9a-z]),(mac0|mac1|mac2|mac3|irgb|orgb|lzcs|l11l12|l31l32|l13l21|l22l23|r11r12|r13r21|r22r23)\\s*$";
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );

            if( m2 == "ZERO" ) m2 = "0";

            // mtc
            if( m3 == "R11R12" ) m3 = "VXY0"; // 0
            if( m3 == "R13R21" ) m3 = "VZ0"; // 1
            if( m3 == "R22R23" ) m3 = "VXY1"; // 2
            if( m3 == "L11L12" ) m3 = "IR0"; // 8
            if( m3 == "L13L21" ) m3 = "IR1"; // 9
            if( m3 == "L22L23" ) m3 = "IR2"; // 10
            if( m3 == "L31L32" ) m3 = "IR3"; // 11

            // ctc
            if( m3 == "MAC0" ) m3 = "OFX"; // 24
            if( m3 == "MAC1" ) m3 = "OFY"; // 25
            if( m3 == "MAC2" ) m3 = "H"; // 26
            if( m3 == "MAC3" ) m3 = "DQA"; // 27
            if( m3 == "IRGB" ) m3 = "DQB"; // 28
            if( m3 == "ORGB" ) m3 = "ZSF3"; // 29
            if( m3 == "LZCS" ) m3 = "ZSF4"; // 30

            std::stringstream ss;

            ss << m3 << " = " << m2 << ";";
            str = ss.str();
        }

        str += "\n";
        out << str;
    }

    return 0;
}
