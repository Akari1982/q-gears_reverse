Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0011 0x02
        -- 0x99() -- 0x0019 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x00c2 0xfe
        -- 0x26_Wait( time=32 ) -- 0x00c4 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x00c7 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c0 0xbc
        -- 0x2A() -- 0x01c1 0x2a
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x01c5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0243 0xbc
        -- 0x2A() -- 0x0244 0x2a
        return 0 -- 0x0245 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 > value2", jump_if_false=0x025f ) -- 0x0246 0x02
        -- 0x26_Wait( time=20 ) -- 0x024e 0x26
        -- 0xF1() -- 0x0251 0xf1
        -- 0x26_Wait( time=7 ) -- 0x025c 0x26
        -- 0xF1() -- 0x025f 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 >= value2", jump_if_false=0x0280 ) -- 0x026a 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0281 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0281 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0282 0xf1
        -- 0x26_Wait( time=3 ) -- 0x028d 0x26
        -- 0xF1() -- 0x0290 0xf1
        -- 0x26_Wait( time=3 ) -- 0x029b 0x26
        -- 0xF1() -- 0x029e 0xf1
        -- 0x26_Wait( time=180 ) -- 0x02a9 0x26
        return 0 -- 0x02ac 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ad 0xbc
        -- 0x2A() -- 0x02ae 0x2a
        return 0 -- 0x02af 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x02ca ) -- 0x02b0 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xcf
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x033c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x033f 0xfe
        -- 0x23() -- 0x0343 0x23
        -- 0x19_SetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 ) -- 0x0344 0x19
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x034b 0xa7
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x034e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x0364 ) -- 0x0351 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d9, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- 0x26_Wait( time=24 ) -- 0x03db 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0407 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x041b ) -- 0x040a 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x0412 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x042c ) -- 0x041b 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0423 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x0429 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x043d ) -- 0x042c 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0434 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x043a 0x01
        -- 0x23() -- 0x043d 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04a1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04c5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0500 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0500 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0501 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x051f 0x0b
        -- 0x2A() -- 0x0522 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0536 ) -- 0x0523 0x02
        -- 0x19_SetPosition( x=(vf80)0x0022, z=(vf40)0x00b1, flag=(flag)0xc0 ) -- 0x052b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0564 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x057a ) -- 0x0567 0x02
        -- 0x19_SetPosition( x=(vf80)0x0085, z=(vf40)0x00b2, flag=(flag)0xc0 ) -- 0x056f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



