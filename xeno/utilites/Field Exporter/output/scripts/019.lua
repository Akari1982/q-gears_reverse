Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0021 ) -- 0x0018 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0121 ) -- 0x005d 0x86
        opcode99() -- 0x0062 0x99
        -- 0x35() -- 0x0063 0x35
        opcode63() -- 0x0069 0x63
        opcodeA3() -- 0x0071 0xa3
        -- 0x05_CallFunction( 0x05e9 ) -- 0x0079 0x05
        -- 0xFE0E_SoundSetVolume( volume=32, steps=30 ) -- 0x007c 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0082 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x24 ) -- 0x0086 0xf5
        -- 0x9C() -- 0x008a 0x9c
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x65 ) -- 0x008b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x64 ) -- 0x008e 0x08
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x6a ) -- 0x0091 0x08
        opcode26_Wait( time=10 ) -- 0x0094 0x26
        -- 0x08_EntityCallScriptSW( entity=0x0c, script=0x64 ) -- 0x0097 0x08
        opcode26_Wait( time=20 ) -- 0x009a 0x26
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x64 ) -- 0x009d 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x64 ) -- 0x00a0 0x08
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x24 ) -- 0x00a3 0xd2
        -- 0x9C() -- 0x00a7 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x00a8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x00b7 ) -- 0x00ac 0x02
        -- 0x01_JumpTo( 0x00ac ) -- 0x00b4 0x01
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0122 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0125 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x013a ) -- 0x0129 0x86
        -- 0x19_SetPosition( x=(vf80)0x0063, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x012e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0140 ) -- 0x013b 0x86
        -- 0xA7() -- 0x0140 0xa7
        return 0 -- 0x0141 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0154 0xd2
        -- 0x9C() -- 0x0158 0x9c
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01c1 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01c4 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x01d0 ) -- 0x01c8 0x86
        -- 0x23() -- 0x01cd 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01d1 0x0c
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01d4 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01d7 0xfe
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01df 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01e2 0xfe
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e7 0xa7
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01ea 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01ed 0xfe
        return 0 -- 0x01f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f2 0xa7
        return 0 -- 0x01f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01f5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01f8 0xfe
        return 0 -- 0x01fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fd 0xa7
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0200 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0203 0xfe
        return 0 -- 0x0207 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0208 0xa7
        return 0 -- 0x0209 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x020b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x020e 0xfe
        return 0 -- 0x0212 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0213 0xa7
        return 0 -- 0x0214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0215 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0216 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0219 0xfe
        return 0 -- 0x021d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021e 0xa7
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0220 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0220 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0221 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0224 0xfe
        return 0 -- 0x0228 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0229 0xa7
        return 0 -- 0x022a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022b 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x022c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x022f 0xfe
        return 0 -- 0x0233 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0234 0xa7
        return 0 -- 0x0235 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0257 ) -- 0x0237 0x86
        -- 0x0B_InitNPC( 3 ) -- 0x023c 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x023f 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0063, z=(vf40)0x00a5, flag=(flag)0xc0 ) -- 0x0243 0x19
        -- 0x20_SpriteSetSolid() -- 0x0249 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0260 0x5b
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x027c 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0286 0x0b
        -- 0xFE0D_SetAvatar( character_id=21 ) -- 0x0289 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x02a3 ) -- 0x028d 0x86
        -- 0x19_SetPosition( x=(vf80)0xffbb, z=(vf40)0x0107, flag=(flag)0xc0 ) -- 0x0292 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x00 ) -- 0x041c 0xd2
        -- 0x9C() -- 0x0420 0x9c
        return 0 -- 0x0421 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x00 ) -- 0x0422 0xd2
        -- 0x9C() -- 0x0426 0x9c
        return 0 -- 0x0427 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0428 0x0b
        -- 0xFE0D_SetAvatar( character_id=22 ) -- 0x042b 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0445 ) -- 0x042f 0x86
        -- 0x19_SetPosition( x=(vf80)0xffcd, z=(vf40)0x014a, flag=(flag)0xc0 ) -- 0x0434 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=15, jump=0x0488 ) -- 0x0475 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0488 ) -- 0x047a 0x02
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x69 ) -- 0x0482 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x04a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x04c9 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001b, ???=0x00 ) -- 0x04d4 0xd2
        -- 0x9C() -- 0x04d8 0x9c
        -- 0xF4() -- 0x04d9 0xf4
        return 0 -- 0x04db 0x00
    end,

    script_0x06 = function( self )
        -- 0xF4() -- 0x04dc 0xf4
        return 0 -- 0x04de 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001c, ???=0x00 ) -- 0x04df 0xd2
        -- 0x9C() -- 0x04e3 0x9c
        return 0 -- 0x04e4 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e5 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x04f9 ) -- 0x04e8 0x86
        -- 0x19_SetPosition( x=(vf80)0x00b0, z=(vf40)0x0004, flag=(flag)0xc0 ) -- 0x04ed 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0519 ) -- 0x0513 0x86
        -- 0x5B() -- 0x0518 0x5b
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x02e0, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x051b 0x3a
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x052b 0x99
        -- 0x35() -- 0x052c 0x35
        opcode63() -- 0x0532 0x63
        opcodeA3() -- 0x053a 0xa3
        -- 0x05_CallFunction( 0x05e9 ) -- 0x0542 0x05
        return 0 -- 0x0545 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055c 0xbc
        -- 0x2A() -- 0x055d 0x2a
        return 0 -- 0x055e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0594 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x05ab 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x05b7 0x15
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x05c3 0x26
        -- 0xF1() -- 0x05c6 0xf1
        return 0 -- 0x05d1 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d2 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x05d6 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05e1 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e2 0x00
    end,

}



