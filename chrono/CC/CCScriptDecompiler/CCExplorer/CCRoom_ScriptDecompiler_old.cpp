// CCScriptDecompiler.cpp : Defines the entry point for the console application.
//

#if 0

#include "stdafx.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include "CCRoom_ScriptDecompiler.h"
#include "CCRoomName.h"
#include "CCNames.h"

CC_ROOM_DIALOG_BUNDLE* pDialogBundle = NULL;
extern int currentDiscId;

struct LIST_ELEMENT
{
    LIST_ELEMENT* pNext;
    unsigned long int offset;
};

LIST_ELEMENT* pExploreHead = NULL;
LIST_ELEMENT* pSubScriptHead = NULL;

void addSubScript(LIST_ELEMENT** pList, int offset)
{
    LIST_ELEMENT** pCurrent = pList;

    while(*pCurrent)
    {
        if((*pCurrent)->offset == offset)
            return;

        pCurrent = &(*pCurrent)->pNext;
    }

    LIST_ELEMENT* pNewEntry = new LIST_ELEMENT;

    pNewEntry->offset = offset;
    pNewEntry->pNext = NULL;

    *pCurrent = pNewEntry;
}

unsigned long int roomLocalVars[32];
char* byteType;

struct SCRIPT_ENTITY
{
    unsigned short int _data[32];
};

SCRIPT_ENTITY* scriptEntity;

const unsigned char* currentScriptData;
unsigned long int currentScriptPosition;
unsigned long int currentScriptLength;

unsigned char getScriptByte(unsigned long int offset)
{
    assert(offset < currentScriptLength);

    return currentScriptData[offset];
}

unsigned short int readU16FromScript(int idx)
{
    assert(currentScriptPosition + idx + 2 <= currentScriptLength);
    return *(short unsigned int*)(currentScriptData + currentScriptPosition + idx);
}

signed short int readS16FromScript(int idx)
{
    assert(currentScriptPosition + idx + 2 <= currentScriptLength);
    return *(short signed int*)(currentScriptData + currentScriptPosition + idx);
}

char tempBuffer[256];

bool isNumeric(const char* string)
{
    for(int i=0; i<strlen(string); i++)
    {
        if((string[i] < '0') || (string[i] > '9'))
        {
            return false;
        }
    }

    return true;
}

char tempVarName[256];

char* getVarName(int varIdx)
{
    switch(varIdx)
    {
    case 0x02:
        sprintf(tempVarName, "ROOM_PARAM", varIdx);
        break;
    case 0x04:
        sprintf(tempVarName, "MULTI_CHOICE_RESULT", varIdx);
        break;
    case 0x06:
        sprintf(tempVarName, "MAP_ID", varIdx);
        break;
    case 0x08:
        sprintf(tempVarName, "PREVIOUS_MAP_ID", varIdx);
        break;
    case 0x0C:
        sprintf(tempVarName, "PARTY_MEMBER_0", varIdx);
        break;
    case 0x0E:
        sprintf(tempVarName, "PARTY_MEMBER_1", varIdx);
        break;
    case 0x10:
        sprintf(tempVarName, "PARTY_MEMBER_2", varIdx);
        break;
    case 0x18:
        sprintf(tempVarName, "DIGIT_ENTRY_RESULT", varIdx);
        break;
    case 0x2A:
        sprintf(tempVarName, "USED_KEY_ITEM", varIdx);
        break;
    case 0x32:
        sprintf(tempVarName, "BATTLE_RESULT", varIdx);
        break;
    case 0x34:
        sprintf(tempVarName, "DEBUG_MODE", varIdx);
        break;
    case 0x44:
        sprintf(tempVarName, "CURRENT_FRAME", varIdx);
        break;
    case 0x4C:
        sprintf(tempVarName, "SAVE_RESULT", varIdx);
        break;
    default:
        if(varIdx >= 0x400)
        {
            sprintf(tempVarName, "roomVar[0x%02X]", (varIdx-0x400) / 2);
        }
        else
        {
            sprintf(tempVarName, "var[0x%04X]", varIdx);
        }
        break;
    }

    return tempVarName;
}

char* getImmediateOrVariableUnsigned(int idx)
{
    unsigned short int var = readU16FromScript(idx);

    if(!(var & 0x8000))
    {
        sprintf(tempBuffer, getVarName(var & 0x7FFF));
    }
    else
    {
        sprintf(tempBuffer, "%d", var & 0x7FFF);
    }

    return tempBuffer;
}

char* getImmediateOrVariableSigned(int idx, int arg1, int arg2)
{
    if(arg1 & arg2)
    {
        short int var = readS16FromScript(idx);
        sprintf(tempBuffer, "%d", var);
    }
    else
    {
        short int var = readU16FromScript(idx);
        sprintf(tempBuffer, getVarName(var));
    }

    return tempBuffer;
}

char* readCharacter(int offset)
{
    unsigned char val = getScriptByte(currentScriptPosition + offset);

    switch(val)
    {
    case 0xFF:
        sprintf(tempBuffer, "PC0", val);
        break;
    case 0xFE:
        sprintf(tempBuffer, "PC1", val);
        break;
    case 0xFD:
        sprintf(tempBuffer, "PC2", val);
        break;
    case 0xFB:
        sprintf(tempBuffer, "THIS", val);
        break;
    default:
        if(val >= 0x80)
        {
            sprintf(tempBuffer, "%s", GetCharacterName(val-0x80));
        }
        else
        {
            sprintf(tempBuffer, "ENTITY %d", val);
        }
        break;
    }

    return tempBuffer;
}

