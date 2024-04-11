Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75() -- 0x0017 0x75
        -- 0x2A() -- 0x001a 0x2a
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001d 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0020 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0024 0xfe
        return 0 -- 0x0028 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0036 ) -- 0x0029 0x02
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0065 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0068 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007e ) -- 0x0071 0x02
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x003a ) -- 0x0082 0x01
        return 0 -- 0x0085 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0041 ) -- 0x0086 0x01
        return 0 -- 0x0089 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x008a 0x01
        return 0 -- 0x008d 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0051 ) -- 0x008e 0x01
        return 0 -- 0x0091 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x005a ) -- 0x0092 0x01
        return 0 -- 0x0095 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0096 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0099 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00af ) -- 0x00a2 0x02
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x003a ) -- 0x00b3 0x01
        return 0 -- 0x00b6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0041 ) -- 0x00b7 0x01
        return 0 -- 0x00ba 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x00bb 0x01
        return 0 -- 0x00be 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0051 ) -- 0x00bf 0x01
        return 0 -- 0x00c2 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x005a ) -- 0x00c3 0x01
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c7 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00ca 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e0 ) -- 0x00d3 0x02
        -- 0xA7() -- 0x00db 0xa7
        return 0 -- 0x00dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x003a ) -- 0x00e4 0x01
        return 0 -- 0x00e7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0041 ) -- 0x00e8 0x01
        return 0 -- 0x00eb 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x00ec 0x01
        return 0 -- 0x00ef 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0051 ) -- 0x00f0 0x01
        return 0 -- 0x00f3 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x005a ) -- 0x00f4 0x01
        return 0 -- 0x00f7 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x05c4 ) -- 0x0105 0x05
        opcode26_Wait( time=10 ) -- 0x0108 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0140 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0143 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0147 0xfe
        return 0 -- 0x014b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0159 ) -- 0x014c 0x02
        -- 0xA7() -- 0x0154 0xa7
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x003a ) -- 0x015d 0x01
        return 0 -- 0x0160 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0041 ) -- 0x0161 0x01
        return 0 -- 0x0164 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x0165 0x01
        return 0 -- 0x0168 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0051 ) -- 0x0169 0x01
        return 0 -- 0x016c 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x005a ) -- 0x016d 0x01
        return 0 -- 0x0170 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0171 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0174 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0178 0xfe
        return 0 -- 0x017c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018a ) -- 0x017d 0x02
        -- 0xA7() -- 0x0185 0xa7
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x003a ) -- 0x018e 0x01
        return 0 -- 0x0191 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0041 ) -- 0x0192 0x01
        return 0 -- 0x0195 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x0196 0x01
        return 0 -- 0x0199 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0051 ) -- 0x019a 0x01
        return 0 -- 0x019d 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x005a ) -- 0x019e 0x01
        return 0 -- 0x01a1 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01a2 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x01a5 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x01a9 0xfe
        return 0 -- 0x01ad 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01bb ) -- 0x01ae 0x02
        -- 0xA7() -- 0x01b6 0xa7
        return 0 -- 0x01b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x003a ) -- 0x01bf 0x01
        return 0 -- 0x01c2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0041 ) -- 0x01c3 0x01
        return 0 -- 0x01c6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x01c7 0x01
        return 0 -- 0x01ca 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0051 ) -- 0x01cb 0x01
        return 0 -- 0x01ce 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x005a ) -- 0x01cf 0x01
        return 0 -- 0x01d2 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01d3 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01db 0xa7
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01de 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x01e1 0xfe
        return 0 -- 0x01e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e6 0xa7
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01e9 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x01ec 0xfe
        return 0 -- 0x01f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f1 0xa7
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01f4 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x01f7 0xfe
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=153, jump=0x021b ) -- 0x01ff 0x86
        -- 0x0B_InitNPC( 0 ) -- 0x0204 0x0b
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0207 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00dd, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x020b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=154, jump=0x025d ) -- 0x0234 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0274 ) -- 0x0267 0x02
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x029b 0xbc
        -- 0x2A() -- 0x029c 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x02a0 0xfe
        -- 0x07( entity=0x0e, script=0x64 ) -- 0x02a2 0x07
        -- 0x07( entity=0xfe, script=0x66 ) -- 0x02a5 0x07
        opcode09_EntityCallScriptEW( entity=0xfd, script=07, priority=03 ) -- 0x02a8 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=06, priority=03 ) -- 0x02ab 0x09
        opcode24_EntityEnable( entity=(entity)0x0c ) -- 0x02ae 0x24
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ea 0xbc
        -- 0x2A() -- 0x02eb 0x2a
        return 0 -- 0x02ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x02ee 0x99
        -- 0x35() -- 0x02ef 0x35
        -- 0x35() -- 0x02f5 0x35
        -- 0x05_CallFunction( 0x0714 ) -- 0x02fb 0x05
        opcode60() -- 0x02fe 0x60
        opcode64() -- 0x02ff 0x64
        opcode63() -- 0x0300 0x63
        opcodeA3() -- 0x0308 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0310 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0314 0xac
        opcodeEF_MoveCameraSync() -- 0x0318 0xef
        return 0 -- 0x031b 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031c 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0320 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x032c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0333 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0336 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0337 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0343 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x0344 0x15
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0370 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0399 ) -- 0x0372 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0388 ) -- 0x037a 0x02
        -- 0x05_CallFunction( 0x039a ) -- 0x0382 0x05
        -- 0x01_JumpTo( 0x0399 ) -- 0x0385 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0396 ) -- 0x0388 0x02
        -- 0x05_CallFunction( 0x039a ) -- 0x0390 0x05
        -- 0x01_JumpTo( 0x0399 ) -- 0x0393 0x01
        -- 0x05_CallFunction( 0x039a ) -- 0x0396 0x05
        return 0 -- 0x0399 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x18
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x03c5 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=154, jump=0x0414 ) -- 0x03fc 0x86
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04eb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x050f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0510 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0595 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ac 0xbc
        -- 0x2A() -- 0x08ad 0x2a
        return 0 -- 0x08ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b0 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b1 0xbc
        -- 0x2A() -- 0x08b2 0x2a
        return 0 -- 0x08b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b5 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b6 0xbc
        -- 0x2A() -- 0x08b7 0x2a
        return 0 -- 0x08b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ba 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08bb 0xbc
        -- 0x2A() -- 0x08bc 0x2a
        return 0 -- 0x08bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bf 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c0 0xbc
        -- 0x2A() -- 0x08c1 0x2a
        return 0 -- 0x08c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c4 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c5 0xbc
        -- 0x2A() -- 0x08c6 0x2a
        return 0 -- 0x08c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c9 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ca 0xbc
        -- 0x2A() -- 0x08cb 0x2a
        return 0 -- 0x08cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ce 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08cf 0xbc
        -- 0x2A() -- 0x08d0 0x2a
        return 0 -- 0x08d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d4 0xbc
        -- 0x2A() -- 0x08d5 0x2a
        return 0 -- 0x08d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d8 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d9 0xbc
        -- 0x2A() -- 0x08da 0x2a
        return 0 -- 0x08db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08dd 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08de 0xbc
        -- 0x2A() -- 0x08df 0x2a
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e2 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e3 0xbc
        -- 0x2A() -- 0x08e4 0x2a
        return 0 -- 0x08e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e7 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e8 0xbc
        -- 0x2A() -- 0x08e9 0x2a
        return 0 -- 0x08ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ec 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ed 0xbc
        -- 0x2A() -- 0x08ee 0x2a
        return 0 -- 0x08ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f1 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f2 0xbc
        -- 0x2A() -- 0x08f3 0x2a
        return 0 -- 0x08f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f7 0xbc
        -- 0x2A() -- 0x08f8 0x2a
        return 0 -- 0x08f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fb 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08fc 0xbc
        -- 0x2A() -- 0x08fd 0x2a
        return 0 -- 0x08fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0900 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0900 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0901 0xbc
        -- 0x2A() -- 0x0902 0x2a
        return 0 -- 0x0903 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0904 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0905 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0906 0xbc
        -- 0x2A() -- 0x0907 0x2a
        return 0 -- 0x0908 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0909 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090a 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090b 0xbc
        -- 0x2A() -- 0x090c 0x2a
        return 0 -- 0x090d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x090e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090f 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0910 0xbc
        -- 0x2A() -- 0x0911 0x2a
        return 0 -- 0x0912 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0913 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0914 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0914 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0915 0xbc
        -- 0x2A() -- 0x0916 0x2a
        return 0 -- 0x0917 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0918 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0919 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0919 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091a 0xbc
        -- 0x2A() -- 0x091b 0x2a
        return 0 -- 0x091c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x091d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091e 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091f 0xbc
        -- 0x2A() -- 0x0920 0x2a
        return 0 -- 0x0921 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0922 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0923 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0923 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0924 0xbc
        -- 0x2A() -- 0x0925 0x2a
        return 0 -- 0x0926 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0927 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0928 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0928 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0929 0xbc
        -- 0x2A() -- 0x092a 0x2a
        return 0 -- 0x092b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x092c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092d 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x092e 0xbc
        -- 0x2A() -- 0x092f 0x2a
        return 0 -- 0x0930 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0931 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0932 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0932 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0933 0xbc
        -- 0x2A() -- 0x0934 0x2a
        return 0 -- 0x0935 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0936 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0937 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0937 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0938 0xbc
        -- 0x2A() -- 0x0939 0x2a
        return 0 -- 0x093a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x093b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x093c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093c 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093d 0xbc
        -- 0x2A() -- 0x093e 0x2a
        return 0 -- 0x093f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0940 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0941 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0941 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0942 0xbc
        -- 0x2A() -- 0x0943 0x2a
        return 0 -- 0x0944 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0945 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0946 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0946 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0947 0xbc
        -- 0x2A() -- 0x0948 0x2a
        return 0 -- 0x0949 0x00
    end,

    on_update = function( self )
        return 0 -- 0x094a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094b 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x094c 0xbc
        -- 0x2A() -- 0x094d 0x2a
        return 0 -- 0x094e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x094f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0950 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0950 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0951 0xbc
        -- 0x2A() -- 0x0952 0x2a
        return 0 -- 0x0953 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0955 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0955 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0956 0xbc
        -- 0x2A() -- 0x0957 0x2a
        return 0 -- 0x0958 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0959 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095a 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x095b 0xbc
        -- 0x2A() -- 0x095c 0x2a
        return 0 -- 0x095d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x095e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0960 0xbc
        -- 0x2A() -- 0x0961 0x2a
        return 0 -- 0x0962 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0963 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0964 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0964 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0965 0xbc
        -- 0x2A() -- 0x0966 0x2a
        return 0 -- 0x0967 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0968 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0969 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0969 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096a 0xbc
        -- 0x2A() -- 0x096b 0x2a
        return 0 -- 0x096c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x096d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096e 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096f 0xbc
        -- 0x2A() -- 0x0970 0x2a
        return 0 -- 0x0971 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0972 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0973 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0973 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0974 0xbc
        -- 0x2A() -- 0x0975 0x2a
        return 0 -- 0x0976 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0977 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0978 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0979 0xbc
        -- 0x2A() -- 0x097a 0x2a
        return 0 -- 0x097b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x097c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097d 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097e 0xbc
        -- 0x2A() -- 0x097f 0x2a
        return 0 -- 0x0980 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0982 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0982 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0983 0xbc
        -- 0x2A() -- 0x0984 0x2a
        return 0 -- 0x0985 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0986 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0987 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0987 0x00
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0988 0xbc
        -- 0x2A() -- 0x0989 0x2a
        return 0 -- 0x098a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x098b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098c 0x00
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098d 0xbc
        -- 0x2A() -- 0x098e 0x2a
        return 0 -- 0x098f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0991 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0991 0x00
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0992 0xbc
        -- 0x2A() -- 0x0993 0x2a
        return 0 -- 0x0994 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0996 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0996 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0997 0xbc
        -- 0x2A() -- 0x0998 0x2a
        return 0 -- 0x0999 0x00
    end,

    on_update = function( self )
        return 0 -- 0x099a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099b 0x00
    end,

}



