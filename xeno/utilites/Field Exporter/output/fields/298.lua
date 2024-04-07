Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0x05_CallFunction( 0x0595 ) -- 0x0011 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0032 ) -- 0x0014 0x02
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0034 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0037 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x003c 0x0c
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x003e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0052 ) -- 0x0046 0x02
        -- 0xA7() -- 0x004e 0xa7
        -- 0x01_JumpTo( 0x0053 ) -- 0x004f 0x01
        -- 0x5A() -- 0x0052 0x5a
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0055 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0058 0xfe
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x005d 0x0c
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x005f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0067 0x0c
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0069 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0071 0x0c
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0073 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0076 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x008b ) -- 0x007a 0x02
        -- 0x19_SetPosition( x=(vf80)0xfff5, z=(vf40)0x0079, flag=(flag)0xc0 ) -- 0x0082 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0098 ) -- 0x008c 0x02
        -- 0xA7() -- 0x0094 0xa7
        -- 0x01_JumpTo( 0x0099 ) -- 0x0095 0x01
        -- 0x5A() -- 0x0098 0x5a
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x035d ) -- 0x009b 0x05
        return 0 -- 0x009e 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0621 ) -- 0x009f 0x05
        return 0 -- 0x00a2 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0339 ) -- 0x00a3 0x05
        return 0 -- 0x00a6 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a7 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00aa 0xfe
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00af 0x0c
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00bb 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c3 0x0c
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00cd 0x0c
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00cf 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00d2 0xfe
        return 0 -- 0x00d6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d7 0x0c
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x013e 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x12 ) -- 0x0202 0xd2
        -- 0x9C() -- 0x0206 0x9c
        return 0 -- 0x0207 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0208 0xf4
        return 0 -- 0x020a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x020b 0xbc
        -- 0x2A() -- 0x020c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0226 ) -- 0x020d 0x02
        -- 0xF1() -- 0x0215 0xf1
        -- 0x87_SetProgress( progress=138 ) -- 0x0220 0x87
        -- 0x01_JumpTo( 0x0228 ) -- 0x0223 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0229 0xfe
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cf 0xbc
        -- 0x2A() -- 0x02d0 0x2a
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
        -- 0x05_CallFunction( 0x038e ) -- 0x02d3 0x05
        return 0 -- 0x02d6 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x03ad ) -- 0x02d7 0x05
        return 0 -- 0x02da 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02db 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00cc, z=(vf40)0xffc8, flag=(flag)0xc0 ) -- 0x02dc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02f1 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x02f3 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0310 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0311 0xbc
        -- 0x2A() -- 0x0312 0x2a
        return 0 -- 0x0313 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



