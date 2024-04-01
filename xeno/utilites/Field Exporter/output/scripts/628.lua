Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0161 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e1 0x00
    end,

}



Entity[ "2" ] = {
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



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43f9 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4407 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x4408 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x440b 0xfe
        return 0 -- 0x440f 0x00
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x4431 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x4442 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x4445 0xfe
        return 0 -- 0x4449 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x444a 0xa7
        return 0 -- 0x444b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x444c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x445e 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x446f 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x4480 0x26
        -- MISSING OPCODE 0xFE07
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x448d 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x44a1 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x44a4 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x44bd 0x26
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x44ca 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfa92, flag=(flag)0xc0 ) -- 0x44cd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x44db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44dc 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x44dd 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x44f4 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x451b 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x4532 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x4543 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x455b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x455c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455c 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x455d 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x4580 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x4591 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xf9f2, flag=(flag)0xc0 ) -- 0x4594 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x45ba 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff7e, z=(vf40)0xfa92, flag=(flag)0xc0 ) -- 0x45bd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45e3 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x054b, flag=(flag)0xc0 ) -- 0x45e4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x45f4 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x45f5 0x09
        -- 0x98_MapLoad( field_id=632, value=3 ) -- 0x45f8 0x98
        -- 0x5B() -- 0x45fd 0x5b
        return 0 -- 0x45fe 0x00
    end,

    on_push = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x45f5 0x09
        -- 0x98_MapLoad( field_id=632, value=3 ) -- 0x45f8 0x98
        -- 0x5B() -- 0x45fd 0x5b
        return 0 -- 0x45fe 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45ff 0xbc
        -- 0x2A() -- 0x4600 0x2a
        return 0 -- 0x4601 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x461a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x461a 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x461b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4636 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4637 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x4644 ) -- 0x4639 0x02
        -- 0x01_JumpTo( 0x4658 ) -- 0x4641 0x01
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x46e5 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46e6 0xbc
        -- 0x2A() -- 0x46e7 0x2a
        return 0 -- 0x46e8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4749 ) -- 0x46e9 0x02
        -- 0xFE54() -- 0x46f1 0xfe
        -- 0x07( entity=0x05, script=0x24 ) -- 0x46f3 0x07
        -- 0x07( entity=0x06, script=0x24 ) -- 0x46f6 0x07
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x474b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x474b 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x474c 0xbc
        -- 0x2A() -- 0x474d 0x2a
        return 0 -- 0x474e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x47af ) -- 0x474f 0x02
        -- 0xB4_FadeIn() -- 0x4757 0xb4
        -- 0xFE54() -- 0x475a 0xfe
        -- 0x75() -- 0x475c 0x75
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x24 ) -- 0x475f 0x09
        -- 0x07( entity=0x05, script=0x25 ) -- 0x4762 0x07
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x4765 0x09
        -- 0xB3() -- 0x4768 0xb3
        -- 0x26_Wait( time=60 ) -- 0x476b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x27 ) -- 0x476e 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x47b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b1 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47b2 0xbc
        -- 0x2A() -- 0x47b3 0x2a
        return 0 -- 0x47b4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x47fe ) -- 0x47b5 0x02
        -- 0xB4_FadeIn() -- 0x47bd 0xb4
        -- 0xFE54() -- 0x47c0 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x4800 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4800 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4801 0xbc
        -- 0x2A() -- 0x4802 0x2a
        return 0 -- 0x4803 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4805 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x4806 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48b1 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x48cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48cd 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x48ce 0xfe
        -- MISSING OPCODE 0xFEbb
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48f7 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x491a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x491b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x491b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x491c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x491f 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4932 ) -- 0x4925 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4962 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x496a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x497b ) -- 0x496d 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x497c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0418, z=(vf40)0x041a, flag=(flag)0x00 ) -- 0x497f 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4992 ) -- 0x4985 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE50
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE50
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0428 ) ) -- 0x4a06 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a14 ) -- 0x4a09 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4a4f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4a50 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4aaa 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043a ) ) -- 0x4aac 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4aba ) -- 0x4aaf 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4af5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4af6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4b50 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x044c ) ) -- 0x4b52 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4b60 ) -- 0x4b55 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4b9b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4b9c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4bf6 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045e ) ) -- 0x4bf8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4c06 ) -- 0x4bfb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4c41 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4c42 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4c9c 0x00
    end,

}



