Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        -- 0x75() -- 0x001f 0x75
        -- 0x01_JumpTo( 0x0028 ) -- 0x0022 0x01
        -- 0x75() -- 0x0025 0x75
        -- 0x2A() -- 0x0028 0x2a
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002e 0xfe
        -- 0x0C_Encounter() -- 0x0032 0x0c
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0032 0x0c
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0035 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x003d 0x0c
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0049 0xfe
        -- 0x0C_Encounter() -- 0x004d 0x0c
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x004d 0x0c
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0050 0x0b
        -- 0x19_SetPosition( x=(vf80)0x003b, z=(vf40)0xff3b, flag=(flag)0xc0 ) -- 0x0053 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0100 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0111 0xd2
        -- 0x9C() -- 0x0115 0x9c
        return 0 -- 0x0116 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x012f 0xd2
        -- 0x9C() -- 0x0133 0x9c
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0136 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfea3, z=(vf40)0x00e2, flag=(flag)0xc0 ) -- 0x0139 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0144 0xd2
        -- 0x9C() -- 0x0148 0x9c
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x014b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfee2, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x014e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x0159 0xd2
        -- 0x9C() -- 0x015d 0x9c
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0160 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfebb, z=(vf40)0x0076, flag=(flag)0xc0 ) -- 0x0163 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x0170 0xd2
        -- 0x9C() -- 0x0174 0x9c
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01a9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0031, z=(vf40)0x003f, flag=(flag)0xc0 ) -- 0x01ac 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01e9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffcf, z=(vf40)0x0044, flag=(flag)0xc0 ) -- 0x01ec 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023b 0x02
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x0243 0xd2
        -- 0x9C() -- 0x0247 0x9c
        -- 0x01_JumpTo( 0x0250 ) -- 0x0248 0x01
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x00 ) -- 0x024b 0xd2
        -- 0x9C() -- 0x024f 0x9c
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02d4 0xfe
        -- 0x07( entity=0x12, script=0x64 ) -- 0x02d6 0x07
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=03 ) -- 0x02d9 0x09
        opcode26_Wait( time=5 ) -- 0x02dc 0x26
        -- 0x07( entity=0x12, script=0x64 ) -- 0x02df 0x07
        -- 0x07( entity=0x11, script=0x64 ) -- 0x02e2 0x07
        -- 0x07( entity=0x13, script=0x64 ) -- 0x02e5 0x07
        opcode09_EntityCallScriptEW( entity=0x10, script=04, priority=03 ) -- 0x02e8 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0312 0xfe
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=03 ) -- 0x0314 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0324 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0325 0xbc
        -- 0x2A() -- 0x0326 0x2a
        return 0 -- 0x0327 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0348 0xbc
        -- 0x2A() -- 0x0349 0x2a
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0364 0xbc
        -- 0x2A() -- 0x0365 0x2a
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0367 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0380 0xbc
        -- 0x2A() -- 0x0381 0x2a
        return 0 -- 0x0382 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039f 0xbc
        -- 0x2A() -- 0x03a0 0x2a
        return 0 -- 0x03a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bb 0xbc
        -- 0x2A() -- 0x03bc 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d3 0x00
    end,

}



