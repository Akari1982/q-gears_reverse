#ifndef _DISC_INTERFACE_H_
#define _DISC_INTERFACE_H_

class DISC_INTERFACE
{
public:
	virtual						~DISC_INTERFACE() {};

	virtual	void				open(const char* path) = 0;
	virtual	unsigned long int	read(unsigned long int uPosition, unsigned long int uSize, void* aBuffer) = 0;
private:
};

#endif