#ifndef _CCROOM_H_
#define _CCROOM_H_

#include "CCRoom_DialogBundle.h"

class CC_ROOM
{
public:
	CC_ROOM(unsigned long int roomCodeSize, unsigned char* pRoomCode, unsigned long int roomDrpSize, unsigned char* pRoomDrp, unsigned long int roomGFXSize, unsigned char* pRoomGFX);
	~CC_ROOM();

	void DumpDecompiledScript(const char* sOutputFileName);

private:
	// 3
	unsigned long int _uScriptSize;
	unsigned char* _pScript;

	// 8
	unsigned long int _uDialogSize;
	unsigned char* _pDialog;
	CC_ROOM_DIALOG_BUNDLE _dialogBundle;

};

#endif