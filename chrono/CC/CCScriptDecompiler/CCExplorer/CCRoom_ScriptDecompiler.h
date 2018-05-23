#ifndef _CCROOM_SCRIPT_DECOMPILER_H_
#define _CCROOM_SCRIPT_DECOMPILER_H_

#include "CCRoom_DialogBundle.h"

class CC_ROOM_SCRIPT_DECOMPILER
{
public:
	static void Decompile(const char* sOutputFileName, const unsigned char* pInputScript, unsigned long int uInputSize, CC_ROOM_DIALOG_BUNDLE* pDialog);
private:

};

#endif