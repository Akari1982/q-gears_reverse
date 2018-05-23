#include "stdafx.h"

#include <string.h>

#include "CCRoom_DialogBundle.h"

void CC_ROOM_DIALOG_BUNDLE::Init(unsigned long int uDialogSize, unsigned char* pDialog)
{
    _uDialogSize = uDialogSize;
    _pDialog = pDialog;
}

char* CC_ROOM_DIALOG_BUNDLE::GetDialog(unsigned long int idx)
{
    const unsigned char* pDialog = _pDialog + *(unsigned short int*)(_pDialog+ 8 * idx);
    unsigned long int uDialogSize = *(unsigned short int*)(_pDialog+ 8 * (idx+1)) - *(unsigned short int*)(_pDialog+ 8 * idx);

    if(uDialogSize == 0)
        return NULL;

    unsigned long int uConvertedSize = uDialogSize * 40;
    char* outputDialog = new char[uConvertedSize];
    strcpy(outputDialog, "\n\t+-------------------------\n\t|");
    //char* output = outputDialog;

    bool bStop = false;
    while(!bStop)
    {
        unsigned char value = *(pDialog++);
        char buffer[256];
        strcpy(buffer, "");

        switch(value)
        {
        case 0x00:
            strcpy(buffer, "<Close>");
            bStop = true;
            break;
        case 0x01:
            strcpy(buffer, "\n\t|");
            break;
        case 0x02:
            strcpy(buffer,"\n\t+-------------------------");
            break;
        case 0x04:
            sprintf(buffer, "", *(pDialog++));
            break;
        case 0x05:
            {
                unsigned char subValue = *(pDialog++);
                /*
                if(subValue == 0xFF)
                {
                sprintf(buffer, "<Auto accent>");
                }
                else
                {
                sprintf(buffer, "<Speed %d>", subValue);
                }
                */
            }
            break;
        case 0x06:
            sprintf(buffer, "<Auto close %d>", *(pDialog++));
            bStop = true;
            break;
        case 0x08:
            switch (*(pDialog++))
            {
            case  0: strcpy(buffer,"Serge"); break;
            case  1: strcpy(buffer,"Kid"); break;
            case  2: strcpy(buffer,"Guile"); break;
            case  3: strcpy(buffer,"Norris"); break;
            case  4: strcpy(buffer,"Nikki"); break;
            case  5: strcpy(buffer,"Viper"); break;
            case  6: strcpy(buffer,"Riddel"); break;
            case  7: strcpy(buffer,"Karsh"); break;
            case  8: strcpy(buffer,"Zoah"); break;
            case  9: strcpy(buffer,"Marcy"); break;
            case 10: strcpy(buffer,"Korcha"); break;
            case 11: strcpy(buffer,"Luccia"); break;
            case 12: strcpy(buffer,"Poshul"); break;
            case 13: strcpy(buffer,"Razzly"); break;
            case 14: strcpy(buffer,"Zappa"); break;
            case 15: strcpy(buffer,"Orcha"); break;
            case 16: strcpy(buffer,"Radius"); break;
            case 17: strcpy(buffer,"Fargo"); break;
            case 18: strcpy(buffer,"Macha"); break;
            case 19: strcpy(buffer,"Glenn"); break;
            case 20: strcpy(buffer,"Leena"); break;
            case 21: strcpy(buffer,"Miki"); break;
            case 22: strcpy(buffer,"Harle"); break;
            case 23: strcpy(buffer,"Janice"); break;
            case 24: strcpy(buffer,"Draggy"); break;
            case 25: strcpy(buffer,"Starky"); break;
            case 26: strcpy(buffer,"Sprigg"); break;
            case 27: strcpy(buffer,"Mojo"); break;
            case 28: strcpy(buffer,"Turnip"); break;
            case 29: strcpy(buffer,"NeoFio"); break;
            case 30: strcpy(buffer,"Greco"); break;
            case 31: strcpy(buffer,"Skelly"); break;
            case 32: strcpy(buffer,"Funguy"); break;
            case 33: strcpy(buffer,"Irenes"); break;
            case 34: strcpy(buffer,"Mel"); break;
            case 35: strcpy(buffer,"Leah"); break;
            case 36: strcpy(buffer,"Van"); break;
            case 37: strcpy(buffer,"Sneff"); break;
            case 38: strcpy(buffer,"Steena"); break;
            case 39: strcpy(buffer,"Doc"); break;
            case 40: strcpy(buffer,"Grobyc"); break;
            case 41: strcpy(buffer,"Pierre"); break;
            case 42: strcpy(buffer,"Orlha"); break;
            case 43: strcpy(buffer,"Pip"); break;
            case 44: strcpy(buffer,"Pip"); break;
            case 45: strcpy(buffer,"Pip"); break;
            case 46: strcpy(buffer,"Pip"); break;
            case 47: strcpy(buffer,"Pip"); break;
            case 48: strcpy(buffer,"Pip"); break;
            default: break;
            }
            break;
        case 0x0B:
            sprintf(buffer, "<Value %d>", *(pDialog++));
            break;
        case 0x0E:
            sprintf(buffer, "<Color %d>", *(pDialog++));
            break;
        case 0x10:
            sprintf(buffer, "<Choose %d>", *(pDialog++));
            break;
        case 0x12:
            switch (*(pDialog++))
            {
            case  1: strcpy(buffer," "); break;
            case  2: strcpy(buffer,"a"); break;
            case  3: strcpy(buffer,"e"); break;
            case  4: strcpy(buffer,"i"); break;
            case  5: strcpy(buffer,"o"); break;
            case  6: strcpy(buffer,"u"); break;
            case  7: strcpy(buffer,"g"); break;
            case  8: strcpy(buffer,"'re"); break;
            case  9: strcpy(buffer,"h"); break;
            case 10: strcpy(buffer,"l"); break;
            case 11: strcpy(buffer,"r"); break;
            case 12: strcpy(buffer,"r"); break;
            case 13: strcpy(buffer,"r"); break;
            case 14: strcpy(buffer,"f"); break;
            case 15: strcpy(buffer,"th"); break;
            case 16: strcpy(buffer,"th"); break;
            case 17: strcpy(buffer,"th"); break;
            case 18: strcpy(buffer,"th"); break;
            case 19: strcpy(buffer,"s"); break;
            case 20: strcpy(buffer,"s"); break;
            case 21: strcpy(buffer,"w"); break;
            case 23: strcpy(buffer,"a "); break;
            case 24: strcpy(buffer,"an "); break;
            case 25: strcpy(buffer,"the "); break;
            case 26: strcpy(buffer,"I"); break;
            case 27: strcpy(buffer,"my"); break;
            case 28: strcpy(buffer,"me"); break;
            case 29: strcpy(buffer,"you"); break;
            case 30: strcpy(buffer,"your"); break;
            case 31: strcpy(buffer,"yes"); break;
            case 32: strcpy(buffer,"Serge"); break;
            case 33: strcpy(buffer,"n't"); break;
            case 34: strcpy(buffer,"n't you"); break;
            case 35: strcpy(buffer,"can't"); break;
            case 36: strcpy(buffer,"can't you"); break;
            case 37: strcpy(buffer,"won't"); break;
            case 38: strcpy(buffer,"won't you"); break;
            case 39: strcpy(buffer,"aren't"); break;
            case 40: strcpy(buffer,"aren't you"); break;
            case 41: strcpy(buffer,"'ve"); break;
            case 42: strcpy(buffer,"'ll"); break;
            case 43: strcpy(buffer,"'d"); break;
            case 44: strcpy(buffer,"'d"); break;
            case 45: strcpy(buffer,"t you"); break;
            case 46: strcpy(buffer,"'s"); break;
            case 47: strcpy(buffer,"ss"); break;
            case 48: strcpy(buffer,"wha"); break;
            default: break;
            }
            break;
        case 0x15:
            sprintf(buffer, "<Name %d>", *(pDialog++));
            break;
        case 0x16:
            sprintf(buffer, "<Unknow16 %d>", *(pDialog++));
            break;
        case 0x17:
            sprintf(buffer, "<Unknow17 %d>", *(pDialog++));
            break;
        case 0x18:
            sprintf(buffer, "<Member %d>", *(pDialog++));
            break;
        case 0x19:
            sprintf(buffer, "<Object %d>", *(pDialog++));
            break;
        case 0x1B:
            sprintf(buffer, "<PSX button %d>", *(pDialog++));
            break;
        case 0x1C:
            //sprintf(buffer, "<Upcase %d>", *(pDialog++));
            *(pDialog++);
            break;
        case 0x1E:
            //sprintf(buffer, "<Name suffix %d>", *(pDialog++));
            *(pDialog++);
            break;
        case 0x20:
            sprintf(buffer, " ");
            break;
        case 0x21:
            sprintf(buffer, "(");
            break;
        case 0x22:
            sprintf(buffer, ")");
            break;
        case 0x23:
            sprintf(buffer, "-");
            break;
        case 0x24:
            sprintf(buffer, ",");
            break;
        case 0x25:
            sprintf(buffer, "+");
            break;
        case 0x26:
            sprintf(buffer, ".");
            break;
        case 0x27:
            sprintf(buffer, "/");
            break;
        case 0x66:
            sprintf(buffer, "=");
            break;
        case 0x67:
            sprintf(buffer, "!");
            break;
        case 0x68:
            sprintf(buffer, "<'>");
            break;
        case 0x69:
            sprintf(buffer, "$");
            break;
        case 0x6A:
            sprintf(buffer, "%");
            break;
        case 0x6B:
            sprintf(buffer, "&");
            break;
        case 0x6C:
            sprintf(buffer, "*");
            break;
        case 0x6D:
            sprintf(buffer, ":");
            break;
        case 0x6E:
            sprintf(buffer, "?");
            break;
        case 0x6F:
            sprintf(buffer, "_");
            break;
        case 0x70:
            sprintf(buffer, "[");
            break;
        case 0x71:
            sprintf(buffer, "]");
            break;
        case 0x72:
            sprintf(buffer, "<.>");
            break;
        case 0x73:
            sprintf(buffer, "'");
            break;
        case 0x74:
            sprintf(buffer, "#");
            break;
        case 0x75:
            sprintf(buffer, "  ");
            break;
        case 0x7E:
            sprintf(buffer, "<\"");
            break;
        case 0x7F:
            sprintf(buffer, "\">");
            break;
        case 0x8C:
            sprintf(buffer, "Ü");
            break;
        case 0x8D:
            sprintf(buffer, "à");
            break;
        case 0x8E:
            sprintf(buffer, "â");
            break;
        case 0x8F:
            sprintf(buffer, "á");
            break;
        case 0x90:
            sprintf(buffer, "ä");
            break;
        case 0x91:
            sprintf(buffer, "ç");
            break;
        case 0x92:
            sprintf(buffer, "è");
            break;
        case 0x93:
            sprintf(buffer, "ê");
            break;
        case 0x94:
            sprintf(buffer, "é");
            break;
        case 0x95:
            sprintf(buffer, "ë");
            break;
        case 0x96:
            sprintf(buffer, "ì");
            break;
        case 0x97:
            sprintf(buffer, "î");
            break;
        case 0x98:
            sprintf(buffer, "í");
            break;
        case 0x99:
            sprintf(buffer, "ï");
            break;
        case 0x9A:
            sprintf(buffer, "ù");
            break;
        case 0x9B:
            sprintf(buffer, "û");
            break;
        case 0x9C:
            sprintf(buffer, "ú");
            break;
        case 0x9D:
            sprintf(buffer, "ü");
            break;
        case 0x9E:
            sprintf(buffer, "ò");
            break;
        case 0x9F:
            sprintf(buffer, "ó");
            break;
        case 0xA0:
            sprintf(buffer, "ô");
            break;
        case 0xA1:
            sprintf(buffer, "ö");
            break;
        case 0xA2:
            sprintf(buffer, "Ñ");
            break;
        case 0xA3:
            sprintf(buffer, "ñ");
            break;
        case 0xDB:
            sprintf(buffer, ",");
            break;
        default:
            if((value>=40)&&(value<=49)) //28-31
            {
                sprintf(buffer,"%d",(value-40));
            }
            else
                if((value>=50)&&(value<=75)) //32-4B
                {
                    sprintf(buffer,"%c",(value+15));
                }
                else
                    if((value>=76)&&(value<=101)) //4C-65
                    {
                        sprintf(buffer,"%c",(value+21));
                    }
                    else
                    {
                        sprintf(buffer,"<Unknow%02X>", value);
                    }
                    break;
        }

        while(strlen(outputDialog) + strlen(buffer) + 16 > uConvertedSize)
        {
            unsigned long int uNewSize = uConvertedSize + 1024;

            char* newBuffer = new char[uNewSize];
            memcpy(newBuffer, outputDialog, uConvertedSize);
            delete[] outputDialog;
            outputDialog = newBuffer;
            uConvertedSize = uNewSize;
        }
        strcat(outputDialog, buffer);
    }

    strcat(outputDialog, "\n\t+-------------------------\n\n");

    return outputDialog;
}