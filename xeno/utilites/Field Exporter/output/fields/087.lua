Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0011 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0012 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0015 0xfe
        return 0 -- 0x0019 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0027 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x003b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x003e 0xfe
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x004f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0052 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0075 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0089 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x009d 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00ed 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0101 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x0104 0x19
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0116 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 ) -- 0x0119 0x19
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x012b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x012e 0x19
        return 0 -- 0x0134 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0140 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 ) -- 0x0143 0x19
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0155 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x0156 0x0b
        -- 0x35() -- 0x0159 0x35
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode15() -- 0x0163 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 < value2", jump_if_false=0x01e4 ) -- 0x0164 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01da ) -- 0x016c 0x02
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0174 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x10 ) -- 0x0178 0xd2
        -- 0x9C() -- 0x017c 0x9c
        opcode26_Wait( time=10 ) -- 0x017d 0x26
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02f1 0x19
        return 0 -- 0x02f7 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02f8 0x5a
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x10, script=02, priority=03 ) -- 0x02fa 0x09
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fe 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0319 ) -- 0x0302 0x02
        opcode15() -- 0x030a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0326 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0327 0xbc
        return 0 -- 0x0328 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032b 0xbc
        return 0 -- 0x032c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0340 ) -- 0x0330 0x02
        opcode25_EntityDisable( entity=(entity)0x0e ) -- 0x0338 0x25
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



