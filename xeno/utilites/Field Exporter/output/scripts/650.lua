Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0080 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4300 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x430d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431b 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4328 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4336 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x4337 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x433a 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4347 0xa7
        return 0 -- 0x4348 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4349 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
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

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4380 0xd2
        -- 0x9C() -- 0x4384 0x9c
        return 0 -- 0x4385 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x4386 0xd2
        -- 0x9C() -- 0x438a 0x9c
        return 0 -- 0x438b 0x00
    end,

    script_0x0b = function( self )
        -- 0xD0() -- 0x438c 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x4397 0xd2
        -- 0x9C() -- 0x439b 0x9c
        return 0 -- 0x439c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x439d 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x43a0 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ad 0xa7
        return 0 -- 0x43ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x43bc 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x43bf 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43cc 0xa7
        return 0 -- 0x43cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x43db 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4401 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x4402 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x441d 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4442 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4443 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x4444 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x4459 0xd2
        -- 0x9C() -- 0x445d 0x9c
        return 0 -- 0x445e 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x445f 0xd2
        -- 0x9C() -- 0x4463 0x9c
        return 0 -- 0x4464 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x4465 0xd2
        -- 0x9C() -- 0x4469 0x9c
        return 0 -- 0x446a 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x446b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x446c 0x19
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4472 0xfe
        -- 0x2A() -- 0x4476 0x2a
        return 0 -- 0x4477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x447b 0xd2
        -- 0x9C() -- 0x447f 0x9c
        return 0 -- 0x4480 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x4481 0xd2
        -- 0x9C() -- 0x4485 0x9c
        return 0 -- 0x4486 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x4487 0xd2
        -- 0x9C() -- 0x448b 0x9c
        return 0 -- 0x448c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x448d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x44a3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x44a4 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x24 ) -- 0x44a6 0x09
        -- 0x07( entity=0x04, script=0x26 ) -- 0x44a9 0x07
        opcode26_Wait( time=10 ) -- 0x44ac 0x26
        -- 0x98_MapLoad( field_id=17035, value=2 ) -- 0x44af 0x98
        -- 0x5B() -- 0x44b4 0x5b
        return 0 -- 0x44b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b6 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44b7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02d0, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x44b8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44cc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x44fd 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44fe 0xbc
        -- 0x2A() -- 0x44ff 0x2a
        return 0 -- 0x4500 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4501 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4502 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4527 0xbc
        -- 0x2A() -- 0x4528 0x2a
        return 0 -- 0x4529 0x00
    end,

    on_update = function( self )
        return 0 -- 0x452a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x452b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x452b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4556 0xbc
        -- 0x2A() -- 0x4557 0x2a
        return 0 -- 0x4558 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4629 ) -- 0x4559 0x02
        -- 0x75() -- 0x4561 0x75
        opcodeFE54() -- 0x4564 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x462b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x462c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x4651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4652 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4652 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x00 ) -- 0x4697 0xd2
        -- 0x9C() -- 0x469b 0x9c
        return 0 -- 0x469c 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x00 ) -- 0x469d 0xd2
        -- 0x9C() -- 0x46a1 0x9c
        return 0 -- 0x46a2 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x00 ) -- 0x46a3 0xd2
        -- 0x9C() -- 0x46a7 0x9c
        return 0 -- 0x46a8 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x00 ) -- 0x46a9 0xd2
        -- 0x9C() -- 0x46ad 0x9c
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x00 ) -- 0x46ae 0xd2
        -- 0x9C() -- 0x46b2 0x9c
        return 0 -- 0x46b3 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x00 ) -- 0x46b4 0xd2
        -- 0x9C() -- 0x46b8 0x9c
        return 0 -- 0x46b9 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x00 ) -- 0x46ba 0xd2
        -- 0x9C() -- 0x46be 0x9c
        return 0 -- 0x46bf 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x00 ) -- 0x46c0 0xd2
        -- 0x9C() -- 0x46c4 0x9c
        return 0 -- 0x46c5 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46c6 0xbc
        -- 0x2A() -- 0x46c7 0x2a
        return 0 -- 0x46c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x46c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        opcode60() -- 0x47b7 0x60
        opcode63() -- 0x47b8 0x63
        opcode64() -- 0x47c0 0x64
        opcodeA3() -- 0x47c1 0xa3
        opcodeAC() -- 0x47c9 0xac
        opcodeAC() -- 0x47cd 0xac
        opcodeEF() -- 0x47d1 0xef
        return 0 -- 0x47d4 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x47d5 0x60
        opcode63() -- 0x47d6 0x63
        opcode64() -- 0x47de 0x64
        opcodeA3() -- 0x47df 0xa3
        opcodeAC() -- 0x47e7 0xac
        opcodeAC() -- 0x47eb 0xac
        opcodeEF() -- 0x47ef 0xef
        return 0 -- 0x47f2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x47f3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4802 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4803 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4803 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x4818 ) -- 0x4814 0x05
        return 0 -- 0x4817 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x48e2 0xfe
        return 0 -- 0x48e5 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x48e6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 ) -- 0x48e9 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x48fc ) -- 0x48ef 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x492c 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4934 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4945 ) -- 0x4937 0x02
        -- MISSING OPCODE 0x74
    end,

}



