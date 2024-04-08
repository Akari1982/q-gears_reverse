Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00d4 0x3a
        return 0 -- 0x00da 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x00db 0x3a
        return 0 -- 0x00e1 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00ee 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x436d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436e 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x437b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4388 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4389 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4396 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a4 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x43a5 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x43a8 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b5 0xa7
        return 0 -- 0x43b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x43c1 0xd2
        -- 0x9C() -- 0x43c5 0x9c
        return 0 -- 0x43c6 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x43e2 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x43e5 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f2 0xa7
        return 0 -- 0x43f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f4 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x43f5 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x43f8 0xfe
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

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4408 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x4426 ) -- 0x4409 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4439 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x444a ) -- 0x443a 0x02
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4442 0xd2
        -- 0x9C() -- 0x4446 0x9c
        -- 0x01_JumpTo( 0x445e ) -- 0x4447 0x01
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x446a ) -- 0x445e 0x02
        -- 0x5B() -- 0x4466 0x5b
        -- 0x01_JumpTo( 0x4496 ) -- 0x4467 0x01
        -- MISSING OPCODE 0xFE34
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x4497 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44b9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x44d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d6 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44d7 0xbc
        -- 0x2A() -- 0x44d8 0x2a
        return 0 -- 0x44d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44db 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0051, condition="value1 != value2", jump_if_false=0x44ee ) -- 0x44dc 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4508 0xbc
        -- 0x2A() -- 0x4509 0x2a
        return 0 -- 0x450a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x450b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x450c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x450c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0051, condition="value1 != value2", jump_if_false=0x451f ) -- 0x450d 0x02
        -- MISSING OPCODE 0xc2
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4520 0xbc
        -- 0x2A() -- 0x4521 0x2a
        return 0 -- 0x4522 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4523 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4524 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4524 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4525 0x99
        opcode60() -- 0x4526 0x60
        opcode63() -- 0x4527 0x63
        opcode64() -- 0x452f 0x64
        opcodeA3() -- 0x4530 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4538 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x453c 0xac
        opcodeEF_MoveCameraSync() -- 0x4540 0xef
        opcode26_Wait( time=40 ) -- 0x4543 0x26
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x458b 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x45aa 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x45db 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45dc 0xbc
        -- 0x2A() -- 0x45dd 0x2a
        return 0 -- 0x45de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x460b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x462f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4630 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x465c ) -- 0x4632 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x4645 ) -- 0x463a 0x02
        -- 0x01_JumpTo( 0x4659 ) -- 0x4642 0x01
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x4703 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4704 0xbc
        -- 0x2A() -- 0x4705 0x2a
        return 0 -- 0x4706 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4786 ) -- 0x4707 0x02
        opcodeFE54() -- 0x470f 0xfe
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x4711 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x4713 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x4715 0x25
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x4788 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4788 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4789 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x479d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x479e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x479e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x47a3 ) -- 0x479f 0x05
        return 0 -- 0x47a2 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49e4 0xbc
        -- 0x2A() -- 0x49e5 0x2a
        return 0 -- 0x49e6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x4a10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a10 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x4a11 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x4a14 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4a27 ) -- 0x4a1a 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4a57 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4a5f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4a70 ) -- 0x4a62 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x4a71 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 ) -- 0x4a74 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4a87 ) -- 0x4a7a 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        opcodeFE50() -- 0x4ab6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4ac6 ) -- 0x4ab8 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        opcodeFE50() -- 0x4ad6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4ae6 ) -- 0x4ad8 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0434 ) ) -- 0x4afb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4b09 ) -- 0x4afe 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4b44 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4b45 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4b9f 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x4ba1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4baf ) -- 0x4ba4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4bea 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4beb 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4c45 0x00
    end,

}



