#include "stdafx.h"

#include <assert.h>
#include <string.h>
#include "lzss.h"

void LZSS::unpack(const unsigned char* pSrc, unsigned long uSrcSize, unsigned char** ppOutput, unsigned long int* puOutputSize)
{
    assert(*(unsigned long int*)pSrc == 'lzss');

    unsigned long int uUnpackedSize = *(unsigned long int*)(pSrc+4);
    unsigned char* pUnpackBuffer = new unsigned char[uUnpackedSize];

    unsigned long int uOutputPosition = 0;

    BIT_STREAM bInputStream(pSrc+12);

    unsigned char lzssBuffer[4096];
    memset(lzssBuffer, 0, 4096);

    while(uOutputPosition < uUnpackedSize)
    {
        unsigned char compressionMarker = bInputStream.getBit();
        if(compressionMarker) // uncompressed byte
        {
            unsigned char byte = (unsigned char)bInputStream.getBits(8);

            lzssBuffer[uOutputPosition%4096] = byte;
            pUnpackBuffer[uOutputPosition] = byte;

            uOutputPosition ++;
        }
        else // compressed
        {
            unsigned long int uReadPosition = (bInputStream.getBits(12) - 1) % 4096;
            unsigned long int uLength = bInputStream.getBits(4) + 2;

            for(unsigned long int i=0; i< uLength; i++)
            {
                unsigned char byte = lzssBuffer[uReadPosition];

                lzssBuffer[uOutputPosition%4096] = byte;
                pUnpackBuffer[uOutputPosition] = byte;

                uOutputPosition ++;
                uReadPosition = (uReadPosition + 1) % 4096;
            }
        }
    }

    *ppOutput = pUnpackBuffer;
    *puOutputSize = uUnpackedSize;
}
