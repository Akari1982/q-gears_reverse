Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xE7( ???=88, ???=136, ???=224 ) -- 0x000a 0xe7
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0011 0xf1
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x001d 0xfe
        -- 0xFEA4() -- 0x001f 0xfe
        opcodeFE42( ???=0 ) -- 0x0021 0xfe
        -- 0xFEA1( ???=0, ???=255 ) -- 0x0025 0xfe
        -- 0x79() -- 0x002b 0x79
        -- 0x7A() -- 0x002c 0x7a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1 ) -- 0x002d 0xfe
        -- 0x75( ???=16 ) -- 0x0033 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=60 ) -- 0x0036 0xfe
        -- 0xFEA2() -- 0x003c 0xfe
        opcode99() -- 0x003e 0x99
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x003f 0x35
        -- 0x63( ???=(vf80)0x04e6, ???=(vf40)0xfc09, ???=(vf20)0xff31, flag=0xe0 ) -- 0x0045 0x63
        opcodeA3() -- 0x004d 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0055 0x05
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x61 ) -- 0x0058 0xf5
        opcode9C_MessageSync() -- 0x005c 0x9c
        opcode26_Wait( time=20 ) -- 0x005d 0x26
        opcodeF1_FadeSetUp( steps=2, r=60, g=79, b=14, semi_tr=100 ) -- 0x0060 0xf1
        opcode26_Wait( time=160 ) -- 0x006b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x006e 0x09
        opcode26_Wait( time=10 ) -- 0x0071 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x00a0, flag=0x40 ) -- 0x0074 0x35
        -- 0x63( ???=(vf80)0x04ff, ???=(vf40)0xfae4, ???=(vf20)0xff3e, flag=0xe0 ) -- 0x007a 0x63
        opcodeA3() -- 0x0082 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x008a 0x05
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=03 ) -- 0x008d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=03 ) -- 0x0090 0x09
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0093 0x35
        -- 0x63( ???=(vf80)0x04dd, ???=(vf40)0xfa5c, ???=(vf20)0xff8d, flag=0xe0 ) -- 0x0099 0x63
        opcodeA3() -- 0x00a1 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x00a9 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b7 ) -- 0x00ac 0x02
        -- 0x01_JumpTo( 0x00ac ) -- 0x00b4 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x00b7 0x37
        opcode26_Wait( time=20 ) -- 0x00ba 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x00bd 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=03 ) -- 0x00c0 0x09
        opcode26_Wait( time=30 ) -- 0x00c3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=03 ) -- 0x00c6 0x09
        opcode26_Wait( time=5 ) -- 0x00c9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=03 ) -- 0x00cc 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=03 ) -- 0x00cf 0x09
        opcode08_ActorCallScriptSW( actor_id=0x02, script=07, priority=03 ) -- 0x00d2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x03, script=05, priority=03 ) -- 0x00d5 0x08
        opcode26_Wait( time=90 ) -- 0x00d8 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0050, flag=0x40 ) -- 0x00db 0x35
        -- 0x63( ???=(vf80)0x04d8, ???=(vf40)0xf9d5, ???=(vf20)0xffc4, flag=0xe0 ) -- 0x00e1 0x63
        opcodeA3() -- 0x00e9 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x00f1 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ff ) -- 0x00f4 0x02
        -- 0x01_JumpTo( 0x00f4 ) -- 0x00fc 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x00ff 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=03 ) -- 0x0102 0x09
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0105 0x35
        -- 0x63( ???=(vf80)0x033c, ???=(vf40)0xfbdf, ???=(vf20)0xff8e, flag=0xe0 ) -- 0x010b 0x63
        opcodeA3() -- 0x0113 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x011b 0x05
        opcode35_VariableSet( address=0x040e, value=(vf40)0x000f, flag=0x40 ) -- 0x011e 0x35
        -- 0x63( ???=(vf80)0x0375, ???=(vf40)0xfd4d, ???=(vf20)0xfe7d, flag=0xe0 ) -- 0x0124 0x63
        opcodeA3() -- 0x012c 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0134 0x05
        opcode26_Wait( time=45 ) -- 0x0137 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x013a 0x35
        -- 0x63( ???=(vf80)0x031d, ???=(vf40)0xfff0, ???=(vf20)0xfcd6, flag=0xe0 ) -- 0x0140 0x63
        opcodeA3() -- 0x0148 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0150 0x05
        opcode26_Wait( time=10 ) -- 0x0153 0x26
        opcode26_Wait( time=60 ) -- 0x0156 0x26
        opcode08_ActorCallScriptSW( actor_id=0x02, script=08, priority=03 ) -- 0x0159 0x08
        opcode26_Wait( time=60 ) -- 0x015c 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x015f 0x35
        -- 0x63( ???=(vf80)0x0422, ???=(vf40)0xfcd5, ???=(vf20)0xfe82, flag=0xe0 ) -- 0x0165 0x63
        opcodeA3() -- 0x016d 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0175 0x05
        opcode26_Wait( time=40 ) -- 0x0178 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x00f0, flag=0x40 ) -- 0x017b 0x35
        -- 0x63( ???=(vf80)0x0422, ???=(vf40)0xfc9e, ???=(vf20)0xffa0, flag=0xe0 ) -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0191 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019f ) -- 0x0194 0x02
        -- 0x01_JumpTo( 0x0194 ) -- 0x019c 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x019f 0x37
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=03 ) -- 0x01a2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x09, script=04, priority=03 ) -- 0x01a5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=03 ) -- 0x01a8 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=03 ) -- 0x01ab 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=03 ) -- 0x01ae 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=03 ) -- 0x01b1 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=03 ) -- 0x01b4 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=03 ) -- 0x01b7 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0b, script=04, priority=03 ) -- 0x01ba 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=04, priority=03 ) -- 0x01bd 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=04, priority=03 ) -- 0x01c0 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=04, priority=03 ) -- 0x01c3 0x08
        opcode08_ActorCallScriptSW( actor_id=0x08, script=04, priority=03 ) -- 0x01c6 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=03 ) -- 0x01c9 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=04, priority=03 ) -- 0x01cc 0x08
        opcode26_Wait( time=40 ) -- 0x01cf 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x01d2 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0a, priority=03 ) -- 0x01d5 0x08
        opcode26_Wait( time=6 ) -- 0x01d8 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x01db 0x35
        -- 0x63( ???=(vf80)0x04eb, ???=(vf40)0xfa9f, ???=(vf20)0xff70, flag=0xe0 ) -- 0x01e1 0x63
        opcodeA3() -- 0x01e9 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x01f1 0x05
        opcode08_ActorCallScriptSW( actor_id=0x04, script=05, priority=03 ) -- 0x01f4 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=05, priority=03 ) -- 0x01f7 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=05, priority=03 ) -- 0x01fa 0x08
        opcode08_ActorCallScriptSW( actor_id=0x07, script=05, priority=03 ) -- 0x01fd 0x08
        opcode08_ActorCallScriptSW( actor_id=0x08, script=05, priority=03 ) -- 0x0200 0x08
        opcode08_ActorCallScriptSW( actor_id=0x09, script=05, priority=03 ) -- 0x0203 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=05, priority=03 ) -- 0x0206 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0b, script=05, priority=03 ) -- 0x0209 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=05, priority=03 ) -- 0x020c 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=05, priority=03 ) -- 0x020f 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=05, priority=03 ) -- 0x0212 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=05, priority=03 ) -- 0x0215 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=05, priority=03 ) -- 0x0218 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=05, priority=03 ) -- 0x021b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=05, priority=03 ) -- 0x021e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=05, priority=03 ) -- 0x0221 0x08
        opcode35_VariableSet( address=0x040e, value=(vf40)0x00b4, flag=0x40 ) -- 0x0224 0x35
        -- 0x63( ???=(vf80)0x04fa, ???=(vf40)0xf9cf, ???=(vf20)0xffd8, flag=0xe0 ) -- 0x022a 0x63
        opcodeA3() -- 0x0232 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x023a 0x05
        opcode26_Wait( time=40 ) -- 0x023d 0x26
        opcode08_ActorCallScriptSW( actor_id=0x03, script=06, priority=03 ) -- 0x0240 0x08
        opcode26_Wait( time=20 ) -- 0x0243 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0246 0x35
        -- 0x63( ???=(vf80)0x04d8, ???=(vf40)0xf9d5, ???=(vf20)0xffc4, flag=0xe0 ) -- 0x024c 0x63
        opcodeA3() -- 0x0254 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x025c 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x026a ) -- 0x025f 0x02
        -- 0x01_JumpTo( 0x025f ) -- 0x0267 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x026a 0x37
        opcode09_ActorCallScriptEW( actor_id=0x02, script=09, priority=03 ) -- 0x026d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=03 ) -- 0x0270 0x09
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=03 ) -- 0x0273 0x08
        opcode08_ActorCallScriptSW( actor_id=0x02, script=0a, priority=03 ) -- 0x0276 0x08
        opcode08_ActorCallScriptSW( actor_id=0x03, script=08, priority=03 ) -- 0x0279 0x08
        opcode26_Wait( time=30 ) -- 0x027c 0x26
        opcode08_ActorCallScriptSW( actor_id=0x08, script=06, priority=03 ) -- 0x027f 0x08
        opcode26_Wait( time=5 ) -- 0x0282 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=03 ) -- 0x0285 0x09
        opcode26_Wait( time=90 ) -- 0x0288 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0b, priority=03 ) -- 0x028b 0x09
        opcode26_Wait( time=30 ) -- 0x028e 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=03 ) -- 0x0291 0x09
        opcode26_Wait( time=20 ) -- 0x0294 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0c, priority=03 ) -- 0x0297 0x09
        opcode26_Wait( time=10 ) -- 0x029a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=03 ) -- 0x029d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0d, priority=03 ) -- 0x02a0 0x09
        opcode26_Wait( time=20 ) -- 0x02a3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=03 ) -- 0x02a6 0x09
        opcode26_Wait( time=10 ) -- 0x02a9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0e, priority=03 ) -- 0x02ac 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=03 ) -- 0x02af 0x09
        opcode08_ActorCallScriptSW( actor_id=0x05, script=06, priority=03 ) -- 0x02b2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=06, priority=03 ) -- 0x02b5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x07, script=06, priority=03 ) -- 0x02b8 0x08
        opcode08_ActorCallScriptSW( actor_id=0x08, script=07, priority=03 ) -- 0x02bb 0x08
        opcode08_ActorCallScriptSW( actor_id=0x09, script=06, priority=03 ) -- 0x02be 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=06, priority=03 ) -- 0x02c1 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0b, script=06, priority=03 ) -- 0x02c4 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=06, priority=03 ) -- 0x02c7 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=06, priority=03 ) -- 0x02ca 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=06, priority=03 ) -- 0x02cd 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=06, priority=03 ) -- 0x02d0 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=06, priority=03 ) -- 0x02d3 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=06, priority=03 ) -- 0x02d6 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=06, priority=03 ) -- 0x02d9 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=06, priority=03 ) -- 0x02dc 0x08
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x02df 0x25
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x02e1 0x25
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x02e3 0x35
        -- 0x63( ???=(vf80)0x05de, ???=(vf40)0xf942, ???=(vf20)0xffb8, flag=0xe0 ) -- 0x02e9 0x63
        opcodeA3() -- 0x02f1 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x02f9 0x05
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0078, flag=0x40 ) -- 0x02fc 0x35
        -- 0x63( ???=(vf80)0x04c0, ???=(vf40)0xf923, ???=(vf20)0xffbd, flag=0xe0 ) -- 0x0302 0x63
        opcodeA3() -- 0x030a 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0312 0x05
        opcode26_Wait( time=90 ) -- 0x0315 0x26
        opcode24_ActorEnable( actor_id=(entity)0x01 ) -- 0x0318 0x24
        opcode08_ActorCallScriptSW( actor_id=0x02, script=0f, priority=03 ) -- 0x031a 0x08
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x031d 0x35
        -- 0x63( ???=(vf80)0x03cb, ???=(vf40)0xfbd5, ???=(vf20)0xffe5, flag=0xe0 ) -- 0x0323 0x63
        opcodeA3() -- 0x032b 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0333 0x05
        opcode24_ActorEnable( actor_id=(entity)0x16 ) -- 0x0336 0x24
        opcode26_Wait( time=30 ) -- 0x0338 0x26
        opcode08_ActorCallScriptSW( actor_id=0x02, script=10, priority=03 ) -- 0x033b 0x08
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=03 ) -- 0x033e 0x09
        opcode26_Wait( time=20 ) -- 0x0341 0x26
        opcode08_ActorCallScriptSW( actor_id=0x01, script=11, priority=03 ) -- 0x0344 0x08
        opcode26_Wait( time=8 ) -- 0x0347 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x034a 0x35
        -- 0x63( ???=(vf80)0x049e, ???=(vf40)0xfc7d, ???=(vf20)0xff78, flag=0xe0 ) -- 0x0350 0x63
        opcodeA3() -- 0x0358 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0360 0x05
        opcode26_Wait( time=30 ) -- 0x0363 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x008c, flag=0x40 ) -- 0x0366 0x35
        -- 0x63( ???=(vf80)0x0362, ???=(vf40)0xfca8, ???=(vf20)0xfeb0, flag=0xe0 ) -- 0x036c 0x63
        opcodeA3() -- 0x0374 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x037c 0x05
        opcode26_Wait( time=50 ) -- 0x037f 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=09, priority=03 ) -- 0x0382 0x09
        opcode26_Wait( time=20 ) -- 0x0385 0x26
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x0388 0x25
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x038a 0x35
        -- 0x63( ???=(vf80)0x0451, ???=(vf40)0xff0a, ???=(vf20)0xfda2, flag=0xe0 ) -- 0x0390 0x63
        opcodeA3() -- 0x0398 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x03a0 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ae ) -- 0x03a3 0x02
        -- 0x01_JumpTo( 0x03a3 ) -- 0x03ab 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x03ae 0x37
        opcode26_Wait( time=20 ) -- 0x03b1 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=0a, priority=03 ) -- 0x03b4 0x09
        opcode26_Wait( time=20 ) -- 0x03b7 0x26
        opcode24_ActorEnable( actor_id=(entity)0x16 ) -- 0x03ba 0x24
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x03bc 0x35
        -- 0x63( ???=(vf80)0x0425, ???=(vf40)0xfc11, ???=(vf20)0xffba, flag=0xe0 ) -- 0x03c2 0x63
        opcodeA3() -- 0x03ca 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x03d2 0x05
        opcode26_Wait( time=50 ) -- 0x03d5 0x26
        opcode08_ActorCallScriptSW( actor_id=0x01, script=12, priority=03 ) -- 0x03d8 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03e6 ) -- 0x03db 0x02
        -- 0x01_JumpTo( 0x03db ) -- 0x03e3 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x03e6 0x37
        opcode26_Wait( time=70 ) -- 0x03e9 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x000a, flag=0x40 ) -- 0x03ec 0x35
        -- 0x63( ???=(vf80)0x02d8, ???=(vf40)0xfc11, ???=(vf20)0xffb5, flag=0xe0 ) -- 0x03f2 0x63
        opcodeA3() -- 0x03fa 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x0402 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0410 ) -- 0x0405 0x02
        -- 0x01_JumpTo( 0x0405 ) -- 0x040d 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0410 0x37
        opcode26_Wait( time=75 ) -- 0x0413 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0416 0x35
        -- 0x63( ???=(vf80)0x02c0, ???=(vf40)0xfb14, ???=(vf20)0xffed, flag=0xe0 ) -- 0x041c 0x63
        opcodeA3() -- 0x0424 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x042c 0x05
        opcode26_Wait( time=30 ) -- 0x042f 0x26
        opcode26_Wait( time=40 ) -- 0x0432 0x26
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0050, flag=0x40 ) -- 0x0435 0x35
        -- 0x63( ???=(vf80)0x02c8, ???=(vf40)0xfa57, ???=(vf20)0xff5a, flag=0xe0 ) -- 0x043b 0x63
        opcodeA3() -- 0x0443 0xa3
        -- 0x05_CallFunction( 0x0fdd ) -- 0x044b 0x05
        opcode26_Wait( time=80 ) -- 0x044e 0x26
        -- 0x27( actor_id=(entity)0x01 ) -- 0x0451 0x27
        opcodeFE19( char_id=0x02 ) -- 0x0453 0xfe
        opcodeFE3A( char_id=2 ) -- 0x0456 0xfe
        -- 0x87_SetProgress( progress=24 ) -- 0x045a 0x87
        opcode3B_VariableBitUnset( address=0x02c6, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x045d 0x3b
        -- 0xB4_FadeIn() -- 0x0463 0xb4
        opcode26_Wait( time=20 ) -- 0x0466 0x26
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0001, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x0469 0x56
        -- 0x5B() -- 0x0473 0x5b
        return 0 -- 0x0474 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0476 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0479 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0467, z=(vf40)0xfbab, flag=(flag)0xc0 ) -- 0x047d 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0483 0x20
        opcode69_ActorSetRotation( rot=3 ) -- 0x0486 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0489 0xfe
        return 0 -- 0x048c 0x00
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x048d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0491 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0493 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0496 0x69
        -- 0x0C() -- 0x0499 0x0c
        return 0 -- 0x049a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x049c 0x2c
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x049e 0xd2
        opcode9C_MessageSync() -- 0x04a2 0x9c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x04a3 0xfe
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x04a5 0x5d
        -- 0x5E() -- 0x04a7 0x5e
        return 0 -- 0x04a8 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x04a9 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ab 0x4a
        -- 0xF6( ???=0x00 ) -- 0x04b1 0xf6
        opcode69_ActorSetRotation( rot=4 ) -- 0x04b3 0x69
        -- 0xD0() -- 0x04b6 0xd0
        opcodeF5_MessageShow3( text_id=0x0002, flag=0x01 ) -- 0x04c1 0xf5
        opcode9C_MessageSync() -- 0x04c5 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x04c6 0xf4
        return 0 -- 0x04c8 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c9 0x4a
        opcode26_Wait( time=10 ) -- 0x04cf 0x26
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x04d2 0xd2
        opcode9C_MessageSync() -- 0x04d6 0x9c
        return 0 -- 0x04d7 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x04d8 0xd2
        opcode9C_MessageSync() -- 0x04dc 0x9c
        return 0 -- 0x04dd 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x04de 0xd2
        opcode9C_MessageSync() -- 0x04e2 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x04e3 0x6c
        opcode26_Wait( time=2 ) -- 0x04e6 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x04e9 0x6c
        opcode26_Wait( time=1 ) -- 0x04ec 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x04ef 0x6c
        opcode26_Wait( time=2 ) -- 0x04f2 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x04f5 0x6c
        opcode26_Wait( time=2 ) -- 0x04f8 0x26
        return 0 -- 0x04fb 0x00
    end,

    script_0x09 = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x04fc 0x6b
        opcode26_Wait( time=2 ) -- 0x04ff 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0502 0x6b
        opcode26_Wait( time=1 ) -- 0x0505 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0508 0x6b
        opcode26_Wait( time=1 ) -- 0x050b 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x050e 0x6b
        opcode26_Wait( time=10 ) -- 0x0511 0x26
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x10 ) -- 0x0514 0xd2
        opcode9C_MessageSync() -- 0x0518 0x9c
        return 0 -- 0x0519 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x051a 0x4a
        return 0 -- 0x0520 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0521 0x4a
        return 0 -- 0x0527 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0528 0xd2
        opcode9C_MessageSync() -- 0x052c 0x9c
        return 0 -- 0x052d 0x00
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x052e 0x6f
        opcode26_Wait( time=10 ) -- 0x0530 0x26
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0533 0xd2
        opcode9C_MessageSync() -- 0x0537 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0538 0x6c
        -- 0x5A() -- 0x053b 0x5a
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x053c 0x6c
        opcode26_Wait( time=20 ) -- 0x053f 0x26
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0542 0xd2
        opcode9C_MessageSync() -- 0x0546 0x9c
        return 0 -- 0x0547 0x00
    end,

    script_0x0e = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0548 0x5d
        -- 0x5E() -- 0x054a 0x5e
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x054b 0xd2
        opcode9C_MessageSync() -- 0x054f 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0550 0x6b
        -- 0x5A() -- 0x0553 0x5a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0554 0x6b
        opcode26_Wait( time=20 ) -- 0x0557 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x055a 0xd2
        opcode9C_MessageSync() -- 0x055e 0x9c
        return 0 -- 0x055f 0x00
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=20 ) -- 0x0560 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0563 0x69
        opcode26_Wait( time=20 ) -- 0x0566 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0569 0x4a
        opcode26_Wait( time=50 ) -- 0x056f 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x0572 0x69
        opcode26_Wait( time=30 ) -- 0x0575 0x26
        return 0 -- 0x0578 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0579 0x69
        opcode26_Wait( time=30 ) -- 0x057c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057f 0x4a
        opcode26_Wait( time=30 ) -- 0x0585 0x26
        -- 0xD0() -- 0x0588 0xd0
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0593 0xd2
        opcode9C_MessageSync() -- 0x0597 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0598 0xf4
        opcode26_Wait( time=5 ) -- 0x059a 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x059d 0x6b
        -- 0x5A() -- 0x05a0 0x5a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x05a1 0x6b
        opcode26_Wait( time=10 ) -- 0x05a4 0x26
        return 0 -- 0x05a7 0x00
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05a8 0x4a
        return 0 -- 0x05ae 0x00
    end,

    script_0x12 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x05af 0x6c
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x20 ) -- 0x05b2 0xd2
        opcode9C_MessageSync() -- 0x05b6 0x9c
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x05b7 0x36
        opcode26_Wait( time=30 ) -- 0x05ba 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05bd 0x4a
        opcode26_Wait( time=10 ) -- 0x05c3 0x26
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x05c6 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x05c9 0x2c
        opcode26_Wait( time=1 ) -- 0x05cb 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0601 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0604 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0526, z=(vf40)0xfa3a, flag=(flag)0xc0 ) -- 0x0608 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x060e 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0611 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0617 0x5b
        return 0 -- 0x0618 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0619 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0619 0x00
    end,

    script_0x04 = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x061a 0x6b
        opcode26_Wait( time=2 ) -- 0x061d 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0620 0x6b
        opcode26_Wait( time=1 ) -- 0x0623 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0626 0x6b
        opcode26_Wait( time=2 ) -- 0x0629 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x062c 0x6b
        opcode26_Wait( time=20 ) -- 0x062f 0x26
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0632 0xd2
        opcode9C_MessageSync() -- 0x0636 0x9c
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0637 0x36
        return 0 -- 0x063a 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x063b 0x69
        opcode26_Wait( time=20 ) -- 0x063e 0x26
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0641 0xd2
        opcode9C_MessageSync() -- 0x0645 0x9c
        return 0 -- 0x0646 0x00
    end,

    script_0x06 = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0647 0x6b
        opcode26_Wait( time=1 ) -- 0x064a 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x064d 0x6b
        opcode26_Wait( time=1 ) -- 0x0650 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0653 0x6b
        opcode26_Wait( time=1 ) -- 0x0656 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0659 0x6b
        opcode26_Wait( time=5 ) -- 0x065c 0x26
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x065f 0xd2
        opcode9C_MessageSync() -- 0x0663 0x9c
        return 0 -- 0x0664 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=10 ) -- 0x0665 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0668 0x6c
        opcode26_Wait( time=1 ) -- 0x066b 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x066e 0x6c
        opcode26_Wait( time=1 ) -- 0x0671 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0674 0x6c
        opcode26_Wait( time=1 ) -- 0x0677 0x26
        return 0 -- 0x067a 0x00
    end,

    script_0x08 = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x067b 0xfe
        -- 0xD0() -- 0x067f 0xd0
        opcodeF5_MessageShow3( text_id=0x0011, flag=0x01 ) -- 0x068a 0xf5
        opcode9C_MessageSync() -- 0x068e 0x9c
        -- 0xD0() -- 0x068f 0xd0
        opcodeF5_MessageShow3( text_id=0x0012, flag=0x01 ) -- 0x069a 0xf5
        opcode9C_MessageSync() -- 0x069e 0x9c
        -- 0xD0() -- 0x069f 0xd0
        opcodeF5_MessageShow3( text_id=0x0013, flag=0x01 ) -- 0x06aa 0xf5
        opcode9C_MessageSync() -- 0x06ae 0x9c
        -- 0xD0() -- 0x06af 0xd0
        opcodeF5_MessageShow3( text_id=0x0014, flag=0x01 ) -- 0x06ba 0xf5
        opcode9C_MessageSync() -- 0x06be 0x9c
        -- 0xD0() -- 0x06bf 0xd0
        opcodeF5_MessageShow3( text_id=0x0015, flag=0x01 ) -- 0x06ca 0xf5
        opcode9C_MessageSync() -- 0x06ce 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x06cf 0xf4
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x06d1 0x36
        return 0 -- 0x06d4 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x06d5 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06d7 0x4a
        -- 0xF6( ???=0x00 ) -- 0x06dd 0xf6
        opcode26_Wait( time=2 ) -- 0x06df 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x06e2 0x69
        opcode26_Wait( time=20 ) -- 0x06e5 0x26
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x06e8 0xfe
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x06ec 0xd2
        opcode9C_MessageSync() -- 0x06f0 0x9c
        return 0 -- 0x06f1 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x06f2 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x06f5 0x6b
        -- 0x5A() -- 0x06f8 0x5a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x06f9 0x6b
        -- 0x5A() -- 0x06fc 0x5a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x06fd 0x6b
        return 0 -- 0x0700 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0701 0xd2
        opcode9C_MessageSync() -- 0x0705 0x9c
        return 0 -- 0x0706 0x00
    end,

    script_0x0c = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0707 0x6c
        -- 0x5A() -- 0x070a 0x5a
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x070b 0x6c
        -- 0x5A() -- 0x070e 0x5a
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x070f 0x6c
        -- 0x5A() -- 0x0712 0x5a
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0713 0x6c
        opcode26_Wait( time=10 ) -- 0x0716 0x26
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0719 0xd2
        opcode9C_MessageSync() -- 0x071d 0x9c
        return 0 -- 0x071e 0x00
    end,

    script_0x0d = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x07 ) -- 0x071f 0xfe
        opcode26_Wait( time=5 ) -- 0x0722 0x26
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0725 0xd2
        opcode9C_MessageSync() -- 0x0729 0x9c
        return 0 -- 0x072a 0x00
    end,

    script_0x0e = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x072b 0xfe
        opcode26_Wait( time=5 ) -- 0x072e 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0731 0x2c
        opcode26_Wait( time=10 ) -- 0x0733 0x26
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x0736 0xd2
        opcode9C_MessageSync() -- 0x073a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x073b 0x2c
        return 0 -- 0x073d 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x073e 0x69
        return 0 -- 0x0741 0x00
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=50 ) -- 0x0742 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0745 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x074b 0x6f
        return 0 -- 0x074d 0x00
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=160 ) -- 0x074e 0x26
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0751 0xfe
        opcodeF5_MessageShow3( text_id=0x001b, flag=0x61 ) -- 0x0755 0xf5
        opcode9C_MessageSync() -- 0x0759 0x9c
        return 0 -- 0x075a 0x00
    end,

    script_0x12 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x075b 0xf4
        return 0 -- 0x075d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x075e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0559, z=(vf40)0xf9df, flag=(flag)0xc0 ) -- 0x0761 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0767 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x076a 0x20
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x076d 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0771 0xfe
        return 0 -- 0x0774 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0775 0x5b
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0777 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0777 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0778 0x69
        opcode26_Wait( time=20 ) -- 0x077b 0x26
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x077e 0xd2
        opcode9C_MessageSync() -- 0x0782 0x9c
        return 0 -- 0x0783 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0784 0x4a
        opcode26_Wait( time=10 ) -- 0x078a 0x26
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x078d 0xd2
        opcode9C_MessageSync() -- 0x0791 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0792 0x6b
        opcode26_Wait( time=10 ) -- 0x0795 0x26
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x00 ) -- 0x0798 0xd2
        opcode9C_MessageSync() -- 0x079c 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x079d 0x6c
        opcode26_Wait( time=10 ) -- 0x07a0 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x07a3 0x2c
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x07a5 0xd2
        opcode9C_MessageSync() -- 0x07a9 0x9c
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x07aa 0x36
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07ad 0x2c
        return 0 -- 0x07af 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x0020, flag=0x08 ) -- 0x07b0 0xf5
        opcode9C_MessageSync() -- 0x07b4 0x9c
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x07b5 0x36
        return 0 -- 0x07b8 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x07b9 0x6f
        opcode26_Wait( time=20 ) -- 0x07bb 0x26
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x07be 0xd2
        opcode9C_MessageSync() -- 0x07c2 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x07c3 0x6c
        opcode26_Wait( time=10 ) -- 0x07c6 0x26
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x07c9 0xd2
        opcode9C_MessageSync() -- 0x07cd 0x9c
        opcode26_Wait( time=40 ) -- 0x07ce 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x07d1 0x6b
        -- 0x5A() -- 0x07d4 0x5a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x07d5 0x6b
        -- 0x5A() -- 0x07d8 0x5a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x07d9 0x6b
        opcode26_Wait( time=15 ) -- 0x07dc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x07df 0x2c
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x07e1 0xd2
        opcode9C_MessageSync() -- 0x07e5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07e6 0x2c
        return 0 -- 0x07e8 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x07fa 0xfe
        opcodeF5_MessageShow3( text_id=0x0024, flag=0x61 ) -- 0x07fe 0xf5
        opcode9C_MessageSync() -- 0x0802 0x9c
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0803 0x36
        return 0 -- 0x0806 0x00
    end,

    script_0x0a = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0807 0xfe
        opcodeF5_MessageShow3( text_id=0x0025, flag=0x61 ) -- 0x080b 0xf5
        opcode9C_MessageSync() -- 0x080f 0x9c
        return 0 -- 0x0810 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0825 0x69
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0835 0x26
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x0838 0xfe
        -- 0xD0() -- 0x083c 0xd0
        opcodeF5_MessageShow3( text_id=0x0026, flag=0x00 ) -- 0x0847 0xf5
        opcode9C_MessageSync() -- 0x084b 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x084c 0xfe
        return 0 -- 0x0850 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=50 ) -- 0x0851 0x26
        -- 0xD0() -- 0x0854 0xd0
        opcodeF5_MessageShow3( text_id=0x0027, flag=0x00 ) -- 0x085f 0xf5
        opcode9C_MessageSync() -- 0x0863 0x9c
        return 0 -- 0x0864 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x087a 0x5b
        return 0 -- 0x087b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x087d 0x01
        return 0 -- 0x0880 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=60 ) -- 0x0881 0x26
        -- 0xF6( ???=0x01 ) -- 0x0884 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0886 0x4a
        -- 0xF6( ???=0x00 ) -- 0x088c 0xf6
        opcode26_Wait( time=30 ) -- 0x088e 0x26
        -- 0xD0() -- 0x0891 0xd0
        opcodeF5_MessageShow3( text_id=0x0028, flag=0x00 ) -- 0x089c 0xf5
        opcode9C_MessageSync() -- 0x08a0 0x9c
        return 0 -- 0x08a1 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x08a2 0x69
        return 0 -- 0x08a5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08a6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x05ec, z=(vf40)0xfa0f, flag=(flag)0xc0 ) -- 0x08a9 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x08af 0x69
        -- 0xFE07( ???=0x01 ) -- 0x08b2 0xfe
        return 0 -- 0x08b5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08b6 0x5b
        return 0 -- 0x08b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x08b9 0x01
        return 0 -- 0x08bc 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=65 ) -- 0x08bd 0x26
        -- 0xF6( ???=0x01 ) -- 0x08c0 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08c2 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08c8 0xf6
        opcode26_Wait( time=70 ) -- 0x08ca 0x26
        -- 0xD0() -- 0x08cd 0xd0
        opcodeF5_MessageShow3( text_id=0x0029, flag=0x00 ) -- 0x08d8 0xf5
        opcode9C_MessageSync() -- 0x08dc 0x9c
        return 0 -- 0x08dd 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x08de 0x01
        return 0 -- 0x08e1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08e2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x059d, z=(vf40)0xf9ee, flag=(flag)0xc0 ) -- 0x08e5 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x08eb 0x69
        -- 0xFE07( ???=0x01 ) -- 0x08ee 0xfe
        return 0 -- 0x08f1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08f2 0x5b
        return 0 -- 0x08f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x08f5 0x6f
        return 0 -- 0x08f7 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x08f8 0x26
        -- 0xF6( ???=0x01 ) -- 0x08fb 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08fd 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0903 0xf6
        return 0 -- 0x0905 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0906 0x01
        return 0 -- 0x0909 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x091d 0x5b
        return 0 -- 0x091e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0920 0x01
        return 0 -- 0x0923 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=85 ) -- 0x0924 0x26
        -- 0xF6( ???=0x01 ) -- 0x0927 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0929 0x4a
        -- 0xF6( ???=0x00 ) -- 0x092f 0xf6
        return 0 -- 0x0931 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0932 0x69
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0935 0xfe
        -- 0xD0() -- 0x0939 0xd0
        opcodeF5_MessageShow3( text_id=0x002a, flag=0x01 ) -- 0x0944 0xf5
        opcode9C_MessageSync() -- 0x0948 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0949 0xfe
        opcode69_ActorSetRotation( rot=1 ) -- 0x094d 0x69
        return 0 -- 0x0950 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0951 0x01
        return 0 -- 0x0954 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0955 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x05eb, z=(vf40)0xf9a2, flag=(flag)0xc0 ) -- 0x0958 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x095e 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0961 0xfe
        return 0 -- 0x0964 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0965 0x5b
        return 0 -- 0x0966 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0967 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0967 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0968 0x01
        return 0 -- 0x096b 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=90 ) -- 0x096c 0x26
        -- 0xF6( ???=0x01 ) -- 0x096f 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0971 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0977 0xf6
        return 0 -- 0x0979 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x097a 0x01
        return 0 -- 0x097d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x097e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0540, z=(vf40)0xf988, flag=(flag)0xc0 ) -- 0x0981 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0987 0x69
        -- 0xFE07( ???=0x01 ) -- 0x098a 0xfe
        return 0 -- 0x098d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x098e 0x5b
        return 0 -- 0x098f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0991 0x01
        return 0 -- 0x0994 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=100 ) -- 0x0995 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0998 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x099e 0x6f
        return 0 -- 0x09a0 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x09a1 0x01
        return 0 -- 0x09a4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09b8 0x5b
        return 0 -- 0x09b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ba 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x09bb 0x01
        return 0 -- 0x09be 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x09bf 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09c2 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x09c8 0x6f
        return 0 -- 0x09ca 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x09cb 0x01
        return 0 -- 0x09ce 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09e2 0x5b
        return 0 -- 0x09e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x09e5 0x01
        return 0 -- 0x09e8 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=90 ) -- 0x09e9 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09ec 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x09f2 0x6f
        return 0 -- 0x09f4 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x09f5 0x01
        return 0 -- 0x09f8 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a0c 0x5b
        return 0 -- 0x0a0d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a0f 0x01
        return 0 -- 0x0a12 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=85 ) -- 0x0a13 0x26
        -- 0xF6( ???=0x01 ) -- 0x0a16 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a18 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0a1e 0xf6
        return 0 -- 0x0a20 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a21 0x01
        return 0 -- 0x0a24 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0a25 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x05ce, z=(vf40)0xf923, flag=(flag)0xc0 ) -- 0x0a28 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0a2e 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0a31 0xfe
        return 0 -- 0x0a34 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a35 0x5b
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a37 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a38 0x01
        return 0 -- 0x0a3b 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=120 ) -- 0x0a3c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a3f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0a45 0x6f
        return 0 -- 0x0a47 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a48 0x01
        return 0 -- 0x0a4b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a5f 0x5b
        return 0 -- 0x0a60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a61 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a62 0x01
        return 0 -- 0x0a65 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=130 ) -- 0x0a66 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a69 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0a6f 0x6f
        return 0 -- 0x0a71 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a72 0x01
        return 0 -- 0x0a75 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a76 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0493, z=(vf40)0xf925, flag=(flag)0xc0 ) -- 0x0a79 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0a7f 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0a82 0xfe
        return 0 -- 0x0a85 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a86 0x5b
        return 0 -- 0x0a87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a88 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a89 0x01
        return 0 -- 0x0a8c 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=130 ) -- 0x0a8d 0x26
        -- 0xF6( ???=0x01 ) -- 0x0a90 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a92 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0a98 0xf6
        return 0 -- 0x0a9a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a9b 0x01
        return 0 -- 0x0a9e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a9f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x04b4, z=(vf40)0xf8fe, flag=(flag)0xc0 ) -- 0x0aa2 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0aa8 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0aab 0x20
        -- 0xFE07( ???=0x01 ) -- 0x0aae 0xfe
        return 0 -- 0x0ab1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ab2 0x5b
        return 0 -- 0x0ab3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0ab5 0x01
        return 0 -- 0x0ab8 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=145 ) -- 0x0ab9 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0abc 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0ac2 0x6f
        return 0 -- 0x0ac4 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0ac5 0x01
        return 0 -- 0x0ac8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0ac9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0531, z=(vf40)0xf886, flag=(flag)0xc0 ) -- 0x0acc 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0ad2 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0ad5 0xfe
        return 0 -- 0x0ad8 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ad9 0x5b
        return 0 -- 0x0ada 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0adb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0adb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0adc 0x01
        return 0 -- 0x0adf 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=150 ) -- 0x0ae0 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ae3 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0ae9 0x6f
        return 0 -- 0x0aeb 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0aec 0x01
        return 0 -- 0x0aef 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0af0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x04c6, z=(vf40)0xf86f, flag=(flag)0xc0 ) -- 0x0af3 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0af9 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0afc 0xfe
        return 0 -- 0x0aff 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b00 0x5b
        return 0 -- 0x0b01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b02 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0b03 0x01
        return 0 -- 0x0b06 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=170 ) -- 0x0b07 0x26
        -- 0xF6( ???=0x01 ) -- 0x0b0a 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b0c 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0b12 0xf6
        return 0 -- 0x0b14 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0b15 0x01
        return 0 -- 0x0b18 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b19 0xbc
        return 0 -- 0x0b1a 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0b1b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b7f ) -- 0x0b1e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0b37 ) -- 0x0b26 0x02
        opcode3C_VariableInc( address=0x0406 ) -- 0x0b2e 0x3c
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0c45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c45 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c46 0xbc
        return 0 -- 0x0c47 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x0c48 0x26
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0c4b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0caf ) -- 0x0c4e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0c67 ) -- 0x0c56 0x02
        opcode3C_VariableInc( address=0x0408 ) -- 0x0c5e 0x3c
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0d75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d75 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d76 0xbc
        return 0 -- 0x0d77 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x0d78 0x26
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0d7b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ddf ) -- 0x0d7e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0d97 ) -- 0x0d86 0x02
        opcode3C_VariableInc( address=0x040a ) -- 0x0d8e 0x3c
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0ea5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ea5 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ea6 0xbc
        return 0 -- 0x0ea7 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x0ea8 0x26
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0eab 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f0f ) -- 0x0eae 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0ec7 ) -- 0x0eb6 0x02
        opcode3C_VariableInc( address=0x040c ) -- 0x0ebe 0x3c
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0fd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd5 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        return 0 -- 0x0fd6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fd6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd6 0x00
    end,

}



