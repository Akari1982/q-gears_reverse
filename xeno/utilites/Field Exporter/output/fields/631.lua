Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x000d 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0010 0xfe
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0015 0xa7
        return 0 -- 0x0016 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0017 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0038 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0043 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004b 0xa7
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffa3, flag=(flag)0xc0 ) -- 0x004f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0064 0xfe
        -- 0x07( entity=0x08, script=0x24 ) -- 0x0066 0x07
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=01 ) -- 0x0069 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x006c 0x07
        opcode26_Wait( time=10 ) -- 0x006f 0x26
        -- 0x98_MapLoad( field_id=634, value=2 ) -- 0x0072 0x98
        -- 0x5B() -- 0x0077 0x5b
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x007a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x007b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0090 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00a7 ) -- 0x0093 0x02
        opcodeFE54() -- 0x009b 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x009d 0xd2
        -- 0x9C() -- 0x00a1 0x9c
        opcodeFE54() -- 0x00a2 0xfe
        -- 0x01_JumpTo( 0x00c5 ) -- 0x00a4 0x01
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00a7 0xd2
        -- 0x9C() -- 0x00ab 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00ac 0xd2
        -- 0x9C() -- 0x00b0 0x9c
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0xfff6, flag=(flag)0xc0 ) -- 0x00c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00dc 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x00de 0x09
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x00e1 0xd2
        -- 0x9C() -- 0x00e5 0x9c
        opcodeFE54() -- 0x00e6 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ea 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffe7, z=(vf40)0xfff6, flag=(flag)0xc0 ) -- 0x00eb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0100 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0102 0x09
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0105 0xd2
        -- 0x9C() -- 0x0109 0x9c
        opcodeFE54() -- 0x010a 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "0x08" ] = {
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
        -- 0x05_CallFunction( 0x0269 ) -- 0x0113 0x05
        return 0 -- 0x0116 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0117 0xbc
        -- 0x2A() -- 0x0118 0x2a
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0288 ) -- 0x011c 0x05
        return 0 -- 0x011f 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0120 0xbc
        -- 0x2A() -- 0x0121 0x2a
        return 0 -- 0x0122 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0158 0xbc
        -- 0x2A() -- 0x0159 0x2a
        return 0 -- 0x015a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

}



