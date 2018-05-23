#include "stdafx.h"

#include <assert.h>
#include <string.h>

#include "simpleFileBundle.h"
#include "lzss.h"

SIMPLE_FILE_BUNDLE::SIMPLE_FILE_BUNDLE(const unsigned char* pData, unsigned long int uDataSize)
{
	_pData = pData;
	_uDataSize = uDataSize;
}

bool SIMPLE_FILE_BUNDLE::GetFile(unsigned long int uEntryIdx, unsigned char** ppOutput, unsigned long int* puOutputSize)
{
	assert(_pData);
	assert(_uDataSize >= 4);

	unsigned long int uNumEntryInBundle = *(unsigned long int*)_pData;

	if(uEntryIdx > uNumEntryInBundle)
		return false;

	const unsigned char* pFile = _pData + *(unsigned long int*)(_pData + uEntryIdx * 4 + 4);
	unsigned long int uFileSize = *(unsigned long int*)(_pData + uEntryIdx * 4 + 8) - *(unsigned long int*)(_pData + uEntryIdx * 4 + 4);

	if(*(unsigned long int*)pFile == 'lzss')
	{
		LZSS::unpack(pFile, uFileSize, ppOutput, puOutputSize);
	}
	else
	{
		*puOutputSize = uFileSize;
		*ppOutput = new unsigned char[uFileSize];

		memcpy(*ppOutput, pFile, uFileSize);
	}

	return true;
}
