Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75() -- 0x0011 0x75
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



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0016 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001e 0x0c
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0058 0x0c
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x008a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0092 0x0c
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 ) -- 0x00c7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00df ) -- 0x00d2 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 ) -- 0x0139 0x19
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0151 ) -- 0x0141 0x02
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0149 0xd2
        -- 0x9C() -- 0x014d 0x9c
        -- 0x01_JumpTo( 0x0156 ) -- 0x014e 0x01
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0151 0xd2
        -- 0x9C() -- 0x0155 0x9c
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0158 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0180 ) -- 0x0173 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0223 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x026f ) -- 0x025f 0x02
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0267 0xd2
        -- 0x9C() -- 0x026b 0x9c
        -- 0x01_JumpTo( 0x0274 ) -- 0x026c 0x01
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x026f 0xd2
        -- 0x9C() -- 0x0273 0x9c
        return 0 -- 0x0274 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0275 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0276 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff59, z=(vf40)0x0011, flag=(flag)0xc0 ) -- 0x0279 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0291 ) -- 0x0284 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x030c 0xd2
        -- 0x9C() -- 0x0310 0x9c
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0313 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x032c 0xfe
        opcode09_EntityCallScriptEW( entity=0x0b, script=04, priority=03 ) -- 0x032e 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033f 0xbc
        -- 0x2A() -- 0x0340 0x2a
        return 0 -- 0x0341 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03df ) -- 0x0343 0x05
        return 0 -- 0x0346 0x00
    end,

}



