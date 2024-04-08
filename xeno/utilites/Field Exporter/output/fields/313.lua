Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007b ) -- 0x005f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0072 ) -- 0x0067 0x02
        -- 0x01_JumpTo( 0x007b ) -- 0x006f 0x01
        -- 0x75() -- 0x0072 0x75
        -- 0x35() -- 0x0075 0x35
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x007d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0091 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0099 0xa7
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00a1, z=(vf40)0xff70, flag=(flag)0xc0 ) -- 0x00a5 0x19
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x00cf 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00f6 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00f9 0xfe
        return 0 -- 0x00fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff98, z=(vf40)0xff78, flag=(flag)0xc0 ) -- 0x010a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x011b 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x011e 0xfe
        return 0 -- 0x0122 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0123 0xa7
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffc7, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x012f 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0139 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x013c 0xfe
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0141 0xa7
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x014d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0150 0xfe
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0155 0xa7
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0161 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0175 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0178 0xfe
        return 0 -- 0x017c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017d 0xa7
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0189 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x018c 0xfe
        return 0 -- 0x0190 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0191 0xa7
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x019d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a5 0xa7
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01b1 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01b4 0xfe
        return 0 -- 0x01b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b9 0xa7
        return 0 -- 0x01ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c5 0xbc
        -- 0x2A() -- 0x01c6 0x2a
        return 0 -- 0x01c7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0253 0xbc
        -- 0x23() -- 0x0254 0x23
        return 0 -- 0x0255 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x026d ) -- 0x025a 0x86
        opcode15() -- 0x025f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027a 0xbc
        -- 0x2A() -- 0x027b 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfef7, z=(vf40)0x0140, flag=(flag)0xc0 ) -- 0x028d 0x19
        return 0 -- 0x0293 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0295 0x15
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x04 ) -- 0x0296 0x09
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x04 ) -- 0x0299 0x08
        opcode26_Wait( time=2 ) -- 0x029c 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x029f 0x98
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a5 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02a6 0x0b
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02c4 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff56, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x032b 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0355 ) -- 0x0348 0x84
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x034d 0xd2
        -- 0x9C() -- 0x0351 0x9c
        -- 0x01_JumpTo( 0x035a ) -- 0x0352 0x01
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0355 0xd2
        -- 0x9C() -- 0x0359 0x9c
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035c 0xbc
        -- 0x2A() -- 0x035d 0x2a
        return 0 -- 0x035e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035f 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0360 0x0b
        -- 0x2A() -- 0x0363 0x2a
        return 0 -- 0x0364 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0365 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0384 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa0, z=(vf40)0xff08, flag=(flag)0xc0 ) -- 0x0387 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0398 0xd2
        -- 0x9C() -- 0x039c 0x9c
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039e 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x039f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xfef4, flag=(flag)0xc0 ) -- 0x03a2 0x19
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x03af ) -- 0x03a8 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x03d7 0xd2
        -- 0x9C() -- 0x03db 0x9c
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0402 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0424 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0451 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x045c 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0474 ) -- 0x045e 0x02
        opcode24_EntityEnable( entity=(entity)0x0d ) -- 0x0466 0x24
        opcode25_EntityDisable( entity=(entity)0x13 ) -- 0x0468 0x25
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x057d ) -- 0x0478 0x02
        -- 0xC6() -- 0x0480 0xc6
        -- MISSING OPCODE 0xFEde
    end,

    on_talk = function( self )
        return 0 -- 0x0580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0581 0xbc
        -- 0x2A() -- 0x0582 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05b4 ) -- 0x0583 0x02
        opcode99() -- 0x058b 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x05b7 0x26
        opcode60() -- 0x05ba 0x60
        opcode64() -- 0x05bb 0x64
        opcode63() -- 0x05bc 0x63
        opcodeA3() -- 0x05c4 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x05cc 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x05d0 0xac
        opcodeEF_MoveCameraSync() -- 0x05d4 0xef
        return 0 -- 0x05d7 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x05d8 0xc6
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x05d9 0x25
        opcode24_EntityEnable( entity=(entity)0x13 ) -- 0x05db 0x24
        -- MISSING OPCODE 0xb6
    end,

}



