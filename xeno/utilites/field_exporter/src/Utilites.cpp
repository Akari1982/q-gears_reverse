#include "Utilites.h"
#include "../../common/Logger.h"



const Ogre::String
GetFieldName( const int file_id )
{
    switch( file_id )
    {
        case 608: return "lahan_city";
        case 610: return "lahan_prologue";
        case 614: return "prologue";
        case 616: return "lahan_tutorial";
        case 618: return "lahan_shop";
        case 620: return "lahan_civilian_house1";
        case 622: return "lahan_civilian_house2";
        case 624: return "lahan_bar1";
        case 626: return "lahan_bar2";
        case 628: return "lahan_alice_house1";
        case 630: return "lahan_alice_house2";
        case 632: return "lahan_chief_house1";
        case 634: return "lahan_chief_house2";
    }

    return "";
}



const Ogre::String
GetSpriteName( const int file_id, const int sprite_id )
{
    switch( file_id )
    {
        case 608:
        {
            if( sprite_id == 0 ) return "dan";
            if( sprite_id == 1 ) return "maid";
            if( sprite_id == 2 ) return "cow";
            if( sprite_id == 5 ) return "chief_lee";
            if( sprite_id == 8 ) return "dog";
            if( sprite_id == 9 ) return "chiken";
        }
        break;

        case 632:
        {
            if( sprite_id == 0 ) return "timothy_father";
            if( sprite_id == 1 ) return "aruru_no_shukufu";
            if( sprite_id == 2 ) return "dan";
            if( sprite_id == 3 ) return "maid";
            if( sprite_id == 4 ) return "chief_lee";
            if( sprite_id == 5 ) return "unknown";
            if( sprite_id == 6 ) return "timothy";
        }
        break;
    }

    return "UNKNOWN_file_" + IntToString( file_id ) + "_sprite_" + IntToString( sprite_id );
}
