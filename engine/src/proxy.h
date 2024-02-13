
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
