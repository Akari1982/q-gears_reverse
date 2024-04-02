Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005c 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x011a ) -- 0x010b 0x02
        -- MISSING OPCODE 0xFE43
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0216, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x011d 0x3a
        return 0 -- 0x0123 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0216, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0124 0x3a
        return 0 -- 0x012a 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0216, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x012b 0x3a
        return 0 -- 0x0131 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x013e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43be 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43cb 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d9 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43e6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f4 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x43f5 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x43f8 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4405 0xa7
        return 0 -- 0x4406 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4407 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4407 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x440e 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x4411 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x441e 0xa7
        return 0 -- 0x441f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4420 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x4421 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x4424 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4431 0xa7
        return 0 -- 0x4432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4433 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4433 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4434 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0x0384, flag=(flag)0xc0 ) -- 0x4435 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4445 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=16800, value=1 ) -- 0x4446 0x98
        -- 0x5B() -- 0x444b 0x5b
        return 0 -- 0x444c 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16800, value=1 ) -- 0x4446 0x98
        -- 0x5B() -- 0x444b 0x5b
        return 0 -- 0x444c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x444d 0xbc
        -- 0x2A() -- 0x444e 0x2a
        return 0 -- 0x444f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x44c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c9 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44ca 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x44f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44f7 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44f8 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4551 ) -- 0x450a 0x02
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x456e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x456e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x456f 0xbc
        -- 0x23() -- 0x4570 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x45a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x45a2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x45cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45cf 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45d0 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4629 ) -- 0x45e2 0x02
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x4646 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4646 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4647 0xbc
        -- 0x23() -- 0x4648 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x4679 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4679 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x467a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x4691 ) -- 0x467d 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x46bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46bb 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46bc 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x46d1 ) -- 0x46bd 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x4709 ) -- 0x46e2 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x476d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x476d 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x476e 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x4783 ) -- 0x476f 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x47b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b4 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47b5 0xbc
        -- 0x2A() -- 0x47b6 0x2a
        return 0 -- 0x47b7 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=20224, jump=0xc647 ) -- 0x47b8 0xcb
        -- MISSING OPCODE 0x3b
    end,

    on_talk = function( self )
        return 0 -- 0x47d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47d0 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47d1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x47e3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x47e4 0xfe
        -- 0x75() -- 0x47e6 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcodeFE54() -- 0x47e4 0xfe
        -- 0x75() -- 0x47e6 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47f5 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4807 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4808 0xfe
        -- 0x75() -- 0x480a 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4808 0xfe
        -- 0x75() -- 0x480a 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4819 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x482b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x482c 0xfe
        -- 0x75() -- 0x482e 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcodeFE54() -- 0x482c 0xfe
        -- 0x75() -- 0x482e 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x483d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x484f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4850 0xfe
        -- 0x75() -- 0x4852 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4850 0xfe
        -- 0x75() -- 0x4852 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4861 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4873 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4874 0xfe
        -- 0x75() -- 0x4876 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4874 0xfe
        -- 0x75() -- 0x4876 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4885 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4897 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4898 0xfe
        -- 0x75() -- 0x489a 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4898 0xfe
        -- 0x75() -- 0x489a 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48a9 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x48c8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x48c9 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x48ff 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x4900 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x490e ) -- 0x4903 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4949 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x494a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x49a4 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0434 ) ) -- 0x49a6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x49b4 ) -- 0x49a9 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x49ef 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x49f0 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4a4a 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x4a4c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a5a ) -- 0x4a4f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4a95 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4a96 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4af0 0x00
    end,

}