int decompileOpcode(FILE* fOut)
{
    unsigned char opcode = getScriptByte(currentScriptPosition);
    char finalBuffer[256];

    switch(opcode)
    {
    case 0x00:
        {
            if(fOut)
                fprintf(fOut, "STOP()\n");
            currentScriptPosition += 1;
            return 1;
            break;
        }
    case 0x01:
        {
            if(fOut)
                fprintf(fOut, "JUMP(0x%04X)\n", readU16FromScript(1));
            if(fOut == NULL)
                addSubScript(&pExploreHead, readU16FromScript(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x02:
        {
            unsigned char flag = getScriptByte(currentScriptPosition + 5);

            char value1[256];
            char value2[256];

            unsigned short int jumpOffset = readU16FromScript(6);

            if(fOut == NULL)
                addSubScript(&pExploreHead, jumpOffset);

            if(flag & 0x80)
            {
                sprintf(value1, "%d", readS16FromScript(1));
            }
            else
            {
                strcpy(value1, getImmediateOrVariableUnsigned(1));
            }

            if(flag & 0x40)
            {
                sprintf(value2, "%d", readS16FromScript(3));
            }
            else
            {
                strcpy(value2, getImmediateOrVariableUnsigned(3));
            }

            if(strcmp(value1, "USED_KEY_ITEM") == 0)
            {
                if(flag & 0x40)
                {
                    sprintf(value2, "\"%s\"", GetItemName(readU16FromScript(3)));
                }
            }

            switch(flag & 0xF)
            {
            case 0x0:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s == %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x1:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s != %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x2:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s > %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x3:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s < %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x4:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s >= %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x5:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s <= %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x6:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s & %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x7:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s != %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x8:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s | %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0x9:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s & %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            case 0xA:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(%s ~ %s, 0x%04X)\n", value1, value2, jumpOffset);
                break;
            default:
                if(fOut)
                    fprintf(fOut, "IF_JUMP(ALWAYS, 0x%04X) // most probably a decompiler bug !!!\n", value1, value2, jumpOffset);
                break;
            }

            currentScriptPosition += 8;

            break;
        }
    case 0x03:
        {
            if(fOut)
                fprintf(fOut, "op03()\n");
            currentScriptPosition += 1;
            return 1;
            break;
        }
    case 0x04:
        {
            if(fOut)
                fprintf(fOut, "op04() // kill script like\n");
            currentScriptPosition += 1;
            return 1;
            break;
        }
    case 0x05:
        {
            if(fOut)
                fprintf(fOut, "CALL(0x%02X)\n", readU16FromScript(1));
            if(fOut == NULL)
                addSubScript(&pExploreHead, readU16FromScript(1));
            addSubScript(&pSubScriptHead, readU16FromScript(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x06:
        {
            if(fOut)
                fprintf(fOut, "op06() // dummy\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x07:
        {
            if(fOut)
                fprintf(fOut, "RUN_ENTITY_SCRIPT_ASYNC(%s, script %d, 0x%02X)\n", readCharacter(1), getScriptByte(currentScriptPosition + 2)&0xF, getScriptByte(currentScriptPosition + 2)&0xF0);
            currentScriptPosition += 3;
            break;
        }
    case 0x08:
        {
            if(fOut)
                fprintf(fOut, "RUN_ENTITY_SCRIPT_UNKMODE(%s, script %d, 0x%02X)\n", readCharacter(1), getScriptByte(currentScriptPosition + 2)&0xF, getScriptByte(currentScriptPosition + 2)&0xF0);
            currentScriptPosition += 3;
            break;
        }
    case 0x09:
        {
            if(fOut)
                fprintf(fOut, "RUN_ENTITY_SCRIPT_BLOCKING(%s, script %d, 0x%02X)\n", readCharacter(1), getScriptByte(currentScriptPosition + 2)&0xF, getScriptByte(currentScriptPosition + 2)&0xF0);
            currentScriptPosition += 3;
            break;
        }
    case 0x0A:
        {
            if(fOut)
                fprintf(fOut, "UPDATE_CHARACTER()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x0B:
        {
            if(fOut)
                fprintf(fOut, "UPDATE_CHARACTER_AND_STOP()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x0C:
        {
            if(fOut)
                fprintf(fOut, "op0C() // NOP\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x0D:
        {
            if(fOut)
                fprintf(fOut, "OP_RETURN()\n");
            currentScriptPosition += 1;
            return 1;
            break;
        }
    case 0x0E:
        {
            if(fOut)
                fprintf(fOut, "SETUP_PC(%s)\n", readCharacter(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x0F:
        {
            if(fOut)
                fprintf(fOut, "SETUP_NPC(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x10:
        {
            if(fOut)
                fprintf(fOut, "%s = %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;
        }
    case 0x11:
        {
            if(fOut)
                fprintf(fOut, "%s = 1\n", getVarName(readU16FromScript(1)));
            currentScriptPosition += 3;
            break;
        }
    case 0x12:
        {
            if(fOut)
                fprintf(fOut, "%s = 0\n", getVarName(readU16FromScript(1)));
            currentScriptPosition += 3;
            break;
        }
    case 0x13:
        {
            if(fOut)
                fprintf(fOut, "%s += %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;			
        }
    case 0x14:
        {
            if(fOut)
                fprintf(fOut, "%s -= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;			
        }
    case 0x15:
        {
            if(fOut)
                fprintf(fOut, "%s |= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;			
        }
    case 0x16:
        {
            if(fOut)
                fprintf(fOut, "%s ^= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;			
        }
    case 0x17:
        {
            if(fOut)
                fprintf(fOut, "%s ++\n", getVarName(readU16FromScript(1)));
            currentScriptPosition += 3;
            break;			
        }
    case 0x18:
        {
            if(fOut)
                fprintf(fOut, "%s --\n", getVarName(readU16FromScript(1)));
            currentScriptPosition += 3;
            break;			
        }
    case 0x19:
        {
            if(fOut)
                fprintf(fOut, "%s &= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;
        }
    case 0x1A:
        {
            if(fOut)
                fprintf(fOut, "%s |= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;
        }
    case 0x1B:
        {
            if(fOut)
                fprintf(fOut, "%s ^= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;
        }
    case 0x1C:
        {
            if(fOut)
                fprintf(fOut, "%s <<= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableUnsigned(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x1D:
        {
            if(fOut)
                fprintf(fOut, "%s >>= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableUnsigned(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x1E:
        {
            if(fOut)
                fprintf(fOut, "%s = rand()\n", getVarName(readU16FromScript(1)));
            currentScriptPosition += 3;
            break;	
        }
    case 0x1F:
        {
            if(fOut)
                fprintf(fOut, "%s = rand()%%%s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableUnsigned(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x20:
        {
            if(fOut)
                fprintf(fOut, "%s *= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;
        }
    case 0x21:
        {
            if(fOut)
                fprintf(fOut, "%s /= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
            currentScriptPosition += 6;
            break;
        }
    case 0x22:
        {
            if(fOut)
            {
                fprintf(fOut, "%s = sin(%s, ", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
                fprintf(fOut, "%s)\n", getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x23:
        {
            if(fOut)
            {
                fprintf(fOut, "%s = cos(%s, ", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
                fprintf(fOut, "%s)\n", getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x24:
        {
            if(fOut)
            {
                fprintf(fOut, "%s = tan(%s, ", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
                fprintf(fOut, "%s)\n", getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x25:
        {
            if(fOut)
            {
                fprintf(fOut, "SET_POSITION_UNSIGNED(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(6));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x26:
        {
            if(fOut)
            {
                fprintf(fOut, "SET_POSITION_SIGNED(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 7), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x27:
        {
            if(fOut)
                fprintf(fOut, "op27(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x28:
        {
            if(fOut)
                fprintf(fOut, "op28(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x29:
        {
            if(fOut)
                fprintf(fOut, "op29(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x2A:
        {
            if(fOut)
            {
                fprintf(fOut, "op2A(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0x2B:
        {
            if(fOut)
                fprintf(fOut, "ENABLE_CHARACTER_CONTROLS(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x2C:
        {
            if(fOut)
                fprintf(fOut, "DISABLE_CHARACTER_CONTROLS()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x2D:
        {
            if(fOut)
                fprintf(fOut, "WAIT(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x2E:
        {
            if(fOut)
                fprintf(fOut, "TURN_TO_CHARACTER(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0x2F:
        {
            if(fOut)
                fprintf(fOut, "SET_ROTATION_SIMPLE(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x30:
        {
            if(fOut)
                fprintf(fOut, "SET_ROTATION(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x31:
        {
            if(fOut)
            {
                fprintf(fOut, "TURN_TO_DIRECTION(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0x32:
        {
            if(fOut)
            {
                fprintf(fOut, "op32(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0x33:
        {
            if(fOut)
            {
                fprintf(fOut, "TURN_TO_CHARACTER_2(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, readCharacter(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 3;
            break;
        }
    case 0x34:
        {
            if(fOut)
                fprintf(fOut, "TOGGLE_COLLISION(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x35:
        {
            if(fOut)
                fprintf(fOut, "SET_CHARACTER_HIDDEN(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
            currentScriptPosition += 3;
            break;
        }
    case 0x36:
        {
            // setup 3 variables
            if(fOut)
                fprintf(fOut, "SET_CHARACTER_VIEWABLE(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
            currentScriptPosition += 3;
            break;
        }
    case 0x37:
        {
            if(fOut)
                fprintf(fOut, "op37(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x38:
        {
            if(fOut)
                fprintf(fOut, "op38(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x39:
        {
            if(fOut)
                fprintf(fOut, "op39(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x3A:
        {
            if(fOut)
                fprintf(fOut, "WAIT_ONE_FRAME()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x3B:
        {
            if(fOut)
                fprintf(fOut, "STOP_SCRIPT_EXEC()\n");
            currentScriptPosition += 1;
            return 1;
            break;
        }
    case 0x3C:
        {
            if(fOut)
                fprintf(fOut, "SET_ANIMATION(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x3D:
        {
            if(fOut)
                fprintf(fOut, "SET_WALK_ANIMATION(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
            currentScriptPosition += 4;
            break;
        }
    case 0x3E:
        {
            if(fOut)
                fprintf(fOut, "op3E(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x3F:
        {
            if(getScriptByte(currentScriptPosition + 1) == 0)
            {
                if(fOut)
                {
                    fprintf(fOut, "WALK_TO(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 9;
            }
            else
            {
                if(fOut)
                    fprintf(fOut, "WALK_TO(0x%02X) // wait walk\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
            }
            break;
        }
    case 0x40:
        {
            if(getScriptByte(currentScriptPosition + 1) == 0)
            {
                if(fOut)
                {
                    fprintf(fOut, "WALK_TO_2(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(9));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 0xB;
            }
            else
            {
                if(fOut)
                    fprintf(fOut, "WALK_TO_2(0x%02X) // wait walk\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
            }
            break;
        }
    case 0x41:
        {
            if(fOut)
                fprintf(fOut, "SET_MOVEMENT_SPEED(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x42:
        {
            if(getScriptByte(currentScriptPosition + 1) != 1)
            {
                if(fOut)
                {
                    fprintf(fOut, "WALK_TO_POSITION(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 6), 0x80));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 6), 0x40));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 9; // we are missing something here
            }
            else
            {
                if(fOut)
                    fprintf(fOut, "WALK_TO_POSITION(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
            }
            break;
        }
    case 0x43:
        {
            if(getScriptByte(currentScriptPosition + 1) != 1)
            {
                if(fOut)
                {
                    fprintf(fOut, "WALK_TO_POSITION_2(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 6), 0x80));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 6), 0x40));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(7));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 11;
            }
            else
            {
                if(fOut)
                    fprintf(fOut, "WALK_TO_POSITION_2(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
            }
            break;
        }
    case 0x44:
        {
            if(getScriptByte(currentScriptPosition + 1) != 1)
            {
                if(fOut)
                {
                    fprintf(fOut, "op44(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, readCharacter(2));
                    fprintf(fOut, ") //? \n");
                }
                currentScriptPosition += 6;
            }
            else
            {
                if(fOut)
                {
                    fprintf(fOut, "op44(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, readCharacter(2));
                    fprintf(fOut, ") //?\n");
                }
                currentScriptPosition += 6;
            }
            break;
        }
    case 0x45:
        {
            if(getScriptByte(currentScriptPosition + 1) != 1)
            {
                if(fOut)
                {
                    fprintf(fOut, "op45(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, readCharacter(2));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(3));
                    fprintf(fOut, ") //? \n");
                }
                currentScriptPosition += 8;
            }
            else
            {
                if(fOut)
                {
                    fprintf(fOut, "op45(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, readCharacter(2));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(3));
                    fprintf(fOut, ") //?\n");
                }
                currentScriptPosition += 8;
            }
            break;
        }
    case 0x46:
        {
            if(getScriptByte(currentScriptPosition + 1) == 1)
            {
                if(fOut)
                    fprintf(fOut, "MOVE(0x%02X) // wait movement completion\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
            }
            else
            {
                if(fOut)
                {
                    fprintf(fOut, "MOVE(0x%02X", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(2)); // direction
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(4)); // length in frame
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 6;
            }
            break;
        }
    case 0x47:
        {
            if(fOut)
                fprintf(fOut, "op47(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x48:
        {
            // setup 3 variables
            if(fOut)
            {
                fprintf(fOut, "GET_POSITION(%s, %s, ", readCharacter(1), getVarName(readU16FromScript(2)));
                fprintf(fOut, "%s, ", getVarName(readU16FromScript(4)));
                fprintf(fOut, "%s)\n", getVarName(readU16FromScript(6)));
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x49:
        {
            if(fOut)
            {
                fprintf(fOut, "%s = TARGET_ROTATION & 0xFFF\n", getVarName(readU16FromScript(1)));
            }
            currentScriptPosition += 3;
            break;
        }
    case 0x4A:
        {
            if(fOut)
                fprintf(fOut, "GET_ROTATION(%s, %s)\n", readCharacter(1), getVarName(readU16FromScript(2)));
            currentScriptPosition += 4;
            break;
        }
    case 0x4B:
        {
            if(fOut)
                fprintf(fOut, "DEBUG(var[%s])\n", readU16FromScript(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x4C:
        {
            if(fOut)
            {
                fprintf(fOut, "op4C(");
                fprintf(fOut, "0x04X, ", readU16FromScript(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 0xB), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 0xB), 0x20));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 0xB), 0x10));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 0xB), 0x08));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 0xC;
            break;
        }
    case 0x4D:
        {
            if(fOut)
            {
                fprintf(fOut, "var[0x%04X] = op4D(", readU16FromScript(1));
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 0xF), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 0xF), 0x20));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 0xF), 0x10));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 0xF), 0x08));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(11, getScriptByte(currentScriptPosition + 0xF), 0x04));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(13, getScriptByte(currentScriptPosition + 0xF), 0x04));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 0x10;
            break;
        }
    case 0x4E:
        {
            if(fOut)
            {
                fprintf(fOut, "var[0x%02X] = COMPUTE_CHARACTER_DISTANCE(", readU16FromScript(1));
                fprintf(fOut, readCharacter(3));
                fprintf(fOut, ", ");
                fprintf(fOut, readCharacter(4));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x4F:
        {
            if(fOut)
            {
                fprintf(fOut, "op4F( 0x%02X, ", readCharacter(1));
                fprintf(fOut, readCharacter(3));
                fprintf(fOut, ", ");
                fprintf(fOut, readCharacter(4));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x50:
        {
            if(fOut)
                fprintf(fOut, "if (INPUT_KEY && 0x%02X) == 0 jump 0x%02X\n", readU16FromScript(1), readU16FromScript(3));
            if(fOut == NULL)
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x51:
        {
            if(fOut)
                fprintf(fOut, "if (scriptVar2 && 0x%02X) == 0 jump 0x%02X\n", readU16FromScript(1), readU16FromScript(3));
            if(fOut == NULL)
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x54:
        {
            if(fOut)
                fprintf(fOut, "scriptVar2 = 0\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x55:
        {
            if(fOut)
                fprintf(fOut, "op55(%d) jump 0x%02X\n", getScriptByte(currentScriptPosition + 1), readU16FromScript(2));
            if(fOut == NULL)
                addSubScript(&pExploreHead, readU16FromScript(2));
            currentScriptPosition += 4;
            break;
        }
    case 0x56:
        {
            if(fOut)
                fprintf(fOut, "op56(%d) jump 0x%02X\n", getScriptByte(currentScriptPosition + 1), readU16FromScript(2));
            if(fOut == NULL)
                addSubScript(&pExploreHead, readU16FromScript(2));
            currentScriptPosition += 4;
            break;
        }
    case 0x59:
        {
            if(fOut)
                fprintf(fOut, "op59()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x5A:
        {
            if(fOut)
            {
                char nextRoomIdAsString[1024];

                strcpy(nextRoomIdAsString, getImmediateOrVariableUnsigned(1));
                const char* nextRoomBootParamAsString = getImmediateOrVariableUnsigned(3);

                if(isNumeric(nextRoomIdAsString))
                {
                    int nextRoomId = atoi(nextRoomIdAsString);
                    sprintf(nextRoomIdAsString, "\"CD%d-%03d-%s\"", currentDiscId, nextRoomId, getRoomName(currentDiscId, nextRoomId));
                }

                fprintf(fOut, "SET_NEXT_ROOM(");
                fprintf(fOut, nextRoomIdAsString);
                fprintf(fOut, ", ");
                fprintf(fOut, nextRoomBootParamAsString);
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x5B:
        {
            switch(getScriptByte(currentScriptPosition + 1) & 3)
            {
            case 0:
            case 1:
            case 2:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "op5B(%d, ", getScriptByte(currentScriptPosition + 1) & 3);
                        fprintf(fOut, getImmediateOrVariableSigned(8, getScriptByte(currentScriptPosition + 10), 0x10));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 10), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 10), 0x40));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 10), 0x20));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 0xB;
                    break;
                }
            case 3:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "op5B(%d)\n", getScriptByte(currentScriptPosition + 1) & 3);
                    }
                    currentScriptPosition += 0x2;
                    break;
                }
            default:
                assert(0);
                break;
            }
            break;
        }
    case 0x5C:
        {
            switch(getScriptByte(currentScriptPosition + 1) & 3)
            {
            case 0:
            case 1:
            case 2:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "JUMP_MOVE(%d, ", getScriptByte(currentScriptPosition + 1) & 3);
                        fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(9));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 0xB;
                    break;
                }
            case 3:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "JUMP_MOVE(%d)\n", getScriptByte(currentScriptPosition + 1) & 3);
                    }
                    currentScriptPosition += 0x2;
                    break;
                }
            default:
                assert(0);
                break;
            }
            break;
        }
    case 0x5D:
        {
            if(getScriptByte(currentScriptPosition + 1) == 0)
            {
                if(fOut)
                {
                    fprintf(fOut, "SET_CAMERA_POSITION( 0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
                    fprintf(fOut, ")\n");
                }

                currentScriptPosition += 11;
            }
            else
            {
                if(fOut)
                {
                    fprintf(fOut, "SET_CAMERA_POSITION(0x%02X)", getScriptByte(currentScriptPosition + 1));
                }

                currentScriptPosition += 2;
            }

            break;
        }
    case 0x5E:
        {
            if(getScriptByte(currentScriptPosition + 1) == 0)
            {
                if(fOut)
                {
                    fprintf(fOut, "SET_CAMERA_TO_ACTOR(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableUnsigned(2));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 4;
            }
            else
            {
                if(fOut)
                    fprintf(fOut, "SET_CAMERA_TO_ACTOR(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
            }
            break;
        }
    case 0x5F:
        {
            if(fOut)
                fprintf(fOut, "SET_OVERRIDE_CONTROLED_ENTITY(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0x60:
        {
            if(fOut)
                fprintf(fOut, "CLEAR_OVERRIDE_CONTROLED_ENTITY()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x61:
        {
            switch(getScriptByte(currentScriptPosition + 1))
            {
            case 0:
                if(strcmp("PC0", readCharacter(2)) == 0)
                {
                    assert(0);
                }
                else
                {
                    if(fOut)
                    {
                        fprintf(fOut, "CAMERA_FOLLOW_CHARACTER(%d, ", getScriptByte(currentScriptPosition + 1));
                        fprintf(fOut, readCharacter(2));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                }
                break;
            case 1:
                {
                    if(fOut)
                        fprintf(fOut, "CAMERA_FOLLOW_CHARACTER(%d) // wait for camera to reach destination\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            default:
                assert(0);
                break; 
            }

            break;
        }
    case 0x62:
        {
            if(fOut)
            {
                fprintf(fOut, "SETUP_DIALOG_WINDOW( X:");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", Y:");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", LettersHigh:");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ", LettersWide:");
                fprintf(fOut, getImmediateOrVariableUnsigned(7));
                fprintf(fOut, ", Flag:");
                fprintf(fOut, getImmediateOrVariableUnsigned(9)); // 64 = display face
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 11;
            break;
        }
    case 0x63:
        {
            if(fOut)
                fprintf(fOut, "op63(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x64:
        {
            if(fOut)
                fprintf(fOut, "op64(%s)\n", getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
            currentScriptPosition += 4;
            break;
        }
    case 0x65:
        {
            if(fOut)
                fprintf(fOut, "op65(0x%04X)\n", readU16FromScript(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x66:
        {
            if(fOut)
                fprintf(fOut, "op66(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 4), 0x80));
            currentScriptPosition += 5;
            break;
        }
    case 0x67:
        {
            unsigned long int shadingPaletteOffset = readU16FromScript(1);
            if(fOut)
                fprintf(fOut, "SET_SHADOW_COLOR(color_0x%04X)\n", shadingPaletteOffset);
            else
            {
                if(byteType[shadingPaletteOffset] == 0)
                {
                    byteType[shadingPaletteOffset] = 2;
                }
            }
            currentScriptPosition += 3;
            break;
        }
    case 0x68:
        {
            if(fOut)
            {
                fprintf(fOut, "SET_SCREEN_RGB(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(7));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(9));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 11;
            break;
        }
    case 0x69:
        {
            if(fOut)
                fprintf(fOut, "if %s == SCENARIO_FLAG jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x6A:
        {
            if(fOut)
                fprintf(fOut, "if %s < SCENARIO_FLAG jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x6B:
        {
            if(fOut)
                fprintf(fOut, "if %s != SCENARIO_FLAG jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x6C:
        {
            if(fOut)
                fprintf(fOut, "SCENARIO_FLAG = %s\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x6D:
        {
            if(fOut)
                fprintf(fOut, "var[0x%04X] = SCENARIO_FLAG\n", readU16FromScript(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x6E:
        {
            if(fOut)
                fprintf(fOut, "SWAP(var[0x%04X], var[0x%04X])\n", readU16FromScript(1), readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x6F:
        {
            if(fOut)
            {
                fprintf(fOut, "VAR[0x%04X] = array_0x%02X[%s]\n", readU16FromScript(3), readU16FromScript(1), getImmediateOrVariableUnsigned(5));
            }
            currentScriptPosition += 7;
            break;
        }
    case 0x70:
        {
            if(fOut)
            {
                fprintf(fOut, "VAR[0x%04X] = op70(0x%04X, %s, %d)\n", readU16FromScript(3), readU16FromScript(1), getImmediateOrVariableUnsigned(5), getScriptByte(currentScriptPosition+7));
            }
            currentScriptPosition += 8;
            break;
        }
    case 0x71:
        {
            if(fOut)
            {
                const char* varBitNumAsString = getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80);
                const char* varBitName = NULL;

                if(isNumeric(varBitNumAsString))
                {
                    int varBitId = atoi(varBitNumAsString);
                    varBitName = GetVarBitName(varBitId);
                }

                if(varBitName)
                {
                    fprintf(fOut, "SET_VAR_BIT(%s:%s)\n", varBitNumAsString, varBitName);
                }
                else
                {
                    fprintf(fOut, "SET_VAR_BIT(%s)\n", varBitNumAsString);
                }
            }
            currentScriptPosition += 4;
            break;
        }
    case 0x72:
        {
            if(fOut)
            {
                const char* varBitNumAsString = getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80);
                const char* varBitName = NULL;

                if(isNumeric(varBitNumAsString))
                {
                    int varBitId = atoi(varBitNumAsString);
                    varBitName = GetVarBitName(varBitId);
                }

                if(varBitName)
                {
                    fprintf(fOut, "CLEAR_VAR_BIT(%s:%s)\n", varBitNumAsString, varBitName);
                }
                else
                {
                    fprintf(fOut, "CLEAR_VAR_BIT(%s)\n", varBitNumAsString);
                }
            }
            currentScriptPosition += 4;
            break;
        }
    case 0x73:
        {
            if(fOut)
            {
                const char* varBitNumAsString = getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80);
                const char* varBitName = NULL;

                if(isNumeric(varBitNumAsString))
                {
                    int varBitId = atoi(varBitNumAsString);
                    varBitName = GetVarBitName(varBitId);
                }

                if(varBitName)
                {
                    fprintf(fOut, "JUMP 0x%04X IF VAR_BIT[%s] CLEAR\n", readU16FromScript(4), varBitName);
                }
                else
                {
                    fprintf(fOut, "JUMP 0x%04X IF VAR_BIT[%s] CLEAR\n", readU16FromScript(4), getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
                }
            }
            else
            {
                addSubScript(&pExploreHead, readU16FromScript(4));
            }

            currentScriptPosition += 6;
            break;
        }
    case 0x74:
        {
            if(fOut)
            {
                fprintf(fOut, "op74(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, readCharacter(4));
                fprintf(fOut, ")\n");
            }

            currentScriptPosition += 5;
            break;
        }
    case 0x75:
        {
            if(fOut)
            {
                fprintf(fOut, "SETUP_FLAG(0x%02X, 0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getImmediateOrVariableUnsigned(3));
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x76:
        {
            if(fOut)
            {
                fprintf(fOut, "op76(0x%02X, 0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getImmediateOrVariableUnsigned(3));
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x77:
        {
            if(fOut)
            {
                fprintf(fOut, "op77(0x%02X, 0x%02X, 0x%04X)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), readU16FromScript(3));
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x78:
        {
            if(fOut)
                fprintf(fOut, "op78(0x%02X, 0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getImmediateOrVariableUnsigned(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x79:
        {
            if(fOut)
            {
                fprintf(fOut, "op79(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ") jump 0x%04X\n", readU16FromScript(4));
            }
            else
                addSubScript(&pExploreHead, readU16FromScript(4));

            currentScriptPosition += 6;
            break;
        }
    case 0x7A:
        {
            if(fOut)
            {
                fprintf(fOut, "op7A(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ") jump 0x%04X\n", readU16FromScript(4));
            }
            else
            {
                addSubScript(&pExploreHead, readU16FromScript(4));
            }
            currentScriptPosition += 6;
            break;
        }
    case 0x7B:
        {
            if(fOut)
                fprintf(fOut, "ADD_CHARATER_TO_PARTY(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x7C:
        {
            if(fOut)
                fprintf(fOut, "EXECUTE_CHARACTER_SCRIPT()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x7D:
        {
            if(fOut)
                fprintf(fOut, "REMOVE_FROM_PARTY(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0x7E:
        {
            if(fOut)
                fprintf(fOut, "PLAY_MOVIE(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x7F:
        {
            if(fOut)
                fprintf(fOut, "WAIT_MOVIE()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x80:
        {
            if(fOut)
                fprintf(fOut, "ENABLE_BACKGROUND_LAYER(%s)\n", getImmediateOrVariableUnsigned(1)); // max is 0x1F background layer
            currentScriptPosition += 3;
            break;
        }
    case 0x81:
        {
            if(fOut)
                fprintf(fOut, "DISABLE_BACKGROUND_LAYER(%s)\n", getImmediateOrVariableUnsigned(1)); // max is 0x1F background layer
            currentScriptPosition += 3;
            break;
        }
    case 0x82:
        {
            if(fOut)
            {
                fprintf(fOut, "AXIS_CHARACTER_SCALE(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                fprintf(fOut, readCharacter(2));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x83:
        {
            if(fOut)
            {
                fprintf(fOut, "op83(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 9), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 9), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 9), 0x20));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 9), 0x10));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 10;
            break;
        }
    case 0x84:
        {
            if(fOut)
            {
                fprintf(fOut, "SETUP_FORMATION(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 13), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 13), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 13), 0x20));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 13), 0x10));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 13), 0x08));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(11, getScriptByte(currentScriptPosition + 13), 0x04));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(14));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(16));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(18));
                fprintf(fOut, ", 0x%02X, 0x%02X, 0x%02X)\n", getScriptByte(currentScriptPosition + 20), getScriptByte(currentScriptPosition + 21), getScriptByte(currentScriptPosition + 22));
            }
            currentScriptPosition += 23;
            break;
        }
    case 0x85:
        {
            if(fOut)
                fprintf(fOut, "GO_TO_FORMATION()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x86:
        {
            if(fOut)
                fprintf(fOut, "CAMERA_AUTO_FOLLOW?(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x87:
        {
            if(fOut)
            {
                fprintf(fOut, "SET_UNDERWATER_RGB(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 7;
            break;
        }
    case 0x88:
        {
            if(fOut)
                fprintf(fOut, "PLAY_SONG(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x89:
        {
            if(fOut)
                fprintf(fOut, "op89(%s)\n", getImmediateOrVariableUnsigned(1)); // not using all the bytes...
            currentScriptPosition += 5;
            break;
        }
    case 0x8A:
        {
            if(fOut)
                fprintf(fOut, "WAIT_PLAY_SONG_DONE()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0x8B:
        {
            if(fOut)
            {
                fprintf(fOut, "op8B(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x8C:
        {
            if(fOut)
            {
                fprintf(fOut, "RECT_SIZE(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x8D:
        {
            if(fOut)
                fprintf(fOut, "op8D(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x8E:
        {
            if(fOut)
                fprintf(fOut, "TOGGLE_RECT_COLLISION(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x8F:
        {
            if(fOut)
            {
                fprintf(fOut, "BG_WAVE_ON(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(7));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(9));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(0xB));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(0xD));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(0xF));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 0x11;
            break;
        }
    case 0x90:
        {		
            switch(getScriptByte(currentScriptPosition + 1))
            {
            case 0:
                if(fOut)
                    fprintf(fOut, "BG_WAVE_OFF( 0x%02X, %s )\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
                currentScriptPosition += 4;
                break;
            case 1:
            case 2:
            case 3:
                if(fOut)
                    fprintf(fOut, "BG_WAVE_OFF( 0x%02X )\n", getScriptByte(currentScriptPosition + 1));
                currentScriptPosition += 2;
                break;
            default:
                assert(0);
            }
            break;
        }
    case 0x91:
        {
            if(fOut)
                fprintf(fOut, "op91(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x92:
        {
            if(fOut)
                fprintf(fOut, "op92(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
            currentScriptPosition += 4;
            break;
        }
    case 0x93:
        {
            if(fOut)
                fprintf(fOut, "op93(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0x94:
        {
            if(fOut)
                fprintf(fOut, "IF_CHARACTER_NOT_IN_PARTY_JUMP(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x95:
        {
            if(fOut)
                fprintf(fOut, "op95(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0x96:
        {
            if(fOut)
                fprintf(fOut, "ADD_CHARACTER_TO_ROSTER(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x97:
        {
            if(fOut)
                fprintf(fOut, "REMOVE_CHARACTER_FROM_ROSTER(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x98:
        {
            if(fOut)
            {
                fprintf(fOut, "var[0x%04X] = FIND_CHARACTER_SLOT_IN_PARTY(", readU16FromScript(1));
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x99:
        {
            if(fOut)
            {
                fprintf(fOut, "var[0x%04X] = PART_CHARACTER_ID(", readU16FromScript(1));
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0x9A:
        {
            if(fOut)
                fprintf(fOut, "op9A(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            currentScriptPosition += 3;
            break;
        }
    case 0x9B:
        {
            // effect related ?
            if(fOut)
                fprintf(fOut, "op9B(\"%c%c%c%c\", %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4), readCharacter(5));
            currentScriptPosition += 6;
            break;
        }
    case 0x9C:
        {
            if(fOut)
                fprintf(fOut, "op9C(\"%c%c%c%c\")\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
            currentScriptPosition += 5;
            break;
        }
    case 0x9D:
        {
            if(fOut)
                fprintf(fOut, "op9D(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0x9E:
        {
            if(fOut)
                fprintf(fOut, "SETUP_CURRENT_DIALOG_FACE(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0x9F:
        {
            if(fOut)
                fprintf(fOut, "CLEAR_DIALOG_FACE()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0xA0:
        {
            // untested
            if(fOut)
                fprintf(fOut, "opA0(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0xA1:
        {
            if(fOut)
            {
                fprintf(fOut, "CHARACTER_RGB(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(4));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(6));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 8;
            break;
        }
    case 0xA2:
        {
            if(fOut)
            {
                fprintf(fOut, "opA2(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0xA3:
        {
            if(fOut)
            {
                fprintf(fOut, "BATTLE_2(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 7;
            break;
        }
    case 0xA4:
        {
            if(fOut)
                fprintf(fOut, "opA4(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0xA5:
        {
            if(fOut)
                fprintf(fOut, "opA5(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0xA6:
        {
            if(fOut)
                fprintf(fOut, "opA6(0x%02X)\n", getScriptByte(1));
            currentScriptPosition += 2;
            break;
        }
    case 0xA7:
        {
            if(fOut)
            {
                fprintf(fOut, "opA7(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(7));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 9;
            break;
        }
    case 0xA8:
        {
            if(fOut)
                fprintf(fOut, "FADE(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
            currentScriptPosition += 4;
            break;
        }
    case 0xA9:
        {
            if(fOut)
            {
                fprintf(fOut, "CHARACTER_PLAY_ANIM(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0xAA:
        {
            if(fOut)
            {
                fprintf(fOut, "SET_AXIS_ROTATION(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                fprintf(fOut, readCharacter(2));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xAB:
        {
            if(fOut)
            {
                fprintf(fOut, "opAB(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xAC:
        {
            if(fOut)
            {
                fprintf(fOut, "opAC(%s, ", readCharacter(1));
                fprintf(fOut, "%s)\n", getImmediateOrVariableUnsigned(2));
            }
            currentScriptPosition += 4;
            break;
        }
    case 0xAD:
        {
            if(fOut)
                fprintf(fOut, "opAD(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0xAE:
        {
            if(fOut)
                fprintf(fOut, "opAE(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0xAF:
        {
            if(fOut)
            {
                fprintf(fOut, "opAF(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(6));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 8;
            break;
        }
    case 0xB0:
        {
            if(fOut)
                fprintf(fOut, "SET_ROTATION?(%s)\n", getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
            currentScriptPosition += 4;
            break;
        }
    case 0xB1:
        {
            if(fOut)
                fprintf(fOut, "opB1(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
            currentScriptPosition += 2;
            break;
        }
    case 0xB2:
        {
            switch(getScriptByte(currentScriptPosition + 1))
            {
            case 0:
                if(fOut)
                {
                    fprintf(fOut, "OVERRIDE_FOLLOW?(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                }
                currentScriptPosition += 2;
                break;
            case 1:
                if(fOut)
                {
                    fprintf(fOut, "OVERRIDE_FOLLOW(0x%02X, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableUnsigned(2));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 4;
                break;
            default:
                assert(0);
            }
            break;
        }
    case 0xB3:
        {
            if(fOut)
                fprintf(fOut, "opB3(%s) jump 0x%04X\n", readCharacter(1), readU16FromScript(2));
            else
                addSubScript(&pExploreHead, readU16FromScript(2));
            currentScriptPosition += 4;
            break;
        }
    case 0xB4:
        {
            if(fOut)
            {
                char* itemIdAsString = getImmediateOrVariableUnsigned(1);
                if(isNumeric(itemIdAsString))
                {
                    int itemId = atoi(itemIdAsString);
                    fprintf(fOut, "IF_HAVE_ITEM(%s) ELSE JUMP 0x%04X\n", GetItemName(itemId), readU16FromScript(3));
                }
                else
                {
                    fprintf(fOut, "IF_HAVE_ITEM(%s) ELSE JUMP 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
                }
            }
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0xB5:
        {
            if(fOut)
                fprintf(fOut, "opB5(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0xB6:
        {
            if(fOut)
                fprintf(fOut, "opB6(%c%c%c%c)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
            currentScriptPosition += 5;
            break;
        }
    case 0xB7:
        {
            if(fOut)
                fprintf(fOut, "opB7(%s)\n", getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
            currentScriptPosition += 4;
            break;
        }
    case 0xB9:
        {
            if(fOut)
            {
                fprintf(fOut, "opB9(%d, ", getScriptByte(currentScriptPosition + 1));
                fprintf(fOut, readCharacter(2));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ") // missing somthing\n");
            }
            currentScriptPosition += 8;
            break;
        }

    case 0xBB:
        {
            if(fOut)
            {
                char* receivedItemIdAsString = getImmediateOrVariableUnsigned(2);
                if(isNumeric(receivedItemIdAsString))
                {
                    int receivedItemId = atoi(receivedItemIdAsString);
                    fprintf(fOut, "RECEIVE_ITEM(%d, \"%s\")\n", getScriptByte(currentScriptPosition + 1), GetItemName(receivedItemId));
                }
                else
                {
                    fprintf(fOut, "RECEIVE_ITEM(%d, %s)\n", getScriptByte(currentScriptPosition + 1), receivedItemIdAsString);
                }
            }
            currentScriptPosition += 4;
            break;
        }
    case 0xBC:
        {
            if(fOut)
                fprintf(fOut, "CHECK_MONEY(%d, %d, %d, %d) jump 0x%04X\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4), readU16FromScript(5));
            else
                addSubScript(&pExploreHead, readU16FromScript(5));
            currentScriptPosition += 7;
            break;
        }
    case 0xBD:
        {
            if(fOut)
                fprintf(fOut, "MONEY(%d, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
            currentScriptPosition += 4;
            break;
        }
    case 0xBE:
        {
            if(fOut)
                fprintf(fOut, "opBE()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0xBF:
        {
            if(getScriptByte(currentScriptPosition + 1) == 0)
            {
                if(fOut)
                {
                    fprintf(fOut, "opBF(");
                    fprintf(fOut, readCharacter(2));
                    fprintf(fOut, ") // missing stuff, can't decode properly yet\n");
                }
                currentScriptPosition += 5;
            }
            else
            {
                if(fOut)
                {
                    fprintf(fOut, "opBF(");
                    fprintf(fOut, readCharacter(1));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 2;
            }
            break;
        }
    case 0xC0:
        {
            if(fOut)
                fprintf(fOut, "FREE_EXTRA_ANIMATION(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0xC1:
        {
            switch(getScriptByte(currentScriptPosition + 1))
            {
            case 0:
                {
                    if(getScriptByte(currentScriptPosition + 2) != 0xFF) // this is actual readCharacter
                    {
                        if(fOut)
                        {
                            fprintf(fOut, "LOAD_ANIMATION( 0x%02X, ", getScriptByte(currentScriptPosition + 1));
                            fprintf(fOut, readCharacter(2));
                            fprintf(fOut, ", ");
                            fprintf(fOut, getImmediateOrVariableUnsigned(3));
                            fprintf(fOut, ")\n");
                        }
                        currentScriptPosition += 5;
                    }
                    else
                    {
                        if(fOut)
                        {
                            fprintf(fOut, "LOAD_ANIMATION( 0x%02X, ", getScriptByte(currentScriptPosition + 1));
                            fprintf(fOut, readCharacter(2));
                            fprintf(fOut, ") // some data are unused here\n");
                        }
                        currentScriptPosition += 7;
                    }
                    break;
                }
            case 1:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "LOAD_ANIMATION( 0x%02X )\n", getScriptByte(currentScriptPosition + 1));
                    }
                    currentScriptPosition += 2;
                    break;
                }
            default:
                assert(0);
            }
            break;
        }
    case 0xC2:
        {
            if(fOut)
            {
                fprintf(fOut, "SET_LAYER_OPACITY(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(7));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 9;
            break;
        }
    case 0xC3:
        {
            if(fOut)
                fprintf(fOut, "GET_CAMERA_POSITION(VAR[0x%02X], VAR[0x%02X])\n", readU16FromScript(1), readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0xC4:
        {
            if(fOut)
                fprintf(fOut, "WAIT_ANIMATION_COMPLETED?(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0xC5:
        {
            if(fOut)
            {
                fprintf(fOut, "opC5(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 7;
            break;
        }
    case 0xC6:
        {
            if(fOut)
                fprintf(fOut, "PLAY_SOUNDFX(");

            if(getScriptByte(currentScriptPosition + 1) == 0)
            {
                if(fOut)
                {
                    fprintf(fOut, getImmediateOrVariableUnsigned(2));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(4));
                }
                currentScriptPosition += 6;
            }
            else
            {
                if(fOut)
                {
                    fprintf(fOut, getImmediateOrVariableUnsigned(2));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(4));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(6));
                    fprintf(fOut, ", ");
                    fprintf(fOut, getImmediateOrVariableUnsigned(8));
                }
                currentScriptPosition += 10;
            }
            if(fOut)
                fprintf(fOut, ")\n");
            break;
        }
    case 0xC7:
        {
            if(fOut)
                fprintf(fOut, "opC7(%s)\n", getImmediateOrVariableUnsigned(1));
            currentScriptPosition += 3;
            break;
        }
    case 0xC8:
        {
            if(fOut)
            {
                fprintf(fOut, "opC8(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 9), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 9), 0x20));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 9), 0x10));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(10));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(12));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 14;
            break;
        }
    case 0xC9:
        {
            if(fOut)
            {
                fprintf(fOut, "BATTLE(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(5));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 7;
            break;
        }
    case 0xCA:
        {
            if(fOut)
                fprintf(fOut, "opCA()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0xCB:
        {
            if(fOut)
                fprintf(fOut, "WAIT_ROTATION()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0xCC:
        {
            if(fOut)
                fprintf(fOut, "WAIT_ROTATION(%s)\n", readCharacter(1));
            currentScriptPosition += 2;
            break;
        }
    case 0xCD:
        {
            if(fOut)
                fprintf(fOut, "opCD(%s) jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));

            currentScriptPosition += 5;
            break;
        }

    case 0xCE:
        {
            if(fOut)
                fprintf(fOut, "if( SCENARIO_FLAG < %s ) jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));

            currentScriptPosition += 5;
            break;
        }
    case 0xCF:
        {
            if(fOut)
            {
                fprintf(fOut, "opCF(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0xD0:
        {
            if(fOut)
                fprintf(fOut, "opD0() jump 0x%04X\n", readU16FromScript(1));
            else
                addSubScript(&pExploreHead, readU16FromScript(1));

            currentScriptPosition += 3;
            break;
        }
    case 0xD1:
        {
            if(fOut)
            {
                fprintf(fOut, "opD1(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 3;
            break;
        }
    case 0xD2:
        {
            if(fOut)
                fprintf(fOut, "opD2()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0xD3:
        {
            // effect related ?
            if(fOut)
                fprintf(fOut, "PLAY_EFFECT(\"%c%c%c%c\")\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
            currentScriptPosition += 5;
            break;
        }
    case 0xD4:
        {
            if(fOut)
            {
                fprintf(fOut, "opD4(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xD5:
        {
            if(fOut)
            {           
                fprintf(fOut, "var[0x%04X] = NUM_OF_ITEM(", readU16FromScript(1));
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xD6:
        {
            if(fOut)
            {
                fprintf(fOut, "ATTACH_TO_CHARACTER(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 4;
            break;
        }
    case 0xD7:
        {
            // effect related ?
            if(fOut)
                fprintf(fOut, "opD7(\"%c%c%c%c\")\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
            currentScriptPosition += 5;
            break;
        }
    case 0xD8:
        {
            if(fOut)
            {
                fprintf(fOut, "opD8( ");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(2));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(4));
                fprintf(fOut, ") jump 0x%04X\n", readU16FromScript(6));
            }
            else
                addSubScript(&pExploreHead, readU16FromScript(6));
            currentScriptPosition += 8;
            break;
        }
    case 0xD9:
        {
            if(fOut)
            {
                fprintf(fOut, "SETUP_CHARACTER_MODEL(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xDA:
        {
            if(fOut)
            {
                fprintf(fOut, "WAIT_SETUP_CHARACTER_MODE()\n");
            }
            currentScriptPosition += 1;
            break;
        }
    case 0xDB:
        {
            if(fOut)
            {
                fprintf(fOut, "VAR[0x%04X] = IS_CHARACTER_IN_PARTY(%s)\n", readU16FromScript(3), getImmediateOrVariableUnsigned(1));
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xDC:
        {
            if(fOut)
            {
                fprintf(fOut, "opDC(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xDD:
        {
            switch(getScriptByte(currentScriptPosition + 1))
            {
            case 0:
                if(fOut)
                {
                    fprintf(fOut, "DATA_READ(%d, ", getScriptByte(currentScriptPosition + 1));
                    fprintf(fOut, getImmediateOrVariableUnsigned(2));
                    fprintf(fOut, ")\n");
                }
                currentScriptPosition += 4;
                break;
            default:
                if(fOut)
                    fprintf(fOut, "DATA_READ(%d) // wait completion\n", getScriptByte(currentScriptPosition + 1)); 
                currentScriptPosition += 2;
                break;
            }

            break;
        }
    case 0xDF:
        {
            if(fOut)
            {
                fprintf(fOut, "opDF(");
                fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
                fprintf(fOut, ", ");
                fprintf(fOut, getImmediateOrVariableUnsigned(6));
                fprintf(fOut, ") // missing a byte at the end\n");
            }
            currentScriptPosition += 9;
            break;
        }
    case 0xE0:
        {
            if(fOut)
            {
                fprintf(fOut, "DIALOG(0x%04X, 0x%02X)\n", readU16FromScript(1), getScriptByte(currentScriptPosition + 3));
                char* dialog = pDialogBundle->GetDialog(readU16FromScript(1));
                if(dialog)
                {
                    fprintf(fOut, dialog);
                    delete[] dialog;
                }
            }

            currentScriptPosition += 4;
            break;
        }
    case 0xE1:
        {
            if(fOut)
                fprintf(fOut, "MULTI_CHOICE( range:%d to %d )\n", getScriptByte(currentScriptPosition + 1) >> 4, getScriptByte(currentScriptPosition + 1) & 0xF);
            currentScriptPosition += 2;
            break;
        }
    case 0xE2:
        {
            if(fOut)
                fprintf(fOut, "WAIT_DIALOG()\n");
            currentScriptPosition += 1;
            break;
        }
    case 0xE3:
        {
            if(fOut)
            {
                fprintf(fOut, "CHARACTER_DIALOG(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", 0x%04X, 0x%02X)\n", readU16FromScript(2), getScriptByte(currentScriptPosition + 4));
                char* dialog = pDialogBundle->GetDialog(readU16FromScript(2));
                if(dialog)
                {
                    fprintf(fOut, dialog);
                    delete[] dialog;
                }
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xE4:
        {
            if(fOut)
            {
                fprintf(fOut, "opE4(");
                fprintf(fOut, readCharacter(1));
                fprintf(fOut, ", 0x%04X, 0x%02X)\n", readU16FromScript(2), getScriptByte(currentScriptPosition + 4));
                char* dialog = pDialogBundle->GetDialog(readU16FromScript(2));
                if(dialog)
                {
                    fprintf(fOut, dialog);
                    delete[] dialog;
                }
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xE6:
        {
            if(fOut)
                fprintf(fOut, "opE6(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
            else
                addSubScript(&pExploreHead, readU16FromScript(3));
            currentScriptPosition += 5;
            break;
        }
    case 0xE9:
        {
            if(fOut)
            {
                fprintf(fOut, "opE9(");
                fprintf(fOut, getImmediateOrVariableUnsigned(1));
                fprintf(fOut, ", 0x%02X", readU16FromScript(3));
                fprintf(fOut, ")\n");
            }
            currentScriptPosition += 5;
            break;
        }
    case 0xFE:
        {
            currentScriptPosition++;
            unsigned char subOpcode = getScriptByte(currentScriptPosition);
            switch(subOpcode)
            {
            case 0x01:
                {
                    if(fOut)
                        fprintf(fOut, "opFE01(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x02:
                {
                    if(fOut)
                        fprintf(fOut, "opFE02(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x03:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE03(");
                        fprintf(fOut, getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 0x4), 0x80));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x04:
                {
                    if(fOut)
                        fprintf(fOut, "opFE04(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x05:
                {
                    if(fOut)
                        fprintf(fOut, "scriptVar1 = %s\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x06:
                {
                    if(fOut)
                        fprintf(fOut, "opFE06(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x07:
                {
                    if(fOut)
                        fprintf(fOut, "opFE07(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x09:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE09(");
                        fprintf(fOut, readCharacter(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(2));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 4;
                    break;
                }
            case 0x0A:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE0A(");
                        fprintf(fOut, readCharacter(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(2));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 4;
                    break;
                }
            case 0x0C:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "FORCE_CHARACTER_DIRECTION(%d, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
                    }
                    currentScriptPosition += 3;
                    break;
                }
            case 0x0D:
                {
                    if(fOut)
                        fprintf(fOut, "opFE0D(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x0E:
                {
                    if(fOut)
                        fprintf(fOut, "opFE0E(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x0F:
                {
                    if(fOut)
                        fprintf(fOut, "opFE0F(%s, %s)\n", readCharacter(1), getImmediateOrVariableUnsigned(2));
                    currentScriptPosition += 4;
                    break;
                }
            case 0x10:
                {
                    if(fOut)
                        fprintf(fOut, "opFE10()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x11:
                {
                    if(fOut)
                        fprintf(fOut, "opFE11(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x12:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE12(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(5));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 7;
                    break;
                }
            case 0x14:
                {
                    if(fOut)
                        fprintf(fOut, "opFE14(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x15:
                {
                    if(fOut)
                        fprintf(fOut, "opFE15(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x17:
                {
                    if(fOut)
                        fprintf(fOut, "opFE17(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x18:
                {
                    if(fOut)
                        fprintf(fOut, "opFE18(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x19:
                {
                    if(fOut)
                        fprintf(fOut, "opFE19(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x1A:
                {
                    if(fOut)
                        fprintf(fOut, "opFE1A()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x1B:
                {
                    if(fOut)
                        fprintf(fOut, "SET_CURRENT_FRAME(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x1C:
                {
                    if(fOut)
                        fprintf(fOut, "UPDATE_CURRENT_FRAME()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x1D:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE1D(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x21:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "SETUP_SHAKE( Horiz.Shake:");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", Vert.Shake:");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ", TimeToMax:");
                        fprintf(fOut, getImmediateOrVariableUnsigned(5));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 7;
                    break;
                }
            case 0x22:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "CHANGE_FX_VOLUME( ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(5));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 7;
                    break;
                }
            case 0x25:
                {
                    if(fOut)
                        fprintf(fOut, "opFE25(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x29:
                {
                    if(fOut)
                        fprintf(fOut, "opFE29(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x2A:
                {
                    if(fOut)
                        fprintf(fOut, "opFE2A(0x%02X)\n", getScriptByte(currentScriptPosition+1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x2B:
                {
                    if(fOut)
                        fprintf(fOut, "opFE2B(%d, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
                    currentScriptPosition += 4;
                    break;
                }
            case 0x2C:
                {
                    if(fOut)
                        fprintf(fOut, "opFE2C(0x%02X)\n", getScriptByte(currentScriptPosition+1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x2D:
                {
                    if(fOut)
                        fprintf(fOut, "opFE2D(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x2F:
                {
                    if(fOut)
                        fprintf(fOut, "opFE2F()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x31:
                {
                    if(fOut)
                        fprintf(fOut, "opFE31(%s)\n", readCharacter(1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x32:
                {
                    if(fOut)
                        fprintf(fOut, "opFE32()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x33:
                {
                    if(fOut)
                        fprintf(fOut, "opFE33(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x34:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE34(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 0xB), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 0xB), 0x40));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 0xB), 0x20));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 0xB), 0x10));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 0xB), 0x08));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 0xC;
                    break;
                }
            case 0x35:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE35(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 4;
                    break;
                }
            case 0x36:
                {
                    if(fOut)
                        fprintf(fOut, "HEAL_GROUP(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x37:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE37(");
                        fprintf(fOut, "0x%02X", readU16FromScript(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x38:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "OPTIONAL_LIFE(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 6;
                    break;
                }
            case 0x3A:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE3A(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 6;
                    break;
                }
            case 0x3D:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "CURE_STATUS_AILEMENT(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                        // 1 = POISON
                        // 8 = BURNS
                        // 16 = SPRAIN
                        // 32 = FLU
                    }
                    currentScriptPosition += 0x5;
                    break;
                }
            case 0x3E:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "CURE_ALL_STATUS_AILEMENT(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 0x5;
                    break;
                }
            case 0x3F:
                {
                    if(fOut)
                        fprintf(fOut, "opFE3F()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x40:
                {
                    if(fOut)
                        fprintf(fOut, "opFE40(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x41:
                {
                    if(fOut)
                        fprintf(fOut, "opFE41(0x%02X)\n", getScriptByte(currentScriptPosition+1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x42:
                {
                    // save parameter to external array
                    if(fOut)
                        fprintf(fOut, "opFE42(0x%02X)\n", getScriptByte(currentScriptPosition+1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x43:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE43(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x44:
                {
                    if(fOut)
                        fprintf(fOut, "DRAW_SYNC()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x45:
                {
                    if(getScriptByte(currentScriptPosition+1))
                    {
                        if(fOut)
                        {
                            fprintf(fOut, "opFE45(");
                            fprintf(fOut, "0x%02X, ", getScriptByte(currentScriptPosition+1));
                            fprintf(fOut, "%s, ", readCharacter(2));
                            fprintf(fOut, "0x%02X, ", getScriptByte(currentScriptPosition+3));
                            fprintf(fOut, "0x%02X", getScriptByte(currentScriptPosition+4));
                            fprintf(fOut, ")\n");
                        }

                        currentScriptPosition += 5;
                    }
                    else
                    {
                        if(fOut)
                        {
                            fprintf(fOut, "opFE45(");
                            fprintf(fOut, "0x%02X, ", getScriptByte(currentScriptPosition+1));
                            fprintf(fOut, "%s", readCharacter(2));
                            fprintf(fOut, ")\n");
                        }

                        currentScriptPosition += 3;
                    }
                    break;
                }
            case 0x46:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE46(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 7), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 8;
                    break;
                }
            case 0x47:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE47(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 7), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 8;
                    break;
                }
            case 0x48:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE48(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(2));
                        fprintf(fOut, ", ");
                        fprintf(fOut, "0x%02X", readU16FromScript(4));
                        fprintf(fOut, ", ");
                        fprintf(fOut, "0x%02X", readU16FromScript(6));
                        fprintf(fOut, ", ");
                        fprintf(fOut, "0x%02X", readU16FromScript(8));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 0xA;
                    break;
                }
            case 0x49:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "op49(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 6;
                    break;
                }
            case 0x4A:
                {
                    if(fOut)
                        fprintf(fOut, "RENAME_CHARACTER(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x4B:
                {
                    if(fOut)
                        fprintf(fOut, "opFE4B(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x4C:
                {
                    if(fOut)
                        fprintf(fOut, "opFE4C(%s)\n", readCharacter(1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x52:
                {
                    if(fOut)
                        fprintf(fOut, "opFE52(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x53:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "SET_CHARACTER_HEAD_ANGLE(");
                        fprintf(fOut, getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
                        fprintf(fOut, ", ");
                        fprintf(fOut, readCharacter(6));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 7;
                    break;
                }
            case 0x55:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "CHARACTER_LOOK_AT_CHARACTER(");
                        fprintf(fOut, readCharacter(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, readCharacter(2));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 3;
                    break;
                }
            case 0x56:
                {
                    if(fOut)
                        fprintf(fOut, "SET_CHARACTER_HEAD_DEFAULT(%s)\n", readCharacter(1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x59:
                {
                    if(fOut)
                        fprintf(fOut, "opFE59()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x5A:
                {
                    if(fOut)
                        fprintf(fOut, "opFE5A(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x5B:
                {
                    if(fOut)
                        fprintf(fOut, "SETUP_PARTY_SCREEN()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x5C:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE5C(");
                        fprintf(fOut, "0x%02X, ", getScriptByte(currentScriptPosition+1));
                        fprintf(fOut, readCharacter(2));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x5E:
                {
                    if(fOut)
                        fprintf(fOut, "SETUP_ELEMENT_SHOP(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x61:
                {
                    if(fOut)
                        fprintf(fOut, "OPEN_MENU()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x62:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "SET_CHARACTER_HEAD_SPEED(");
                        fprintf(fOut, readCharacter(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(2));
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 4;
                    break;
                }
            case 0x63:
                {
                    if(fOut)
                        fprintf(fOut, "opFE63() // stop script if some variable has been set\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x64:
                {
                    if(fOut)
                        fprintf(fOut, "opFE64(%d, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x65:
                {
                    if(getScriptByte(currentScriptPosition + 1) == 0)
                    {
                        if(fOut)
                        {
                            fprintf(fOut, "CHANGE_DISC(%d, ", getScriptByte(currentScriptPosition + 1));
                            fprintf(fOut, getImmediateOrVariableUnsigned(2));
                            fprintf(fOut, ")\n");
                        }
                        currentScriptPosition += 4;
                    }
                    else
                    {
                        if(fOut)
                        {
                            fprintf(fOut, "CHANGE_DISC(%d", getScriptByte(currentScriptPosition + 1));
                            fprintf(fOut, ")\n");
                        }
                        currentScriptPosition += 2;
                    }
                    break;
                }
            case 0x68:
                {
                    if(fOut)
                        fprintf(fOut, "SETUP_WEAPON_SHOP(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x6B:
                {
                    if(fOut)
                        fprintf(fOut, "opFE6B(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x6D:
                {
                    if(fOut)
                        fprintf(fOut, "opFE6D()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x6E:
                {
                    if(fOut)
                        fprintf(fOut, "var[0x%04X] = opFE6E()\n", readU16FromScript(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x6F:
                {
                    if(fOut)
                        fprintf(fOut, "opFE6F(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x70:
                {
                    if(fOut)
                        fprintf(fOut, "opFE70(%s)\n", readCharacter(1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x71:
                {
                    if(fOut)
                        fprintf(fOut, "USE_ALTERNATE_PORTRAIT(%d)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x73:
                {
                    if(fOut)
                    {
                        const char* limitIdAsString = getImmediateOrVariableUnsigned(3);

                        if(isNumeric(limitIdAsString))
                        {
                            unsigned int limitId = atoi(limitIdAsString);

                            limitIdAsString = GetItemName(limitId);
                        }

                        fprintf(fOut, "LEARN_CHARACTER_LIMIT_2(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, limitIdAsString);
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x74:
                {
                    if(fOut)
                    {
                        const char* limitIdAsString = getImmediateOrVariableUnsigned(3);

                        if(isNumeric(limitIdAsString))
                        {
                            unsigned int limitId = atoi(limitIdAsString);

                            limitIdAsString = GetItemName(limitId);
                        }

                        fprintf(fOut, "LEARN_CHARACTER_LIMIT_1(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, limitIdAsString);
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x76:
                {
                    if(fOut)
                        fprintf(fOut, "var[0x%04X] = opFE76()\n", readU16FromScript(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x78:
                {
                    if(fOut)
                    {
                        fprintf(fOut, "opFE78(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, getImmediateOrVariableUnsigned(3));
                        fprintf(fOut, ") // this will stall the script until some condition is met\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x79:
                {
                    if(fOut)
                    {
                        const char* limitIdAsString = getImmediateOrVariableUnsigned(3);

                        if(isNumeric(limitIdAsString))
                        {
                            unsigned int limitId = atoi(limitIdAsString);

                            limitIdAsString = GetItemName(limitId);
                        }

                        fprintf(fOut, "LEARN_CHARACTER_LIMIT_0(");
                        fprintf(fOut, getImmediateOrVariableUnsigned(1));
                        fprintf(fOut, ", ");
                        fprintf(fOut, limitIdAsString);
                        fprintf(fOut, ")\n");
                    }
                    currentScriptPosition += 5;
                    break;
                }
            case 0x7A:
                {
                    if(fOut)
                        fprintf(fOut, "ADD_FRAME_TO_COLLECTION(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x7B:
                {
                    if(fOut)
                        fprintf(fOut, "TOGGLE_CHARACTER_LIMIT_MODE(%s)\n", getImmediateOrVariableUnsigned(1));
                    currentScriptPosition += 3;
                    break;
                }
            case 0x7E:
                {
                    if(fOut)
                        fprintf(fOut, "opFE7E()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x81:
                {
                    if(fOut)
                        fprintf(fOut, "opFE81(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
                    currentScriptPosition += 2;
                    break;
                }
            case 0x84:
                {
                    if(fOut)
                        fprintf(fOut, "SETUP_RENAME_SCREEN()\n");
                    currentScriptPosition += 1;
                    break;
                }
            case 0x85:
                {
                    if(fOut)
                        fprintf(fOut, "SAVE()\n");
                    currentScriptPosition += 1;
                    break;
                }
            default:
                if(fOut)
                    fprintf(fOut, "Unk opcode 0xFE 0x%02X\n", subOpcode);
                printf("Unk opcode 0xFE 0x%02X\n", subOpcode);
                currentScriptPosition += 1;
                return 1;
                break;
            }
            break;
        }
    default:
        if(fOut)
            fprintf(fOut, "Unk opcode 0x%02X\n", opcode);
        printf("Unk opcode 0x%02X\n", opcode);
        currentScriptPosition += 1;
        return 1;
        break;
    }

    return 0;
}

void CC_ROOM_SCRIPT_DECOMPILER::Decompile(const char* sOutputFileName, const unsigned char* pInputScript, unsigned long int uInputSize, CC_ROOM_DIALOG_BUNDLE* pDialog)
{
    pExploreHead = NULL;
    pSubScriptHead = NULL;
    pDialogBundle = pDialog;

    FILE* fOut;

    unsigned long int fileSize = uInputSize;

    fOut = fopen(sOutputFileName, "w+");

    const unsigned char* pInputScriptStart = pInputScript;

    for(unsigned long int i=0; i<32; i++)
    {
        // here handle endianess
        roomLocalVars[i] = *(unsigned long int*)(pInputScript);
        pInputScript += 4;
    }

    unsigned long int numScriptEntity = *(unsigned long int*)(pInputScript);
    pInputScript += 4;

    scriptEntity = new SCRIPT_ENTITY[numScriptEntity];
    for(unsigned long int i=0; i<numScriptEntity; i++)
    {
        memcpy(scriptEntity[i]._data, pInputScript, 2 * 32);
        pInputScript += 2*32;
    }

    unsigned long int length = uInputSize - (pInputScript - pInputScriptStart);
    currentScriptData =  pInputScript;
    currentScriptLength = length;

    byteType = new char[length];
    for(unsigned long int i=0; i<length; i++)
    {
        byteType[i] = 0;
    }

    for(unsigned long int i=0; i<numScriptEntity; i++)
    {
        addSubScript(&pExploreHead, scriptEntity[i]._data[0]);

        for(unsigned long int j=0; j<32; j++)
        {
            if(scriptEntity[i]._data[j])
            {
                addSubScript(&pExploreHead, scriptEntity[i]._data[j]);
            }
        }
    }

    // explore
    {
        LIST_ELEMENT* pCurrent = pExploreHead;

        while(pCurrent)
        {
            currentScriptPosition = pCurrent->offset;

            do
            {
                if(currentScriptPosition > length)
                    break;

                if(byteType[currentScriptPosition] == 1)
                    break;

                assert(byteType[currentScriptPosition] == 0);
                byteType[currentScriptPosition] = 1;
            }while(!decompileOpcode(NULL) && (currentScriptPosition<length));

            LIST_ELEMENT* pNext = pCurrent->pNext;
            /*		delete pCurrent; */
            pCurrent = pNext;
        }
    }

    // dump
    currentScriptPosition = 0;
    do
    {
        if(byteType[currentScriptPosition] == 0) // raw data
        {
            fprintf(fOut, "0x%04X: 0x%02X\n", currentScriptPosition, getScriptByte(currentScriptPosition));
            currentScriptPosition++;
        }
        else
            if(byteType[currentScriptPosition] == 1)
            {
                // check entity start script
                for(unsigned long int i=0; i<numScriptEntity; i++)
                {
                    for(unsigned long int j=0; j<32; j++)
                    {
                        if(scriptEntity[i]._data[j] && (scriptEntity[i]._data[j] == currentScriptPosition) /*&& getScriptByte(currentScriptPosition)*/)
                        {
                            if(j == 0)
                            {
                                fprintf(fOut, "\n\n");
                            }
                            fprintf(fOut, "---------------------------\n");
                            switch(j)
                            {
                            case 0:
                                fprintf(fOut, "| Entity %d INIT\n", i);
                                break;
                            case 1:
                                fprintf(fOut, "| Entity %d UPDATE\n", i);
                                break;
                            case 2:
                                fprintf(fOut, "| Entity %d ON_ACTION\n", i);
                                break;
                            case 3:
                                fprintf(fOut, "| Entity %d ON_COLLISION\n", i);
                                break;
                            default:
                                fprintf(fOut, "| Entity %d script %d\n", i, j);
                                break;
                            }
                            fprintf(fOut, "---------------------------\n");
                        }
                    }
                }

                // check sub functions
                LIST_ELEMENT* pCurrent = pSubScriptHead;
                while(pCurrent)
                {
                    if(pCurrent->offset == currentScriptPosition)
                    {
                        fprintf(fOut, "---------------------------\n");
                        fprintf(fOut, "| Sub function 0x%04X\n", pCurrent->offset);
                        fprintf(fOut, "---------------------------\n");
                    }

                    pCurrent = pCurrent->pNext;
                }

                fprintf(fOut, "0x%04X: ", currentScriptPosition);
                decompileOpcode(fOut);
            }
            else
                if(byteType[currentScriptPosition] == 2) // shading palette
                {
                    fprintf(fOut, "---------------------------\n");
                    fprintf(fOut, "| Shading palette color_0x%04X\n", currentScriptPosition); 
                    fprintf(fOut, "---------------------------\n");

                    for(unsigned long int i=0; i<4; i++)
                    {
                        for(unsigned long int j=0; j<4; j++)
                        {
                            fprintf(fOut, "0x%02X ", getScriptByte(currentScriptPosition));
                            currentScriptPosition++;
                        }

                        fprintf(fOut, "\n");

                        if(byteType[currentScriptPosition] == 1)
                        {
                            break;
                        }
                    }
                }
    }while(currentScriptPosition < length);

    // clear
    {
        LIST_ELEMENT* pCurrent = pSubScriptHead;

        while(pCurrent)
        {
            LIST_ELEMENT* pNext = pCurrent->pNext;

            delete pCurrent;
            pCurrent = pNext;
        }
    }

    fclose(fOut);
}

#endif
