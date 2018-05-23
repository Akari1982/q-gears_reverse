// CCScriptDecompiler.cpp : Defines the entry point for the console application.
//

#define _CRT_SECURE_NO_WARNINGS

#include "stdafx.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <assert.h>

#include "CCRoom_ScriptDecompiler.h"
#include "CCRoomName.h"
#include "CCNames.h"

enum DECOMPILE_TYPE
{
	TYPE_UNK,
	TYPE_OPCODE,
	TYPE_PAL,
	TYPE_ARRAY_8,
	TYPE_ARRAY_16,
};

struct DECOMPILE_POSITION
{
	DECOMPILE_TYPE _type;
	char* _pBuffer;
	int _size;
};

DECOMPILE_POSITION* decompileArray = NULL;

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
	for(unsigned int i=0; i<strlen(string); i++)
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
		sprintf(tempBuffer, "PARTY_LEADER", val);
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

int finalBufferPosition = 0;
char finalBuffer[512*1024];

void appendToFinalBuffer(const char* format, ...)
{
	va_list	Args;
	va_start(Args, format);
	vsnprintf(finalBuffer+finalBufferPosition, 512*1024, format, Args);
	va_end(Args);

	finalBufferPosition += strlen(finalBuffer+finalBufferPosition);
}

int decompileOpcode(DECOMPILE_POSITION* pPosition)
{
	int returnStatus = 0;

	finalBufferPosition = 0;
	finalBuffer[0] = 0;

	unsigned long int initialScriptPosition = currentScriptPosition;

	unsigned char opcode = getScriptByte(currentScriptPosition);

	switch(opcode)
	{
	case 0x00:
		{
			appendToFinalBuffer("STOP()\n");
			currentScriptPosition += 1;
			returnStatus = 1;
			break;
		}
	case 0x01:
		{
			appendToFinalBuffer("JUMP(0x%04X)\n", readU16FromScript(1));
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
				appendToFinalBuffer("IF_JUMP(%s == %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x1:
				appendToFinalBuffer("IF_JUMP(%s != %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x2:
				appendToFinalBuffer("IF_JUMP(%s > %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x3:
				appendToFinalBuffer("IF_JUMP(%s < %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x4:
				appendToFinalBuffer("IF_JUMP(%s >= %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x5:
				appendToFinalBuffer("IF_JUMP(%s <= %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x6:
				appendToFinalBuffer("IF_JUMP(%s & %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x7:
				appendToFinalBuffer("IF_JUMP(%s != %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x8:
				appendToFinalBuffer("IF_JUMP(%s | %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0x9:
				appendToFinalBuffer("IF_JUMP(%s & %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			case 0xA:
				appendToFinalBuffer("IF_JUMP(%s ~ %s, 0x%04X)\n", value1, value2, jumpOffset);
				break;
			default:
				appendToFinalBuffer("IF_JUMP(ALWAYS, 0x%04X) // most probably a decompiler bug !!!\n", value1, value2, jumpOffset);
				break;
			}

			currentScriptPosition += 8;

			break;
		}
	case 0x03:
		{
			appendToFinalBuffer("op03()\n");
			currentScriptPosition += 1;
			returnStatus = 1;
			break;
		}
	case 0x04:
		{
			appendToFinalBuffer("op04() // kill script like\n");
			currentScriptPosition += 1;
			returnStatus = 1;
			break;
		}
	case 0x05:
		{
			appendToFinalBuffer("CALL(0x%02X)\n", readU16FromScript(1));
			addSubScript(&pExploreHead, readU16FromScript(1));
			addSubScript(&pSubScriptHead, readU16FromScript(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x06:
		{
			appendToFinalBuffer("op06() // dummy\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x07:
		{
			appendToFinalBuffer("RUN_ENTITY_SCRIPT_ASYNC(%s, script %d, 0x%02X)\n", readCharacter(1), getScriptByte(currentScriptPosition + 2)&0xF, getScriptByte(currentScriptPosition + 2)&0xF0);
			currentScriptPosition += 3;
			break;
		}
	case 0x08:
		{
			appendToFinalBuffer("RUN_ENTITY_SCRIPT_UNKMODE(%s, script %d, 0x%02X)\n", readCharacter(1), getScriptByte(currentScriptPosition + 2)&0xF, getScriptByte(currentScriptPosition + 2)&0xF0);
			currentScriptPosition += 3;
			break;
		}
	case 0x09:
		{
			appendToFinalBuffer("RUN_ENTITY_SCRIPT_BLOCKING(%s, script %d, 0x%02X)\n", readCharacter(1), getScriptByte(currentScriptPosition + 2)&0xF, getScriptByte(currentScriptPosition + 2)&0xF0);
			currentScriptPosition += 3;
			break;
		}
	case 0x0A:
		{
			appendToFinalBuffer("UPDATE_CHARACTER()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x0B:
		{
			appendToFinalBuffer("UPDATE_CHARACTER_AND_STOP()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x0C:
		{
			appendToFinalBuffer("op0C() // NOP\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x0D:
		{
			appendToFinalBuffer("OP_RETURN()\n");
			currentScriptPosition += 1;
			returnStatus = 1;
			break;
		}
	case 0x0E:
		{
			appendToFinalBuffer("SETUP_PC(%s)\n", readCharacter(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x0F:
		{
			appendToFinalBuffer("SETUP_NPC(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x10:
		{
			appendToFinalBuffer("%s = %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;
		}
	case 0x11:
		{
			appendToFinalBuffer("%s = 1\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;
		}
	case 0x12:
		{
			appendToFinalBuffer("%s = 0\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;
		}
	case 0x13:
		{
			appendToFinalBuffer("%s += %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;			
		}
	case 0x14:
		{
			appendToFinalBuffer("%s -= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;			
		}
	case 0x15:
		{
			appendToFinalBuffer("%s |= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;			
		}
	case 0x16:
		{
			appendToFinalBuffer("%s ^= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;			
		}
	case 0x17:
		{
			appendToFinalBuffer("%s ++\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;			
		}
	case 0x18:
		{
			appendToFinalBuffer("%s --\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;			
		}
	case 0x19:
		{
			appendToFinalBuffer("%s &= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;
		}
	case 0x1A:
		{
			appendToFinalBuffer("%s |= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;
		}
	case 0x1B:
		{

			appendToFinalBuffer("%s ^= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;
		}
	case 0x1C:
		{

			appendToFinalBuffer("%s <<= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableUnsigned(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x1D:
		{

			appendToFinalBuffer("%s >>= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableUnsigned(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x1E:
		{

			appendToFinalBuffer("%s = rand()\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;	
		}
	case 0x1F:
		{

			appendToFinalBuffer("%s = rand()%%%s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableUnsigned(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x20:
		{

			appendToFinalBuffer("%s *= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;
		}
	case 0x21:
		{

			appendToFinalBuffer("%s /= %s\n", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
			currentScriptPosition += 6;
			break;
		}
	case 0x22:
		{

			{
				appendToFinalBuffer("%s = sin(%s, ", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
				appendToFinalBuffer("%s)\n", getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
			}
			currentScriptPosition += 8;
			break;
		}
	case 0x23:
		{

			{
				appendToFinalBuffer("%s = cos(%s, ", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
				appendToFinalBuffer("%s)\n", getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
			}
			currentScriptPosition += 8;
			break;
		}
	case 0x24:
		{

			{
				appendToFinalBuffer("%s = tan(%s, ", getVarName(readU16FromScript(1)), getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
				appendToFinalBuffer("%s)\n", getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
			}
			currentScriptPosition += 8;
			break;
		}
	case 0x25:
		{

			{
				appendToFinalBuffer("SET_POSITION_UNSIGNED(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(6));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 8;
			break;
		}
	case 0x26:
		{

			{
				appendToFinalBuffer("SET_POSITION_SIGNED(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 7), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 8;
			break;
		}
	case 0x27:
		{

			appendToFinalBuffer("op27(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x28:
		{

			appendToFinalBuffer("op28(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x29:
		{

			appendToFinalBuffer("op29(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x2A:
		{

			{
				appendToFinalBuffer("op2A(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0x2B:
		{

			appendToFinalBuffer("ENABLE_CHARACTER_CONTROLS(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x2C:
		{

			appendToFinalBuffer("DISABLE_CHARACTER_CONTROLS()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x2D:
		{

			appendToFinalBuffer("WAIT(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x2E:
		{

			appendToFinalBuffer("TURN_TO_CHARACTER(%s)\n", readCharacter(1));
			currentScriptPosition += 2;
			break;
		}
	case 0x2F:
		{

			appendToFinalBuffer("SET_ROTATION_SIMPLE(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x30:
		{

			appendToFinalBuffer("SET_ROTATION(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x31:
		{

			{
				appendToFinalBuffer("TURN_TO_DIRECTION(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0x32:
		{

			{
				appendToFinalBuffer("op32(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0x33:
		{

			{
				appendToFinalBuffer("TURN_TO_CHARACTER_2(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(readCharacter(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 3;
			break;
		}
	case 0x34:
		{

			appendToFinalBuffer("TOGGLE_COLLISION(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x35:
		{

			appendToFinalBuffer("SET_CHARACTER_HIDDEN(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
			currentScriptPosition += 3;
			break;
		}
	case 0x36:
		{
			// setup 3 variables

			appendToFinalBuffer("SET_CHARACTER_VIEWABLE(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
			currentScriptPosition += 3;
			break;
		}
	case 0x37:
		{

			appendToFinalBuffer("op37(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x38:
		{

			appendToFinalBuffer("op38(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x39:
		{

			appendToFinalBuffer("op39(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x3A:
		{

			appendToFinalBuffer("WAIT_ONE_FRAME()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x3B:
		{

			appendToFinalBuffer("STOP_SCRIPT_EXEC()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x3C:
		{

			appendToFinalBuffer("SET_ANIMATION(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x3D:
		{

			appendToFinalBuffer("SET_WALK_ANIMATION(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
			currentScriptPosition += 4;
			break;
		}
	case 0x3E:
		{

			appendToFinalBuffer("op3E(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x3F:
		{
			if(getScriptByte(currentScriptPosition + 1) == 0)
			{

				{
					appendToFinalBuffer("WALK_TO(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 9;
			}
			else
			{

				appendToFinalBuffer("WALK_TO(0x%02X) // wait walk\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
			}
			break;
		}
	case 0x40:
		{
			if(getScriptByte(currentScriptPosition + 1) == 0)
			{

				{
					appendToFinalBuffer("WALK_TO_2(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(9));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 0xB;
			}
			else
			{

				appendToFinalBuffer("WALK_TO_2(0x%02X) // wait walk\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
			}
			break;
		}
	case 0x41:
		{

			appendToFinalBuffer("SET_MOVEMENT_SPEED(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x42:
		{
			if(getScriptByte(currentScriptPosition + 1) != 1)
			{

				{
					appendToFinalBuffer("WALK_TO_POSITION(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 6), 0x80));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 6), 0x40));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 9; // we are missing something here
			}
			else
			{

				appendToFinalBuffer("WALK_TO_POSITION(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
			}
			break;
		}
	case 0x43:
		{
			if(getScriptByte(currentScriptPosition + 1) != 1)
			{

				{
					appendToFinalBuffer("WALK_TO_POSITION_2(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 6), 0x80));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 6), 0x40));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(7));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 11;
			}
			else
			{

				appendToFinalBuffer("WALK_TO_POSITION_2(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
			}
			break;
		}
	case 0x44:
		{
			if(getScriptByte(currentScriptPosition + 1) != 1)
			{

				{
					appendToFinalBuffer("op44(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(readCharacter(2));
					appendToFinalBuffer(") //? \n");
				}
				currentScriptPosition += 6;
			}
			else
			{

				{
					appendToFinalBuffer("op44(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(readCharacter(2));
					appendToFinalBuffer(") //?\n");
				}
				currentScriptPosition += 6;
			}
			break;
		}
	case 0x45:
		{
			if(getScriptByte(currentScriptPosition + 1) != 1)
			{

				{
					appendToFinalBuffer("op45(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(readCharacter(2));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
					appendToFinalBuffer(") //? \n");
				}
				currentScriptPosition += 8;
			}
			else
			{

				{
					appendToFinalBuffer("op45(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(readCharacter(2));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
					appendToFinalBuffer(") //?\n");
				}
				currentScriptPosition += 8;
			}
			break;
		}
	case 0x46:
		{
			if(getScriptByte(currentScriptPosition + 1) == 1)
			{

				appendToFinalBuffer("MOVE(0x%02X) // wait movement completion\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
			}
			else
			{

				{
					appendToFinalBuffer("MOVE(0x%02X", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(2)); // direction
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(4)); // length in frame
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 6;
			}
			break;
		}
	case 0x47:
		{

			appendToFinalBuffer("op47(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x48:
		{
			// setup 3 variables

			{
				appendToFinalBuffer("GET_POSITION(%s, %s, ", readCharacter(1), getVarName(readU16FromScript(2)));
				appendToFinalBuffer("%s, ", getVarName(readU16FromScript(4)));
				appendToFinalBuffer("%s)\n", getVarName(readU16FromScript(6)));
			}
			currentScriptPosition += 8;
			break;
		}
	case 0x49:
		{

			{
				appendToFinalBuffer("%s = TARGET_ROTATION & 0xFFF\n", getVarName(readU16FromScript(1)));
			}
			currentScriptPosition += 3;
			break;
		}
	case 0x4A:
		{

			appendToFinalBuffer("GET_ROTATION(%s, %s)\n", readCharacter(1), getVarName(readU16FromScript(2)));
			currentScriptPosition += 4;
			break;
		}
	case 0x4B:
		{

			appendToFinalBuffer("DEBUG(%s)\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;
		}
	case 0x4C:
		{

			{
				appendToFinalBuffer("op4C(");
				appendToFinalBuffer("0x04X, ", readU16FromScript(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 0xB), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 0xB), 0x20));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 0xB), 0x10));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 0xB), 0x08));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 0xC;
			break;
		}
	case 0x4D:
		{

			{
				appendToFinalBuffer("%s = op4D(", getVarName(readU16FromScript(1)));
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 0xF), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 0xF), 0x20));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 0xF), 0x10));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 0xF), 0x08));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(11, getScriptByte(currentScriptPosition + 0xF), 0x04));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(13, getScriptByte(currentScriptPosition + 0xF), 0x04));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 0x10;
			break;
		}
	case 0x4E:
		{

			{
				appendToFinalBuffer("%s = COMPUTE_CHARACTER_DISTANCE(", getVarName(readU16FromScript(1)));
				appendToFinalBuffer(readCharacter(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(readCharacter(4));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x4F:
		{

			{
				appendToFinalBuffer("op4F( 0x%02X, ", readCharacter(1));
				appendToFinalBuffer(readCharacter(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(readCharacter(4));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x50:
		{

			appendToFinalBuffer("if (INPUT_KEY && 0x%02X) == 0 jump 0x%02X\n", readU16FromScript(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x51:
		{

			appendToFinalBuffer("if (scriptVar2 && 0x%02X) == 0 jump 0x%02X\n", readU16FromScript(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x54:
		{

			appendToFinalBuffer("scriptVar2 = 0\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x55:
		{

			appendToFinalBuffer("op55(%d) jump 0x%02X\n", getScriptByte(currentScriptPosition + 1), readU16FromScript(2));
			addSubScript(&pExploreHead, readU16FromScript(2));
			currentScriptPosition += 4;
			break;
		}
	case 0x56:
		{

			appendToFinalBuffer("op56(%d) jump 0x%02X\n", getScriptByte(currentScriptPosition + 1), readU16FromScript(2));
			addSubScript(&pExploreHead, readU16FromScript(2));
			currentScriptPosition += 4;
			break;
		}
	case 0x59:
		{

			appendToFinalBuffer("op59()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x5A:
		{

			{
				char nextRoomIdAsString[1024];

				strcpy(nextRoomIdAsString, getImmediateOrVariableUnsigned(1));
				const char* nextRoomBootParamAsString = getImmediateOrVariableUnsigned(3);

				if(isNumeric(nextRoomIdAsString))
				{
					int nextRoomId = atoi(nextRoomIdAsString);
					sprintf(nextRoomIdAsString, "\"CD%d-%03d-%s\"", currentDiscId, nextRoomId, getRoomName(currentDiscId, nextRoomId));
				}

				appendToFinalBuffer("SET_NEXT_ROOM(");
				appendToFinalBuffer(nextRoomIdAsString);
				appendToFinalBuffer(", ");
				appendToFinalBuffer(nextRoomBootParamAsString);
				appendToFinalBuffer(")\n");
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

					{
						appendToFinalBuffer("op5B(%d, ", getScriptByte(currentScriptPosition + 1) & 3);
						appendToFinalBuffer(getImmediateOrVariableSigned(8, getScriptByte(currentScriptPosition + 10), 0x10));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 10), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 10), 0x40));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 10), 0x20));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 0xB;
					break;
				}
			case 3:
				{

					{
						appendToFinalBuffer("op5B(%d)\n", getScriptByte(currentScriptPosition + 1) & 3);
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

					{
						appendToFinalBuffer("JUMP_MOVE(%d, ", getScriptByte(currentScriptPosition + 1) & 3);
						appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(9));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 0xB;
					break;
				}
			case 3:
				{

					{
						appendToFinalBuffer("JUMP_MOVE(%d)\n", getScriptByte(currentScriptPosition + 1) & 3);
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

				{
					appendToFinalBuffer("SET_CAMERA_POSITION( 0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 8), 0x80));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(4, getScriptByte(currentScriptPosition + 8), 0x40));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableSigned(6, getScriptByte(currentScriptPosition + 8), 0x20));
					appendToFinalBuffer(")\n");
				}

				currentScriptPosition += 11;
			}
			else
			{

				{
					appendToFinalBuffer("SET_CAMERA_POSITION(0x%02X)", getScriptByte(currentScriptPosition + 1));
				}

				currentScriptPosition += 2;
			}

			break;
		}
	case 0x5E:
		{
			if(getScriptByte(currentScriptPosition + 1) == 0)
			{

				{
					appendToFinalBuffer("SET_CAMERA_TO_ACTOR(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 4;
			}
			else
			{

				appendToFinalBuffer("SET_CAMERA_TO_ACTOR(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
			}
			break;
		}
	case 0x5F:
		{

			appendToFinalBuffer("SET_OVERRIDE_CONTROLED_ENTITY(%s)\n", readCharacter(1));
			currentScriptPosition += 2;
			break;
		}
	case 0x60:
		{

			appendToFinalBuffer("CLEAR_OVERRIDE_CONTROLED_ENTITY()\n");
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

					{
						appendToFinalBuffer("CAMERA_FOLLOW_CHARACTER(%d, ", getScriptByte(currentScriptPosition + 1));
						appendToFinalBuffer(readCharacter(2));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
				}
				break;
			case 1:
				{

					appendToFinalBuffer("CAMERA_FOLLOW_CHARACTER(%d) // wait for camera to reach destination\n", getScriptByte(currentScriptPosition + 1));
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

			{
				appendToFinalBuffer("SETUP_DIALOG_WINDOW( X:");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", Y:");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", LettersHigh:");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(", LettersWide:");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(7));
				appendToFinalBuffer(", Flag:");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(9)); // 64 = display face
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 11;
			break;
		}
	case 0x63:
		{

			appendToFinalBuffer("op63(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x64:
		{

			appendToFinalBuffer("op64(%s)\n", getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
			currentScriptPosition += 4;
			break;
		}
	case 0x65:
		{

			appendToFinalBuffer("op65(0x%04X)\n", readU16FromScript(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x66:
		{

			appendToFinalBuffer("op66(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 4), 0x80));
			currentScriptPosition += 5;
			break;
		}
	case 0x67:
		{
			unsigned long int shadingPaletteOffset = readU16FromScript(1);

			appendToFinalBuffer("SET_SHADOW_COLOR(color_0x%04X)\n", shadingPaletteOffset);
			{
				assert((decompileArray[shadingPaletteOffset]._type == TYPE_UNK) || (decompileArray[shadingPaletteOffset]._type == TYPE_PAL));
				decompileArray[shadingPaletteOffset]._type = TYPE_PAL;
				decompileArray[shadingPaletteOffset]._size = 4*4;
			}
			currentScriptPosition += 3;
			break;
		}
	case 0x68:
		{

			{
				appendToFinalBuffer("SET_SCREEN_RGB(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(7));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(9));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 11;
			break;
		}
	case 0x69:
		{

			appendToFinalBuffer("if %s == SCENARIO_FLAG jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x6A:
		{

			appendToFinalBuffer("if %s < SCENARIO_FLAG jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x6B:
		{

			appendToFinalBuffer("if %s != SCENARIO_FLAG jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x6C:
		{

			appendToFinalBuffer("SCENARIO_FLAG = %s\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x6D:
		{

			appendToFinalBuffer("%s = SCENARIO_FLAG\n", getVarName(readU16FromScript(1)));
			currentScriptPosition += 3;
			break;
		}
	case 0x6E:
		{

			appendToFinalBuffer("SWAP(var[0x%04X], var[0x%04X])\n", readU16FromScript(1), readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x6F:
		{
			unsigned long int arrayOffset = readU16FromScript(1);
			appendToFinalBuffer("%s = array_0x%02X[%s]\n", getVarName(readU16FromScript(3)), arrayOffset, getImmediateOrVariableUnsigned(5));

			assert((decompileArray[arrayOffset]._type == TYPE_UNK) || (decompileArray[arrayOffset]._type == TYPE_ARRAY_8));
			decompileArray[arrayOffset]._type = TYPE_ARRAY_8;

			currentScriptPosition += 7;
			break;
		}
	case 0x70:
		{
			unsigned long int arrayOffset = readU16FromScript(1);
			appendToFinalBuffer("%s = array_0x%02X[%s] %d\n", getVarName(readU16FromScript(3)), arrayOffset, getImmediateOrVariableUnsigned(5), getScriptByte(currentScriptPosition+7));

			assert((decompileArray[arrayOffset]._type == TYPE_UNK) || (decompileArray[arrayOffset]._type == TYPE_ARRAY_16));
			decompileArray[arrayOffset]._type = TYPE_ARRAY_16;

			currentScriptPosition += 8;
			break;
		}
	case 0x71:
		{

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
					appendToFinalBuffer("SET_VAR_BIT(%s:%s)\n", varBitNumAsString, varBitName);
				}
				else
				{
					appendToFinalBuffer("SET_VAR_BIT(%s)\n", varBitNumAsString);
				}
			}
			currentScriptPosition += 4;
			break;
		}
	case 0x72:
		{

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
					appendToFinalBuffer("CLEAR_VAR_BIT(%s:%s)\n", varBitNumAsString, varBitName);
				}
				else
				{
					appendToFinalBuffer("CLEAR_VAR_BIT(%s)\n", varBitNumAsString);
				}
			}
			currentScriptPosition += 4;
			break;
		}
	case 0x73:
		{

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
					appendToFinalBuffer("JUMP 0x%04X IF VAR_BIT[%s] CLEAR\n", readU16FromScript(4), varBitName);
				}
				else
				{
					appendToFinalBuffer("JUMP 0x%04X IF VAR_BIT[%s] CLEAR\n", readU16FromScript(4), getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
				}
			}

			{
				addSubScript(&pExploreHead, readU16FromScript(4));
			}

			currentScriptPosition += 6;
			break;
		}
	case 0x74:
		{

			{
				appendToFinalBuffer("op74(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(readCharacter(4));
				appendToFinalBuffer(")\n");
			}

			currentScriptPosition += 5;
			break;
		}
	case 0x75:
		{

			{
				appendToFinalBuffer("SETUP_FLAG(0x%02X, 0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getImmediateOrVariableUnsigned(3));
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x76:
		{

			{
				appendToFinalBuffer("op76(0x%02X, 0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getImmediateOrVariableUnsigned(3));
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x77:
		{

			{
				appendToFinalBuffer("op77(0x%02X, 0x%02X, 0x%04X)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), readU16FromScript(3));
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x78:
		{

			appendToFinalBuffer("op78(0x%02X, 0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getImmediateOrVariableUnsigned(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x79:
		{

			{
				appendToFinalBuffer("op79(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(") jump 0x%04X\n", readU16FromScript(4));
			}
			addSubScript(&pExploreHead, readU16FromScript(4));

			currentScriptPosition += 6;
			break;
		}
	case 0x7A:
		{

			{
				appendToFinalBuffer("op7A(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(") jump 0x%04X\n", readU16FromScript(4));
			}
			{
				addSubScript(&pExploreHead, readU16FromScript(4));
			}
			currentScriptPosition += 6;
			break;
		}
	case 0x7B:
		{

			appendToFinalBuffer("ADD_CHARATER_TO_PARTY(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x7C:
		{

			appendToFinalBuffer("EXECUTE_CHARACTER_SCRIPT()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x7D:
		{

			appendToFinalBuffer("REMOVE_FROM_PARTY(%s)\n", readCharacter(1));
			currentScriptPosition += 2;
			break;
		}
	case 0x7E:
		{

			appendToFinalBuffer("PLAY_MOVIE(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x7F:
		{

			appendToFinalBuffer("WAIT_MOVIE()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x80:
		{

			appendToFinalBuffer("ENABLE_BACKGROUND_LAYER(%s)\n", getImmediateOrVariableUnsigned(1)); // max is 0x1F background layer
			currentScriptPosition += 3;
			break;
		}
	case 0x81:
		{

			appendToFinalBuffer("DISABLE_BACKGROUND_LAYER(%s)\n", getImmediateOrVariableUnsigned(1)); // max is 0x1F background layer
			currentScriptPosition += 3;
			break;
		}
	case 0x82:
		{

			{
				appendToFinalBuffer("AXIS_CHARACTER_SCALE(0x%02X, ", getScriptByte(currentScriptPosition + 1));
				appendToFinalBuffer(readCharacter(2));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x83:
		{

			{
				appendToFinalBuffer("op83(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 9), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 9), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 9), 0x20));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 9), 0x10));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 10;
			break;
		}
	case 0x84:
		{

			{
				appendToFinalBuffer("SETUP_FORMATION(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 13), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 13), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 13), 0x20));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 13), 0x10));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 13), 0x08));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(11, getScriptByte(currentScriptPosition + 13), 0x04));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(14));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(16));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(18));
				appendToFinalBuffer(", 0x%02X, 0x%02X, 0x%02X)\n", getScriptByte(currentScriptPosition + 20), getScriptByte(currentScriptPosition + 21), getScriptByte(currentScriptPosition + 22));
			}
			currentScriptPosition += 23;
			break;
		}
	case 0x85:
		{

			appendToFinalBuffer("GO_TO_FORMATION()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x86:
		{

			appendToFinalBuffer("CAMERA_AUTO_FOLLOW?(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x87:
		{

			{
				appendToFinalBuffer("SET_UNDERWATER_RGB(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 7;
			break;
		}
	case 0x88:
		{

			appendToFinalBuffer("PLAY_SONG(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x89:
		{

			appendToFinalBuffer("op89(%s)\n", getImmediateOrVariableUnsigned(1)); // not using all the bytes...
			currentScriptPosition += 5;
			break;
		}
	case 0x8A:
		{

			appendToFinalBuffer("WAIT_PLAY_SONG_DONE()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0x8B:
		{

			{
				appendToFinalBuffer("op8B(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x8C:
		{

			{
				appendToFinalBuffer("RECT_SIZE(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x8D:
		{

			appendToFinalBuffer("op8D(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x8E:
		{

			appendToFinalBuffer("TOGGLE_RECT_COLLISION(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x8F:
		{

			{
				appendToFinalBuffer("BG_WAVE_ON(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(7));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(9));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(0xB));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(0xD));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(0xF));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 0x11;
			break;
		}
	case 0x90:
		{		
			switch(getScriptByte(currentScriptPosition + 1))
			{
			case 0:

				appendToFinalBuffer("BG_WAVE_OFF( 0x%02X, %s )\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
				currentScriptPosition += 4;
				break;
			case 1:
			case 2:
			case 3:

				appendToFinalBuffer("BG_WAVE_OFF( 0x%02X )\n", getScriptByte(currentScriptPosition + 1));
				currentScriptPosition += 2;
				break;
			default:
				assert(0);
			}
			break;
		}
	case 0x91:
		{

			appendToFinalBuffer("op91(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x92:
		{

			appendToFinalBuffer("op92(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
			currentScriptPosition += 4;
			break;
		}
	case 0x93:
		{

			appendToFinalBuffer("op93(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0x94:
		{

			appendToFinalBuffer("IF_CHARACTER_NOT_IN_PARTY_JUMP(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x95:
		{

			appendToFinalBuffer("op95(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x96:
		{

			appendToFinalBuffer("ADD_CHARACTER_TO_ROSTER(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x97:
		{

			appendToFinalBuffer("REMOVE_CHARACTER_FROM_ROSTER(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x98:
		{

			{
				appendToFinalBuffer("%s = FIND_CHARACTER_SLOT_IN_PARTY(", getVarName(readU16FromScript(1)));
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x99:
		{

			{
				appendToFinalBuffer("%s = PART_CHARACTER_ID(", getVarName(readU16FromScript(1)));
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0x9A:
		{

			appendToFinalBuffer("op9A(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0x9B:
		{
			// effect related ?

			appendToFinalBuffer("op9B(\"%c%c%c%c\", %s)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4), readCharacter(5));
			currentScriptPosition += 6;
			break;
		}
	case 0x9C:
		{

			appendToFinalBuffer("op9C(\"%c%c%c%c\")\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
			currentScriptPosition += 5;
			break;
		}
	case 0x9D:
		{

			appendToFinalBuffer("op9D(%s)\n", readCharacter(1));
			currentScriptPosition += 2;
			break;
		}
	case 0x9E:
		{

			appendToFinalBuffer("SETUP_CURRENT_DIALOG_FACE(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0x9F:
		{

			appendToFinalBuffer("CLEAR_DIALOG_FACE()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0xA0:
		{
			// untested

			appendToFinalBuffer("opA0(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0xA1:
		{

			{
				appendToFinalBuffer("CHARACTER_RGB(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(4));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(6));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 8;
			break;
		}
	case 0xA2:
		{

			{
				appendToFinalBuffer("opA2(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0xA3:
		{

			{
				appendToFinalBuffer("BATTLE_2(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 7;
			break;
		}
	case 0xA4:
		{

			appendToFinalBuffer("opA4(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0xA5:
		{

			appendToFinalBuffer("opA5(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0xA6:
		{

			appendToFinalBuffer("opA6(0x%02X)\n", getScriptByte(1));
			currentScriptPosition += 2;
			break;
		}
	case 0xA7:
		{

			{
				appendToFinalBuffer("opA7(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(7));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 9;
			break;
		}
	case 0xA8:
		{

			appendToFinalBuffer("FADE(0x%02X, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
			currentScriptPosition += 4;
			break;
		}
	case 0xA9:
		{

			{
				appendToFinalBuffer("CHARACTER_PLAY_ANIM(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0xAA:
		{

			{
				appendToFinalBuffer("SET_AXIS_ROTATION(0x%02X, ", getScriptByte(currentScriptPosition + 1));
				appendToFinalBuffer(readCharacter(2));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xAB:
		{

			{
				appendToFinalBuffer("opAB(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xAC:
		{

			{
				appendToFinalBuffer("opAC(%s, ", readCharacter(1));
				appendToFinalBuffer("%s)\n", getImmediateOrVariableUnsigned(2));
			}
			currentScriptPosition += 4;
			break;
		}
	case 0xAD:
		{

			appendToFinalBuffer("opAD(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0xAE:
		{

			appendToFinalBuffer("opAE(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0xAF:
		{

			{
				appendToFinalBuffer("opAF(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(6));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 8;
			break;
		}
	case 0xB0:
		{

			appendToFinalBuffer("SET_ROTATION?(%s)\n", getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
			currentScriptPosition += 4;
			break;
		}
	case 0xB1:
		{

			appendToFinalBuffer("opB1(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
			currentScriptPosition += 2;
			break;
		}
	case 0xB2:
		{
			switch(getScriptByte(currentScriptPosition + 1))
			{
			case 0:

				{
					appendToFinalBuffer("OVERRIDE_FOLLOW?(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
				}
				currentScriptPosition += 2;
				break;
			case 1:

				{
					appendToFinalBuffer("OVERRIDE_FOLLOW(0x%02X, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
					appendToFinalBuffer(")\n");
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

			appendToFinalBuffer("opB3(%s) jump 0x%04X\n", readCharacter(1), readU16FromScript(2));
			addSubScript(&pExploreHead, readU16FromScript(2));
			currentScriptPosition += 4;
			break;
		}
	case 0xB4:
		{

			{
				char* itemIdAsString = getImmediateOrVariableUnsigned(1);
				if(isNumeric(itemIdAsString))
				{
					int itemId = atoi(itemIdAsString);
					appendToFinalBuffer("IF_HAVE_ITEM(%s) ELSE JUMP 0x%04X\n", GetItemName(itemId), readU16FromScript(3));
				}
				else
				{
					appendToFinalBuffer("IF_HAVE_ITEM(%s) ELSE JUMP 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
				}
			}
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0xB5:
		{

			appendToFinalBuffer("opB5(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0xB6:
		{

			appendToFinalBuffer("opB6(%c%c%c%c)\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
			currentScriptPosition += 5;
			break;
		}
	case 0xB7:
		{

			appendToFinalBuffer("opB7(%s)\n", getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
			currentScriptPosition += 4;
			break;
		}
	case 0xB9:
		{

			{
				appendToFinalBuffer("opB9(%d, ", getScriptByte(currentScriptPosition + 1));
				appendToFinalBuffer(readCharacter(2));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(") // missing somthing\n");
			}
			currentScriptPosition += 8;
			break;
		}

	case 0xBB:
		{

			{
				char* receivedItemIdAsString = getImmediateOrVariableUnsigned(2);
				if(isNumeric(receivedItemIdAsString))
				{
					int receivedItemId = atoi(receivedItemIdAsString);
					appendToFinalBuffer("RECEIVE_ITEM(%d, \"%s\")\n", getScriptByte(currentScriptPosition + 1), GetItemName(receivedItemId));
				}
				else
				{
					appendToFinalBuffer("RECEIVE_ITEM(%d, %s)\n", getScriptByte(currentScriptPosition + 1), receivedItemIdAsString);
				}
			}
			currentScriptPosition += 4;
			break;
		}
	case 0xBC:
		{

			appendToFinalBuffer("CHECK_MONEY(%d, %d, %d, %d) jump 0x%04X\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4), readU16FromScript(5));
			addSubScript(&pExploreHead, readU16FromScript(5));
			currentScriptPosition += 7;
			break;
		}
	case 0xBD:
		{

			appendToFinalBuffer("MONEY(%d, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
			currentScriptPosition += 4;
			break;
		}
	case 0xBE:
		{

			appendToFinalBuffer("opBE()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0xBF:
		{
			if(getScriptByte(currentScriptPosition + 1) == 0)
			{

				{
					appendToFinalBuffer("opBF(");
					appendToFinalBuffer(readCharacter(2));
					appendToFinalBuffer(") // missing stuff, can't decode properly yet\n");
				}
				currentScriptPosition += 5;
			}
			else
			{

				{
					appendToFinalBuffer("opBF(");
					appendToFinalBuffer(readCharacter(1));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 2;
			}
			break;
		}
	case 0xC0:
		{

			appendToFinalBuffer("FREE_EXTRA_ANIMATION(%s)\n", readCharacter(1));
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

						{
							appendToFinalBuffer("LOAD_ANIMATION( 0x%02X, ", getScriptByte(currentScriptPosition + 1));
							appendToFinalBuffer(readCharacter(2));
							appendToFinalBuffer(", ");
							appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
							appendToFinalBuffer(")\n");
						}
						currentScriptPosition += 5;
					}
					else
					{

						{
							appendToFinalBuffer("LOAD_ANIMATION( 0x%02X, ", getScriptByte(currentScriptPosition + 1));
							appendToFinalBuffer(readCharacter(2));
							appendToFinalBuffer(") // some data are unused here\n");
						}
						currentScriptPosition += 7;
					}
					break;
				}
			case 1:
				{

					{
						appendToFinalBuffer("LOAD_ANIMATION( 0x%02X )\n", getScriptByte(currentScriptPosition + 1));
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

			{
				appendToFinalBuffer("SET_LAYER_OPACITY(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(7));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 9;
			break;
		}
	case 0xC3:
		{

			appendToFinalBuffer("GET_CAMERA_POSITION(VAR[0x%02X], VAR[0x%02X])\n", readU16FromScript(1), readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0xC4:
		{

			appendToFinalBuffer("WAIT_ANIMATION_COMPLETED?(%s)\n", readCharacter(1));
			currentScriptPosition += 2;
			break;
		}
	case 0xC5:
		{

			{
				appendToFinalBuffer("opC5(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 7;
			break;
		}
	case 0xC6:
		{

			appendToFinalBuffer("PLAY_SOUNDFX(");

			if(getScriptByte(currentScriptPosition + 1) == 0)
			{

				{
					appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(4));
				}
				currentScriptPosition += 6;
			}
			else
			{

				{
					appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(4));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(6));
					appendToFinalBuffer(", ");
					appendToFinalBuffer(getImmediateOrVariableUnsigned(8));
				}
				currentScriptPosition += 10;
			}

			appendToFinalBuffer(")\n");
			break;
		}
	case 0xC7:
		{

			appendToFinalBuffer("opC7(%s)\n", getImmediateOrVariableUnsigned(1));
			currentScriptPosition += 3;
			break;
		}
	case 0xC8:
		{

			{
				appendToFinalBuffer("opC8(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 9), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 9), 0x20));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 9), 0x10));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(10));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(12));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 14;
			break;
		}
	case 0xC9:
		{

			{
				appendToFinalBuffer("BATTLE(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 7;
			break;
		}
	case 0xCA:
		{

			appendToFinalBuffer("opCA()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0xCB:
		{

			appendToFinalBuffer("WAIT_ROTATION()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0xCC:
		{

			appendToFinalBuffer("WAIT_ROTATION(%s)\n", readCharacter(1));
			currentScriptPosition += 2;
			break;
		}
	case 0xCD:
		{

			appendToFinalBuffer("opCD(%s) jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));

			currentScriptPosition += 5;
			break;
		}

	case 0xCE:
		{

			appendToFinalBuffer("if( SCENARIO_FLAG < %s ) jump 0x%04X\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));

			currentScriptPosition += 5;
			break;
		}
	case 0xCF:
		{

			{
				appendToFinalBuffer("opCF(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0xD0:
		{

			appendToFinalBuffer("opD0() jump 0x%04X\n", readU16FromScript(1));
			addSubScript(&pExploreHead, readU16FromScript(1));

			currentScriptPosition += 3;
			break;
		}
	case 0xD1:
		{

			{
				appendToFinalBuffer("opD1(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 3;
			break;
		}
	case 0xD2:
		{

			appendToFinalBuffer("opD2()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0xD3:
		{
			// effect related ?

			appendToFinalBuffer("PLAY_EFFECT(\"%c%c%c%c\")\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
			currentScriptPosition += 5;
			break;
		}
	case 0xD4:
		{

			{
				appendToFinalBuffer("opD4(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xD5:
		{

			{           
				appendToFinalBuffer("%s = NUM_OF_ITEM(", getVarName(readU16FromScript(1)));
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xD6:
		{

			{
				appendToFinalBuffer("ATTACH_TO_CHARACTER(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 4;
			break;
		}
	case 0xD7:
		{
			// effect related ?

			appendToFinalBuffer("opD7(\"%c%c%c%c\")\n", getScriptByte(currentScriptPosition + 1), getScriptByte(currentScriptPosition + 2), getScriptByte(currentScriptPosition + 3), getScriptByte(currentScriptPosition + 4));
			currentScriptPosition += 5;
			break;
		}
	case 0xD8:
		{

			{
				appendToFinalBuffer("opD8( ");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(4));
				appendToFinalBuffer(") jump 0x%04X\n", readU16FromScript(6));
			}
			addSubScript(&pExploreHead, readU16FromScript(6));
			currentScriptPosition += 8;
			break;
		}
	case 0xD9:
		{

			{
				appendToFinalBuffer("SETUP_CHARACTER_MODEL(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xDA:
		{

			{
				appendToFinalBuffer("WAIT_SETUP_CHARACTER_MODE()\n");
			}
			currentScriptPosition += 1;
			break;
		}
	case 0xDB:
		{

			{
				appendToFinalBuffer("%s = GET_CHARACTER_ID(%s)\n", getVarName(readU16FromScript(3)), getImmediateOrVariableUnsigned(1));
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xDC:
		{

			{
				appendToFinalBuffer("opDC(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
				appendToFinalBuffer(")\n");
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xDD:
		{
			switch(getScriptByte(currentScriptPosition + 1))
			{
			case 0:

				{
					appendToFinalBuffer("DATA_READ(%d, ", getScriptByte(currentScriptPosition + 1));
					appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
					appendToFinalBuffer(")\n");
				}
				currentScriptPosition += 4;
				break;
			default:

				appendToFinalBuffer("DATA_READ(%d) // wait completion\n", getScriptByte(currentScriptPosition + 1)); 
				currentScriptPosition += 2;
				break;
			}

			break;
		}
	case 0xDF:
		{

			{
				appendToFinalBuffer("opDF(");
				appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
				appendToFinalBuffer(", ");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(6));
				appendToFinalBuffer(") // missing a byte at the end\n");
			}
			currentScriptPosition += 9;
			break;
		}
	case 0xE0:
		{

			{
				appendToFinalBuffer("DIALOG(0x%04X, 0x%02X)\n", readU16FromScript(1), getScriptByte(currentScriptPosition + 3));
				char* dialog = pDialogBundle->GetDialog(readU16FromScript(1));
				if(dialog)
				{
					appendToFinalBuffer(dialog);
					delete[] dialog;
				}
			}

			currentScriptPosition += 4;
			break;
		}
	case 0xE1:
		{

			appendToFinalBuffer("MULTI_CHOICE( range:%d to %d )\n", getScriptByte(currentScriptPosition + 1) >> 4, getScriptByte(currentScriptPosition + 1) & 0xF);
			currentScriptPosition += 2;
			break;
		}
	case 0xE2:
		{

			appendToFinalBuffer("WAIT_DIALOG()\n");
			currentScriptPosition += 1;
			break;
		}
	case 0xE3:
		{

			{
				appendToFinalBuffer("CHARACTER_DIALOG(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", 0x%04X, 0x%02X)\n", readU16FromScript(2), getScriptByte(currentScriptPosition + 4));
				char* dialog = pDialogBundle->GetDialog(readU16FromScript(2));
				if(dialog)
				{
					appendToFinalBuffer(dialog);
					delete[] dialog;
				}
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xE4:
		{

			{
				appendToFinalBuffer("opE4(");
				appendToFinalBuffer(readCharacter(1));
				appendToFinalBuffer(", 0x%04X, 0x%02X)\n", readU16FromScript(2), getScriptByte(currentScriptPosition + 4));
				char* dialog = pDialogBundle->GetDialog(readU16FromScript(2));
				if(dialog)
				{
					appendToFinalBuffer(dialog);
					delete[] dialog;
				}
			}
			currentScriptPosition += 5;
			break;
		}
	case 0xE6:
		{

			appendToFinalBuffer("opE6(%s, 0x%04X)\n", getImmediateOrVariableUnsigned(1), readU16FromScript(3));
			addSubScript(&pExploreHead, readU16FromScript(3));
			currentScriptPosition += 5;
			break;
		}
	case 0xE9:
		{

			{
				appendToFinalBuffer("opE9(");
				appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
				appendToFinalBuffer(", 0x%02X", readU16FromScript(3));
				appendToFinalBuffer(")\n");
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

					appendToFinalBuffer("opFE01(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x02:
				{

					appendToFinalBuffer("opFE02(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x03:
				{

					{
						appendToFinalBuffer("opFE03(");
						appendToFinalBuffer(getImmediateOrVariableSigned(2, getScriptByte(currentScriptPosition + 0x4), 0x80));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x04:
				{

					appendToFinalBuffer("opFE04(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x05:
				{

					appendToFinalBuffer("scriptVar1 = %s\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x06:
				{

					appendToFinalBuffer("opFE06(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x07:
				{

					appendToFinalBuffer("opFE07(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x09:
				{

					{
						appendToFinalBuffer("opFE09(");
						appendToFinalBuffer(readCharacter(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 4;
					break;
				}
			case 0x0A:
				{

					{
						appendToFinalBuffer("opFE0A(");
						appendToFinalBuffer(readCharacter(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 4;
					break;
				}
			case 0x0C:
				{

					{
						appendToFinalBuffer("FORCE_CHARACTER_DIRECTION(%d, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
					}
					currentScriptPosition += 3;
					break;
				}
			case 0x0D:
				{

					appendToFinalBuffer("opFE0D(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x0E:
				{

					appendToFinalBuffer("opFE0E(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x0F:
				{

					appendToFinalBuffer("opFE0F(%s, %s)\n", readCharacter(1), getImmediateOrVariableUnsigned(2));
					currentScriptPosition += 4;
					break;
				}
			case 0x10:
				{

					appendToFinalBuffer("opFE10()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x11:
				{

					appendToFinalBuffer("opFE11(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x12:
				{

					{
						appendToFinalBuffer("opFE12(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 7;
					break;
				}
			case 0x14:
				{

					appendToFinalBuffer("opFE14(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x15:
				{

					appendToFinalBuffer("opFE15(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x17:
				{

					appendToFinalBuffer("opFE17(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x18:
				{

					appendToFinalBuffer("opFE18(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x19:
				{

					appendToFinalBuffer("opFE19(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x1A:
				{

					appendToFinalBuffer("opFE1A()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x1B:
				{

					appendToFinalBuffer("SET_CURRENT_FRAME(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x1C:
				{

					appendToFinalBuffer("UPDATE_CURRENT_FRAME()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x1D:
				{

					{
						appendToFinalBuffer("opFE1D(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x21:
				{

					{
						appendToFinalBuffer("SETUP_SHAKE( Horiz.Shake:");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", Vert.Shake:");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(", TimeToMax:");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 7;
					break;
				}
			case 0x22:
				{

					{
						appendToFinalBuffer("CHANGE_FX_VOLUME( ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(5));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 7;
					break;
				}
			case 0x25:
				{

					appendToFinalBuffer("opFE25(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x29:
				{

					appendToFinalBuffer("opFE29(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x2A:
				{

					appendToFinalBuffer("opFE2A(0x%02X)\n", getScriptByte(currentScriptPosition+1));
					currentScriptPosition += 2;
					break;
				}
			case 0x2B:
				{

					appendToFinalBuffer("opFE2B(%d, %s)\n", getScriptByte(currentScriptPosition + 1), getImmediateOrVariableUnsigned(2));
					currentScriptPosition += 4;
					break;
				}
			case 0x2C:
				{

					appendToFinalBuffer("opFE2C(0x%02X)\n", getScriptByte(currentScriptPosition+1));
					currentScriptPosition += 2;
					break;
				}
			case 0x2D:
				{

					appendToFinalBuffer("opFE2D(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x2F:
				{

					appendToFinalBuffer("opFE2F()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x31:
				{

					appendToFinalBuffer("opFE31(%s)\n", readCharacter(1));
					currentScriptPosition += 2;
					break;
				}
			case 0x32:
				{

					appendToFinalBuffer("opFE32()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x33:
				{

					appendToFinalBuffer("opFE33(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x34:
				{

					{
						appendToFinalBuffer("opFE34(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 0xB), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 0xB), 0x40));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 0xB), 0x20));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(7, getScriptByte(currentScriptPosition + 0xB), 0x10));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(9, getScriptByte(currentScriptPosition + 0xB), 0x08));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 0xC;
					break;
				}
			case 0x35:
				{

					{
						appendToFinalBuffer("opFE35(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 3), 0x80));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 4;
					break;
				}
			case 0x36:
				{

					appendToFinalBuffer("HEAL_GROUP(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x37:
				{

					{
						appendToFinalBuffer("opFE37(");
						appendToFinalBuffer("0x%02X", readU16FromScript(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x38:
				{

					{
						appendToFinalBuffer("OPTIONAL_LIFE(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 6;
					break;
				}
			case 0x3A:
				{

					{
						appendToFinalBuffer("opFE3A(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 6;
					break;
				}
			case 0x3D:
				{

					{
						appendToFinalBuffer("CURE_STATUS_AILEMENT(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
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

					{
						appendToFinalBuffer("CURE_ALL_STATUS_AILEMENT(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 0x5;
					break;
				}
			case 0x3F:
				{

					appendToFinalBuffer("opFE3F()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x40:
				{

					appendToFinalBuffer("opFE40(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x41:
				{

					appendToFinalBuffer("opFE41(0x%02X)\n", getScriptByte(currentScriptPosition+1));
					currentScriptPosition += 2;
					break;
				}
			case 0x42:
				{
					// save parameter to external array

					appendToFinalBuffer("opFE42(0x%02X)\n", getScriptByte(currentScriptPosition+1));
					currentScriptPosition += 2;
					break;
				}
			case 0x43:
				{

					{
						appendToFinalBuffer("opFE43(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x44:
				{

					appendToFinalBuffer("DRAW_SYNC()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x45:
				{
					if(getScriptByte(currentScriptPosition+1))
					{

						{
							appendToFinalBuffer("opFE45(");
							appendToFinalBuffer("0x%02X, ", getScriptByte(currentScriptPosition+1));
							appendToFinalBuffer("%s, ", readCharacter(2));
							appendToFinalBuffer("0x%02X, ", getScriptByte(currentScriptPosition+3));
							appendToFinalBuffer("0x%02X", getScriptByte(currentScriptPosition+4));
							appendToFinalBuffer(")\n");
						}

						currentScriptPosition += 5;
					}
					else
					{

						{
							appendToFinalBuffer("opFE45(");
							appendToFinalBuffer("0x%02X, ", getScriptByte(currentScriptPosition+1));
							appendToFinalBuffer("%s", readCharacter(2));
							appendToFinalBuffer(")\n");
						}

						currentScriptPosition += 3;
					}
					break;
				}
			case 0x46:
				{

					{
						appendToFinalBuffer("opFE46(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 7), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 8;
					break;
				}
			case 0x47:
				{

					{
						appendToFinalBuffer("opFE47(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 7), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 7), 0x40));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(5, getScriptByte(currentScriptPosition + 7), 0x20));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 8;
					break;
				}
			case 0x48:
				{

					{
						appendToFinalBuffer("opFE48(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
						appendToFinalBuffer(", ");
						appendToFinalBuffer("0x%02X", readU16FromScript(4));
						appendToFinalBuffer(", ");
						appendToFinalBuffer("0x%02X", readU16FromScript(6));
						appendToFinalBuffer(", ");
						appendToFinalBuffer("0x%02X", readU16FromScript(8));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 0xA;
					break;
				}
			case 0x49:
				{

					{
						appendToFinalBuffer("op49(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 6;
					break;
				}
			case 0x4A:
				{

					appendToFinalBuffer("RENAME_CHARACTER(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x4B:
				{

					appendToFinalBuffer("opFE4B(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x4C:
				{

					appendToFinalBuffer("opFE4C(%s)\n", readCharacter(1));
					currentScriptPosition += 2;
					break;
				}
			case 0x52:
				{

					appendToFinalBuffer("opFE52(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x53:
				{

					{
						appendToFinalBuffer("SET_CHARACTER_HEAD_ANGLE(");
						appendToFinalBuffer(getImmediateOrVariableSigned(1, getScriptByte(currentScriptPosition + 5), 0x80));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableSigned(3, getScriptByte(currentScriptPosition + 5), 0x40));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(readCharacter(6));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 7;
					break;
				}
			case 0x55:
				{

					{
						appendToFinalBuffer("CHARACTER_LOOK_AT_CHARACTER(");
						appendToFinalBuffer(readCharacter(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(readCharacter(2));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 3;
					break;
				}
			case 0x56:
				{

					appendToFinalBuffer("SET_CHARACTER_HEAD_DEFAULT(%s)\n", readCharacter(1));
					currentScriptPosition += 2;
					break;
				}
			case 0x59:
				{

					appendToFinalBuffer("opFE59()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x5A:
				{

					appendToFinalBuffer("opFE5A(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x5B:
				{

					appendToFinalBuffer("SETUP_PARTY_SCREEN()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x5C:
				{

					{
						appendToFinalBuffer("opFE5C(");
						appendToFinalBuffer("0x%02X, ", getScriptByte(currentScriptPosition+1));
						appendToFinalBuffer(readCharacter(2));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x5E:
				{

					appendToFinalBuffer("SETUP_ELEMENT_SHOP(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x61:
				{

					appendToFinalBuffer("OPEN_MENU()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x62:
				{

					{
						appendToFinalBuffer("SET_CHARACTER_HEAD_SPEED(");
						appendToFinalBuffer(readCharacter(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 4;
					break;
				}
			case 0x63:
				{

					appendToFinalBuffer("opFE63() // stop script if some variable has been set\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x64:
				{

					appendToFinalBuffer("opFE64(%d, %s)\n", getScriptByte(currentScriptPosition + 1), readCharacter(2));
					currentScriptPosition += 3;
					break;
				}
			case 0x65:
				{
					if(getScriptByte(currentScriptPosition + 1) == 0)
					{

						{
							appendToFinalBuffer("CHANGE_DISC(%d, ", getScriptByte(currentScriptPosition + 1));
							appendToFinalBuffer(getImmediateOrVariableUnsigned(2));
							appendToFinalBuffer(")\n");
						}
						currentScriptPosition += 4;
					}
					else
					{

						{
							appendToFinalBuffer("CHANGE_DISC(%d", getScriptByte(currentScriptPosition + 1));
							appendToFinalBuffer(")\n");
						}
						currentScriptPosition += 2;
					}
					break;
				}
			case 0x68:
				{

					appendToFinalBuffer("SETUP_WEAPON_SHOP(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x6B:
				{

					appendToFinalBuffer("opFE6B(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x6D:
				{

					appendToFinalBuffer("opFE6D()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x6E:
				{

					appendToFinalBuffer("%s = opFE6E()\n", getVarName(readU16FromScript(1)));
					currentScriptPosition += 3;
					break;
				}
			case 0x6F:
				{

					appendToFinalBuffer("opFE6F(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x70:
				{

					appendToFinalBuffer("opFE70(%s)\n", readCharacter(1));
					currentScriptPosition += 2;
					break;
				}
			case 0x71:
				{

					appendToFinalBuffer("USE_ALTERNATE_PORTRAIT(%d)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x73:
				{

					{
						const char* limitIdAsString = getImmediateOrVariableUnsigned(3);

						if(isNumeric(limitIdAsString))
						{
							unsigned int limitId = atoi(limitIdAsString);

							limitIdAsString = GetItemName(limitId);
						}

						appendToFinalBuffer("LEARN_CHARACTER_LIMIT_2(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(limitIdAsString);
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x74:
				{

					{
						const char* limitIdAsString = getImmediateOrVariableUnsigned(3);

						if(isNumeric(limitIdAsString))
						{
							unsigned int limitId = atoi(limitIdAsString);

							limitIdAsString = GetItemName(limitId);
						}

						appendToFinalBuffer("LEARN_CHARACTER_LIMIT_1(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(limitIdAsString);
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x76:
				{

					appendToFinalBuffer("%s = opFE76()\n", getVarName(readU16FromScript(1)));
					currentScriptPosition += 3;
					break;
				}
			case 0x78:
				{

					{
						appendToFinalBuffer("opFE78(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(3));
						appendToFinalBuffer(") // this will stall the script until some condition is met\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x79:
				{

					{
						const char* limitIdAsString = getImmediateOrVariableUnsigned(3);

						if(isNumeric(limitIdAsString))
						{
							unsigned int limitId = atoi(limitIdAsString);

							limitIdAsString = GetItemName(limitId);
						}

						appendToFinalBuffer("LEARN_CHARACTER_LIMIT_0(");
						appendToFinalBuffer(getImmediateOrVariableUnsigned(1));
						appendToFinalBuffer(", ");
						appendToFinalBuffer(limitIdAsString);
						appendToFinalBuffer(")\n");
					}
					currentScriptPosition += 5;
					break;
				}
			case 0x7A:
				{

					appendToFinalBuffer("ADD_FRAME_TO_COLLECTION(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x7B:
				{

					appendToFinalBuffer("TOGGLE_CHARACTER_LIMIT_MODE(%s)\n", getImmediateOrVariableUnsigned(1));
					currentScriptPosition += 3;
					break;
				}
			case 0x7E:
				{

					appendToFinalBuffer("opFE7E()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x81:
				{

					appendToFinalBuffer("opFE81(0x%02X)\n", getScriptByte(currentScriptPosition + 1));
					currentScriptPosition += 2;
					break;
				}
			case 0x84:
				{

					appendToFinalBuffer("SETUP_RENAME_SCREEN()\n");
					currentScriptPosition += 1;
					break;
				}
			case 0x85:
				{

					appendToFinalBuffer("SAVE()\n");
					currentScriptPosition += 1;
					break;
				}
			default:

				appendToFinalBuffer("Unk opcode 0xFE 0x%02X\n", subOpcode);
				printf("Unk opcode 0xFE 0x%02X\n", subOpcode);
				currentScriptPosition += 1;
				returnStatus = 1;
				break;
			}
			break;
		}
	default:

		appendToFinalBuffer("Unk opcode 0x%02X\n", opcode);
		printf("Unk opcode 0x%02X\n", opcode);
		currentScriptPosition += 1;
		returnStatus = 1;
		break;
	}

	pPosition->_pBuffer = new char[strlen(finalBuffer)+1];
	strcpy(pPosition->_pBuffer, finalBuffer);

	pPosition->_size = currentScriptPosition - initialScriptPosition;

	return returnStatus;
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

	decompileArray = new DECOMPILE_POSITION[length];
	for(unsigned long int i=0; i<length; i++)
	{
		decompileArray[i]._type = TYPE_UNK;
		decompileArray[i]._pBuffer = NULL;
		decompileArray[i]._size = 1;
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

				if(decompileArray[currentScriptPosition]._type == TYPE_OPCODE)
					break;

				//assert(decompileArray[currentScriptPosition]._type == TYPE_UNK);
				decompileArray[currentScriptPosition]._type = TYPE_OPCODE;
			}while(!decompileOpcode(&decompileArray[currentScriptPosition]) && (currentScriptPosition<length));

			LIST_ELEMENT* pNext = pCurrent->pNext;
			/*		delete pCurrent; */
			pCurrent = pNext;
		}
	}

	// dump
	currentScriptPosition = 0;
	do
	{
		if(decompileArray[currentScriptPosition]._type == 0) // raw data
		{
			fprintf(fOut, "0x%04X: 0x%02X\n", currentScriptPosition, getScriptByte(currentScriptPosition));
		}
		else
			if(decompileArray[currentScriptPosition]._type == 1)
			{
				// check entity start script
				for(unsigned long int i=0; i<numScriptEntity; i++)
				{
					for(unsigned long int j=0; j<32; j++)
					{
						if(((currentScriptPosition == 0)&&(j==0)&&(i==0)) || (scriptEntity[i]._data[j] && (scriptEntity[i]._data[j] == currentScriptPosition)))
						{
							if((j == 0) && (currentScriptPosition != 0))
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
							break;
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

				fprintf(fOut, "0x%04X: %s", currentScriptPosition, decompileArray[currentScriptPosition]._pBuffer);
			}
			else
				if(decompileArray[currentScriptPosition]._type == TYPE_PAL) // shading palette
				{
					fprintf(fOut, "---------------------------\n");
					fprintf(fOut, "| Shading palette color_0x%04X\n", currentScriptPosition); 
					fprintf(fOut, "---------------------------\n");

					for(unsigned long int i=0; i<4; i++)
					{
						for(unsigned long int j=0; j<4; j++)
						{
							fprintf(fOut, "0x%02X ", getScriptByte(currentScriptPosition+i*4+j));
						}

						fprintf(fOut, "\n");

						//assert(decompileArray[currentScriptPosition+i*4]._type == TYPE_UNK);
					}
				}
				else
				if(decompileArray[currentScriptPosition]._type == TYPE_ARRAY_8) // array
				{
					fprintf(fOut, "---------------------------\n");
					fprintf(fOut, "| Array 8 array_0x%04X\n", currentScriptPosition); 
					fprintf(fOut, "---------------------------\n");
					fprintf(fOut, "0x%04X: 0x%02X\n", currentScriptPosition, getScriptByte(currentScriptPosition));
				}
				else
				if(decompileArray[currentScriptPosition]._type == TYPE_ARRAY_16) // array
				{
					fprintf(fOut, "---------------------------\n");
					fprintf(fOut, "| Array 16 array_0x%04X\n", currentScriptPosition); 
					fprintf(fOut, "---------------------------\n");
					fprintf(fOut, "0x%04X: 0x%02X\n", currentScriptPosition, getScriptByte(currentScriptPosition));
				}

				currentScriptPosition += decompileArray[currentScriptPosition]._size;
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

	for(int i=0; i<length; i++)
	{
		delete[] decompileArray[i]._pBuffer;
	}

	delete[] decompileArray;

	fclose(fOut);
}

