Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        opcodeF1_FadeSetUp( steps=2, r=80, g=65, b=32, semi_tr=1 ) -- 0x0011 0xf1
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003f ) -- 0x001f 0x02
        -- MISSING OPCODE 0xFE23
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x008e 0x69
        opcode26_Wait( time=3 ) -- 0x0091 0x26
        -- 0xF6( ???=0x01 ) -- 0x0094 0xf6
        return 0 -- 0x0096 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0097 0xf6
        return 0 -- 0x0099 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x009a 0x05
        return 0 -- 0x009d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x009e 0x05
        return 0 -- 0x00a1 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x00a2 0x05
        return 0 -- 0x00a5 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x00a6 0x69
        return 0 -- 0x00a9 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x00aa 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00ad 0x38
        return 0 -- 0x00b3 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x00b4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00b7 0x38
        return 0 -- 0x00bd 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x00be 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00c1 0x38
        return 0 -- 0x00c7 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x00c8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00cb 0x38
        return 0 -- 0x00d1 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x00d2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00d5 0x38
        return 0 -- 0x00db 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x00dc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00df 0x38
        return 0 -- 0x00e5 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x00e6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00e9 0x38
        return 0 -- 0x00ef 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x00f0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x00f3 0x38
        return 0 -- 0x00f9 0x00
    end,

    script_0x12 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x00fa 0x5d
        -- 0x5E() -- 0x00fc 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00fd 0xd2
        opcode9C_MessageSync() -- 0x0101 0x9c
        return 0 -- 0x0102 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0103 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x010e 0x69
        opcode26_Wait( time=3 ) -- 0x0111 0x26
        -- 0xF6( ???=0x01 ) -- 0x0114 0xf6
        return 0 -- 0x0116 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0117 0xf6
        return 0 -- 0x0119 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x011a 0x05
        return 0 -- 0x011d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x011e 0x05
        return 0 -- 0x0121 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0122 0x05
        return 0 -- 0x0125 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0126 0x69
        return 0 -- 0x0129 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x012a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x012d 0x38
        return 0 -- 0x0133 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0134 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0137 0x38
        return 0 -- 0x013d 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x013e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0141 0x38
        return 0 -- 0x0147 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0148 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x014b 0x38
        return 0 -- 0x0151 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0152 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0155 0x38
        return 0 -- 0x015b 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x015c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x015f 0x38
        return 0 -- 0x0165 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0166 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0169 0x38
        return 0 -- 0x016f 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0170 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0173 0x38
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x017a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0185 0x69
        opcode26_Wait( time=3 ) -- 0x0188 0x26
        -- 0xF6( ???=0x01 ) -- 0x018b 0xf6
        return 0 -- 0x018d 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x018e 0xf6
        return 0 -- 0x0190 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x0191 0x05
        return 0 -- 0x0194 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x0195 0x05
        return 0 -- 0x0198 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0199 0x05
        return 0 -- 0x019c 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x019d 0x69
        return 0 -- 0x01a0 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x01a1 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01a4 0x38
        return 0 -- 0x01aa 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x01ab 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01ae 0x38
        return 0 -- 0x01b4 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x01b5 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01b8 0x38
        return 0 -- 0x01be 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x01bf 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01c2 0x38
        return 0 -- 0x01c8 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x01c9 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01cc 0x38
        return 0 -- 0x01d2 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x01d3 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01d6 0x38
        return 0 -- 0x01dc 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x01dd 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01e0 0x38
        return 0 -- 0x01e6 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x01e7 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x01ea 0x38
        return 0 -- 0x01f0 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01f1 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01f4 0xfe
        return 0 -- 0x01f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f9 0xa7
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x01fc 0x69
        opcode26_Wait( time=3 ) -- 0x01ff 0x26
        -- 0xF6( ???=0x01 ) -- 0x0202 0xf6
        return 0 -- 0x0204 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0205 0xf6
        return 0 -- 0x0207 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x0208 0x05
        return 0 -- 0x020b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x020c 0x05
        return 0 -- 0x020f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0210 0x05
        return 0 -- 0x0213 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0214 0x69
        return 0 -- 0x0217 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0218 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x021b 0x38
        return 0 -- 0x0221 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0222 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0225 0x38
        return 0 -- 0x022b 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x022c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x022f 0x38
        return 0 -- 0x0235 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0236 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0239 0x38
        return 0 -- 0x023f 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0240 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0243 0x38
        return 0 -- 0x0249 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x024a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x024d 0x38
        return 0 -- 0x0253 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0254 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0257 0x38
        return 0 -- 0x025d 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x025e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0261 0x38
        return 0 -- 0x0267 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0268 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x026b 0xfe
        return 0 -- 0x026f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0270 0xa7
        return 0 -- 0x0271 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0273 0x69
        opcode26_Wait( time=3 ) -- 0x0276 0x26
        -- 0xF6( ???=0x01 ) -- 0x0279 0xf6
        return 0 -- 0x027b 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x027c 0xf6
        return 0 -- 0x027e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x027f 0x05
        return 0 -- 0x0282 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x0283 0x05
        return 0 -- 0x0286 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0287 0x05
        return 0 -- 0x028a 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x028b 0x69
        return 0 -- 0x028e 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x028f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0292 0x38
        return 0 -- 0x0298 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0299 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x029c 0x38
        return 0 -- 0x02a2 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x02a3 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02a6 0x38
        return 0 -- 0x02ac 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x02ad 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02b0 0x38
        return 0 -- 0x02b6 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x02b7 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02ba 0x38
        return 0 -- 0x02c0 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x02c1 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02c4 0x38
        return 0 -- 0x02ca 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x02cb 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02ce 0x38
        return 0 -- 0x02d4 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x02d5 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x02d8 0x38
        return 0 -- 0x02de 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02df 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02e2 0xfe
        return 0 -- 0x02e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e7 0xa7
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x02ea 0x69
        opcode26_Wait( time=3 ) -- 0x02ed 0x26
        -- 0xF6( ???=0x01 ) -- 0x02f0 0xf6
        return 0 -- 0x02f2 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x02f3 0xf6
        return 0 -- 0x02f5 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x02f6 0x05
        return 0 -- 0x02f9 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x02fa 0x05
        return 0 -- 0x02fd 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x02fe 0x05
        return 0 -- 0x0301 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0302 0x69
        return 0 -- 0x0305 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0306 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0309 0x38
        return 0 -- 0x030f 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0310 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0313 0x38
        return 0 -- 0x0319 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x031a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x031d 0x38
        return 0 -- 0x0323 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0324 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0327 0x38
        return 0 -- 0x032d 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x032e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0331 0x38
        return 0 -- 0x0337 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0338 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x033b 0x38
        return 0 -- 0x0341 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0342 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0345 0x38
        return 0 -- 0x034b 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x034c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x034f 0x38
        return 0 -- 0x0355 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0356 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0359 0xfe
        return 0 -- 0x035d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035e 0xa7
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0360 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0361 0x69
        opcode26_Wait( time=3 ) -- 0x0364 0x26
        -- 0xF6( ???=0x01 ) -- 0x0367 0xf6
        return 0 -- 0x0369 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x036a 0xf6
        return 0 -- 0x036c 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x036d 0x05
        return 0 -- 0x0370 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x0371 0x05
        return 0 -- 0x0374 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0375 0x05
        return 0 -- 0x0378 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0379 0x69
        return 0 -- 0x037c 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x037d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0380 0x38
        return 0 -- 0x0386 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0387 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x038a 0x38
        return 0 -- 0x0390 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0391 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0394 0x38
        return 0 -- 0x039a 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x039b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x039e 0x38
        return 0 -- 0x03a4 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x03a5 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03a8 0x38
        return 0 -- 0x03ae 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x03af 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03b2 0x38
        return 0 -- 0x03b8 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x03b9 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03bc 0x38
        return 0 -- 0x03c2 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x03c3 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03c6 0x38
        return 0 -- 0x03cc 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03cd 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03d0 0xfe
        return 0 -- 0x03d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d5 0xa7
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d7 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x03d8 0x69
        opcode26_Wait( time=3 ) -- 0x03db 0x26
        -- 0xF6( ???=0x01 ) -- 0x03de 0xf6
        return 0 -- 0x03e0 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x03e1 0xf6
        return 0 -- 0x03e3 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x03e4 0x05
        return 0 -- 0x03e7 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x03e8 0x05
        return 0 -- 0x03eb 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x03ec 0x05
        return 0 -- 0x03ef 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x03f0 0x69
        return 0 -- 0x03f3 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x03f4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x03f7 0x38
        return 0 -- 0x03fd 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x03fe 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0401 0x38
        return 0 -- 0x0407 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0408 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x040b 0x38
        return 0 -- 0x0411 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0412 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0415 0x38
        return 0 -- 0x041b 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x041c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x041f 0x38
        return 0 -- 0x0425 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0426 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0429 0x38
        return 0 -- 0x042f 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0430 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0433 0x38
        return 0 -- 0x0439 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x043a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x043d 0x38
        return 0 -- 0x0443 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0444 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0447 0xfe
        return 0 -- 0x044b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x044c 0xa7
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x044f 0x69
        opcode26_Wait( time=3 ) -- 0x0452 0x26
        -- 0xF6( ???=0x01 ) -- 0x0455 0xf6
        return 0 -- 0x0457 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0458 0xf6
        return 0 -- 0x045a 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x045b 0x05
        return 0 -- 0x045e 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x045f 0x05
        return 0 -- 0x0462 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0463 0x05
        return 0 -- 0x0466 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0467 0x69
        return 0 -- 0x046a 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x046b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x046e 0x38
        return 0 -- 0x0474 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0475 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0478 0x38
        return 0 -- 0x047e 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x047f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0482 0x38
        return 0 -- 0x0488 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0489 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x048c 0x38
        return 0 -- 0x0492 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0493 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0496 0x38
        return 0 -- 0x049c 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x049d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04a0 0x38
        return 0 -- 0x04a6 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x04a7 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04aa 0x38
        return 0 -- 0x04b0 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x04b1 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04b4 0x38
        return 0 -- 0x04ba 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x04bb 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x04be 0xfe
        return 0 -- 0x04c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04c3 0xa7
        return 0 -- 0x04c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c5 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x04c6 0x69
        opcode26_Wait( time=3 ) -- 0x04c9 0x26
        -- 0xF6( ???=0x01 ) -- 0x04cc 0xf6
        return 0 -- 0x04ce 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x04cf 0xf6
        return 0 -- 0x04d1 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x04d2 0x05
        return 0 -- 0x04d5 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x04d6 0x05
        return 0 -- 0x04d9 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x04da 0x05
        return 0 -- 0x04dd 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x04de 0x69
        return 0 -- 0x04e1 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x04e2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04e5 0x38
        return 0 -- 0x04eb 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x04ec 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04ef 0x38
        return 0 -- 0x04f5 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x04f6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x04f9 0x38
        return 0 -- 0x04ff 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0500 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0503 0x38
        return 0 -- 0x0509 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x050a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x050d 0x38
        return 0 -- 0x0513 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0514 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0517 0x38
        return 0 -- 0x051d 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x051e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0521 0x38
        return 0 -- 0x0527 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0528 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x052b 0x38
        return 0 -- 0x0531 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0532 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0535 0xfe
        return 0 -- 0x0539 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x053a 0xa7
        return 0 -- 0x053b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053c 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x053d 0x69
        opcode26_Wait( time=3 ) -- 0x0540 0x26
        -- 0xF6( ???=0x01 ) -- 0x0543 0xf6
        return 0 -- 0x0545 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0546 0xf6
        return 0 -- 0x0548 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x0549 0x05
        return 0 -- 0x054c 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x054d 0x05
        return 0 -- 0x0550 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0551 0x05
        return 0 -- 0x0554 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0555 0x69
        return 0 -- 0x0558 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0559 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x055c 0x38
        return 0 -- 0x0562 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0563 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0566 0x38
        return 0 -- 0x056c 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x056d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0570 0x38
        return 0 -- 0x0576 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0577 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x057a 0x38
        return 0 -- 0x0580 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0581 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0584 0x38
        return 0 -- 0x058a 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x058b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x058e 0x38
        return 0 -- 0x0594 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0595 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0598 0x38
        return 0 -- 0x059e 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x059f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x05a2 0x38
        return 0 -- 0x05a8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a9 0xbc
        return 0 -- 0x05aa 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05ab 0x5b
        return 0 -- 0x05ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ad 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ae 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x05c4 0x37
        return 0 -- 0x05c7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05c8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0769 ) -- 0x05ca 0x02
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x05d2 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=05 ) -- 0x05d6 0xa9
        opcode9C_MessageSync() -- 0x05d8 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05ea ) -- 0x05d9 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x05e1 0x35
        -- 0x01_JumpTo( 0x0766 ) -- 0x05e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x060e ) -- 0x05ea 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0605 ) -- 0x05f2 0x02
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=FORCE_BOTTOM ) -- 0x05fa 0xf5
        opcode9C_MessageSync() -- 0x05fe 0x9c
        opcode26_Wait( time=20 ) -- 0x05ff 0x26
        -- 0xFE54() -- 0x0602 0xfe
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d24 ) -- 0x0d11 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d25 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0d38 0x2c
        opcode69_ActorSetRotation( rot=2 ) -- 0x0d3a 0x69
        opcode26_Wait( time=0 ) -- 0x0d3d 0x26
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0d40 0x27
        -- 0x5B() -- 0x0d42 0x5b
        return 0 -- 0x0d43 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d44 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d44 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0d45 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d58 0x5b
        return 0 -- 0x0d59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d5a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0d5b 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0d5e 0x2c
        return 0 -- 0x0d60 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0d78 0x05
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0d7b 0x27
        -- 0x5B() -- 0x0d7d 0x5b
        return 0 -- 0x0d7e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0d80 0x05
        return 0 -- 0x0d83 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0d84 0x05
        return 0 -- 0x0d87 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0d88 0x05
        return 0 -- 0x0d8b 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0d8c 0x69
        return 0 -- 0x0d8f 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0d90 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d93 0x38
        return 0 -- 0x0d99 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0d9a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0d9d 0x38
        return 0 -- 0x0da3 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0da4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0da7 0x38
        return 0 -- 0x0dad 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0dae 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0db1 0x38
        return 0 -- 0x0db7 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0db8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dbb 0x38
        return 0 -- 0x0dc1 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0dc2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dc5 0x38
        return 0 -- 0x0dcb 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0dcc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dcf 0x38
        return 0 -- 0x0dd5 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0dd6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0dd9 0x38
        return 0 -- 0x0ddf 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0df7 0x05
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0dfa 0x27
        -- 0x5B() -- 0x0dfc 0x5b
        return 0 -- 0x0dfd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dfe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dfe 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0dff 0x05
        return 0 -- 0x0e02 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0e03 0x05
        return 0 -- 0x0e06 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0e07 0x05
        return 0 -- 0x0e0a 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0e0b 0x69
        return 0 -- 0x0e0e 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0e0f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e12 0x38
        return 0 -- 0x0e18 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0e19 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e1c 0x38
        return 0 -- 0x0e22 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0e23 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e26 0x38
        return 0 -- 0x0e2c 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e2d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e30 0x38
        return 0 -- 0x0e36 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0e37 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e3a 0x38
        return 0 -- 0x0e40 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0e41 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e44 0x38
        return 0 -- 0x0e4a 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0e4b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e4e 0x38
        return 0 -- 0x0e54 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0e55 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e58 0x38
        return 0 -- 0x0e5e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0e76 0x05
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0e79 0x27
        -- 0x5B() -- 0x0e7b 0x5b
        return 0 -- 0x0e7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e7d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0e7e 0x05
        return 0 -- 0x0e81 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0e82 0x05
        return 0 -- 0x0e85 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0e86 0x05
        return 0 -- 0x0e89 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0e8a 0x69
        return 0 -- 0x0e8d 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0e8e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e91 0x38
        return 0 -- 0x0e97 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0e98 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0e9b 0x38
        return 0 -- 0x0ea1 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0ea2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ea5 0x38
        return 0 -- 0x0eab 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0eac 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0eaf 0x38
        return 0 -- 0x0eb5 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0eb6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0eb9 0x38
        return 0 -- 0x0ebf 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0ec0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ec3 0x38
        return 0 -- 0x0ec9 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0eca 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ecd 0x38
        return 0 -- 0x0ed3 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0ed4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0ed7 0x38
        return 0 -- 0x0edd 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0ef5 0x05
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0ef8 0x27
        -- 0x5B() -- 0x0efa 0x5b
        return 0 -- 0x0efb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0efc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0efd 0x05
        return 0 -- 0x0f00 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0f01 0x05
        return 0 -- 0x0f04 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0f05 0x05
        return 0 -- 0x0f08 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0f09 0x69
        return 0 -- 0x0f0c 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0f0d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f10 0x38
        return 0 -- 0x0f16 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0f17 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f1a 0x38
        return 0 -- 0x0f20 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0f21 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f24 0x38
        return 0 -- 0x0f2a 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0f2b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f2e 0x38
        return 0 -- 0x0f34 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0f35 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f38 0x38
        return 0 -- 0x0f3e 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0f3f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f42 0x38
        return 0 -- 0x0f48 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0f49 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f4c 0x38
        return 0 -- 0x0f52 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0f53 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f56 0x38
        return 0 -- 0x0f5c 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0f74 0x05
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0f77 0x27
        -- 0x5B() -- 0x0f79 0x5b
        return 0 -- 0x0f7a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0f7c 0x05
        return 0 -- 0x0f7f 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0f80 0x05
        return 0 -- 0x0f83 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0f84 0x05
        return 0 -- 0x0f87 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0f88 0x69
        return 0 -- 0x0f8b 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0f8c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f8f 0x38
        return 0 -- 0x0f95 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0f96 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0f99 0x38
        return 0 -- 0x0f9f 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0fa0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fa3 0x38
        return 0 -- 0x0fa9 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0faa 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fad 0x38
        return 0 -- 0x0fb3 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0fb4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fb7 0x38
        return 0 -- 0x0fbd 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0fbe 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fc1 0x38
        return 0 -- 0x0fc7 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0fc8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fcb 0x38
        return 0 -- 0x0fd1 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0fd2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0fd5 0x38
        return 0 -- 0x0fdb 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0ff3 0x05
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0ff6 0x27
        -- 0x5B() -- 0x0ff8 0x5b
        return 0 -- 0x0ff9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ffa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffa 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0ffb 0x05
        return 0 -- 0x0ffe 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0fff 0x05
        return 0 -- 0x1002 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1003 0x05
        return 0 -- 0x1006 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1007 0x69
        return 0 -- 0x100a 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x100b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x100e 0x38
        return 0 -- 0x1014 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x1015 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1018 0x38
        return 0 -- 0x101e 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x101f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1022 0x38
        return 0 -- 0x1028 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x1029 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x102c 0x38
        return 0 -- 0x1032 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x1033 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1036 0x38
        return 0 -- 0x103c 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x103d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1040 0x38
        return 0 -- 0x1046 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x1047 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x104a 0x38
        return 0 -- 0x1050 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1051 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1054 0x38
        return 0 -- 0x105a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x1072 0x05
        -- 0x27( actor_id=(entity)0x16 ) -- 0x1075 0x27
        -- 0x5B() -- 0x1077 0x5b
        return 0 -- 0x1078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1079 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x107a 0x05
        return 0 -- 0x107d 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x107e 0x05
        return 0 -- 0x1081 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1082 0x05
        return 0 -- 0x1085 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1086 0x69
        return 0 -- 0x1089 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x108a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x108d 0x38
        return 0 -- 0x1093 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x1094 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1097 0x38
        return 0 -- 0x109d 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x109e 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10a1 0x38
        return 0 -- 0x10a7 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x10a8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10ab 0x38
        return 0 -- 0x10b1 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x10b2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10b5 0x38
        return 0 -- 0x10bb 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x10bc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10bf 0x38
        return 0 -- 0x10c5 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x10c6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10c9 0x38
        return 0 -- 0x10cf 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x10d0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x10d3 0x38
        return 0 -- 0x10d9 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x10f1 0x05
        -- 0x27( actor_id=(entity)0x17 ) -- 0x10f4 0x27
        -- 0x5B() -- 0x10f6 0x5b
        return 0 -- 0x10f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x10f9 0x05
        return 0 -- 0x10fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x10fd 0x05
        return 0 -- 0x1100 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1101 0x05
        return 0 -- 0x1104 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1105 0x69
        return 0 -- 0x1108 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1109 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x110c 0x38
        return 0 -- 0x1112 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x1113 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1116 0x38
        return 0 -- 0x111c 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x111d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1120 0x38
        return 0 -- 0x1126 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x1127 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x112a 0x38
        return 0 -- 0x1130 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x1131 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1134 0x38
        return 0 -- 0x113a 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x113b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x113e 0x38
        return 0 -- 0x1144 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x1145 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1148 0x38
        return 0 -- 0x114e 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x114f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1152 0x38
        return 0 -- 0x1158 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x1170 0x05
        -- 0x27( actor_id=(entity)0x18 ) -- 0x1173 0x27
        -- 0x5B() -- 0x1175 0x5b
        return 0 -- 0x1176 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1177 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x1178 0x05
        return 0 -- 0x117b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x117c 0x05
        return 0 -- 0x117f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1180 0x05
        return 0 -- 0x1183 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1184 0x69
        return 0 -- 0x1187 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1188 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x118b 0x38
        return 0 -- 0x1191 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x1192 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1195 0x38
        return 0 -- 0x119b 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x119c 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x119f 0x38
        return 0 -- 0x11a5 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x11a6 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x11a9 0x38
        return 0 -- 0x11af 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x11b0 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x11b3 0x38
        return 0 -- 0x11b9 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x11ba 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x11bd 0x38
        return 0 -- 0x11c3 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x11c4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x11c7 0x38
        return 0 -- 0x11cd 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x11ce 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x11d1 0x38
        return 0 -- 0x11d7 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x11ef 0x05
        -- 0x27( actor_id=(entity)0x12 ) -- 0x11f2 0x27
        -- 0x5B() -- 0x11f4 0x5b
        return 0 -- 0x11f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x11f7 0x05
        return 0 -- 0x11fa 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x11fb 0x05
        return 0 -- 0x11fe 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x11ff 0x05
        return 0 -- 0x1202 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1203 0x69
        return 0 -- 0x1206 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1207 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x120a 0x38
        return 0 -- 0x1210 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x1211 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1214 0x38
        return 0 -- 0x121a 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x121b 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x121e 0x38
        return 0 -- 0x1224 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x1225 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1228 0x38
        return 0 -- 0x122e 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x122f 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1232 0x38
        return 0 -- 0x1238 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x1239 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x123c 0x38
        return 0 -- 0x1242 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x1243 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1246 0x38
        return 0 -- 0x124c 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x124d 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1250 0x38
        return 0 -- 0x1256 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x126e 0x05
        -- 0x27( actor_id=(entity)0x17 ) -- 0x1271 0x27
        -- 0x5B() -- 0x1273 0x5b
        return 0 -- 0x1274 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1275 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1275 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x1276 0x05
        return 0 -- 0x1279 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x127a 0x05
        return 0 -- 0x127d 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x127e 0x05
        return 0 -- 0x1281 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1282 0x69
        return 0 -- 0x1285 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1286 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1289 0x38
        return 0 -- 0x128f 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x1290 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x1293 0x38
        return 0 -- 0x1299 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x129a 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x129d 0x38
        return 0 -- 0x12a3 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x12a4 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x12a7 0x38
        return 0 -- 0x12ad 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x12ae 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x12b1 0x38
        return 0 -- 0x12b7 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x12b8 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x12bb 0x38
        return 0 -- 0x12c1 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x12c2 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x12c5 0x38
        return 0 -- 0x12cb 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x12cc 0x69
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x12cf 0x38
        return 0 -- 0x12d5 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12d6 0xbc
        -- 0x23() -- 0x12d7 0x23
        return 0 -- 0x12d8 0x00
    end,

    on_update = function( self )
        -- 0xBF( ???=1024 ) -- 0x12d9 0xbf
        -- 0x5B() -- 0x12dc 0x5b
        return 0 -- 0x12dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12de 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x12df 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x12f7 ) -- 0x12e2 0x02
        opcode38_VariableAdd( address=0x0412, value=(vf40)0x0002, flag=0x40 ) -- 0x12ea 0x38
        -- 0x5A() -- 0x12f0 0x5a
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x12f1 0xc0
        -- 0x01_JumpTo( 0x12e2 ) -- 0x12f4 0x01
        return 0 -- 0x12f7 0x00
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x12f8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x1310 ) -- 0x12fb 0x02
        opcode38_VariableAdd( address=0x0412, value=(vf40)0x0002, flag=0x40 ) -- 0x1303 0x38
        -- 0x5A() -- 0x1309 0x5a
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x130a 0xbf
        -- 0x01_JumpTo( 0x12fb ) -- 0x130d 0x01
        return 0 -- 0x1310 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1311 0xbc
        -- 0x23() -- 0x1312 0x23
        return 0 -- 0x1313 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=1024 ) -- 0x1314 0xc0
        -- 0x5B() -- 0x1317 0x5b
        return 0 -- 0x1318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1319 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x131a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x1332 ) -- 0x131d 0x02
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0002, flag=0x40 ) -- 0x1325 0x38
        -- 0x5A() -- 0x132b 0x5a
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x132c 0xbf
        -- 0x01_JumpTo( 0x131d ) -- 0x132f 0x01
        return 0 -- 0x1332 0x00
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x1333 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x134b ) -- 0x1336 0x02
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0002, flag=0x40 ) -- 0x133e 0x38
        -- 0x5A() -- 0x1344 0x5a
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x1345 0xc0
        -- 0x01_JumpTo( 0x1336 ) -- 0x1348 0x01
        return 0 -- 0x134b 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x134c 0xbc
        -- 0x23() -- 0x134d 0x23
        return 0 -- 0x134e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x134f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1350 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1351 0xbc
        -- 0x23() -- 0x1352 0x23
        return 0 -- 0x1353 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1355 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1355 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x135c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135d 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x135e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0x0118, flag=(flag)0xc0 ) -- 0x135f 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x136b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x136c 0xfe
        -- 0x98_MapLoad( field_id=688, value=1 ) -- 0x136e 0x98
        return 0 -- 0x1373 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x136c 0xfe
        -- 0x98_MapLoad( field_id=688, value=1 ) -- 0x136e 0x98
        return 0 -- 0x1373 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        return 0 -- 0x1374 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1374 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1374 0x00
    end,

}



