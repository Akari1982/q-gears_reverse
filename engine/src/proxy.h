
 #ifdef __cplusplus
 #define EXTERNC extern "C"
 #else
 #define EXTERNC
 #endif

EXTERNC void P_FFVII_Field_ScriptOpcodeWSize();
EXTERNC void P_FFVII_Field_ScriptOpcodeMessage();

EXTERNC void P_FFVII_System_UIDialogAddToRender();
EXTERNC void P_FFVII_Battle_EffectsUpdate();

#define SOUND_HOOK 0
EXTERNC void P_Xeno_System_SoundUpdate();
EXTERNC void P_Xeno_System_SoundUpdateSPU();
EXTERNC void P_Xeno_System_SoundUpdateSequence();
EXTERNC void P_Xeno_System_SoundUpdateBaseValues();

EXTERNC void P_Opcode81();
EXTERNC void P_Opcode90();
EXTERNC void P_Opcode94();
EXTERNC void P_OpcodeB2();
EXTERNC void P_OpcodeC2();
EXTERNC void P_OpcodeC4();
EXTERNC void P_OpcodeE0();
EXTERNC void P_OpcodeFC();

EXTERNC void P_Opcode98();
EXTERNC void P_Opcode99();
EXTERNC void P_OpcodeA0();
EXTERNC void P_OpcodeAD();
EXTERNC void P_OpcodeB0();
EXTERNC void P_OpcodeD1();
EXTERNC void P_OpcodeD2();
EXTERNC void P_OpcodeD4();
EXTERNC void P_OpcodeE2();
