#ifndef _SIMPLE_FILE_BUNDLE_H_
#define _SIMPLE_FILE_BUNDLE_H_

class SIMPLE_FILE_BUNDLE
{
public:
	SIMPLE_FILE_BUNDLE(const unsigned char* pData, unsigned long int uDataSize);

	bool GetFile(unsigned long int uEntryIdx, unsigned char** ppOutput, unsigned long int* puOutputSize);

private:
	const unsigned char* _pData;
	unsigned long int _uDataSize;
};

#endif