Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00b1 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x433b ) -- 0x4330 0x02
        -- 0x01_JumpTo( 0x4356 ) -- 0x4338 0x01
        -- MISSING OPCODE 0xFE06
    end,

    on_push = function( self )
        return 0 -- 0x4357 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x4399 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x439a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x439f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a0 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x43a1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x43a4 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43d0 0xa7
        return 0 -- 0x43d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4405 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4408 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4415 ) -- 0x440c 0x02
        -- 0x23() -- 0x4414 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x441e ) -- 0x4415 0x02
        -- 0x23() -- 0x441d 0x23
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4427 0xa7
        return 0 -- 0x4428 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4429 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x442a 0xbc
        -- 0x2A() -- 0x442b 0x2a
        return 0 -- 0x442c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x446c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4476 0xbc
        -- 0x2A() -- 0x4477 0x2a
        return 0 -- 0x4478 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x44b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44b9 0xbc
        -- 0x2A() -- 0x44ba 0x2a
        return 0 -- 0x44bb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x44fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4505 0xbc
        -- 0x2A() -- 0x4506 0x2a
        return 0 -- 0x4507 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4508 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4508 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4508 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffec, flag=(flag)0xc0 ) -- 0x4509 0x19
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x451e 0xbc
        -- 0x2A() -- 0x451f 0x2a
        return 0 -- 0x4520 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4521 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4521 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4521 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4537 0xbc
        -- 0x2A() -- 0x4538 0x2a
        return 0 -- 0x4539 0x00
    end,

    on_update = function( self )
        return 0 -- 0x453a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x453a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x453a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffec, flag=(flag)0xc0 ) -- 0x453b 0x19
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4550 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4568 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x457d ) -- 0x4569 0x02
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x04 ) -- 0x4571 0x09
        -- 0x35() -- 0x4574 0x35
        -- 0x01_JumpTo( 0x45b6 ) -- 0x457a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x459f ) -- 0x457d 0x02
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x25 ) -- 0x4585 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x4593 ) -- 0x4588 0x02
        -- 0x01_JumpTo( 0x4596 ) -- 0x4590 0x01
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x4593 0x09
        -- 0x35() -- 0x4596 0x35
        -- 0x01_JumpTo( 0x45b6 ) -- 0x459c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x45aa ) -- 0x459f 0x02
        -- 0x01_JumpTo( 0x45ad ) -- 0x45a7 0x01
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x45aa 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x26 ) -- 0x45ad 0x09
        -- 0x35() -- 0x45b0 0x35
        return 0 -- 0x45b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45b7 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x45b8 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x45d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4640 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4658 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x04 ) -- 0x4659 0x09
        return 0 -- 0x465c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x465d 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x465e 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x46b9 ) -- 0x467a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x468d ) -- 0x4682 0x02
        -- 0x01_JumpTo( 0x46b9 ) -- 0x468a 0x01
        -- 0x26_Wait( time=30 ) -- 0x468d 0x26
        -- MISSING OPCODE 0xf6
    end,

    on_talk = function( self )
        return 0 -- 0x46ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46f1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4709 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x04 ) -- 0x470a 0x09
        return 0 -- 0x470d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x470e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x470f 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x472b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x472b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x472b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4762 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x4774 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4775 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=256, value=1 ) -- 0x4776 0x98
        return 0 -- 0x477b 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x477c 0xbc
        return 0 -- 0x477d 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x477e 0x75
        -- 0x5B() -- 0x4781 0x5b
        return 0 -- 0x4782 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4783 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4783 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x4784 0x99
        -- 0x35() -- 0x4785 0x35
        -- MISSING OPCODE 0xab
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x486e 0x35
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48fe 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4919 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x491a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x491a 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x491b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4936 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4937 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4937 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4938 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4954 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4955 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4970 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4971 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4971 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4972 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x49ba ) -- 0x498d 0x02
        -- 0x26_Wait( time=120 ) -- 0x4995 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x49bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49bb 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x49bc 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x49f8 ) -- 0x49d7 0x02
        -- 0x26_Wait( time=30 ) -- 0x49df 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x49f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49f9 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49fa 0xbc
        -- 0x2A() -- 0x49fb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a29 ) -- 0x49fc 0x02
        -- 0xFE54() -- 0x4a04 0xfe
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4ad0 ) -- 0x4a57 0x02
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x4b09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b09 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b0a 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4b3d ) -- 0x4b32 0x02
        -- 0x01_JumpTo( 0x4ba8 ) -- 0x4b3a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4b48 ) -- 0x4b3d 0x02
        -- 0x01_JumpTo( 0x4ba8 ) -- 0x4b45 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x4b53 ) -- 0x4b48 0x02
        -- 0x01_JumpTo( 0x4ba8 ) -- 0x4b50 0x01
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x4ba9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ba9 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4baa 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4bc3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x4bd5 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bd6 0xbc
        -- 0x2A() -- 0x4bd7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4be7 ) -- 0x4bd8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4c17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c17 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0438 ) ) -- 0x4c18 0x0b
        -- 0x19_SetPosition( x=(vf80)0x043a, z=(vf40)0x043c, flag=(flag)0x00 ) -- 0x4c1b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c2e ) -- 0x4c21 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4c5e 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4c66 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c77 ) -- 0x4c69 0x02
        -- MISSING OPCODE 0x74
    end,

}



