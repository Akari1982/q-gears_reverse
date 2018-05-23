#ifndef _LZSS_H_
#define _LZSS_H_

class BIT_STREAM
{
public:
    BIT_STREAM(const unsigned char* pStream)
    {
        _pStream = pStream;
        _uBitOffset = 7;
    }

    unsigned char getBit()
    {
        unsigned char value = ((*_pStream) >> _uBitOffset) & 1;

        if(_uBitOffset == 0)
        {
            _pStream ++;
            _uBitOffset = 7;
        }
        else
        {
            _uBitOffset--;
        }
        return value;
    }

    unsigned long int getBits(unsigned long int uNumBits)
    {
        unsigned long int uOutput = 0;
        for(unsigned long int i=0; i<uNumBits; i++)
        {
            uOutput <<= 1;
            uOutput |= getBit();
        }

        return uOutput;
    }

private:
    const unsigned char* _pStream;
    unsigned char _uBitOffset;
};

class LZSS
{
public:
    static void unpack(const unsigned char* pSrc, unsigned long uSrcSize, unsigned char** ppOutput, unsigned long int* puOutputSize);
};

#endif