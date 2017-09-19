#include <stdio.h>
#include <cstdlib>
#include <regex>
#include <iostream>
#include <sstream>
#include <fstream>



using namespace std;



int main()
{
    ifstream src( "source.txt");
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

        str += "\n";
        out << str;
    }

    return 0;
}
