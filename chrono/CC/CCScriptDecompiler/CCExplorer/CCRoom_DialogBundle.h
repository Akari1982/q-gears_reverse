#ifndef _CCROOM_DIALOG_BUNDLE_H_
#define _CCROOM_DIALOG_BUNDLE_H_

class CC_ROOM_DIALOG_BUNDLE
{
public:
	CC_ROOM_DIALOG_BUNDLE() { _uDialogSize = 0; _pDialog = NULL; }

	void Init(unsigned long int uDialogSize, unsigned char* pDialog);
	char* GetDialog(unsigned long int idx);

private:
	unsigned long int _uDialogSize;
	unsigned char* _pDialog;
};

#endif