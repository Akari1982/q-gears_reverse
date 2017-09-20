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

        e = "^[0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][0-9A-Z][\\t](addu|addiu|addi|and|andi|xor|or|ori|sltu|sltiu|slti|subu|sll|sra|srl)\\s*([a-z][0-9a-z]), ([a-z][0-9a-z]|zero), ([a-z][0-9a-z]|\\$[0-9a-z][0-9a-z][0-9a-z][0-9a-z]|\\$[0-9a-z][0-9a-z]|zero)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m1 = std::regex_replace( str, e, "$1" );
            std::string m2 = std::regex_replace( str, e, "$2" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$3" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );
            std::string m4 = std::regex_replace( str, e, "$4" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );

            if( m3 == "ZERO" ) m3 = "0";
            if( m4 == "ZERO" ) m4 = "0";

            if( m1 == "andi" || m1 == "ori" || m1 == "addiu" || m1 == "addi" || m1 == "sltiu" || m1 == "slti" )
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
                ss << m3;

                if( m1 == "addu" || m1 == "addiu" || m1 == "addi" ) ss << " + ";
                if( m1 == "and" || m1 == "andi" ) ss << " & ";
                if( m1 == "xor" ) ss << " ^ ";
                if( m1 == "or" || m1 == "ori" ) ss << " | ";
                if( m1 == "sltu" || m1 == "sltiu" || m1 == "slti" ) ss << " < ";
                if( m1 == "subu" ) ss << " - ";
                if( m1 == "sll" ) ss << " << ";
                if( m1 == "sra" || m1 == "srl" ) ss << " >> ";
                ss << m4 << ";";
            }
            str = ss.str();
        }

        str += "\n";
        out << str;
    }

    return 0;
}
