#ifndef _DISC_INTERFACE_ISO_H_
#define _DISC_INTERFACE_ISO_H_

#include <stdio.h>

#include "discInterface.h"

class DISC_INTERFACE_ISO : public DISC_INTERFACE
{
public:
								DISC_INTERFACE_ISO();
	virtual						~DISC_INTERFACE_ISO();

	virtual	void				open(const char* path);
	virtual	unsigned long int	read(unsigned long int uPosition, unsigned long int uSize, void* aBuffer);
private:

	FILE* _fHandle;
};

#endif