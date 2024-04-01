Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x00c7 ) -- 0x00b2 0x02
        -- MISSING OPCODE 0xFE43
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
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

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00eb 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x436a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4378 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4385 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4386 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4393 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a1 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x43a2 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x43a5 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b2 0xa7
        return 0 -- 0x43b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x440d 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x4410 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x441d 0xa7
        return 0 -- 0x441e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x441f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x441f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x4463 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x4466 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4473 0xa7
        return 0 -- 0x4474 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4475 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44b9 0xbc
        -- 0x2A() -- 0x44ba 0x2a
        return 0 -- 0x44bb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x4535 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4535 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4536 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x4563 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4563 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4564 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x4593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4593 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4594 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x45c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c3 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x45c4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x45f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45f1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45f2 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x464b ) -- 0x4604 0x02
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x4668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4668 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4669 0xbc
        -- 0x23() -- 0x466a 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x469b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x469b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x469c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x46c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46c9 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46ca 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4727 ) -- 0x46e0 0x02
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x4744 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4744 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4745 0xbc
        -- 0x23() -- 0x4746 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x4777 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4777 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4778 0xbc
        -- 0x2A() -- 0x4779 0x2a
        return 0 -- 0x477a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=1280, jump=0x9847 ) -- 0x477b 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x4786 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4786 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4787 0xbc
        -- 0x2A() -- 0x4788 0x2a
        return 0 -- 0x4789 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=5121, jump=0x9847 ) -- 0x478a 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x4795 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4795 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4796 0xbc
        -- 0x2A() -- 0x4797 0x2a
        return 0 -- 0x4798 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=8962, jump=0x9847 ) -- 0x4799 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47a4 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47a5 0xbc
        -- 0x2A() -- 0x47a6 0x2a
        return 0 -- 0x47a7 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=12803, jump=0x9847 ) -- 0x47a8 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b3 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47b4 0xbc
        -- 0x2A() -- 0x47b5 0x2a
        return 0 -- 0x47b6 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=16644, jump=0x9847 ) -- 0x47b7 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47c2 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47c3 0xbc
        -- 0x2A() -- 0x47c4 0x2a
        return 0 -- 0x47c5 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=20485, jump=0x9847 ) -- 0x47c6 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47d1 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47d2 0xbc
        -- 0x2A() -- 0x47d3 0x2a
        return 0 -- 0x47d4 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=24326, jump=0x9847 ) -- 0x47d5 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47e0 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47e1 0xbc
        -- 0x2A() -- 0x47e2 0x2a
        return 0 -- 0x47e3 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=28167, jump=0x9847 ) -- 0x47e4 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47ef 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47f0 0xbc
        -- 0x2A() -- 0x47f1 0x2a
        return 0 -- 0x47f2 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=32008, jump=0x9847 ) -- 0x47f3 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x47fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47fe 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47ff 0xbc
        -- 0x2A() -- 0x4800 0x2a
        return 0 -- 0x4801 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x0c09 ), jump=0x9848 ) -- 0x4802 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x480d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x480d 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x480e 0xbc
        -- 0x2A() -- 0x480f 0x2a
        return 0 -- 0x4810 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1b0a ), jump=0x9848 ) -- 0x4811 0xcb
        -- MISSING OPCODE 0xa2
    end,

    on_talk = function( self )
        return 0 -- 0x481c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x481c 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x481d 0xbc
        -- 0x2A() -- 0x481e 0x2a
        return 0 -- 0x481f 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x310b ), jump=0xc648 ) -- 0x4820 0xcb
        -- MISSING OPCODE 0x3a
    end,

    on_talk = function( self )
        return 0 -- 0x4832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4832 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4833 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4848 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x4849 0x07
        -- 0xFE54() -- 0x484c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4859 ) -- 0x484e 0x02
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x25 ) -- 0x4856 0x09
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x4849 0x07
        -- 0xFE54() -- 0x484c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4859 ) -- 0x484e 0x02
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x25 ) -- 0x4856 0x09
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x489a 0xbc
        -- 0x2A() -- 0x489b 0x2a
        return 0 -- 0x489c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x48c3 ) -- 0x489d 0x02
        -- 0x09_EntityCallScriptEW( entity=0x1f, script=0x25 ) -- 0x48a5 0x09
        -- 0xFE54() -- 0x48a8 0xfe
        -- 0x07( entity=0x04, script=0x28 ) -- 0x48aa 0x07
        -- 0x07( entity=0x05, script=0x25 ) -- 0x48ad 0x07
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x48b0 0x09
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x48c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48c5 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48c6 0xbc
        -- 0x2A() -- 0x48c7 0x2a
        return 0 -- 0x48c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x48c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x48cb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x48ef 0x99
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x490e 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4920 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4921 0xfe
        -- 0x75() -- 0x4923 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4921 0xfe
        -- 0x75() -- 0x4923 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4932 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4944 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4945 0xfe
        -- 0x75() -- 0x4947 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4945 0xfe
        -- 0x75() -- 0x4947 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4956 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4968 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4969 0xfe
        -- 0x75() -- 0x496b 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4969 0xfe
        -- 0x75() -- 0x496b 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x497a 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x498c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x498d 0xfe
        -- 0x75() -- 0x498f 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x498d 0xfe
        -- 0x75() -- 0x498f 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x499e 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x49b0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x49b1 0xfe
        -- 0x75() -- 0x49b3 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x49b1 0xfe
        -- 0x75() -- 0x49b3 0x75
        -- MISSING OPCODE 0x71
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x49c2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x49d0 ) -- 0x49c5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4a0b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4a0c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4a66 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0434 ) ) -- 0x4a68 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a76 ) -- 0x4a6b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4ab1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4ab2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4b0c 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x4b0e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4b1c ) -- 0x4b11 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4b57 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4b58 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4bb2 0x00
    end,

}



