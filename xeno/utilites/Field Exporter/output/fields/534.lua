Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75( ???=72 ) -- 0x0017 0x75
        -- 0x2A() -- 0x001a 0x2a
        opcode35_VariableSet( address=0x0430, value=(vf40)0xff3c, flag=0x40 ) -- 0x001b 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0014, flag=0x40 ) -- 0x0021 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0000, flag=0x40 ) -- 0x0027 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0003, flag=0x40 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0033 0x35
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x003b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003e 0xfe
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0043 0x0c
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0045 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0048 0xfe
        return 0 -- 0x004c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x004d 0x0c
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0052 0xfe
        return 0 -- 0x0056 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0057 0x0c
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0059 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xffc4, flag=(flag)0xc0 ) -- 0x005c 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0062 0x69
        return 0 -- 0x0065 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0067 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0079 ) -- 0x0069 0x02
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0071 0xd2
        opcode9C_MessageSync() -- 0x0075 0x9c
        -- 0x01_JumpTo( 0x007e ) -- 0x0076 0x01
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0079 0xd2
        opcode9C_MessageSync() -- 0x007d 0x9c
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0080 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0099 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=03 ) -- 0x009b 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ac 0xbc
        -- 0x2A() -- 0x00ad 0x2a
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014c ) -- 0x00b0 0x05
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042e ) ) -- 0x03c0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 ) -- 0x03c3 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d6 ) -- 0x03c9 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0436 ) -- 0x03ff 0x37
        -- 0xFE99() -- 0x0402 0xfe
        return 0 -- 0x0405 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0406 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x040e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041f ) -- 0x0411 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0419 0x74
        opcode36_VariableSetTrue( address=0x0436 ) -- 0x041c 0x36
        return 0 -- 0x041f 0x00
    end,

}



