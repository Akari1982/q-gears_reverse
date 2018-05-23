// CCExplorer.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#include <string.h>

#include "discInterface_iso.h"
#include "simpleFileBundle.h"
#include "CCRoom.h"
#include "CCRoomName.h"
#include "crc32.h"

int currentDiscId = 0;

DISC_INTERFACE* pDiscInterface = NULL;

unsigned char* aFileSystemHeader = NULL;
unsigned char* aFileSystemRawData = NULL;

unsigned long int getFileSize(unsigned long int fileId)
{
    unsigned long int fileData = *(unsigned long int*)(aFileSystemRawData + 4 * fileId);
    unsigned long int fileDataNext = *(unsigned long int*)(aFileSystemRawData + 4 * (fileId+1));

    unsigned long int size = ((fileDataNext & 0xFFFFFF) - (fileData & 0xFFFFFF)) * 0x800;
    //size -= (fileData & 0xFF000000) >> 24;

    return size;
}

unsigned char* readFile(unsigned long int fileId, unsigned long int *pDestSize)
{
    unsigned long int size = getFileSize(fileId);

    unsigned char* buffer = new unsigned char[size];
    pDiscInterface->read(*(unsigned long int*)(aFileSystemRawData + 4 * fileId) * 0x800, size, buffer);

    *pDestSize = size;
    return buffer;
}

int main(int argc, char* argv[])
{
    const char* pOutput = argv[1];

    chksum_crc32gentab();

#define NUM_ROOM 545

    unsigned long int *aRoomCRC32_CD0 = new unsigned long int[NUM_ROOM];

    memset(aRoomCRC32_CD0, 0, sizeof(unsigned long int) * NUM_ROOM);


    for(int i=0; i<2; i++)
    {
        currentDiscId = i;

        char isoName[256];
        sprintf(isoName, "CC_CD%d.iso", i+1);

        pDiscInterface = new DISC_INTERFACE_ISO();
        pDiscInterface->open(isoName);

        aFileSystemHeader = new unsigned char[0x800];
        pDiscInterface->read(0xB800, 0x800, aFileSystemHeader);

        int fileSystemSize = 12;

        aFileSystemRawData = new unsigned char[0x800 * fileSystemSize];
        pDiscInterface->read(0xC000, 0x800 * fileSystemSize, aFileSystemRawData);

        int roomIdOffset = 368;

        for(int i=0; i<NUM_ROOM; i++)
        {
            unsigned long int roomCodeSize = 0;
            unsigned char* pRoomCode = NULL;
            unsigned long int roomDrpSize = 0;
            unsigned char* pRoomDrp = NULL;
            unsigned long int roomGFXSize = 0;
            unsigned char* pRoomGFX = NULL;

            pRoomCode = readFile(roomIdOffset + i*3 + 0, &roomCodeSize);
            pRoomDrp = readFile(roomIdOffset + i*3 + 1, &roomDrpSize);
            pRoomGFX = readFile(roomIdOffset + i*3 + 2, &roomGFXSize);

            unsigned long int roomCRC32 = chksum_crc32(pRoomCode, roomCodeSize) + chksum_crc32(pRoomDrp, roomDrpSize) + chksum_crc32(pRoomGFX, roomGFXSize);

            if((aRoomCRC32_CD0[i] != 0) && (aRoomCRC32_CD0[i] == roomCRC32))
                continue;

            aRoomCRC32_CD0[i] = roomCRC32;

            if(memcmp(pRoomCode, "It's CDMAKE Dummy !", 0x13))
            {
                CC_ROOM currentRoom(roomCodeSize, pRoomCode, roomDrpSize, pRoomDrp, roomGFXSize, pRoomGFX);

                char scriptName[1024];
                const char* roomName = getRoomName(currentDiscId,i);
                if(roomName)
                {
                    sprintf(scriptName, "%s/CD%d-%03d-%s.txt", pOutput, currentDiscId, i, roomName);
                }
                else
                {
                    sprintf(scriptName, "%s/CD%d-%03d.txt", pOutput, currentDiscId, i);
                }
                currentRoom.DumpDecompiledScript(scriptName);
                /*
                SIMPLE_FILE_BUNDLE codeBundle(pRoomCode, roomCodeSize);

                unsigned long int uRoomScriptSize = 0;
                unsigned char* pRoomScript = NULL;

                codeBundle.GetFile(3, &pRoomScript, &uRoomScriptSize); */
            }

            /*
            {
            char name[256];
            sprintf(name, "room%03d-code.out", i);

            FILE* fOut = fopen(name, "wb+");
            fwrite(pRoomCode, roomCodeSize, 1, fOut);
            fclose(fOut);
            }
            {
            char name[256];
            sprintf(name, "room%03d-drp.out", i);

            FILE* fOut = fopen(name, "wb+");
            fwrite(pRoomDrp, roomDrpSize, 1, fOut);
            fclose(fOut);
            }
            {
            char name[256];
            sprintf(name, "room%03d-gfx.out", i);

            FILE* fOut = fopen(name, "wb+");
            fwrite(pRoomGFX, roomGFXSize, 1, fOut);
            fclose(fOut);
            }
            */
        }

        delete pDiscInterface;
    }

    return 0;
}

