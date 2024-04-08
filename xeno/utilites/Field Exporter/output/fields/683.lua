Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0041 ) -- 0x0017 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x006f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0072 0xfe
        -- 0x23() -- 0x0076 0x23
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ed1 ) -- 0x007b 0x05
        return 0 -- 0x007e 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0fa4 ) -- 0x007f 0x05
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0083 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe93, flag=(flag)0xc0 ) -- 0x0086 0x19
        -- 0xFE0D_SetAvatar( character_id=49 ) -- 0x008c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0098 0xbc
        -- 0x2A() -- 0x0099 0x2a
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b7 ) -- 0x009b 0x02
        opcodeFE54() -- 0x00a3 0xfe
        opcode09_EntityCallScriptEW( entity=0x02, script=04, priority=01 ) -- 0x00a5 0x09
        opcode09_EntityCallScriptEW( entity=0x05, script=06, priority=01 ) -- 0x00a8 0x09
        opcode09_EntityCallScriptEW( entity=0x1d, script=04, priority=01 ) -- 0x00ab 0x09
        opcode26_Wait( time=15 ) -- 0x00ae 0x26
        -- 0x98_MapLoad( field_id=670, value=6 ) -- 0x00b1 0x98
        -- 0x5B() -- 0x00b6 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f8 ) -- 0x00b7 0x02
        opcodeFE54() -- 0x00bf 0xfe
        opcode09_EntityCallScriptEW( entity=0x1e, script=04, priority=01 ) -- 0x00c1 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=04, priority=01 ) -- 0x00c4 0x09
        opcode09_EntityCallScriptEW( entity=0x05, script=09, priority=01 ) -- 0x00c7 0x09
        opcode09_EntityCallScriptEW( entity=0x1a, script=04, priority=01 ) -- 0x00ca 0x09
        -- 0x35() -- 0x00cd 0x35
        opcode26_Wait( time=120 ) -- 0x00d3 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0108 0xbc
        -- 0x2A() -- 0x0109 0x2a
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010d 0xbc
        -- 0x2A() -- 0x010e 0x2a
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0112 0x26
        opcode99() -- 0x0115 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x015b 0x26
        opcode99() -- 0x015e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x01a4 0x26
        opcode99() -- 0x01a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x01cb 0x26
        opcode99() -- 0x01ce 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x01f2 0x26
        opcode99() -- 0x01f5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0219 0x26
        opcode99() -- 0x021c 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0240 0xbc
        -- 0x2A() -- 0x0241 0x2a
        -- 0x23() -- 0x0242 0x23
        return 0 -- 0x0243 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0288 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x02aa ) -- 0x028e 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ce 0xbc
        -- 0x2A() -- 0x02cf 0x2a
        -- 0x23() -- 0x02d0 0x23
        return 0 -- 0x02d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0316 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0338 ) -- 0x031c 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035c 0xbc
        -- 0x2A() -- 0x035d 0x2a
        return 0 -- 0x035e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x03a3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x03c5 ) -- 0x03a9 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e9 0xbc
        -- 0x2A() -- 0x03ea 0x2a
        return 0 -- 0x03eb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0434 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0456 ) -- 0x043a 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047a 0xbc
        -- 0x2A() -- 0x047b 0x2a
        return 0 -- 0x047c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0481 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0481 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04c5 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x04e7 ) -- 0x04cb 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050b 0xbc
        -- 0x2A() -- 0x050c 0x2a
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0512 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0556 0xbc
        -- 0x2A() -- 0x0557 0x2a
        return 0 -- 0x0558 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x055d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055d 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x055e 0x23
        return 0 -- 0x055f 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0560 0xbc
        -- 0x2A() -- 0x0561 0x2a
        return 0 -- 0x0562 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0567 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0567 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0568 0x23
        return 0 -- 0x0569 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056a 0xbc
        -- 0x2A() -- 0x056b 0x2a
        return 0 -- 0x056c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0571 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0571 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0572 0x23
        return 0 -- 0x0573 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0574 0xbc
        -- 0x2A() -- 0x0575 0x2a
        return 0 -- 0x0576 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x057b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057b 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x057c 0x23
        return 0 -- 0x057d 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057e 0xbc
        -- 0x2A() -- 0x057f 0x2a
        return 0 -- 0x0580 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0585 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0586 0x23
        return 0 -- 0x0587 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0588 0xbc
        -- 0x2A() -- 0x0589 0x2a
        return 0 -- 0x058a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x058f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058f 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0590 0x23
        return 0 -- 0x0591 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0592 0xbc
        -- 0x2A() -- 0x0593 0x2a
        return 0 -- 0x0594 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x059a 0x23
        return 0 -- 0x059b 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059c 0xbc
        -- 0x2A() -- 0x059d 0x2a
        return 0 -- 0x059e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x05a4 0x23
        return 0 -- 0x05a5 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a6 0xbc
        -- 0x2A() -- 0x05a7 0x2a
        return 0 -- 0x05a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ab 0xbc
        -- 0x2A() -- 0x05ac 0x2a
        return 0 -- 0x05ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05af 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b0 0xbc
        -- 0x2A() -- 0x05b1 0x2a
        return 0 -- 0x05b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b4 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b5 0xbc
        -- 0x2A() -- 0x05b6 0x2a
        return 0 -- 0x05b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b9 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ba 0xbc
        -- 0x2A() -- 0x05bb 0x2a
        return 0 -- 0x05bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05be 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bf 0xbc
        -- 0x2A() -- 0x05c0 0x2a
        return 0 -- 0x05c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c3 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c4 0xbc
        -- 0x2A() -- 0x05c5 0x2a
        return 0 -- 0x05c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=120 ) -- 0x05c9 0xfe
        -- 0xF1() -- 0x05cf 0xf1
        return 0 -- 0x05da 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0608 0xbc
        -- 0x2A() -- 0x0609 0x2a
        return 0 -- 0x060a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06d9 ) -- 0x060b 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x06da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x078b 0xbc
        -- 0x2A() -- 0x078c 0x2a
        return 0 -- 0x078d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07d3 ) -- 0x078e 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x07d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d4 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d5 0xbc
        -- 0x2A() -- 0x07d6 0x2a
        return 0 -- 0x07d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d9 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x07da 0xc6
        -- 0xFEA0() -- 0x07db 0xfe
        -- MISSING OPCODE 0xFE61
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0924 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x092f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0930 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0930 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0931 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0932 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x093b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfea2, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0945 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0954 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=0, var4=1, var5=2 ) -- 0x0963 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x096f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffc, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x097a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0989 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0991 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0999 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfea2, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09a3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09b2 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=0, var4=1, var5=2 ) -- 0x09c1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x09cd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x09d8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x09e7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09ef 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x09f7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x01f4, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a01 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0a10 0xfe
        -- 0xFE93( s_wait=3, var2=45, sprite_id=0, var4=1, var5=2 ) -- 0x0a1f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0a2b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffc, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x0a36 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x0a45 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a4d 0xfe
        -- 0xC6() -- 0x0a55 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0a56 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfdee, y=(vf40)0xff6a, z=(vf20)0xfe0c, speed_x=(vf10)0xfdee, speed_y=(vf08)0xff6a, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0a60 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0bb8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0a6f 0xfe
        -- 0xFE93( s_wait=3, var2=35, sprite_id=0, var4=1, var5=2 ) -- 0x0a7e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0a8a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffc, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x0a95 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0aa4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aac 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0ab4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfdee, y=(vf40)0xfea2, z=(vf20)0x012c, speed_x=(vf10)0xfdee, speed_y=(vf08)0xffce, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0abe 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0acd 0xfe
        -- 0xFE93( s_wait=3, var2=50, sprite_id=0, var4=1, var5=2 ) -- 0x0adc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0ae8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffc, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x0af3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x0b02 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b0a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0b12 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff9c, z=(vf20)0x0226, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0b1c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b2b 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=0, var4=1, var5=2 ) -- 0x0b3a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0b46 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b51 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0b60 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b68 0xfe
        -- 0xC6() -- 0x0b70 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0b71 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfdee, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0xfdee, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b7b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf060, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0b8a 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=0, var4=1, var5=2 ) -- 0x0b99 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0ba5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffc, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x0bb0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x0bbf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bc7 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0bcf 0xfe
        return 0 -- 0x0bd1 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0bd2 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0bd3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0bdc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0280, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0280, speed_y=(vf08)0xff06, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0be6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bf5 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=0, var4=1, var5=2 ) -- 0x0c04 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0c10 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c1b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0c2a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c32 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0c3a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe5c, y=(vf40)0xff7e, z=(vf20)0xffab, speed_x=(vf10)0xfe5c, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffab, flag=(flag)0xfc ) -- 0x0c44 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0c53 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x0c62 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0c6e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c79 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c88 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c90 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0c98 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xff9c, z=(vf20)0x012c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xff9c, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0ca2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cb1 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x0cc0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0ccc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0cd7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ce6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0cee 0xfe
        -- 0xC6() -- 0x0cf6 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0cf7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfdee, y=(vf40)0xff6a, z=(vf20)0xfe0c, speed_x=(vf10)0xfdee, speed_y=(vf08)0xff6a, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x0d01 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d10 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=0, var4=1, var5=2 ) -- 0x0d1f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0d2b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d36 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0d45 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0d4d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0d55 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff9c, z=(vf20)0x0226, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0d5f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d6e 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x0d7d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0d89 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d94 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0da3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0dab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0db3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff9c, z=(vf20)0xfdda, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfdda, flag=(flag)0xfc ) -- 0x0dbd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dcc 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x0ddb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0de7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0df2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0e01 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0e09 0xfe
        -- 0xC6() -- 0x0e11 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0e12 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01c2, y=(vf40)0xffc4, z=(vf20)0x00c8, speed_x=(vf10)0x01c2, speed_y=(vf08)0xffc4, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0e1c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e2b 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x0e3a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0e46 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0e51 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e60 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e68 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0e70 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xffce, z=(vf20)0xfed4, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xffce, speed_z=(vf04)0xfed4, flag=(flag)0xfc ) -- 0x0e7a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e89 0xfe
        -- 0xFE93( s_wait=5, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x0e98 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0ea4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0eaf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ebe 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ec6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0ece 0xfe
        return 0 -- 0x0ed0 0x00
    end,

}



