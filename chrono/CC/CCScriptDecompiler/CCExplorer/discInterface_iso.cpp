#include "discInterface_iso.h"

DISC_INTERFACE_ISO::DISC_INTERFACE_ISO() :
_fHandle(NULL)
{
}

DISC_INTERFACE_ISO::~DISC_INTERFACE_ISO()
{
	if(_fHandle)
		fclose(_fHandle);
}

void	DISC_INTERFACE_ISO::open(const char* path)
{
	if(_fHandle)
	{
		fclose(_fHandle);
	}

	_fHandle = fopen(path, "rb");
}

unsigned long int	DISC_INTERFACE_ISO::read(unsigned long int uPosition, unsigned long int uSize, void* aBuffer)
{
	unsigned long int uSizeRead = 0;
	unsigned long int uSizeLeftToRead = uSize;

	if(_fHandle)
	{
		unsigned long int uSector = uPosition / 2048;
		fseek(_fHandle, uSector * 2352, SEEK_SET);

		do
		{
			fseek(_fHandle, 24, SEEK_CUR); // skip sync + time mark

			unsigned long int uSizeToRead = uSizeLeftToRead;

			if(uSizeToRead > 2048)
				uSizeToRead = 2048;

			fread(aBuffer, 1, uSizeToRead, _fHandle);
			aBuffer = ((unsigned char*)aBuffer) + uSizeToRead;

			fseek(_fHandle, 280, SEEK_CUR); // skip EDC/ECC

			uSizeLeftToRead -= uSizeToRead;
		}while(uSizeLeftToRead);

	}

	return uSizeRead;
}