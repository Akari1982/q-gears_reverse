Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- MISSING OPCODE 0xFE5d
    end,

    on_update = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0048 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42c8 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42d5 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e3 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42f0 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42fe 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x42ff 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4302 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x430f 0xa7
        return 0 -- 0x4310 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4311 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=60 ) -- 0x431b 0x26
        -- 0xD0() -- 0x431e 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x433f ) -- 0x4329 0x02
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4331 0xd2
        -- 0x9C() -- 0x4335 0x9c
        opcode3A_VariableBitSet( address=0x0214, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x4336 0x3a
        -- 0x01_JumpTo( 0x434c ) -- 0x433c 0x01
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x433f 0xd2
        -- 0x9C() -- 0x4343 0x9c
        opcode26_Wait( time=80 ) -- 0x4344 0x26
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x4347 0xd2
        -- 0x9C() -- 0x434b 0x9c
        return 0 -- 0x434c 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x438e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4391 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x439e 0xa7
        return 0 -- 0x439f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a0 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x43a1 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x43a4 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b1 0xa7
        return 0 -- 0x43b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b3 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x43b4 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x43b7 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c4 0xa7
        return 0 -- 0x43c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c6 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x43c7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x43ca 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43d7 0xa7
        return 0 -- 0x43d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d9 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43da 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x43dd 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ea 0xa7
        return 0 -- 0x43eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ec 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x43ed 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x43f0 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43fd 0xa7
        return 0 -- 0x43fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ff 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4400 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x4403 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4410 0xa7
        return 0 -- 0x4411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4412 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x4413 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x4416 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4423 0xa7
        return 0 -- 0x4424 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4425 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4426 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x4429 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4436 0xa7
        return 0 -- 0x4437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4438 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x4439 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x443c 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4449 0xa7
        return 0 -- 0x444a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x444b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444b 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x444c 0xbc
        -- 0x2A() -- 0x444d 0x2a
        return 0 -- 0x444e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x447b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447b 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x447c 0xbc
        -- 0x2A() -- 0x447d 0x2a
        return 0 -- 0x447e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x447f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4480 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4480 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4481 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=60 ) -- 0x44a5 0x26
        opcode60() -- 0x44a8 0x60
        opcode63() -- 0x44a9 0x63
        opcode64() -- 0x44b1 0x64
        opcodeA3() -- 0x44b2 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x44ba 0xac
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x44be 0xac
        opcodeEF_MoveCameraSync() -- 0x44c2 0xef
        opcode26_Wait( time=60 ) -- 0x44c5 0x26
        opcode60() -- 0x44c8 0x60
        opcode63() -- 0x44c9 0x63
        opcode64() -- 0x44d1 0x64
        opcodeA3() -- 0x44d2 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x44da 0xac
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x44de 0xac
        opcodeEF_MoveCameraSync() -- 0x44e2 0xef
        return 0 -- 0x44e5 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44e6 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x44e7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44fe 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x44ff 0xfe
        -- MISSING OPCODE 0xFE43
    end,

    on_push = function( self )
        opcodeFE54() -- 0x44ff 0xfe
        -- MISSING OPCODE 0xFE43
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4516 0xbc
        -- 0x2A() -- 0x4517 0x2a
        return 0 -- 0x4518 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4519 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x451a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x451a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x458a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x458b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x459b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x459c 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFEbb
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45c6 0xbc
        -- 0x2A() -- 0x45c7 0x2a
        return 0 -- 0x45c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45ca 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45cb 0xbc
        -- 0x2A() -- 0x45cc 0x2a
        return 0 -- 0x45cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45cf 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45d0 0xbc
        -- 0x2A() -- 0x45d1 0x2a
        return 0 -- 0x45d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45f1 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfff6, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x45f2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4602 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4603 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x462d 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x462e 0xbc
        -- 0x2A() -- 0x462f 0x2a
        return 0 -- 0x4630 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x464f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x464f 0x00
    end,

}



