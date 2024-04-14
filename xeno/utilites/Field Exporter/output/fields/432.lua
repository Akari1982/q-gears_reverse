Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003b ) -- 0x001b 0x02
        -- MISSING OPCODE 0xFE23
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0082 0xfe
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

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x008a 0x69
        opcode26_Wait( time=3 ) -- 0x008d 0x26
        -- 0xF6( ???=0x01 ) -- 0x0090 0xf6
        return 0 -- 0x0092 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0093 0xf6
        return 0 -- 0x0095 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0096 0x05
        return 0 -- 0x0099 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x009a 0x05
        return 0 -- 0x009d 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x009e 0x05
        return 0 -- 0x00a1 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x00a2 0x69
        return 0 -- 0x00a5 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x00a6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00a9 0x38
        return 0 -- 0x00af 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x00b0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00b3 0x38
        return 0 -- 0x00b9 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x00ba 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00bd 0x38
        return 0 -- 0x00c3 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x00c4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00c7 0x38
        return 0 -- 0x00cd 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x00ce 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00d1 0x38
        return 0 -- 0x00d7 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x00d8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00db 0x38
        return 0 -- 0x00e1 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x00e2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00e5 0x38
        return 0 -- 0x00eb 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x00ec 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00ef 0x38
        return 0 -- 0x00f5 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00f6 0x2c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00f8 0xd2
        opcode9C_MessageSync() -- 0x00fc 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fd 0x2c
        return 0 -- 0x00ff 0x00
    end,

    script_0x13 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x0100 0x6f
        opcode26_Wait( time=20 ) -- 0x0102 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0105 0x5d
        -- 0x5E() -- 0x0107 0x5e
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0108 0xd2
        opcode9C_MessageSync() -- 0x010c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010d 0x2c
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x011b 0x69
        opcode26_Wait( time=3 ) -- 0x011e 0x26
        -- 0xF6( ???=0x01 ) -- 0x0121 0xf6
        return 0 -- 0x0123 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0124 0xf6
        return 0 -- 0x0126 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0127 0x05
        return 0 -- 0x012a 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x012b 0x05
        return 0 -- 0x012e 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x012f 0x05
        return 0 -- 0x0132 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0133 0x69
        return 0 -- 0x0136 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0137 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x013a 0x38
        return 0 -- 0x0140 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0141 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0144 0x38
        return 0 -- 0x014a 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x014b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x014e 0x38
        return 0 -- 0x0154 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0155 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0158 0x38
        return 0 -- 0x015e 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x015f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0162 0x38
        return 0 -- 0x0168 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0169 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x016c 0x38
        return 0 -- 0x0172 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0173 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0176 0x38
        return 0 -- 0x017c 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x017d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0180 0x38
        return 0 -- 0x0186 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0187 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0192 0x69
        opcode26_Wait( time=3 ) -- 0x0195 0x26
        -- 0xF6( ???=0x01 ) -- 0x0198 0xf6
        return 0 -- 0x019a 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x019b 0xf6
        return 0 -- 0x019d 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x019e 0x05
        return 0 -- 0x01a1 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x01a2 0x05
        return 0 -- 0x01a5 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x01a6 0x05
        return 0 -- 0x01a9 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x01aa 0x69
        return 0 -- 0x01ad 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x01ae 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01b1 0x38
        return 0 -- 0x01b7 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x01b8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01bb 0x38
        return 0 -- 0x01c1 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x01c2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01c5 0x38
        return 0 -- 0x01cb 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x01cc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01cf 0x38
        return 0 -- 0x01d5 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x01d6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01d9 0x38
        return 0 -- 0x01df 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x01e0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01e3 0x38
        return 0 -- 0x01e9 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x01ea 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01ed 0x38
        return 0 -- 0x01f3 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x01f4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01f7 0x38
        return 0 -- 0x01fd 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01fe 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0201 0xfe
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0206 0xa7
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0209 0x69
        opcode26_Wait( time=3 ) -- 0x020c 0x26
        -- 0xF6( ???=0x01 ) -- 0x020f 0xf6
        return 0 -- 0x0211 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0212 0xf6
        return 0 -- 0x0214 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0215 0x05
        return 0 -- 0x0218 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x0219 0x05
        return 0 -- 0x021c 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x021d 0x05
        return 0 -- 0x0220 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0221 0x69
        return 0 -- 0x0224 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0225 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0228 0x38
        return 0 -- 0x022e 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x022f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0232 0x38
        return 0 -- 0x0238 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0239 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x023c 0x38
        return 0 -- 0x0242 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0243 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0246 0x38
        return 0 -- 0x024c 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x024d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0250 0x38
        return 0 -- 0x0256 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0257 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x025a 0x38
        return 0 -- 0x0260 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0261 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0264 0x38
        return 0 -- 0x026a 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x026b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x026e 0x38
        return 0 -- 0x0274 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0275 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0278 0xfe
        return 0 -- 0x027c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027d 0xa7
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0280 0x69
        opcode26_Wait( time=3 ) -- 0x0283 0x26
        -- 0xF6( ???=0x01 ) -- 0x0286 0xf6
        return 0 -- 0x0288 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0289 0xf6
        return 0 -- 0x028b 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x028c 0x05
        return 0 -- 0x028f 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x0290 0x05
        return 0 -- 0x0293 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x0294 0x05
        return 0 -- 0x0297 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0298 0x69
        return 0 -- 0x029b 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x029c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x029f 0x38
        return 0 -- 0x02a5 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x02a6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02a9 0x38
        return 0 -- 0x02af 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x02b0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02b3 0x38
        return 0 -- 0x02b9 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x02ba 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02bd 0x38
        return 0 -- 0x02c3 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x02c4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02c7 0x38
        return 0 -- 0x02cd 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x02ce 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02d1 0x38
        return 0 -- 0x02d7 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x02d8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02db 0x38
        return 0 -- 0x02e1 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x02e2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02e5 0x38
        return 0 -- 0x02eb 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02ec 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02ef 0xfe
        return 0 -- 0x02f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f4 0xa7
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x02f7 0x69
        opcode26_Wait( time=3 ) -- 0x02fa 0x26
        -- 0xF6( ???=0x01 ) -- 0x02fd 0xf6
        return 0 -- 0x02ff 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0300 0xf6
        return 0 -- 0x0302 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0303 0x05
        return 0 -- 0x0306 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x0307 0x05
        return 0 -- 0x030a 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x030b 0x05
        return 0 -- 0x030e 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x030f 0x69
        return 0 -- 0x0312 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0313 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0316 0x38
        return 0 -- 0x031c 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x031d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0320 0x38
        return 0 -- 0x0326 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0327 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x032a 0x38
        return 0 -- 0x0330 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0331 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0334 0x38
        return 0 -- 0x033a 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x033b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x033e 0x38
        return 0 -- 0x0344 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0345 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0348 0x38
        return 0 -- 0x034e 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x034f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0352 0x38
        return 0 -- 0x0358 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0359 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x035c 0x38
        return 0 -- 0x0362 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0363 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0366 0xfe
        return 0 -- 0x036a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x036b 0xa7
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x036e 0x69
        opcode26_Wait( time=3 ) -- 0x0371 0x26
        -- 0xF6( ???=0x01 ) -- 0x0374 0xf6
        return 0 -- 0x0376 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0377 0xf6
        return 0 -- 0x0379 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x037a 0x05
        return 0 -- 0x037d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x037e 0x05
        return 0 -- 0x0381 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x0382 0x05
        return 0 -- 0x0385 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0386 0x69
        return 0 -- 0x0389 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x038a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x038d 0x38
        return 0 -- 0x0393 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0394 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0397 0x38
        return 0 -- 0x039d 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x039e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03a1 0x38
        return 0 -- 0x03a7 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x03a8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03ab 0x38
        return 0 -- 0x03b1 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x03b2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03b5 0x38
        return 0 -- 0x03bb 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x03bc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03bf 0x38
        return 0 -- 0x03c5 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x03c6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03c9 0x38
        return 0 -- 0x03cf 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x03d0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03d3 0x38
        return 0 -- 0x03d9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03da 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03dd 0xfe
        return 0 -- 0x03e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e2 0xa7
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x03e5 0x69
        opcode26_Wait( time=3 ) -- 0x03e8 0x26
        -- 0xF6( ???=0x01 ) -- 0x03eb 0xf6
        return 0 -- 0x03ed 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x03ee 0xf6
        return 0 -- 0x03f0 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x03f1 0x05
        return 0 -- 0x03f4 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x03f5 0x05
        return 0 -- 0x03f8 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x03f9 0x05
        return 0 -- 0x03fc 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x03fd 0x69
        return 0 -- 0x0400 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0401 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0404 0x38
        return 0 -- 0x040a 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x040b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x040e 0x38
        return 0 -- 0x0414 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0415 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0418 0x38
        return 0 -- 0x041e 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x041f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0422 0x38
        return 0 -- 0x0428 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0429 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x042c 0x38
        return 0 -- 0x0432 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0433 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0436 0x38
        return 0 -- 0x043c 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x043d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0440 0x38
        return 0 -- 0x0446 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0447 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x044a 0x38
        return 0 -- 0x0450 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0451 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0454 0xfe
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0459 0xa7
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x045c 0x69
        opcode26_Wait( time=3 ) -- 0x045f 0x26
        -- 0xF6( ???=0x01 ) -- 0x0462 0xf6
        return 0 -- 0x0464 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0465 0xf6
        return 0 -- 0x0467 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0468 0x05
        return 0 -- 0x046b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x046c 0x05
        return 0 -- 0x046f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x0470 0x05
        return 0 -- 0x0473 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0474 0x69
        return 0 -- 0x0477 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0478 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x047b 0x38
        return 0 -- 0x0481 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0482 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0485 0x38
        return 0 -- 0x048b 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x048c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x048f 0x38
        return 0 -- 0x0495 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0496 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0499 0x38
        return 0 -- 0x049f 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x04a0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04a3 0x38
        return 0 -- 0x04a9 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x04aa 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04ad 0x38
        return 0 -- 0x04b3 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x04b4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04b7 0x38
        return 0 -- 0x04bd 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x04be 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04c1 0x38
        return 0 -- 0x04c7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x04c8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x04cb 0xfe
        return 0 -- 0x04cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04d0 0xa7
        return 0 -- 0x04d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d2 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x04d3 0x69
        opcode26_Wait( time=3 ) -- 0x04d6 0x26
        -- 0xF6( ???=0x01 ) -- 0x04d9 0xf6
        return 0 -- 0x04db 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x04dc 0xf6
        return 0 -- 0x04de 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x04df 0x05
        return 0 -- 0x04e2 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x04e3 0x05
        return 0 -- 0x04e6 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x04e7 0x05
        return 0 -- 0x04ea 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x04eb 0x69
        return 0 -- 0x04ee 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x04ef 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04f2 0x38
        return 0 -- 0x04f8 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x04f9 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04fc 0x38
        return 0 -- 0x0502 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0503 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0506 0x38
        return 0 -- 0x050c 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x050d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0510 0x38
        return 0 -- 0x0516 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0517 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x051a 0x38
        return 0 -- 0x0520 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0521 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0524 0x38
        return 0 -- 0x052a 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x052b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x052e 0x38
        return 0 -- 0x0534 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0535 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0538 0x38
        return 0 -- 0x053e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x053f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0542 0xfe
        return 0 -- 0x0546 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0547 0xa7
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x054a 0x69
        opcode26_Wait( time=3 ) -- 0x054d 0x26
        -- 0xF6( ???=0x01 ) -- 0x0550 0xf6
        return 0 -- 0x0552 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0553 0xf6
        return 0 -- 0x0555 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0556 0x05
        return 0 -- 0x0559 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x055a 0x05
        return 0 -- 0x055d 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x055e 0x05
        return 0 -- 0x0561 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0562 0x69
        return 0 -- 0x0565 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0566 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0569 0x38
        return 0 -- 0x056f 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0570 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0573 0x38
        return 0 -- 0x0579 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x057a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x057d 0x38
        return 0 -- 0x0583 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0584 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0587 0x38
        return 0 -- 0x058d 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x058e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0591 0x38
        return 0 -- 0x0597 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0598 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x059b 0x38
        return 0 -- 0x05a1 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x05a2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x05a5 0x38
        return 0 -- 0x05ab 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x05ac 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x05af 0x38
        return 0 -- 0x05b5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b6 0xbc
        return 0 -- 0x05b7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05b8 0x5b
        return 0 -- 0x05b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ba 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05bb 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x05d1 0x37
        return 0 -- 0x05d4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05d5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0653 ) -- 0x05d7 0x02
        opcodeF5_MessageShow3( text_id=0x0002, flag=0x20 ) -- 0x05df 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=05 ) -- 0x05e3 0xa9
        opcode9C_MessageSync() -- 0x05e5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05f7 ) -- 0x05e6 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x05ee 0x35
        -- 0x01_JumpTo( 0x0650 ) -- 0x05f4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x061b ) -- 0x05f7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0612 ) -- 0x05ff 0x02
        opcodeF5_MessageShow3( text_id=0x0003, flag=0x20 ) -- 0x0607 0xf5
        opcode9C_MessageSync() -- 0x060b 0x9c
        opcode26_Wait( time=20 ) -- 0x060c 0x26
        -- 0xFE54() -- 0x060f 0xfe
        return 0 -- 0x0611 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c11 ) -- 0x0bfe 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0c29 0x05
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0c2c 0x27
        -- 0x5B() -- 0x0c2e 0x5b
        return 0 -- 0x0c2f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c30 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0c31 0x05
        return 0 -- 0x0c34 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0c35 0x05
        return 0 -- 0x0c38 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0c39 0x05
        return 0 -- 0x0c3c 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0c3d 0x69
        return 0 -- 0x0c40 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0c41 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c44 0x38
        return 0 -- 0x0c4a 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0c4b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c4e 0x38
        return 0 -- 0x0c54 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0c55 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c58 0x38
        return 0 -- 0x0c5e 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0c5f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c62 0x38
        return 0 -- 0x0c68 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0c69 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c6c 0x38
        return 0 -- 0x0c72 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0c73 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c76 0x38
        return 0 -- 0x0c7c 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0c7d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c80 0x38
        return 0 -- 0x0c86 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0c87 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0c8a 0x38
        return 0 -- 0x0c90 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0ca8 0x05
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0cab 0x27
        -- 0x5B() -- 0x0cad 0x5b
        return 0 -- 0x0cae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0caf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0caf 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0cb0 0x05
        return 0 -- 0x0cb3 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0cb4 0x05
        return 0 -- 0x0cb7 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0cb8 0x05
        return 0 -- 0x0cbb 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0cbc 0x69
        return 0 -- 0x0cbf 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0cc0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0cc3 0x38
        return 0 -- 0x0cc9 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0cca 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ccd 0x38
        return 0 -- 0x0cd3 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0cd4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0cd7 0x38
        return 0 -- 0x0cdd 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0cde 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ce1 0x38
        return 0 -- 0x0ce7 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0ce8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ceb 0x38
        return 0 -- 0x0cf1 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0cf2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0cf5 0x38
        return 0 -- 0x0cfb 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0cfc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0cff 0x38
        return 0 -- 0x0d05 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0d06 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d09 0x38
        return 0 -- 0x0d0f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0d27 0x05
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0d2a 0x27
        -- 0x5B() -- 0x0d2c 0x5b
        return 0 -- 0x0d2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d2e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0d2f 0x05
        return 0 -- 0x0d32 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0d33 0x05
        return 0 -- 0x0d36 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0d37 0x05
        return 0 -- 0x0d3a 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0d3b 0x69
        return 0 -- 0x0d3e 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0d3f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d42 0x38
        return 0 -- 0x0d48 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0d49 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d4c 0x38
        return 0 -- 0x0d52 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0d53 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d56 0x38
        return 0 -- 0x0d5c 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0d5d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d60 0x38
        return 0 -- 0x0d66 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d67 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d6a 0x38
        return 0 -- 0x0d70 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0d71 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d74 0x38
        return 0 -- 0x0d7a 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0d7b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d7e 0x38
        return 0 -- 0x0d84 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0d85 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d88 0x38
        return 0 -- 0x0d8e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0da6 0x05
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0da9 0x27
        -- 0x5B() -- 0x0dab 0x5b
        return 0 -- 0x0dac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dad 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0dae 0x05
        return 0 -- 0x0db1 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0db2 0x05
        return 0 -- 0x0db5 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0db6 0x05
        return 0 -- 0x0db9 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0dba 0x69
        return 0 -- 0x0dbd 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0dbe 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dc1 0x38
        return 0 -- 0x0dc7 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0dc8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dcb 0x38
        return 0 -- 0x0dd1 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0dd2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dd5 0x38
        return 0 -- 0x0ddb 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0ddc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ddf 0x38
        return 0 -- 0x0de5 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0de6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0de9 0x38
        return 0 -- 0x0def 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0df0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0df3 0x38
        return 0 -- 0x0df9 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0dfa 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dfd 0x38
        return 0 -- 0x0e03 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0e04 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e07 0x38
        return 0 -- 0x0e0d 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0e25 0x05
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0e28 0x27
        -- 0x5B() -- 0x0e2a 0x5b
        return 0 -- 0x0e2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0e2d 0x05
        return 0 -- 0x0e30 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0e31 0x05
        return 0 -- 0x0e34 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0e35 0x05
        return 0 -- 0x0e38 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0e39 0x69
        return 0 -- 0x0e3c 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0e3d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e40 0x38
        return 0 -- 0x0e46 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0e47 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e4a 0x38
        return 0 -- 0x0e50 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0e51 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e54 0x38
        return 0 -- 0x0e5a 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0e5b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e5e 0x38
        return 0 -- 0x0e64 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e65 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e68 0x38
        return 0 -- 0x0e6e 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0e6f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e72 0x38
        return 0 -- 0x0e78 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0e79 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e7c 0x38
        return 0 -- 0x0e82 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0e83 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e86 0x38
        return 0 -- 0x0e8c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0ea4 0x05
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0ea7 0x27
        -- 0x5B() -- 0x0ea9 0x5b
        return 0 -- 0x0eaa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eab 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0eac 0x05
        return 0 -- 0x0eaf 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0eb0 0x05
        return 0 -- 0x0eb3 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0eb4 0x05
        return 0 -- 0x0eb7 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0eb8 0x69
        return 0 -- 0x0ebb 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0ebc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ebf 0x38
        return 0 -- 0x0ec5 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0ec6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ec9 0x38
        return 0 -- 0x0ecf 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0ed0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ed3 0x38
        return 0 -- 0x0ed9 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0eda 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0edd 0x38
        return 0 -- 0x0ee3 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0ee4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ee7 0x38
        return 0 -- 0x0eed 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0eee 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ef1 0x38
        return 0 -- 0x0ef7 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0ef8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0efb 0x38
        return 0 -- 0x0f01 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0f02 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f05 0x38
        return 0 -- 0x0f0b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0f23 0x05
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0f26 0x27
        -- 0x5B() -- 0x0f28 0x5b
        return 0 -- 0x0f29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f2a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f2a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0f2b 0x05
        return 0 -- 0x0f2e 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0f2f 0x05
        return 0 -- 0x0f32 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0f33 0x05
        return 0 -- 0x0f36 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0f37 0x69
        return 0 -- 0x0f3a 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0f3b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f3e 0x38
        return 0 -- 0x0f44 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0f45 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f48 0x38
        return 0 -- 0x0f4e 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0f4f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f52 0x38
        return 0 -- 0x0f58 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0f59 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f5c 0x38
        return 0 -- 0x0f62 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0f63 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f66 0x38
        return 0 -- 0x0f6c 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0f6d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f70 0x38
        return 0 -- 0x0f76 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0f77 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f7a 0x38
        return 0 -- 0x0f80 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0f81 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f84 0x38
        return 0 -- 0x0f8a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0fa2 0x05
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0fa5 0x27
        -- 0x5B() -- 0x0fa7 0x5b
        return 0 -- 0x0fa8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0faa 0x05
        return 0 -- 0x0fad 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0fae 0x05
        return 0 -- 0x0fb1 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0fb2 0x05
        return 0 -- 0x0fb5 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0fb6 0x69
        return 0 -- 0x0fb9 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0fba 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fbd 0x38
        return 0 -- 0x0fc3 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0fc4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fc7 0x38
        return 0 -- 0x0fcd 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0fce 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fd1 0x38
        return 0 -- 0x0fd7 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0fd8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fdb 0x38
        return 0 -- 0x0fe1 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0fe2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fe5 0x38
        return 0 -- 0x0feb 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0fec 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fef 0x38
        return 0 -- 0x0ff5 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0ff6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ff9 0x38
        return 0 -- 0x0fff 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x1000 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1003 0x38
        return 0 -- 0x1009 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x1021 0x05
        -- 0x27( actor_id=(entity)0x16 ) -- 0x1024 0x27
        -- 0x5B() -- 0x1026 0x5b
        return 0 -- 0x1027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1028 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x1029 0x05
        return 0 -- 0x102c 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x102d 0x05
        return 0 -- 0x1030 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x1031 0x05
        return 0 -- 0x1034 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1035 0x69
        return 0 -- 0x1038 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1039 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x103c 0x38
        return 0 -- 0x1042 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1043 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1046 0x38
        return 0 -- 0x104c 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x104d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1050 0x38
        return 0 -- 0x1056 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x1057 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x105a 0x38
        return 0 -- 0x1060 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x1061 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1064 0x38
        return 0 -- 0x106a 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x106b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x106e 0x38
        return 0 -- 0x1074 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x1075 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1078 0x38
        return 0 -- 0x107e 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x107f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1082 0x38
        return 0 -- 0x1088 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x10a0 0x05
        -- 0x27( actor_id=(entity)0x10 ) -- 0x10a3 0x27
        -- 0x5B() -- 0x10a5 0x5b
        return 0 -- 0x10a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x10a8 0x05
        return 0 -- 0x10ab 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x10ac 0x05
        return 0 -- 0x10af 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x10b0 0x05
        return 0 -- 0x10b3 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x10b4 0x69
        return 0 -- 0x10b7 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x10b8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10bb 0x38
        return 0 -- 0x10c1 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x10c2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10c5 0x38
        return 0 -- 0x10cb 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x10cc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10cf 0x38
        return 0 -- 0x10d5 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x10d6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10d9 0x38
        return 0 -- 0x10df 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x10e0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10e3 0x38
        return 0 -- 0x10e9 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x10ea 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10ed 0x38
        return 0 -- 0x10f3 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x10f4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10f7 0x38
        return 0 -- 0x10fd 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x10fe 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1101 0x38
        return 0 -- 0x1107 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x111f 0x05
        -- 0x27( actor_id=(entity)0x15 ) -- 0x1122 0x27
        -- 0x5B() -- 0x1124 0x5b
        return 0 -- 0x1125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1126 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x1127 0x05
        return 0 -- 0x112a 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x112b 0x05
        return 0 -- 0x112e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x112f 0x05
        return 0 -- 0x1132 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1133 0x69
        return 0 -- 0x1136 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1137 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x113a 0x38
        return 0 -- 0x1140 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1141 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1144 0x38
        return 0 -- 0x114a 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x114b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x114e 0x38
        return 0 -- 0x1154 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x1155 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1158 0x38
        return 0 -- 0x115e 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x115f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1162 0x38
        return 0 -- 0x1168 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x1169 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x116c 0x38
        return 0 -- 0x1172 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x1173 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1176 0x38
        return 0 -- 0x117c 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x117d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1180 0x38
        return 0 -- 0x1186 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1187 0xbc
        -- 0x23() -- 0x1188 0x23
        return 0 -- 0x1189 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x118f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118f 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x1190 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x11a8 ) -- 0x1193 0x02
        opcode38_VariableAdd( address=0x0412, value=(vf40)0x0002, flag=0x40 ) -- 0x119b 0x38
        -- 0x5A() -- 0x11a1 0x5a
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x11a9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x11c1 ) -- 0x11ac 0x02
        opcode38_VariableAdd( address=0x0412, value=(vf40)0x0002, flag=0x40 ) -- 0x11b4 0x38
        -- 0x5A() -- 0x11ba 0x5a
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11c2 0xbc
        -- 0x23() -- 0x11c3 0x23
        return 0 -- 0x11c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x11ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ca 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x11cb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x11e3 ) -- 0x11ce 0x02
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0002, flag=0x40 ) -- 0x11d6 0x38
        -- 0x5A() -- 0x11dc 0x5a
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x11e4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x11fc ) -- 0x11e7 0x02
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0002, flag=0x40 ) -- 0x11ef 0x38
        -- 0x5A() -- 0x11f5 0x5a
        -- MISSING OPCODE 0xc0
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11fd 0xbc
        -- 0x23() -- 0x11fe 0x23
        return 0 -- 0x11ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1201 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1202 0xbc
        -- 0x23() -- 0x1203 0x23
        return 0 -- 0x1204 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1206 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1207 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x121b 0x5b
        return 0 -- 0x121c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x1228 ) -- 0x121d 0x02
        -- 0x01_JumpTo( 0x1243 ) -- 0x1225 0x01
        -- 0xFE54() -- 0x1228 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=03 ) -- 0x122a 0x09
        opcodeF5_MessageShow3( text_id=0x0005, flag=0x21 ) -- 0x122d 0xf5
        opcode9C_MessageSync() -- 0x1231 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x1232 0x74
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x1235 0x3a
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x1243 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1244 0xbc
        -- 0x2A() -- 0x1245 0x2a
        return 0 -- 0x1246 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x1263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1263 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1264 0xbc
        -- 0x2A() -- 0x1265 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1273 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1274 0xbc
        -- 0x2A() -- 0x1275 0x2a
        return 0 -- 0x1276 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x1293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1293 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1294 0xbc
        -- 0x2A() -- 0x1295 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a3 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x12a6 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x12a7 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x12b2 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12b3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfedd, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x12b4 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x12c4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x12c5 0xfe
        -- 0x98_MapLoad( field_id=433, value=0 ) -- 0x12c7 0x98
        return 0 -- 0x12cc 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x12c5 0xfe
        -- 0x98_MapLoad( field_id=433, value=0 ) -- 0x12c7 0x98
        return 0 -- 0x12cc 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12cd 0x00
    end,

}



