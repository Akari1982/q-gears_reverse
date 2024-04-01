Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=298, jump=0x00bb ) -- 0x00b3 0x84
        -- 0x87_SetProgress( progress=298 ) -- 0x00b8 0x87
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01db ) -- 0x00bb 0x02
        -- 0xFE54() -- 0x00c3 0xfe
        -- MISSING OPCODE 0x3b
    end,

    on_talk = function( self )
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e4 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f4 ) -- 0x01e9 0x02
        -- 0x01_JumpTo( 0x4472 ) -- 0x01f1 0x01
        -- 0xC6() -- 0x01f4 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4473 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x4474 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4484 ) -- 0x4479 0x02
        -- 0x01_JumpTo( 0x4490 ) -- 0x4481 0x01
        -- 0xC6() -- 0x4484 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4491 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x4492 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x44a2 ) -- 0x4497 0x02
        -- 0x01_JumpTo( 0x44ae ) -- 0x449f 0x01
        -- 0xC6() -- 0x44a2 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x44af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44af 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x44b0 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x44b1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x44b4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x44ca ) -- 0x44b8 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x44ce 0x0c
        return 0 -- 0x44cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d0 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x44d1 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4531 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4534 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x4538 0x05
        return 0 -- 0x453b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x453c 0xa7
        return 0 -- 0x453d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x453e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x453e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4547 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x454a 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x454e 0x05
        return 0 -- 0x4551 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4552 0xa7
        return 0 -- 0x4553 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4554 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4554 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x4555 0x01
        return 0 -- 0x4558 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4559 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x455c 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x4560 0x05
        return 0 -- 0x4563 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4564 0xa7
        return 0 -- 0x4565 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4566 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x4567 0x01
        return 0 -- 0x456a 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x456b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x456e 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x4572 0x05
        return 0 -- 0x4575 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4576 0xa7
        return 0 -- 0x4577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4578 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x4579 0x01
        return 0 -- 0x457c 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x457d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4580 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x4584 0x05
        return 0 -- 0x4587 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4588 0xa7
        return 0 -- 0x4589 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x458a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x458a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x458b 0x01
        return 0 -- 0x458e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x458f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4592 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x4596 0x05
        return 0 -- 0x4599 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x459a 0xa7
        return 0 -- 0x459b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x459c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x459c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x459d 0x01
        return 0 -- 0x45a0 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x45a1 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x45a4 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x45a8 0x05
        return 0 -- 0x45ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45ac 0xa7
        return 0 -- 0x45ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x45af 0x01
        return 0 -- 0x45b2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x45b3 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x45b6 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x45ba 0x05
        return 0 -- 0x45bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45be 0xa7
        return 0 -- 0x45bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x45c1 0x01
        return 0 -- 0x45c4 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x45c5 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x45c8 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x45cc 0x05
        return 0 -- 0x45cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45d0 0xa7
        return 0 -- 0x45d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x45d3 0x01
        return 0 -- 0x45d6 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x45d7 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x45da 0xfe
        -- 0x05_CallFunction( 0x44b8 ) -- 0x45de 0x05
        return 0 -- 0x45e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45e2 0xa7
        return 0 -- 0x45e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x453f ) -- 0x45e5 0x01
        return 0 -- 0x45e8 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x45e9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x45ec 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45ff ) -- 0x45f2 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x462f 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4637 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4648 ) -- 0x463a 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x4649 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 ) -- 0x464c 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x465f ) -- 0x4652 0x02
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



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46d3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x46e8 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46fd ) -- 0x46e9 0x02
        -- MISSING OPCODE 0xa4
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0x64 ) -- 0x46fe 0x09
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0x64 ) -- 0x4701 0x09
        return 0 -- 0x4704 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4705 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x471a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x472f ) -- 0x471b 0x02
        -- MISSING OPCODE 0xa1
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4730 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x474c ) -- 0x4741 0x02
        -- 0x2A() -- 0x4749 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x4759 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x47da ) -- 0x475a 0x02
        -- 0xFE54() -- 0x4762 0xfe
        -- 0x26_Wait( time=30 ) -- 0x4764 0x26
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x64 ) -- 0x4767 0x08
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x64 ) -- 0x476a 0x08
        -- 0x26_Wait( time=40 ) -- 0x476d 0x26
        -- 0x08_EntityCallScriptSW( entity=0x17, script=0x64 ) -- 0x4770 0x08
        -- 0x08_EntityCallScriptSW( entity=0x16, script=0x64 ) -- 0x4773 0x08
        -- 0x26_Wait( time=60 ) -- 0x4776 0x26
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x64 ) -- 0x4779 0x08
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x64 ) -- 0x477c 0x08
        -- 0x26_Wait( time=10 ) -- 0x477f 0x26
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x64 ) -- 0x4782 0x08
        -- 0x08_EntityCallScriptSW( entity=0x1b, script=0x64 ) -- 0x4785 0x08
        -- 0x26_Wait( time=80 ) -- 0x4788 0x26
        -- 0x08_EntityCallScriptSW( entity=0x1c, script=0x64 ) -- 0x478b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x1d, script=0x64 ) -- 0x478e 0x08
        -- 0x26_Wait( time=30 ) -- 0x4791 0x26
        -- 0x08_EntityCallScriptSW( entity=0x1f, script=0x64 ) -- 0x4794 0x08
        -- 0x26_Wait( time=0 ) -- 0x4797 0x26
        -- 0x08_EntityCallScriptSW( entity=0x1e, script=0x64 ) -- 0x479a 0x08
        -- 0x08_EntityCallScriptSW( entity=0x20, script=0x64 ) -- 0x479d 0x08
        -- 0x26_Wait( time=0 ) -- 0x47a0 0x26
        -- 0x08_EntityCallScriptSW( entity=0x21, script=0x64 ) -- 0x47a3 0x08
        -- 0x26_Wait( time=0 ) -- 0x47a6 0x26
        -- 0x08_EntityCallScriptSW( entity=0x22, script=0x64 ) -- 0x47a9 0x08
        -- 0x09_EntityCallScriptEW( entity=0x23, script=0x64 ) -- 0x47ac 0x09
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47db 0xbc
        -- 0x2A() -- 0x47dc 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x47fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4828 0xbc
        -- 0x2A() -- 0x4829 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4832 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4840 0xbc
        -- 0x2A() -- 0x4841 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4849 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x484a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x484a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4873 0xbc
        -- 0x2A() -- 0x4874 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x487c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x487d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x487d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x488b 0xbc
        -- 0x2A() -- 0x488c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4894 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4895 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4895 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48a3 0xbc
        -- 0x2A() -- 0x48a4 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x48ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48ad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48d6 0xbc
        -- 0x2A() -- 0x48d7 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x48df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48ef 0xbc
        -- 0x2A() -- 0x48f0 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x48f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x490b 0xbc
        -- 0x2A() -- 0x490c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4914 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4915 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4915 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4924 0xbc
        -- 0x2A() -- 0x4925 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x492d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x492e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x492e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x493d 0xbc
        -- 0x2A() -- 0x493e 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4946 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4947 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4947 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4956 0xbc
        -- 0x2A() -- 0x4957 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x495f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4960 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4960 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x496f 0xbc
        -- 0x2A() -- 0x4970 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4978 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4979 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4979 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4988 0xbc
        -- 0x2A() -- 0x4989 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4991 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4992 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4992 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49a1 0xbc
        -- 0x2A() -- 0x49a2 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x49aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49ba 0xbc
        -- 0x2A() -- 0x49bb 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x49c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49d3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x49e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49e5 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x49e6 0xfe
        -- 0x98_MapLoad( field_id=17094, value=0 ) -- 0x49e8 0x98
        return 0 -- 0x49ed 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49ee 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x49ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a00 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4a01 0xfe
        -- 0x98_MapLoad( field_id=17099, value=0 ) -- 0x4a03 0x98
        return 0 -- 0x4a08 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        return 0 -- 0x4a09 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4a09 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a09 0x00
    end,

}



