Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0132 ) -- 0x00e0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0156 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x00f3 ) -- 0x00e8 0x02
        -- 0x01_JumpTo( 0x0132 ) -- 0x00f0 0x01
        opcodeFE54() -- 0x00f3 0xfe
        opcode26_Wait( time=32 ) -- 0x00f5 0x26
        opcode26_Wait( time=60 ) -- 0x00f8 0x26
        opcode99() -- 0x00fb 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0164, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0134 0x3a
        return 0 -- 0x013a 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0164, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x013b 0x3a
        return 0 -- 0x0141 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0142 0xbc
        -- 0x2A() -- 0x0143 0x2a
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0145 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017b 0xbc
        -- 0x2A() -- 0x017c 0x2a
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x024d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024d 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0252 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x44d5 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x44da 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x44ea 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x44ef 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x44ff 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4500 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x4503 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x4507 0xfe
        return 0 -- 0x450b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x450c 0xa7
        return 0 -- 0x450d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x450e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x450e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x01 ) -- 0x450f 0xd2
        -- 0x9C() -- 0x4513 0x9c
        return 0 -- 0x4514 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x01 ) -- 0x4515 0xd2
        -- 0x9C() -- 0x4519 0x9c
        return 0 -- 0x451a 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x451b 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x451e 0xfe
        return 0 -- 0x4522 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4523 0xa7
        return 0 -- 0x4524 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4525 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4526 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x4529 0xfe
        return 0 -- 0x452d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x452e 0xa7
        return 0 -- 0x452f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4530 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4531 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x4534 0xfe
        return 0 -- 0x4538 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4539 0xa7
        return 0 -- 0x453a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x453b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x453b 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x453c 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x453f 0xfe
        return 0 -- 0x4543 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4544 0xa7
        return 0 -- 0x4545 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4546 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4547 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x454a 0xfe
        return 0 -- 0x454e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x454f 0xa7
        return 0 -- 0x4550 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4551 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4551 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4552 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x4555 0xfe
        return 0 -- 0x4559 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x455a 0xa7
        return 0 -- 0x455b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x455c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455c 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x455d 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x4560 0xfe
        return 0 -- 0x4564 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4565 0xa7
        return 0 -- 0x4566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4567 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4567 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x4568 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x456b 0xfe
        return 0 -- 0x456f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4570 0xa7
        return 0 -- 0x4571 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4572 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4573 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x4576 0xfe
        return 0 -- 0x457a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x457b 0xa7
        return 0 -- 0x457c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x457d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x457d 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x457e 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x4581 0xfe
        return 0 -- 0x4585 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4586 0xa7
        return 0 -- 0x4587 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4588 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4589 0xbc
        -- 0x2A() -- 0x458a 0x2a
        return 0 -- 0x458b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x45df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45df 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x45e0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x45ee ) -- 0x45e3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4629 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x462a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4684 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x4686 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4694 ) -- 0x4689 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x46cf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x46d0 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x472a 0x00
    end,

}



