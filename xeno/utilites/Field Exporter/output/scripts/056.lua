Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00d4 ) -- 0x00be 0x02
        -- 0xFE54() -- 0x00c6 0xfe
        -- 0x26_Wait( time=32 ) -- 0x00c8 0x26
        -- 0x26_Wait( time=15 ) -- 0x00cb 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x00ce 0x09
        -- 0x01_JumpTo( 0x01a4 ) -- 0x00d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00e9 ) -- 0x00d4 0x02
        -- 0xFE54() -- 0x00dc 0xfe
        -- MISSING OPCODE 0xFE52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b0 0xbc
        -- 0x2A() -- 0x01b1 0x2a
        return 0 -- 0x01b2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c3 0xbc
        -- 0x2A() -- 0x01c4 0x2a
        return 0 -- 0x01c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x01c8 0xfe
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x01fc 0xfe
        -- 0x26_Wait( time=15 ) -- 0x01fe 0x26
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x28 ) -- 0x0201 0x09
        -- 0x26_Wait( time=30 ) -- 0x0204 0x26
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x0239 0xfe
        -- 0x26_Wait( time=15 ) -- 0x023b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x29 ) -- 0x023e 0x09
        -- 0x26_Wait( time=30 ) -- 0x0241 0x26
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x026a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x028e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x02b2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x02b5 0xfe
        -- 0xFE0D_SetAvatar( character_id=32 ) -- 0x02b9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02d4 ) -- 0x02bd 0x02
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x02c5 0x19
        -- 0x35() -- 0x02cb 0x35
        -- 0x01_JumpTo( 0x02fb ) -- 0x02d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x015e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f3 ) -- 0x02d4 0x02
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0xfee5, flag=(flag)0xc0 ) -- 0x02dc 0x19
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x030b ) -- 0x0302 0x02
        -- 0xA7() -- 0x030a 0xa7
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d2 ) -- 0x03ca 0x02
        return 0 -- 0x03d2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03d3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ee ) -- 0x03d5 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x04a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ec 0xbc
        -- 0x2A() -- 0x04ed 0x2a
        return 0 -- 0x04ee 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x04f8 ) -- 0x04ef 0x02
        -- 0x23() -- 0x04f7 0x23
        return 0 -- 0x04f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fa 0xbc
        -- 0x2A() -- 0x04fb 0x2a
        return 0 -- 0x04fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0506 ) -- 0x04fd 0x02
        -- 0x23() -- 0x0505 0x23
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0507 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0507 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0508 0xbc
        -- 0x2A() -- 0x0509 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0513 ) -- 0x050a 0x02
        -- 0x23() -- 0x0512 0x23
        return 0 -- 0x0513 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x0541 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 ) -- 0x0544 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0557 ) -- 0x054a 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0587 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x058f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a0 ) -- 0x0592 0x02
        -- MISSING OPCODE 0x74
    end,

}



