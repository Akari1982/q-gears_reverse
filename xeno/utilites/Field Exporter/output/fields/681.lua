Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0026 ) -- 0x0010 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x003e 0x5b
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0040 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0043 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0050 0xa7
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0444 ) -- 0x00c0 0x05
        return 0 -- 0x00c3 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0517 ) -- 0x00c4 0x05
        return 0 -- 0x00c7 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c8 0xbc
        -- 0x2A() -- 0x00c9 0x2a
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ea ) -- 0x00cb 0x02
        opcodeFE54() -- 0x00d3 0xfe
        opcode09_EntityCallScriptEW( entity=0x04, script=05, priority=01 ) -- 0x00d5 0x09
        opcode08_EntityCallScriptSW( entity=0x06, script=04, priority=01 ) -- 0x00d8 0x08
        opcode26_Wait( time=90 ) -- 0x00db 0x26
        opcode09_EntityCallScriptEW( entity=0x07, script=04, priority=01 ) -- 0x00de 0x09
        -- 0x98_MapLoad( field_id=698, value=2 ) -- 0x00e1 0x98
        opcode26_Wait( time=15 ) -- 0x00e6 0x26
        -- 0x5B() -- 0x00e9 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00ea 0x02
        opcode09_EntityCallScriptEW( entity=0x04, script=05, priority=01 ) -- 0x00f2 0x09
        opcode08_EntityCallScriptSW( entity=0x06, script=04, priority=01 ) -- 0x00f5 0x08
        opcode26_Wait( time=45 ) -- 0x00f8 0x26
        opcode08_EntityCallScriptSW( entity=0x04, script=04, priority=01 ) -- 0x00fb 0x08
        -- 0x5B() -- 0x00fe 0x5b
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0100 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x061a, flag=(flag)0xc0 ) -- 0x0101 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010e 0xbc
        -- 0x2A() -- 0x010f 0x2a
        return 0 -- 0x0110 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0113 0x26
        opcode99() -- 0x0116 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x015c 0x26
        opcode99() -- 0x015f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0183 0xbc
        -- 0x2A() -- 0x0184 0x2a
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x0186 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0199 0xbc
        -- 0x2A() -- 0x019a 0x2a
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x019e 0xfe
        -- 0xF1() -- 0x01a4 0xf1
        return 0 -- 0x01af 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x01b0 0xf1
        opcode26_Wait( time=45 ) -- 0x01bb 0x26
        -- 0xF1() -- 0x01be 0xf1
        return 0 -- 0x01c9 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f3 0xbc
        -- 0x2A() -- 0x01f4 0x2a
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

    script_0x04 = function( self )
        opcode08_EntityCallScriptSW( entity=0x01, script=04, priority=01 ) -- 0x01f8 0x08
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x63 ) -- 0x01fb 0xf5
        -- 0x9C() -- 0x01ff 0x9c
        opcode08_EntityCallScriptSW( entity=0x04, script=04, priority=01 ) -- 0x0200 0x08
        opcode26_Wait( time=60 ) -- 0x0203 0x26
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0226 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x0237 0x02
        -- 0x05_CallFunction( 0x0262 ) -- 0x023f 0x05
        -- 0x35() -- 0x0242 0x35
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



