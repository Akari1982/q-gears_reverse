Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFEA1( ???=0, ???=0 ) -- 0x0009 0xfe
        -- 0xFEA1( ???=1, ???=2 ) -- 0x000f 0xfe
        -- 0xFEA1( ???=2, ???=3 ) -- 0x0015 0xfe
        -- 0xFEA1( ???=5, ???=6 ) -- 0x001b 0xfe
        -- 0xA0() -- 0x0021 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x006f 0xb4
        -- 0xFE54() -- 0x0072 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0074 0xfe
        -- 0x87_SetProgress( progress=129 ) -- 0x0077 0x87
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x007a 0x35
        opcode26_Wait( time=5 ) -- 0x0080 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x0083 0x09
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=04, priority=01 ) -- 0x0086 0x08
        opcode09_ActorCallScriptEW( actor_id=0x10, script=0b, priority=01 ) -- 0x0089 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00c4 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00c7 0xfe
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d0 0xa7
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x00fc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x00ff 0x2c
        return 0 -- 0x0101 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x06e6 ) -- 0x0102 0x05
        return 0 -- 0x0105 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x07b9 ) -- 0x0106 0x05
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x93( ???=7 ) -- 0x010a 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xff2b, z=(vf40)0x035a, flag=(flag)0xc0 ) -- 0x010d 0x19
        opcodeFE03( ???=7500 ) -- 0x0113 0xfe
        -- 0x47( ???=2000 ) -- 0x0117 0xfe
        -- 0x2A() -- 0x011b 0x2a
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0141 ) -- 0x011d 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0143 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0146 0xfe
        return 0 -- 0x014a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014b 0xa7
        return 0 -- 0x014c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x014e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0151 0xfe
        return 0 -- 0x0155 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0156 0xa7
        return 0 -- 0x0157 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0159 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x015c 0xfe
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0161 0xa7
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0164 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0167 0xfe
        return 0 -- 0x016b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016c 0xa7
        return 0 -- 0x016d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x016f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0172 0xfe
        return 0 -- 0x0176 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0180 ) -- 0x0177 0x02
        -- 0xA7() -- 0x017f 0xa7
        return 0 -- 0x0180 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd91, z=(vf40)0x0417, flag=(flag)0xc0 ) -- 0x0182 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x06e6 ) -- 0x018b 0x05
        return 0 -- 0x018e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1495 ) -- 0x018f 0x05
        return 0 -- 0x0192 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0193 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0196 0xfe
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019b 0xa7
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x019e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01a1 0xfe
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a6 0xa7
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01a9 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01ac 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b1 0xa7
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01b4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01b7 0xfe
        return 0 -- 0x01bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bc 0xa7
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01bf 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01c2 0xfe
        return 0 -- 0x01c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c7 0xa7
        return 0 -- 0x01c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ca 0xbc
        -- 0x2A() -- 0x01cb 0x2a
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x01cf 0x26
        opcode99() -- 0x01d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x01f6 0x26
        opcode99() -- 0x01f9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x021d 0x26
        opcode99() -- 0x0220 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0244 0x26
        opcode99() -- 0x0247 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x026b 0x26
        opcode99() -- 0x026e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0292 0x26
        opcode99() -- 0x0295 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fd 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x02fe 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0301 0xd0
        -- 0x2A() -- 0x030c 0x2a
        return 0 -- 0x030d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030f 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000e, flag=0x40 ) -- 0x0310 0x35
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0316 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0319 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x031f 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000d, flag=0x40 ) -- 0x0325 0x35
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x032b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x032e 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0005, flag=0x40 ) -- 0x0334 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x033a 0x09
        opcode26_Wait( time=15 ) -- 0x033d 0x26
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0004, flag=0x40 ) -- 0x0340 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x0346 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0003, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0349 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000e, flag=0x40 ) -- 0x034f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0355 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0358 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0007, flag=0x40 ) -- 0x035e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x0364 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0367 0xfc
        opcode26_Wait( time=5 ) -- 0x036d 0x26
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0004, flag=0x40 ) -- 0x0370 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x0376 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0379 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000c, flag=0x40 ) -- 0x037f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0385 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0388 0xfc
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0016, flag=0x40 ) -- 0x038e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x0394 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0397 0xfc
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047f 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0480 0xfe
        return 0 -- 0x0483 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0485 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=01 ) -- 0x0486 0x08
        opcode26_Wait( time=5 ) -- 0x0489 0x26
        opcode08_ActorCallScriptSW( actor_id=0x10, script=05, priority=01 ) -- 0x048c 0x08
        opcode26_Wait( time=10 ) -- 0x048f 0x26
        opcode08_ActorCallScriptSW( actor_id=0x10, script=06, priority=01 ) -- 0x0492 0x08
        opcode26_Wait( time=15 ) -- 0x0495 0x26
        opcode08_ActorCallScriptSW( actor_id=0x10, script=07, priority=01 ) -- 0x0498 0x08
        opcode26_Wait( time=5 ) -- 0x049b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x10, script=08, priority=01 ) -- 0x049e 0x09
        return 0 -- 0x04a1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a2 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x04a3 0xfe
        return 0 -- 0x04a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x09 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x04e0 0x74
        opcode26_Wait( time=1 ) -- 0x04e3 0x26
        opcode26_Wait( time=15 ) -- 0x04e6 0x26
        opcode26_Wait( time=1 ) -- 0x04e9 0x26
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x04ec 0x74
        opcode26_Wait( time=5 ) -- 0x04ef 0x26
        return 0 -- 0x04f2 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=90 ) -- 0x0626 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=45 ) -- 0x06d8 0x26
        -- MISSING OPCODE 0xFE66
    end,

}



