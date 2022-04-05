#ifndef FFVII_DIALOG_H
#define FFVII_DIALOG_H

#include "..\..\pcsxr\libpcsxcore\psxcommon.h"



void FFVII_Field_DialogSetSize( u8 window_id, u16 x, u16 y, u16 w, u16 h ); // field_dialog_set_size

int FFVII_Field_DialogManageStates( u8 window_id, u8 message_id ); // field_dialog_manage_states
int FFVII_Field_DialogWindowInit( u8 window_id, u8 message_id ); // field_dialog_window_init
void FFVII_Field_DialogWindowGrowth( u8 window_id ); // field_dialog_window_growth()


#endif
