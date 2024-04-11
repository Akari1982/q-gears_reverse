Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        -- 0x75() -- 0x001f 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ae, condition="value1 == value2", jump_if_false=0x002c ) -- 0x0022 0x02
        opcodeFE54() -- 0x002a 0xfe
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0036 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0049 ) -- 0x0039 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00be 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00c1 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d7 0xa7
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0138 0xd2
        -- 0x9C() -- 0x013c 0x9c
        return 0 -- 0x013d 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x0288 0xd2
        -- 0x9C() -- 0x028c 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x029d 0xd2
        -- 0x9C() -- 0x02a1 0x9c
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02a6 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x02a9 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x02ad 0x05
        return 0 -- 0x02b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b1 0xa7
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x02b4 0x01
        return 0 -- 0x02b7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x02b8 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x02bc 0x01
        return 0 -- 0x02bf 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02c8 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x02cb 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x02cf 0x05
        return 0 -- 0x02d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d3 0xa7
        return 0 -- 0x02d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x02d6 0x01
        return 0 -- 0x02d9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x02da 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x02de 0x01
        return 0 -- 0x02e1 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02ea 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x02ed 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x02f1 0x05
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f5 0xa7
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x02f8 0x01
        return 0 -- 0x02fb 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x02fc 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0300 0x01
        return 0 -- 0x0303 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x030c 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x030f 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0313 0x05
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0317 0xa7
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x031a 0x01
        return 0 -- 0x031d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x031e 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0322 0x01
        return 0 -- 0x0325 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x032e 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0331 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0335 0x05
        return 0 -- 0x0338 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0339 0xa7
        return 0 -- 0x033a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x033c 0x01
        return 0 -- 0x033f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0340 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0344 0x01
        return 0 -- 0x0347 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0350 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0353 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0357 0x05
        return 0 -- 0x035a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035b 0xa7
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x035e 0x01
        return 0 -- 0x0361 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0362 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0366 0x01
        return 0 -- 0x0369 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0372 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0375 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0379 0x05
        return 0 -- 0x037c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x037d 0xa7
        return 0 -- 0x037e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0380 0x01
        return 0 -- 0x0383 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0384 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0388 0x01
        return 0 -- 0x038b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0394 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0397 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x039b 0x05
        return 0 -- 0x039e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039f 0xa7
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x03a2 0x01
        return 0 -- 0x03a5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x03a6 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x03aa 0x01
        return 0 -- 0x03ad 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03b6 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x03b9 0xfe
        return 0 -- 0x03bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03be 0xa7
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x03c1 0x01
        return 0 -- 0x03c4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x03c5 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x03c9 0x01
        return 0 -- 0x03cc 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03d5 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x03d8 0xfe
        return 0 -- 0x03dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03dd 0xa7
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x03e0 0x01
        return 0 -- 0x03e3 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x03e4 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x03e8 0x01
        return 0 -- 0x03eb 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03f4 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0403 0xfe
        opcode08_EntityCallScriptSW( entity=0xff, script=06, priority=03 ) -- 0x0405 0x08
        opcode08_EntityCallScriptSW( entity=0xfe, script=06, priority=03 ) -- 0x0408 0x08
        opcode08_EntityCallScriptSW( entity=0xfd, script=06, priority=03 ) -- 0x040b 0x08
        opcode08_EntityCallScriptSW( entity=0x00, script=04, priority=03 ) -- 0x040e 0x08
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x10 ) -- 0x0411 0xd2
        -- 0x9C() -- 0x0415 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0421 ) -- 0x0416 0x02
        -- 0x01_JumpTo( 0x0416 ) -- 0x041e 0x01
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x044e 0x5b
        return 0 -- 0x044f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0459 ) -- 0x0450 0x02
        return 0 -- 0x0458 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0568 0x5b
        return 0 -- 0x0569 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0598 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00e2, z=(vf40)0xff9e, flag=(flag)0xc0 ) -- 0x059b 0x19
        -- 0x20_SpriteSetSolid() -- 0x05a1 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05ad 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c6, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x05b0 0x19
        -- 0x20_SpriteSetSolid() -- 0x05b6 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05da 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05db 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x05de 0x19
        -- 0x20_SpriteSetSolid() -- 0x05e4 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0611 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0631 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0652 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa2, z=(vf40)0x00c0, flag=(flag)0xc0 ) -- 0x0655 0x19
        -- 0x20_SpriteSetSolid() -- 0x065b 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x066b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066b 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x066c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00d3, z=(vf40)0xfff7, flag=(flag)0xc0 ) -- 0x066f 0x19
        -- 0x20_SpriteSetSolid() -- 0x0675 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a1 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c1 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06c2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00a8, z=(vf40)0xff7d, flag=(flag)0xc0 ) -- 0x06c5 0x19
        -- 0x20_SpriteSetSolid() -- 0x06cb 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d9 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f7 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06f8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x006e, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x06fb 0x19
        -- 0x20_SpriteSetSolid() -- 0x0701 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0734 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0734 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0754 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0771 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ae, condition="value1 == value2", jump_if_false=0x0820 ) -- 0x080a 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x082d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0846 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ae, condition="value1 == value2", jump_if_false=0x0891 ) -- 0x085a 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0893 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x089c ) -- 0x0894 0x31
        -- 0x01_JumpTo( 0x089d ) -- 0x0899 0x01
        return 0 -- 0x089c 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08f6 0x5b
        opcodeFE54() -- 0x08f7 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08f9 0xfe
        opcode26_Wait( time=30 ) -- 0x08ff 0x26
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08f7 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08f9 0xfe
        opcode26_Wait( time=30 ) -- 0x08ff 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        opcodeFE54() -- 0x08f7 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08f9 0xfe
        opcode26_Wait( time=30 ) -- 0x08ff 0x26
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x091e 0x5b
        opcodeFE54() -- 0x091f 0xfe
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0921 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0927 0xfe
        opcode26_Wait( time=30 ) -- 0x092d 0x26
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x091f 0xfe
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0921 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0927 0xfe
        opcode26_Wait( time=30 ) -- 0x092d 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        opcodeFE54() -- 0x091f 0xfe
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0921 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0927 0xfe
        opcode26_Wait( time=30 ) -- 0x092d 0x26
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0939 0xbc
        -- 0x2A() -- 0x093a 0x2a
        return 0 -- 0x093b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0992 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0992 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0993 0xbc
        -- 0x2A() -- 0x0994 0x2a
        return 0 -- 0x0995 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x09ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ca 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09cb 0xbc
        -- 0x2A() -- 0x09cc 0x2a
        return 0 -- 0x09cd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a13 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a14 0xbc
        -- 0x2A() -- 0x0a15 0x2a
        return 0 -- 0x0a16 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4b 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a4c 0xbc
        -- 0x2A() -- 0x0a4d 0x2a
        return 0 -- 0x0a4e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a94 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a95 0xbc
        -- 0x2A() -- 0x0a96 0x2a
        return 0 -- 0x0a97 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0acc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acc 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acd 0x00
    end,

}



