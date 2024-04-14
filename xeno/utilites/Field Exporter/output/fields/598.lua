Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x2A() -- 0x0033 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0042 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0046 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0051 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0055 0xfe
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005a 0xa7
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0060 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0069 0xa7
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006f 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0073 0xfe
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

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x007e 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x008d 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0096 0xa7
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0099 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x009c 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a5 0xa7
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a8 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00ab 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b4 0xa7
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ba 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0x025c, flag=(flag)0xc0 ) -- 0x00c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00df 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00e1 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x00e4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0388, z=(vf40)0xfe48, flag=(flag)0xc0 ) -- 0x00f7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x010f 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0111 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x0114 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0126 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfee4, z=(vf40)0x02eb, flag=(flag)0xc0 ) -- 0x0127 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x013e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x013f 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0141 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0144 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0156 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfa9b, z=(vf40)0xfeb2, flag=(flag)0xc0 ) -- 0x0157 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x016f 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0171 0x74
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x0174 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0185 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0186 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0xfee1, flag=(flag)0xc0 ) -- 0x0187 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x019f 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01a1 0x74
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x01a4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01b5 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe98, z=(vf40)0xfb9b, flag=(flag)0xc0 ) -- 0x01b7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01cf 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01d1 0x74
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x01d4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e6 0xbc
        -- 0x2A() -- 0x01e7 0x2a
        return 0 -- 0x01e8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x01eb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0206 ) -- 0x01ee 0x02
        -- 0xC6() -- 0x01f6 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0207 0xbc
        -- 0x2A() -- 0x0208 0x2a
        return 0 -- 0x0209 0x00
    end,

    on_update = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x020c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0227 ) -- 0x020f 0x02
        -- 0xC6() -- 0x0217 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0228 0xbc
        -- 0x2A() -- 0x0229 0x2a
        return 0 -- 0x022a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x022b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x022d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0248 ) -- 0x0230 0x02
        -- 0xC6() -- 0x0238 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0249 0xbc
        -- 0x2A() -- 0x024a 0x2a
        return 0 -- 0x024b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x024e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0269 ) -- 0x0251 0x02
        -- 0xC6() -- 0x0259 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026a 0xbc
        -- 0x2A() -- 0x026b 0x2a
        return 0 -- 0x026c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026e 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x026f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x028a ) -- 0x0272 0x02
        -- 0xC6() -- 0x027a 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028b 0xbc
        -- 0x2A() -- 0x028c 0x2a
        return 0 -- 0x028d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0290 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x02ab ) -- 0x0293 0x02
        -- 0xC6() -- 0x029b 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



