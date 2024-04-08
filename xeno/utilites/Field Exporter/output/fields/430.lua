Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75() -- 0x0018 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x0025 ) -- 0x001b 0x02
        opcodeFE54() -- 0x0023 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0031 ) -- 0x0026 0x02
        -- 0x01_JumpTo( 0x009f ) -- 0x002e 0x01
        opcodeFE54() -- 0x0031 0xfe
        opcode99() -- 0x0033 0x99
        -- 0x35() -- 0x0034 0x35
        opcode63() -- 0x003a 0x63
        opcodeA3() -- 0x0042 0xa3
        -- 0x05_CallFunction( 0x0a33 ) -- 0x004a 0x05
        opcode26_Wait( time=20 ) -- 0x004d 0x26
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x00b8 ) -- 0x00a9 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=10 ) -- 0x0113 0x26
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x04 ) -- 0x0116 0xd2
        -- 0x9C() -- 0x011a 0x9c
        -- MISSING OPCODE 0x38
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0134 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0137 0xfe
        -- 0x05_CallFunction( 0x00a9 ) -- 0x013b 0x05
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013f 0xa7
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0142 0x01
        return 0 -- 0x0145 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0146 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0159 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015c 0xfe
        -- 0x05_CallFunction( 0x00a9 ) -- 0x0160 0x05
        return 0 -- 0x0163 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0164 0xa7
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x016b 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x016f 0x01
        return 0 -- 0x0172 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0180 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0188 0xa7
        return 0 -- 0x0189 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x018b 0x01
        return 0 -- 0x018e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x018f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01a4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01a7 0xfe
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ac 0xa7
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x01af 0x01
        return 0 -- 0x01b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01b3 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x01b7 0x01
        return 0 -- 0x01ba 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01c8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d0 0xa7
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x01d3 0x01
        return 0 -- 0x01d6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01d7 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x01db 0x01
        return 0 -- 0x01de 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01ec 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01ef 0xfe
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f4 0xa7
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x01f7 0x01
        return 0 -- 0x01fa 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01fb 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x01ff 0x01
        return 0 -- 0x0202 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0210 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0213 0xfe
        return 0 -- 0x0217 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0218 0xa7
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x021f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0223 0x01
        return 0 -- 0x0226 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0227 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x022a 0xfe
        return 0 -- 0x022e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022f 0xa7
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0232 0x01
        return 0 -- 0x0235 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0236 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x023a 0x01
        return 0 -- 0x023d 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x023e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0241 0xfe
        return 0 -- 0x0245 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0246 0xa7
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0249 0x01
        return 0 -- 0x024c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x024d 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0251 0x01
        return 0 -- 0x0254 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0255 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0258 0xfe
        return 0 -- 0x025c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025d 0xa7
        return 0 -- 0x025e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bc ) -- 0x0260 0x01
        return 0 -- 0x0263 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0264 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0268 0x01
        return 0 -- 0x026b 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe58, z=(vf40)0xffaa, flag=(flag)0xc0 ) -- 0x026d 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x027c 0x0c
        opcodeFE54() -- 0x027d 0xfe
        opcode09_EntityCallScriptEW( entity=0x0d, script=04, priority=02 ) -- 0x027f 0x09
        opcodeFE54() -- 0x0282 0xfe
        return 0 -- 0x0284 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x027d 0xfe
        opcode09_EntityCallScriptEW( entity=0x0d, script=04, priority=02 ) -- 0x027f 0x09
        opcodeFE54() -- 0x0282 0xfe
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0285 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe3b, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0288 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0292 0x0c
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0293 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x70
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02bb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x012d, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x02be 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02c8 0x0c
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02d2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x009d, z=(vf40)0xfeac, flag=(flag)0xc0 ) -- 0x02d5 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02e1 0x0c
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x02f9 0x26
        -- 0x35() -- 0x02fc 0x35
        opcode63() -- 0x0302 0x63
        opcodeA3() -- 0x030a 0xa3
        -- 0x05_CallFunction( 0x0a33 ) -- 0x0312 0x05
        opcode26_Wait( time=20 ) -- 0x0315 0x26
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x031f 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0376 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0377 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeb5, z=(vf40)0x010b, flag=(flag)0xc0 ) -- 0x037a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0386 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03f9 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03fa 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfef3, z=(vf40)0x0161, flag=(flag)0xc0 ) -- 0x03fd 0x19
        -- 0x20_SpriteSetSolid() -- 0x0403 0x20
        return 0 -- 0x0406 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0415 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0416 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc3, z=(vf40)0xfe35, flag=(flag)0xc0 ) -- 0x0419 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x042d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8c, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x0430 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0518 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0519 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x052a 0x5b
        return 0 -- 0x052b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x053f 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0540 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0598 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0599 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0130, z=(vf40)0xff31, flag=(flag)0xc0 ) -- 0x059c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05a6 0x5b
        return 0 -- 0x05a7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x05c1 ) -- 0x05a8 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x067d 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x067e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffff, z=(vf40)0xfe39, flag=(flag)0xc0 ) -- 0x0681 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x068b 0x5b
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x069d 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069e 0xbc
        -- 0x2A() -- 0x069f 0x2a
        return 0 -- 0x06a0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ab 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ac 0xbc
        -- 0x2A() -- 0x06ad 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0717 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0717 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0718 0xbc
        -- 0x2A() -- 0x0719 0x2a
        return 0 -- 0x071a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0726 0xbc
        -- 0x2A() -- 0x0727 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0791 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0792 0xbc
        -- 0x2A() -- 0x0793 0x2a
        return 0 -- 0x0794 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x079f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079f 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a0 0xbc
        -- 0x2A() -- 0x07a1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x080b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080b 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080c 0xbc
        -- 0x2A() -- 0x080d 0x2a
        return 0 -- 0x080e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0009, condition="value1 < value2", jump_if_false=0x0826 ) -- 0x080f 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x085e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085e 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x085f 0xbc
        -- 0x2A() -- 0x0860 0x2a
        return 0 -- 0x0861 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0007, condition="value1 < value2", jump_if_false=0x0879 ) -- 0x0862 0x02
        -- 0xBE() -- 0x086a 0xbe
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b2 0xbc
        -- 0x2A() -- 0x08b3 0x2a
        return 0 -- 0x08b4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x08cc ) -- 0x08b5 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x0904 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0904 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0905 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x0938 ) -- 0x0922 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0945 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0945 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x095e 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01af, condition="value1 == value2", jump_if_false=0x09ae ) -- 0x0972 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x09b9 ) -- 0x09b1 0x31
        -- 0x01_JumpTo( 0x09ba ) -- 0x09b6 0x01
        return 0 -- 0x09b9 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a10 0x5b
        return 0 -- 0x0a11 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a12 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0a14 0xfe
        opcode26_Wait( time=30 ) -- 0x0a1a 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        return 0 -- 0x0a2b 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2c 0x00
    end,

}



