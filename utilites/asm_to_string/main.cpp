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

    bool two_row = false;
    std::string two_row_str;
    std::string two_row_v1;
    unsigned int two_row_v2 = 0;

    std::regex e;
    std::string str;
    while( std::getline( src, str ) )
    {
        e = "^\\s*[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]lui    ([a-z][0-9a-z]), \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])$";
        if( std::regex_match( str ,e ) )
        {
            if( two_row == true )
            {
                two_row_str += "\n";
                out << two_row_str;
                two_row = false;
            }

            two_row = true;
            two_row_str = str;
            two_row_v1 = std::regex_replace( str, e, "$1" ); std::transform( two_row_v1.begin(), two_row_v1.end(), two_row_v1.begin(), ::toupper );
            std::string m2 = std::regex_replace( str, e, "$2" );
            two_row_v2 = strtoul( m2.c_str(), NULL, 16 );
            continue;
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]l(hu|w|h|b|bu)\\s*([a-z][0-9a-z]), \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])\\(([a-z][0-9a-z])\\)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );
            std::string m1 = std::regex_replace( str, e, "$2" ); std::transform( m1.begin(), m1.end(), m1.begin(), ::tolower );
            std::string m2 = std::regex_replace( str, e, "$3" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$4" );
            unsigned int v2 = strtoul( m3.c_str(), NULL, 16 );
            std::string m4 = std::regex_replace( str, e, "$5" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );

            if( two_row == true )
            {
                if( two_row_v1 == m4 )
                {
                    if( v2 >= 0x8000 )
                    {
                        two_row_v2 -= 1;
                    }
                    std::stringstream ss;
                    ss << m0 << m2 << " = " << m1 << "[" << std::hex << two_row_v2 << m3 << "];";
                    str = ss.str();
                }
                else
                {
                    two_row_str += "\n";
                    out << two_row_str;

                    std::stringstream ss;
                    ss << m0 << m2 << " = " << m1 << "[" << m4 << " + " << m3 << "];";
                    str = ss.str();
                }

                two_row = false;
            }
            else
            {
                std::stringstream ss;
                ss << m0 << m2 << " = " << m1 << "[" << m4 << " + " << m3 << "];";
                str = ss.str();
            }
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]s(hu|w|h|b|bu)\\s*([a-z][0-9a-z]|zero), \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])\\(([a-z][0-9a-z])\\)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );
            std::string m1 = std::regex_replace( str, e, "$2" ); std::transform( m1.begin(), m1.end(), m1.begin(), ::tolower );
            std::string m2 = std::regex_replace( str, e, "$3" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$4" );
            unsigned int v2 = strtoul( m3.c_str(), NULL, 16 );
            std::string m4 = std::regex_replace( str, e, "$5" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );

            if( m2 == "ZERO" ) m2 = "0";

            if( two_row == true )
            {
                if( two_row_v1 == m4 )
                {
                    if( v2 >= 0x8000 )
                    {
                        two_row_v2 -= 1;
                    }

                    std::stringstream ss;
                    ss << m0 << "[" << std::hex << two_row_v2 << m3 << "] = " << m1 << "(" << m2 << ");";
                    str = ss.str();
                }
                else
                {
                    two_row_str += "\n";
                    out << two_row_str;

                    std::stringstream ss;
                    ss << m0 << "[" << m4 << " + " << m3 << "] = " << m1 << "(" << m2 << ");";
                    str = ss.str();
                }

                two_row = false;
            }
            else
            {
                std::stringstream ss;
                ss << m0 << "[" << m4 << " + " << m3 << "] = " << m1 << "(" << m2 << ");";
                str = ss.str();
            }
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t](addu|addiu|addi|and|andi|xor|xori|or|ori|nor|slt|sltu|sltiu|slti|subu|sll|sra|srl|srlv|sllv|srav)\\s*([a-z][0-9a-z]), ([a-z][0-9a-z]|zero), ([a-z][0-9a-z]|\\$[0-9a-z][0-9a-z][0-9a-z][0-9a-z]|\\$[0-9a-z][0-9a-z]$|zero).*?$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );
            std::string m1 = std::regex_replace( str, e, "$2" );
            std::string m2 = std::regex_replace( str, e, "$3" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$4" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );
            std::string m4 = std::regex_replace( str, e, "$5" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );

            if( m3 == "ZERO" ) m3 = "0";
            if( m4 == "ZERO" ) m4 = "0";

            // if 3rd param is 0xXXXX digit
            if( m1 == "andi" || m1 == "ori" || m1 == "addiu" || m1 == "addi" || m1 == "sltiu" || m1 == "slti" || m1 == "xori" )
            {
                m4 = m4.substr( 1, 4 );
                std::transform( m4.begin(), m4.end(), m4.begin(), ::tolower );
            }
            // if 3rd param is 0xXX digit
            else if( m1 == "sll" || m1 == "sra" || m1 == "srl" )
            {
                m4 = m4.substr( 1, 2 );
                std::transform( m4.begin(), m4.end(), m4.begin(), ::tolower );
            }

            unsigned int val = strtoul( m4.c_str(), NULL, 16 );
            if( ( two_row == true ) && ( m1 == "addiu" ) && ( two_row_v1 == m3 ) )
            {
                if( val >= 0x8000 )
                {
                    two_row_v2 -= 1;
                }

                std::stringstream ss;
                ss << m0 << m2 << " = " << std::hex << two_row_v2 << m4 << ";";
                str = ss.str();
                two_row = false;
            }
            else if( ( two_row == true ) && ( m1 == "ori" ) && ( two_row_v1 == m3 ) )
            {
                std::stringstream ss;
                ss << m0 << m2 << " = " << std::hex << two_row_v2 << m4 << ";";
                str = ss.str();
                two_row = false;
            }
            else if( ( ( m1 != "addiu" ) && ( m1 != "addi" ) ) || ( val < 0x8000 ) )
            {
                std::stringstream ss;
                ss << m0 << m2 << " = ";

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
                    if( m1 == "sllv" || m1 == "srav" || m1 == "srlv" )
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
                    else if( m1 == "sltu" || m1 == "sltiu" || m1 == "slti" || m1 == "slt" ) ss << " < ";
                    else if( m1 == "subu" ) ss << " - ";
                    else if( m1 == "sll" || m1 == "sllv" ) ss << " << ";
                    else if( m1 == "sra" || m1 == "srl" || m1 == "srav" || m1 == "srlv" ) ss << " >> ";

                    if( m1 == "sllv" || m1 == "srav" || m1 == "srlv" )
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
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t](mfc0|mtc0)\\s*([a-z][0-9a-z]),([a-z][0-9a-z])$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );
            std::string m1 = std::regex_replace( str, e, "$2" );
            std::string m2 = std::regex_replace( str, e, "$3" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$4" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );

            std::stringstream ss;
            ss << m0;

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

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t](ctc2|mtc2|mfc2|cfc2)\\s*([a-z][0-9a-z]|[a-z][0-9a-z][a-z][0-9a-z]),(mac0|mac1|mac2|mac3|irgb|orgb|lzcs|l11l12|l31l32|l13l21|l22l23|r11r12|r13r21|r22r23|r31r32|r33|trx|try|l33|rbk|bbk|gbk|lr1lr2|lr3lg1|lg2lg3|lb1lb2|lb3|rfc|gfc|bfc|ofx|ofy|h|dqa|dqb|zsf3|zsf4|flag|vxy0|vz0|vxy1|vz1|vxy2|lzcr|trz|sz0|sz1|sz2|sz3|rgb0|rgb1|rgb2|17|ir0|ir1|ir2|ir3|sxy0|vz2|rgb|otz|sxy1|sxy2|sxy2p)\\s*$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );
            std::string m1 = std::regex_replace( str, e, "$2" );
            std::string m2 = std::regex_replace( str, e, "$3" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$4" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::toupper );

            if( m2 == "ZERO" ) m2 = "0";

            // mtc mfc
            if(      m3 == "R11R12" ) m3 = "VXY0";  // 0
            else if( m3 == "R13R21" ) m3 = "VZ0";   // 1
            else if( m3 == "R22R23" ) m3 = "VXY1";  // 2
            else if( m3 == "R31R32" ) m3 = "VZ1";   // 3
            else if( m3 == "R33"    ) m3 = "VXY2";  // 4
            else if( m3 == "TRX"    ) m3 = "VZ2";   // 5
            else if( m3 == "TRY"    ) m3 = "RGB";   // 6
            else if( m3 == "TRZ"    ) m3 = "OTZ";   // 7
            else if( m3 == "L11L12" ) m3 = "IR0";   // 8
            else if( m3 == "L13L21" ) m3 = "IR1";   // 9
            else if( m3 == "L22L23" ) m3 = "IR2";   // 10
            else if( m3 == "L31L32" ) m3 = "IR3";   // 11
            else if( m3 == "L33"    ) m3 = "SXY0";  // 12
            else if( m3 == "RBK"    ) m3 = "SXY1";  // 13
            else if( m3 == "BBK"    ) m3 = "SXY2";  // 14
            else if( m3 == "GBK"    ) m3 = "SXY2P"; // 15
            else if( m3 == "LR1LR2" ) m3 = "SZ0";   // 16
            else if( m3 == "LR3LG1" ) m3 = "SZ1";   // 17
            else if( m3 == "LG2LG3" ) m3 = "SZ2";   // 18
            else if( m3 == "LB1LB2" ) m3 = "SZ3";   // 19
            else if( m3 == "LB3"    ) m3 = "RGB0";  // 20
            else if( m3 == "RFC"    ) m3 = "RGB1";  // 21
            else if( m3 == "GFC"    ) m3 = "RGB2";  // 22
            else if( m3 == "BFC"    ) m3 = "17";    // 23
            else if( m3 == "OFX"    ) m3 = "MAC0";  // 24
            else if( m3 == "OFY"    ) m3 = "MAC1";  // 25
            else if( m3 == "H"      ) m3 = "MAC2";  // 26
            else if( m3 == "DQA"    ) m3 = "MAC3";  // 27
            else if( m3 == "DQB"    ) m3 = "IRGB";  // 28
            else if( m3 == "ZSF3"   ) m3 = "ORGB";  // 29
            else if( m3 == "ZSF4"   ) m3 = "LZCS";  // 30
            else if( m3 == "FLAG"   ) m3 = "LZCR";  // 31

            // ctc cfc
            else if( m3 == "VXY0"   ) m3 = "R11R12"; // 0
            else if( m3 == "VZ0"    ) m3 = "R13R21"; // 1
            else if( m3 == "VXY1"   ) m3 = "R22R23"; // 2
            else if( m3 == "VZ1"    ) m3 = "R31R32"; // 3
            else if( m3 == "VXY2"   ) m3 = "R33";    // 4
            else if( m3 == "VZ2"    ) m3 = "TRX";    // 5
            else if( m3 == "RGB"    ) m3 = "TRY";    // 6
            else if( m3 == "OTZ"    ) m3 = "TRZ";    // 7
            else if( m3 == "IR0"    ) m3 = "L11L12"; // 8
            else if( m3 == "IR1"    ) m3 = "L13L21"; // 9
            else if( m3 == "IR2"    ) m3 = "L22L23"; // 10
            else if( m3 == "IR3"    ) m3 = "L31L32"; // 11
            else if( m3 == "SXY0"   ) m3 = "L33";    // 12
            else if( m3 == "SXY1"   ) m3 = "RBK";    // 13
            else if( m3 == "SXY2"   ) m3 = "BBK";    // 14
            else if( m3 == "SXY2P"  ) m3 = "GBK";    // 15
            else if( m3 == "SZ0"    ) m3 = "LR1LR2"; // 16
            else if( m3 == "SZ1"    ) m3 = "LR3LG1"; // 17
            else if( m3 == "SZ2"    ) m3 = "LG2LG3"; // 18
            else if( m3 == "SZ3"    ) m3 = "LB1LB2"; // 19
            else if( m3 == "RGB0"   ) m3 = "LB3";    // 20
            else if( m3 == "RGB1"   ) m3 = "RFC";    // 21
            else if( m3 == "RGB2"   ) m3 = "GFC";    // 22
            else if( m3 == "17"     ) m3 = "BFC";    // 23
            else if( m3 == "MAC0"   ) m3 = "OFX";    // 24
            else if( m3 == "MAC1"   ) m3 = "OFY";    // 25
            else if( m3 == "MAC2"   ) m3 = "H";      // 26
            else if( m3 == "MAC3"   ) m3 = "DQA";    // 27
            else if( m3 == "IRGB"   ) m3 = "DQB";    // 28
            else if( m3 == "ORGB"   ) m3 = "ZSF3";   // 29
            else if( m3 == "LZCS"   ) m3 = "ZSF4";   // 30
            else if( m3 == "LZCR"   ) m3 = "FLAG";   // 31

            std::stringstream ss;
            ss << m0;

            if( m1 == "ctc2" || m1 == "mtc2" )
            {
                ss << m3 << " = " << m2 << ";";
            }
            if( m1 == "mfc2" || m1 == "cfc2" )
            {
                ss << m2 << " = " << m3 << ";";
            }
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t](lwc2|swc2)\\s*(zero|at|v0|v1|a0|a1|a2|a3|t0|t1|t2|t3|t4|t5|t6|t7|s0|s1|s2|s3|s4|s5|s6|t8|t9|k0|k1|gp|sp|fp|ra), \\$([0-9a-z][0-9a-z][0-9a-z][0-9a-z])\\(([a-z][0-9a-z])\\)$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );
            std::string m1 = std::regex_replace( str, e, "$2" );
            std::string m2 = std::regex_replace( str, e, "$3" ); std::transform( m2.begin(), m2.end(), m2.begin(), ::toupper );
            std::string m3 = std::regex_replace( str, e, "$4" ); std::transform( m3.begin(), m3.end(), m3.begin(), ::tolower );
            std::string m4 = std::regex_replace( str, e, "$5" ); std::transform( m4.begin(), m4.end(), m4.begin(), ::toupper );

            // lwc2 swc2
            if( m2 == "ZERO" )    m2 = "VXY0";  // 0
            else if( m2 == "AT" ) m2 = "VZ0";   // 1
            else if( m2 == "V0" ) m2 = "VXY1";  // 2
            else if( m2 == "V1" ) m2 = "VZ1";   // 3
            else if( m2 == "A0" ) m2 = "VXY2";  // 4
            else if( m2 == "A1" ) m2 = "VZ2";   // 5
            else if( m2 == "A2" ) m2 = "RGB";   // 6
            else if( m2 == "A3" ) m2 = "OTZ";   // 7
            else if( m2 == "T0" ) m2 = "IR0";   // 8
            else if( m2 == "T1" ) m2 = "IR1";   // 9
            else if( m2 == "T2" ) m2 = "IR2";   // 10
            else if( m2 == "T3" ) m2 = "IR3";   // 11
            else if( m2 == "T4" ) m2 = "SXY0";  // 12
            else if( m2 == "T5" ) m2 = "SXY1";  // 13
            else if( m2 == "T6" ) m2 = "SXY2";  // 14
            else if( m2 == "T7" ) m2 = "SXY2P"; // 15
            else if( m2 == "S0" ) m2 = "SZ0";   // 16
            else if( m2 == "S1" ) m2 = "SZ1";   // 17
            else if( m2 == "S2" ) m2 = "SZ2";   // 18
            else if( m2 == "S3" ) m2 = "SZ3";   // 19
            else if( m2 == "S4" ) m2 = "RGB0";  // 20
            else if( m2 == "S5" ) m2 = "RGB1";  // 21
            else if( m2 == "S6" ) m2 = "RGB2";  // 22
            else if( m2 == "T8" ) m2 = "MAC0";  // 24
            else if( m2 == "T9" ) m2 = "MAC1";  // 25
            else if( m2 == "K0" ) m2 = "MAC2";  // 26
            else if( m2 == "K1" ) m2 = "MAC3";  // 27
            else if( m2 == "GP" ) m2 = "IRGB";  // 28
            else if( m2 == "SP" ) m2 = "ORGB";  // 29
            else if( m2 == "FP" ) m2 = "LZCS";  // 30
            else if( m2 == "RA" ) m2 = "LZCR";  // 31

            std::stringstream ss;
            ss << m0;

            if( m1 == "lwc2" )
            {
                ss << m2 << " = w[" << m4 << " + " << m3 << "];";
            }
            if( m1 == "swc2" )
            {
                ss << "[" << m4 << " + " << m3 << "] = w(" << m2 << ");";
            }
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func16t8,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_RTPS(); // Perspective transform";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func17t0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_RTPT(); // Perspective transform on 3 points";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func18t0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_rtv0tr(); // v0 * rotmatrix + tr vector";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func18t1,dqb$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_rtir12(); // ir * rotmatrix";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func18t0,l33$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_rtv0(); // v0 * rotmatrix";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func19t8,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_DPCS(); // Depth Cueing";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func22t0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_NSC(); // Normal color v0";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func23t8,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func24t0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_NCCS(); // Normal color col. v0";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func26zero,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_NCLIP(); // Normal clipping";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func26t8,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_AVSZ3(); // Average of three Z values";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func27s0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_OP(); // Outer Product";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func27t0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_AVSZ4(); // Average of four Z values";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func27t8,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_op12(); // Outer product";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func28t8,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_gpf12(); // General purpose interpolation";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func28s0,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_GPF(); // General Purpose Interpolation";
            str = ss.str();
        }

        e = "^(\\s*)[0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][0-9A-Za-z][\\t]gte_func29zero,r11r12$";
        if( std::regex_match( str ,e ) )
        {
            std::string m0 = std::regex_replace( str, e, "$1" );

            std::stringstream ss;
            ss << m0 << "gte_gpl12(); // General purpose interpolation";
            str = ss.str();
        }

        if( two_row == true )
        {
            two_row_str += "\n";
            out << two_row_str;
            two_row = false;
        }

        str += "\n";
        out << str;
    }

    return 0;
}
