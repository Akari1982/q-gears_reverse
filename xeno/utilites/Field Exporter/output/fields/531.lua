Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75( ???=72 ) -- 0x0011 0x75
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0016 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x001e 0x0c
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0021 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0024 0xfe
        return 0 -- 0x0028 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0029 0x0c
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x002e 0xfe
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0033 0x0c
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0035 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x00db, flag=(flag)0xc0 ) -- 0x0038 0x19
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x003f 0x69
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0053 ) -- 0x0043 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x004b 0xd2
        opcode9C_MessageSync() -- 0x004f 0x9c
        -- 0x01_JumpTo( 0x005f ) -- 0x0050 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0053 0xd2
        opcode9C_MessageSync() -- 0x0057 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0058 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x005a 0xd2
        opcode9C_MessageSync() -- 0x005e 0x9c
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0061 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfee9, z=(vf40)0x0065, flag=(flag)0xc0 ) -- 0x0064 0x19
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x006b 0x6f
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x006e 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0080 ) -- 0x0070 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0078 0xd2
        opcode9C_MessageSync() -- 0x007c 0x9c
        -- 0x01_JumpTo( 0x0085 ) -- 0x007d 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0080 0xd2
        opcode9C_MessageSync() -- 0x0084 0x9c
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0087 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x008d 0x19
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a1 ) -- 0x0094 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x009c 0x6f
        -- 0x01_JumpTo( 0x00a2 ) -- 0x009e 0x01
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00a3 0x6f
        -- 0x05_CallFunction( 0x03a1 ) -- 0x00a5 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x00b8 ) -- 0x00a8 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00b0 0xd2
        opcode9C_MessageSync() -- 0x00b4 0x9c
        -- 0x01_JumpTo( 0x00bd ) -- 0x00b5 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x00b8 0xd2
        opcode9C_MessageSync() -- 0x00bc 0x9c
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x93( ???=47 ) -- 0x00bf 0x93
        opcodeFE03( ???=500 ) -- 0x00c2 0xfe
        -- 0x47( ???=300 ) -- 0x00c6 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x08 ) -- 0x00dd 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x13 ) -- 0x00df 0x2c
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0102 0xbc
        -- 0x2A() -- 0x0103 0x2a
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0200, flag=0x40 ) -- 0x0104 0x35
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0129 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0142 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=03 ) -- 0x0144 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0155 0xbc
        -- 0x2A() -- 0x0156 0x2a
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01f5 ) -- 0x0159 0x05
        return 0 -- 0x015c 0x00
    end,

}



