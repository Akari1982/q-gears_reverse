#include "stdafx.h"

#include "CCRoom.h"
#include "simpleFileBundle.h"
#include "CCRoom_ScriptDecompiler.h"

CC_ROOM::CC_ROOM(unsigned long int roomCodeSize, unsigned char* pRoomCode, unsigned long int roomDrpSize, unsigned char* pRoomDrp, unsigned long int roomGFXSize, unsigned char* pRoomGFX):
_uScriptSize(0),
_pScript(NULL),
_uDialogSize(0),
_pDialog(NULL)
{
	SIMPLE_FILE_BUNDLE codeBundle(pRoomCode, roomCodeSize);

	codeBundle.GetFile(3, &_pScript, &_uScriptSize);

	codeBundle.GetFile(8, &_pDialog, &_uDialogSize);
	_dialogBundle.Init(_uDialogSize, _pDialog);
}

CC_ROOM::~CC_ROOM()
{
	if(_pScript)
		delete[] _pScript;

	if(_pDialog)
		delete[] _pDialog;
}

void CC_ROOM::DumpDecompiledScript(const char* sOutputFileName)
{
	CC_ROOM_SCRIPT_DECOMPILER::Decompile(sOutputFileName, _pScript, _uScriptSize, &_dialogBundle);
}