Entity[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x099c 0xbc
        -- 0x2A() -- 0x099d 0x2a
        return 0 -- 0x099e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x099f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a0 0x00
    end,

}



Entity[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a1 0xbc
        -- 0x2A() -- 0x09a2 0x2a
        return 0 -- 0x09a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a5 0x00
    end,

}



Entity[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a6 0xbc
        -- 0x2A() -- 0x09a7 0x2a
        return 0 -- 0x09a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09aa 0x00
    end,

}



Entity[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ab 0xbc
        -- 0x2A() -- 0x09ac 0x2a
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x09ad 0x25
        opcode25_EntityDisable( entity=(entity)0x14 ) -- 0x09af 0x25
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x09b1 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x09b3 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x09b5 0x25
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x09b7 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x09b9 0x25
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x09bb 0x25
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x09bd 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x09bf 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x09c1 0x25
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x09c3 0x25
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x09c5 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x09c7 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x09c9 0x25
        opcode25_EntityDisable( entity=(entity)0x25 ) -- 0x09cb 0x25
        opcode25_EntityDisable( entity=(entity)0x26 ) -- 0x09cd 0x25
        opcode25_EntityDisable( entity=(entity)0x27 ) -- 0x09cf 0x25
        opcode25_EntityDisable( entity=(entity)0x28 ) -- 0x09d1 0x25
        opcode25_EntityDisable( entity=(entity)0x29 ) -- 0x09d3 0x25
        opcode25_EntityDisable( entity=(entity)0x2a ) -- 0x09d5 0x25
        opcode25_EntityDisable( entity=(entity)0x2b ) -- 0x09d7 0x25
        opcode25_EntityDisable( entity=(entity)0x2c ) -- 0x09d9 0x25
        opcode25_EntityDisable( entity=(entity)0x2d ) -- 0x09db 0x25
        opcode25_EntityDisable( entity=(entity)0x2e ) -- 0x09dd 0x25
        opcode25_EntityDisable( entity=(entity)0x2f ) -- 0x09df 0x25
        opcode25_EntityDisable( entity=(entity)0x30 ) -- 0x09e1 0x25
        opcode25_EntityDisable( entity=(entity)0x31 ) -- 0x09e3 0x25
        opcode25_EntityDisable( entity=(entity)0x32 ) -- 0x09e5 0x25
        opcode25_EntityDisable( entity=(entity)0x33 ) -- 0x09e7 0x25
        opcode25_EntityDisable( entity=(entity)0x34 ) -- 0x09e9 0x25
        opcode25_EntityDisable( entity=(entity)0x35 ) -- 0x09eb 0x25
        opcode25_EntityDisable( entity=(entity)0x36 ) -- 0x09ed 0x25
        opcode25_EntityDisable( entity=(entity)0x37 ) -- 0x09ef 0x25
        opcode25_EntityDisable( entity=(entity)0x38 ) -- 0x09f1 0x25
        opcode25_EntityDisable( entity=(entity)0x39 ) -- 0x09f3 0x25
        opcode25_EntityDisable( entity=(entity)0x3a ) -- 0x09f5 0x25
        opcode25_EntityDisable( entity=(entity)0x3b ) -- 0x09f7 0x25
        opcode25_EntityDisable( entity=(entity)0x3c ) -- 0x09f9 0x25
        opcode25_EntityDisable( entity=(entity)0x3d ) -- 0x09fb 0x25
        opcode25_EntityDisable( entity=(entity)0x3e ) -- 0x09fd 0x25
        opcode25_EntityDisable( entity=(entity)0x3f ) -- 0x09ff 0x25
        opcode25_EntityDisable( entity=(entity)0x40 ) -- 0x0a01 0x25
        opcode25_EntityDisable( entity=(entity)0x41 ) -- 0x0a03 0x25
        opcode25_EntityDisable( entity=(entity)0x42 ) -- 0x0a05 0x25
        opcode25_EntityDisable( entity=(entity)0x43 ) -- 0x0a07 0x25
        opcode25_EntityDisable( entity=(entity)0x44 ) -- 0x0a09 0x25
        opcode25_EntityDisable( entity=(entity)0x45 ) -- 0x0a0b 0x25
        opcode25_EntityDisable( entity=(entity)0x46 ) -- 0x0a0d 0x25
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x0a0f 0x25
        return 0 -- 0x0a11 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a12 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



