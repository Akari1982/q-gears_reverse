Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x75() -- 0x0025 0x75
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x00fd 0x3a
        return 0 -- 0x0103 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0108 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4387 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4387 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x438c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4399 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4399 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x439e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ab 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x43ac 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x43af 0xfe
        return 0 -- 0x43b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b4 0xa7
        return 0 -- 0x43b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x43df 0xd2
        -- 0x9C() -- 0x43e3 0x9c
        return 0 -- 0x43e4 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x43f2 0xd2
        -- 0x9C() -- 0x43f6 0x9c
        return 0 -- 0x43f7 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x443b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x443e 0xfe
        return 0 -- 0x4442 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4443 0xa7
        return 0 -- 0x4444 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4445 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4464 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4467 0xfe
        return 0 -- 0x446b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x446c 0xa7
        return 0 -- 0x446d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x446e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x446f 0xd2
        -- 0x9C() -- 0x4473 0x9c
        return 0 -- 0x4474 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4475 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4478 0xfe
        return 0 -- 0x447c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x447d 0xa7
        return 0 -- 0x447e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x447f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447f 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4480 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4483 0xfe
        return 0 -- 0x4487 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4488 0xa7
        return 0 -- 0x4489 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x448a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x448a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x448b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x448e 0xfe
        return 0 -- 0x4492 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4493 0xa7
        return 0 -- 0x4494 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4495 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4495 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4496 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4499 0xfe
        return 0 -- 0x449d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x449e 0xa7
        return 0 -- 0x449f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44a0 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x44a1 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x44a4 0xfe
        return 0 -- 0x44a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44a9 0xa7
        return 0 -- 0x44aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ab 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x44ac 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x44af 0xfe
        return 0 -- 0x44b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44b4 0xa7
        return 0 -- 0x44b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b6 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x44b7 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x44ba 0xfe
        return 0 -- 0x44be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44bf 0xa7
        return 0 -- 0x44c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c1 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x44c2 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x44c5 0xfe
        return 0 -- 0x44c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44ca 0xa7
        return 0 -- 0x44cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44cc 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44cd 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x44df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x75() -- 0x44e1 0x75
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x44e4 0xd2
        -- 0x9C() -- 0x44e8 0x9c
        return 0 -- 0x44e9 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x44ea 0xd2
        -- 0x9C() -- 0x44ee 0x9c
        return 0 -- 0x44ef 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x44f0 0xd2
        -- 0x9C() -- 0x44f4 0x9c
        return 0 -- 0x44f5 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x44f6 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x4501 0xd2
        -- 0x9C() -- 0x4505 0x9c
        return 0 -- 0x4506 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x4507 0xd2
        -- 0x9C() -- 0x450b 0x9c
        return 0 -- 0x450c 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x450d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x4518 0xd2
        -- 0x9C() -- 0x451c 0x9c
        return 0 -- 0x451d 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x451e 0xd2
        -- 0x9C() -- 0x4522 0x9c
        return 0 -- 0x4523 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x459a 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1c
    end,

    on_talk = function( self )
        return 0 -- 0x45b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45b7 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x45b8 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x45c3 0xd2
        -- 0x9C() -- 0x45c7 0x9c
        return 0 -- 0x45c8 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x45c9 0xd2
        -- 0x9C() -- 0x45cd 0x9c
        return 0 -- 0x45ce 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x45cf 0xd2
        -- 0x9C() -- 0x45d3 0x9c
        return 0 -- 0x45d4 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x45d5 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x45e0 0xd2
        -- 0x9C() -- 0x45e4 0x9c
        return 0 -- 0x45e5 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x00 ) -- 0x45e6 0xd2
        -- 0x9C() -- 0x45ea 0x9c
        return 0 -- 0x45eb 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x465d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4676 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x4677 0xd2
        -- 0x9C() -- 0x467b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x468a ) -- 0x467c 0x02
        opcode09_EntityCallScriptEW( entity=0x04, script=05, priority=01 ) -- 0x4684 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x468b 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x468c 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x469e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x469f 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x46b0 ) -- 0x46a0 0x02
        opcodeFE54() -- 0x46a8 0xfe
        -- 0x98_MapLoad( field_id=16797, value=1 ) -- 0x46aa 0x98
        -- 0x5B() -- 0x46af 0x5b
        return 0 -- 0x46b0 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46b1 0xbc
        -- 0x2A() -- 0x46b2 0x2a
        return 0 -- 0x46b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x46b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46b6 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46b7 0xbc
        -- 0x2A() -- 0x46b8 0x2a
        return 0 -- 0x46b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x46ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46bc 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46bd 0xbc
        -- 0x19_SetPosition( x=(vf80)0x006e, z=(vf40)0xfce0, flag=(flag)0xc0 ) -- 0x46be 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x46ce 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x4702 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4703 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4715 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4716 0xfe
        -- 0x98_MapLoad( field_id=16795, value=0 ) -- 0x4718 0x98
        -- 0x5B() -- 0x471d 0x5b
        return 0 -- 0x471e 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4716 0xfe
        -- 0x98_MapLoad( field_id=16795, value=0 ) -- 0x4718 0x98
        -- 0x5B() -- 0x471d 0x5b
        return 0 -- 0x471e 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x471f 0xbc
        -- 0x2A() -- 0x4720 0x2a
        return 0 -- 0x4721 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4732 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4732 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x4733 0x26
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x473a 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x474c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x474d 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x4760 ) -- 0x474e 0x02
        opcodeFE54() -- 0x4756 0xfe
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x4758 0x09
        opcodeFE54() -- 0x475b 0xfe
        -- 0x01_JumpTo( 0x476e ) -- 0x475d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x476b ) -- 0x4760 0x02
        -- 0x01_JumpTo( 0x476e ) -- 0x4768 0x01
        opcode09_EntityCallScriptEW( entity=0x04, script=04, priority=01 ) -- 0x476b 0x09
        -- 0x5B() -- 0x476e 0x5b
        return 0 -- 0x476f 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4770 0xbc
        -- 0x2A() -- 0x4771 0x2a
        return 0 -- 0x4772 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x47dc ) -- 0x4773 0x02
        -- 0xB4_FadeIn() -- 0x477b 0xb4
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x47de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47de 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47df 0xbc
        -- 0x2A() -- 0x47e0 0x2a
        return 0 -- 0x47e1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x4850 ) -- 0x47e2 0x02
        -- 0xB4_FadeIn() -- 0x47ea 0xb4
        opcodeFE54() -- 0x47ed 0xfe
        -- 0xA0() -- 0x47ef 0xa0
        -- 0x07( entity=0x04, script=0x2c ) -- 0x47f6 0x07
        -- 0x07( entity=0x05, script=0x24 ) -- 0x47f9 0x07
        -- 0x07( entity=0x0f, script=0x2f ) -- 0x47fc 0x07
        opcode09_EntityCallScriptEW( entity=0x10, script=0d, priority=01 ) -- 0x47ff 0x09
        opcode26_Wait( time=3 ) -- 0x4802 0x26
        -- 0xB3() -- 0x4805 0xb3
        opcode26_Wait( time=60 ) -- 0x4808 0x26
        -- 0x75() -- 0x480b 0x75
        -- 0x07( entity=0x1d, script=0x26 ) -- 0x480e 0x07
        opcode09_EntityCallScriptEW( entity=0x0f, script=06, priority=01 ) -- 0x4811 0x09
        opcode09_EntityCallScriptEW( entity=0x04, script=08, priority=01 ) -- 0x4814 0x09
        opcode09_EntityCallScriptEW( entity=0x10, script=05, priority=01 ) -- 0x4817 0x09
        -- 0x07( entity=0x0f, script=0x2c ) -- 0x481a 0x07
        opcode09_EntityCallScriptEW( entity=0x10, script=0a, priority=01 ) -- 0x481d 0x09
        -- MISSING OPCODE 0x71
    end,

    on_talk = function( self )
        return 0 -- 0x4852 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4852 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4853 0xbc
        -- 0x2A() -- 0x4854 0x2a
        return 0 -- 0x4855 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x48b8 ) -- 0x4856 0x02
        opcodeFE54() -- 0x485e 0xfe
        -- 0xA0() -- 0x4860 0xa0
        -- 0x07( entity=0x04, script=0x2d ) -- 0x4867 0x07
        -- 0x07( entity=0x05, script=0x25 ) -- 0x486a 0x07
        -- 0x07( entity=0x0f, script=0x30 ) -- 0x486d 0x07
        opcode09_EntityCallScriptEW( entity=0x10, script=0e, priority=01 ) -- 0x4870 0x09
        opcode26_Wait( time=60 ) -- 0x4873 0x26
        opcode09_EntityCallScriptEW( entity=0x04, script=09, priority=01 ) -- 0x4876 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=07, priority=01 ) -- 0x4879 0x09
        opcode09_EntityCallScriptEW( entity=0x10, script=06, priority=01 ) -- 0x487c 0x09
        -- 0x07( entity=0x0f, script=0x2d ) -- 0x487f 0x07
        -- 0x07( entity=0x10, script=0x2b ) -- 0x4882 0x07
        opcode26_Wait( time=10 ) -- 0x4885 0x26
        -- MISSING OPCODE 0x71
    end,

    on_talk = function( self )
        return 0 -- 0x48ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48ba 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48bb 0xbc
        -- 0x2A() -- 0x48bc 0x2a
        return 0 -- 0x48bd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x492b ) -- 0x48be 0x02
        -- 0xB4_FadeIn() -- 0x48c6 0xb4
        -- 0x75() -- 0x48c9 0x75
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x492d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x492d 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x492e 0xbc
        -- 0x2A() -- 0x492f 0x2a
        return 0 -- 0x4930 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4931 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4932 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4932 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4933 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x497a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode60() -- 0x499e 0x60
        opcode63() -- 0x499f 0x63
        opcode64() -- 0x49a7 0x64
        opcodeA3() -- 0x49a8 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x49b0 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x49b4 0xac
        opcodeEF_MoveCameraSync() -- 0x49b8 0xef
        opcode26_Wait( time=20 ) -- 0x49bb 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        opcode60() -- 0x49c2 0x60
        opcode63() -- 0x49c3 0x63
        opcode64() -- 0x49cb 0x64
        opcodeA3() -- 0x49cc 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x49d4 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x49d8 0xac
        opcodeEF_MoveCameraSync() -- 0x49dc 0xef
        opcode26_Wait( time=20 ) -- 0x49df 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x09 = function( self )
        opcode60() -- 0x49e6 0x60
        opcode63() -- 0x49e7 0x63
        opcode64() -- 0x49ef 0x64
        opcodeA3() -- 0x49f0 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x49f8 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x49fc 0xac
        opcodeEF_MoveCameraSync() -- 0x4a00 0xef
        opcode26_Wait( time=20 ) -- 0x4a03 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a2d 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x4a64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a65 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x4a66 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a74 ) -- 0x4a69 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4aaf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4ab0 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4b0a 0x00
    end,

}



