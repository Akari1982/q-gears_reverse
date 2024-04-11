Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0x75() -- 0x008f 0x75
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00a8 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00ab 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x00e6 ) -- 0x00af 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x00bf ) -- 0x00b4 0x02
        -- 0x01_JumpTo( 0x00e6 ) -- 0x00bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00d9 ) -- 0x00bf 0x02
        -- 0xA0() -- 0x00c7 0xa0
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 ) -- 0x00ce 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e7 0xa7
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00f7 0xd2
        -- 0x9C() -- 0x00fb 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0124 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0127 0xfe
        -- 0x2A() -- 0x012b 0x2a
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012d 0xa7
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x013c ) -- 0x0130 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- 0x01_JumpTo( 0x0172 ) -- 0x0139 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x0171 ) -- 0x013c 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf6d2, z=(vf40)0x060e, flag=(flag)0xc0 ) -- 0x01df 0x19
        -- 0x35() -- 0x01e5 0x35
        -- 0x35() -- 0x01eb 0x35
        -- 0x35() -- 0x01f1 0x35
        -- 0x05_CallFunction( 0x0c26 ) -- 0x01f7 0x05
        -- 0x05_CallFunction( 0x038f ) -- 0x01fa 0x05
        -- 0x35() -- 0x01fd 0x35
        -- 0x35() -- 0x0203 0x35
        -- 0x35() -- 0x0209 0x35
        -- 0x05_CallFunction( 0x0c26 ) -- 0x020f 0x05
        -- 0x05_CallFunction( 0x0248 ) -- 0x0212 0x05
        -- 0x35() -- 0x0215 0x35
        -- 0x35() -- 0x021b 0x35
        -- 0x35() -- 0x0221 0x35
        -- 0x05_CallFunction( 0x0c26 ) -- 0x0227 0x05
        -- 0x05_CallFunction( 0x0248 ) -- 0x022a 0x05
        -- 0x35() -- 0x022d 0x35
        -- 0x35() -- 0x0233 0x35
        -- 0x35() -- 0x0239 0x35
        -- 0x05_CallFunction( 0x0c26 ) -- 0x023f 0x05
        -- 0x05_CallFunction( 0x0248 ) -- 0x0242 0x05
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0494 ) -- 0x0488 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0490 0xbc
        -- 0x01_JumpTo( 0x04c9 ) -- 0x0491 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x04c8 ) -- 0x0494 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x04cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cb 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x03e8, z=(vf40)0xf254, flag=(flag)0xc0 ) -- 0x04cc 0x19
        -- 0x35() -- 0x04d2 0x35
        -- 0x35() -- 0x04d8 0x35
        -- 0x35() -- 0x04de 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x04e4 0x05
        -- 0x05_CallFunction( 0x059e ) -- 0x04e7 0x05
        -- 0x35() -- 0x04ea 0x35
        -- 0x35() -- 0x04f0 0x35
        -- 0x35() -- 0x04f6 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x04fc 0x05
        -- 0x05_CallFunction( 0x06e5 ) -- 0x04ff 0x05
        -- 0x35() -- 0x0502 0x35
        -- 0x35() -- 0x0508 0x35
        -- 0x35() -- 0x050e 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x0514 0x05
        -- 0x05_CallFunction( 0x06e5 ) -- 0x0517 0x05
        -- 0x35() -- 0x051a 0x35
        -- 0x35() -- 0x0520 0x35
        -- 0x35() -- 0x0526 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x052c 0x05
        -- 0x05_CallFunction( 0x06e5 ) -- 0x052f 0x05
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf830, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0535 0x19
        -- 0x35() -- 0x053b 0x35
        -- 0x35() -- 0x0541 0x35
        -- 0x35() -- 0x0547 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x054d 0x05
        -- 0x05_CallFunction( 0x06e5 ) -- 0x0550 0x05
        -- 0x35() -- 0x0553 0x35
        -- 0x35() -- 0x0559 0x35
        -- 0x35() -- 0x055f 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x0565 0x05
        -- 0x05_CallFunction( 0x059e ) -- 0x0568 0x05
        -- 0x35() -- 0x056b 0x35
        -- 0x35() -- 0x0571 0x35
        -- 0x35() -- 0x0577 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x057d 0x05
        -- 0x05_CallFunction( 0x059e ) -- 0x0580 0x05
        -- 0x35() -- 0x0583 0x35
        -- 0x35() -- 0x0589 0x35
        -- 0x35() -- 0x058f 0x35
        -- 0x05_CallFunction( 0x0c84 ) -- 0x0595 0x05
        -- 0x05_CallFunction( 0x059e ) -- 0x0598 0x05
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e2 0xbc
        -- 0x2A() -- 0x07e3 0x2a
        return 0 -- 0x07e4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07e5 0xc6
        -- MISSING OPCODE 0x0a
    end,

    on_talk = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0810 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0949 0xbc
        -- 0x2A() -- 0x094a 0x2a
        return 0 -- 0x094b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0035, condition="value1 == value2", jump_if_false=0x0957 ) -- 0x094c 0x02
        -- 0x01_JumpTo( 0x095e ) -- 0x0954 0x01
        -- 0xA0() -- 0x0957 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x09f6 ) -- 0x095e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x096e ) -- 0x0963 0x02
        -- 0x01_JumpTo( 0x09f6 ) -- 0x096b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x09b5 ) -- 0x096e 0x02
        opcodeFE54() -- 0x0976 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x09f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f9 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fa 0xbc
        -- 0x2A() -- 0x09fb 0x2a
        return 0 -- 0x09fc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=50 ) -- 0x09fe 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b31 0xbc
        -- 0x2A() -- 0x0b32 0x2a
        return 0 -- 0x0b33 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b34 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0b35 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0bba 0x99
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0be4 0xbc
        -- 0x2A() -- 0x0be5 0x2a
        return 0 -- 0x0be6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0be7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be7 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0be8 0x35
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c42 0xbc
        -- 0x2A() -- 0x0c43 0x2a
        return 0 -- 0x0c44 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c45 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0c46 0x35
        -- MISSING OPCODE 0x39
    end,

}



