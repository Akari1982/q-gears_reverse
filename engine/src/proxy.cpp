#include "proxy.h"
#include "ffvii\field\script_opcode.h"
#include "ffvii\battle\effects.h"
#include "ffvii\system\window.h"

#include "xeno\system\sound.h"

void P_FFVII_Field_ScriptOpcodeWSize() { FFVII_Field_ScriptOpcodeWSize(); }
void P_FFVII_Field_ScriptOpcodeMessage() { FFVII_Field_ScriptOpcodeMessage(); }

void P_FFVII_System_UIDialogAddToRender() { FFVII_System_UIDialogAddToRender(); }
void P_FFVII_Battle_EffectsUpdate() { FFVII_Battle_EffectsUpdate(); }



void P_Xeno_System_SoundUpdate() { Xeno::System::SoundUpdate(); }
void P_Xeno_System_SoundUpdateSPU() { Xeno::System::SoundUpdateSPU(); }
void P_Xeno_System_SoundUpdateSequence() { Xeno::System::SoundUpdateSequence(); }
void P_Xeno_System_SoundUpdateBaseValues() { Xeno::System::SoundUpdateBaseValues(); }

