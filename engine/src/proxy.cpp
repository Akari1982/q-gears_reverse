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

void P_Opcode81() { Opcode81(); }
void P_Opcode90() { Opcode90(); }
void P_Opcode94() { Opcode94(); }
void P_OpcodeB2() { OpcodeB2(); }
void P_OpcodeC2() { OpcodeC2(); }
void P_OpcodeC4() { OpcodeC4(); }
void P_OpcodeE0() { OpcodeE0(); }
void P_OpcodeFC() { OpcodeFC(); }

void P_Opcode98() { Opcode98(); }
void P_Opcode99() { Opcode99(); }
void P_OpcodeA0() { OpcodeA0(); }
void P_OpcodeAD() { OpcodeAD(); }
void P_OpcodeB0() { OpcodeB0(); }
void P_OpcodeD1() { OpcodeD1(); }
void P_OpcodeD2() { OpcodeD2(); }
void P_OpcodeD4() { OpcodeD4(); }
void P_OpcodeE2() { OpcodeE2(); }
