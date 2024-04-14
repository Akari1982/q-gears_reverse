Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        -- 0xA0() -- 0x0017 0xa0
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c2, condition="value1 == value2", jump_if_false=0x0079 ) -- 0x0052 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x005a 0x2c
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x007c 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008b 0x4a
        return 0 -- 0x0091 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0092 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0094 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00da 0xfe
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x00df 0x01
        return 0 -- 0x00e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x00e4 0x01
        return 0 -- 0x00e7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x00e8 0x01
        return 0 -- 0x00eb 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x00ec 0x01
        return 0 -- 0x00ef 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x00f0 0x01
        return 0 -- 0x00f3 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x00f4 0x01
        return 0 -- 0x00f7 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x00f8 0x01
        return 0 -- 0x00fb 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x00fc 0x01
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0100 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0108 0x01
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x010d 0x01
        return 0 -- 0x0110 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x0111 0x01
        return 0 -- 0x0114 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x0115 0x01
        return 0 -- 0x0118 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x0119 0x01
        return 0 -- 0x011c 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x011d 0x01
        return 0 -- 0x0120 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0121 0x01
        return 0 -- 0x0124 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0125 0x01
        return 0 -- 0x0128 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0129 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0131 0x01
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0136 0x01
        return 0 -- 0x0139 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x013a 0x01
        return 0 -- 0x013d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x013e 0x01
        return 0 -- 0x0141 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x0142 0x01
        return 0 -- 0x0145 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x0146 0x01
        return 0 -- 0x0149 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x014e 0x01
        return 0 -- 0x0151 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0152 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0155 0xfe
        return 0 -- 0x0159 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x015a 0x01
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x015f 0x01
        return 0 -- 0x0162 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x0163 0x01
        return 0 -- 0x0166 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x016b 0x01
        return 0 -- 0x016e 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x016f 0x01
        return 0 -- 0x0172 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0173 0x01
        return 0 -- 0x0176 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0177 0x01
        return 0 -- 0x017a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x017b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x017e 0xfe
        return 0 -- 0x0182 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0183 0x01
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0188 0x01
        return 0 -- 0x018b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x018c 0x01
        return 0 -- 0x018f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x0190 0x01
        return 0 -- 0x0193 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x0194 0x01
        return 0 -- 0x0197 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x0198 0x01
        return 0 -- 0x019b 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x019c 0x01
        return 0 -- 0x019f 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x01a0 0x01
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01a4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01a7 0xfe
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x01b1 0x01
        return 0 -- 0x01b4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x01b5 0x01
        return 0 -- 0x01b8 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x01b9 0x01
        return 0 -- 0x01bc 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x01bd 0x01
        return 0 -- 0x01c0 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01c1 0x01
        return 0 -- 0x01c4 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01c5 0x01
        return 0 -- 0x01c8 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x01c9 0x01
        return 0 -- 0x01cc 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01cd 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01d0 0xfe
        return 0 -- 0x01d4 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x01d5 0x01
        return 0 -- 0x01d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x01da 0x01
        return 0 -- 0x01dd 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x01e2 0x01
        return 0 -- 0x01e5 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x01e6 0x01
        return 0 -- 0x01e9 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01ea 0x01
        return 0 -- 0x01ed 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x01f2 0x01
        return 0 -- 0x01f5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01f6 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01f9 0xfe
        return 0 -- 0x01fd 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x01fe 0x01
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x020f 0x01
        return 0 -- 0x0212 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x0213 0x01
        return 0 -- 0x0216 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0217 0x01
        return 0 -- 0x021a 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x021f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0222 0xfe
        return 0 -- 0x0226 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0227 0x01
        return 0 -- 0x022a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x022c 0x01
        return 0 -- 0x022f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x0230 0x01
        return 0 -- 0x0233 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x0234 0x01
        return 0 -- 0x0237 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x0238 0x01
        return 0 -- 0x023b 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x023c 0x01
        return 0 -- 0x023f 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0240 0x01
        return 0 -- 0x0243 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x0244 0x01
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0248 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x024b 0xfe
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0250 0x01
        return 0 -- 0x0253 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0255 0x01
        return 0 -- 0x0258 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008b ) -- 0x0259 0x01
        return 0 -- 0x025c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0092 ) -- 0x025d 0x01
        return 0 -- 0x0260 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00a3 ) -- 0x0261 0x01
        return 0 -- 0x0264 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x0265 0x01
        return 0 -- 0x0268 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0269 0x01
        return 0 -- 0x026c 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x00ca ) -- 0x026d 0x01
        return 0 -- 0x0270 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0271 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0281 ) -- 0x0274 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x028c 0x5b
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x028f 0x2c
        return 0 -- 0x0291 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0292 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02b3 0x5b
        return 0 -- 0x02b4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02b5 0xfe
        -- 0x07( actor_id=0x0c, script=0xc4 ) -- 0x02b7 0x07
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x02b5 0xfe
        -- 0x07( actor_id=0x0c, script=0xc4 ) -- 0x02b7 0x07
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0306 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0307 0xbc
        return 0 -- 0x0308 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0309 0x5b
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x030c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x030e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x0310 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x0312 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x23 ) -- 0x031a 0x24
        opcode24_ActorEnable( actor_id=(entity)0x24 ) -- 0x031c 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x031e 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1d ) -- 0x0320 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x0328 0x25
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x032a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x032c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x032e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x0330 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x0332 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x0334 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0336 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x0338 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x033a 0x25
        -- 0x07( actor_id=0x16, script=0xc5 ) -- 0x033c 0x07
        -- MISSING OPCODE 0x0d
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x26 ) -- 0x0340 0x24
        opcode24_ActorEnable( actor_id=(entity)0x25 ) -- 0x0342 0x24
        opcode24_ActorEnable( actor_id=(entity)0x18 ) -- 0x0344 0x24
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x0346 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x0348 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1b ) -- 0x034a 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x034c 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1f ) -- 0x034e 0x24
        opcode24_ActorEnable( actor_id=(entity)0x20 ) -- 0x0350 0x24
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x0352 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x035f ) -- 0x0354 0x02
        -- 0x01_JumpTo( 0x0362 ) -- 0x035c 0x01
        -- 0x07( actor_id=0x16, script=0xc4 ) -- 0x035f 0x07
        -- MISSING OPCODE 0x0d
    end,

    script_0x08 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x27 ) -- 0x0363 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x0365 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x0367 0x25
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x0369 0x25
        -- 0x07( actor_id=0x17, script=0xc5 ) -- 0x036b 0x07
        -- MISSING OPCODE 0x0d
    end,

    script_0x09 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x27 ) -- 0x036f 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1d ) -- 0x0371 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1e ) -- 0x0373 0x24
        opcode24_ActorEnable( actor_id=(entity)0x22 ) -- 0x0375 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0382 ) -- 0x0377 0x02
        -- 0x01_JumpTo( 0x0385 ) -- 0x037f 0x01
        -- 0x07( actor_id=0x17, script=0xc4 ) -- 0x0382 0x07
        -- MISSING OPCODE 0x0d
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0386 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x039a 0x5b
        return 0 -- 0x039b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x03a5 ) -- 0x039d 0x31
        -- 0x01_JumpTo( 0x03a6 ) -- 0x03a2 0x01
        return 0 -- 0x03a5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0405 0x5b
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0407 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0409 0x20
        -- 0x07( actor_id=0x19, script=0xc4 ) -- 0x040c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=06 ) -- 0x040f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=06 ) -- 0x0412 0x09
        -- 0x07( actor_id=0x00, script=0xc7 ) -- 0x0415 0x07
        -- 0x07( actor_id=0xff, script=0xc7 ) -- 0x0418 0x07
        -- 0x07( actor_id=0xfe, script=0xc7 ) -- 0x041b 0x07
        -- 0x07( actor_id=0xfd, script=0xc7 ) -- 0x041e 0x07
        opcode26_Wait( time=10 ) -- 0x0421 0x26
        -- 0x05_CallFunction( 0x0328 ) -- 0x0424 0x05
        -- 0x05_CallFunction( 0x031a ) -- 0x0427 0x05
        opcode26_Wait( time=60 ) -- 0x042a 0x26
        -- 0x07( actor_id=0x19, script=0xc5 ) -- 0x042d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=05, priority=06 ) -- 0x0430 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0440 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0441 0x20
        return 0 -- 0x0444 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0445 0x20
        return 0 -- 0x0448 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0449 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x045e 0x5b
        return 0 -- 0x045f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x047c ) -- 0x0460 0x02
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0468 0x20
        -- 0x07( actor_id=0x1a, script=0xc4 ) -- 0x046b 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=06 ) -- 0x046e 0x09
        -- 0x07( actor_id=0x00, script=0xc5 ) -- 0x0471 0x07
        opcode26_Wait( time=30 ) -- 0x0474 0x26
        -- 0x98_MapLoad( field_id=445, value=2 ) -- 0x0477 0x98
        return 0 -- 0x047c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0492 0x5b
        return 0 -- 0x0493 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0494 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0496 0x20
        -- 0x07( actor_id=0x19, script=0xc4 ) -- 0x0499 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=06 ) -- 0x049c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=06 ) -- 0x049f 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x04a2 0x07
        -- 0x07( actor_id=0xff, script=0xc9 ) -- 0x04a5 0x07
        -- 0x07( actor_id=0xfe, script=0xc9 ) -- 0x04a8 0x07
        -- 0x07( actor_id=0xfd, script=0xc9 ) -- 0x04ab 0x07
        opcode26_Wait( time=10 ) -- 0x04ae 0x26
        -- 0x05_CallFunction( 0x030c ) -- 0x04b1 0x05
        -- 0x05_CallFunction( 0x0340 ) -- 0x04b4 0x05
        opcode26_Wait( time=60 ) -- 0x04b7 0x26
        -- 0x07( actor_id=0x19, script=0xc5 ) -- 0x04ba 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=05, priority=06 ) -- 0x04bd 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x04cd 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x04ce 0x20
        return 0 -- 0x04d1 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x04d2 0x20
        return 0 -- 0x04d5 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04eb 0x5b
        return 0 -- 0x04ec 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04ed 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x04ef 0x20
        -- 0x07( actor_id=0x1d, script=0xc4 ) -- 0x04f2 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=06 ) -- 0x04f5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=06 ) -- 0x04f8 0x09
        -- 0x07( actor_id=0x00, script=0xc7 ) -- 0x04fb 0x07
        -- 0x07( actor_id=0xff, script=0xca ) -- 0x04fe 0x07
        -- 0x07( actor_id=0xfe, script=0xca ) -- 0x0501 0x07
        -- 0x07( actor_id=0xfd, script=0xca ) -- 0x0504 0x07
        opcode26_Wait( time=10 ) -- 0x0507 0x26
        -- 0x05_CallFunction( 0x030c ) -- 0x050a 0x05
        -- 0x05_CallFunction( 0x036f ) -- 0x050d 0x05
        opcode26_Wait( time=60 ) -- 0x0510 0x26
        -- 0x07( actor_id=0x1d, script=0xc5 ) -- 0x0513 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=05, priority=06 ) -- 0x0516 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0527 0x20
        return 0 -- 0x052a 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x052b 0x20
        return 0 -- 0x052e 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0544 0x5b
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0546 0xfe
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0548 0x20
        -- 0x07( actor_id=0x1d, script=0xc4 ) -- 0x054b 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=06 ) -- 0x054e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=06 ) -- 0x0551 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x0554 0x07
        -- 0x07( actor_id=0xff, script=0xc8 ) -- 0x0557 0x07
        -- 0x07( actor_id=0xfe, script=0xc8 ) -- 0x055a 0x07
        -- 0x07( actor_id=0xfd, script=0xc8 ) -- 0x055d 0x07
        opcode26_Wait( time=10 ) -- 0x0560 0x26
        -- 0x05_CallFunction( 0x0363 ) -- 0x0563 0x05
        -- 0x05_CallFunction( 0x031a ) -- 0x0566 0x05
        opcode26_Wait( time=60 ) -- 0x0569 0x26
        -- 0x07( actor_id=0x1d, script=0xc5 ) -- 0x056c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=05, priority=06 ) -- 0x056f 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0579 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x057a 0x20
        return 0 -- 0x057d 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=28 ) -- 0x057e 0x20
        return 0 -- 0x0581 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0582 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0597 0x5b
        return 0 -- 0x0598 0x00
    end,

    on_talk = function( self )
        opcode20_ActorSetFlags0( flags=29 ) -- 0x0599 0x20
        -- 0x07( actor_id=0x1f, script=0xc4 ) -- 0x059c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=06 ) -- 0x059f 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x05a2 0x07
        -- 0x07( actor_id=0xff, script=0xc4 ) -- 0x05a5 0x07
        -- 0x07( actor_id=0xfe, script=0xc4 ) -- 0x05a8 0x07
        -- 0x07( actor_id=0xfd, script=0xc4 ) -- 0x05ab 0x07
        opcode26_Wait( time=30 ) -- 0x05ae 0x26
        -- 0x98_MapLoad( field_id=445, value=1 ) -- 0x05b1 0x98
        return 0 -- 0x05b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05b7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x05c7 ) -- 0x05ba 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05db 0x5b
        return 0 -- 0x05dc 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05dd 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0645 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x065a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x066a ) -- 0x065d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x067e 0x5b
        return 0 -- 0x067f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0680 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x06e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06fd 0xbc
        return 0 -- 0x06fe 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c2, condition="value1 == value2", jump_if_false=0x0730 ) -- 0x06ff 0x02
        -- 0xFE54() -- 0x0707 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0732 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0733 0x74
        -- MISSING OPCODE 0xFE8d
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0746 0xbc
        return 0 -- 0x0747 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0748 0x5b
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x074b 0x74
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x074e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x076b ) -- 0x0754 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x076c 0x74
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0010, flag=0x40 ) -- 0x076f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x078c ) -- 0x0775 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x078d 0xbc
        return 0 -- 0x078e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x078f 0x5b
        return 0 -- 0x0790 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0791 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0792 0x74
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0795 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x07b2 ) -- 0x079b 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07b3 0x74
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0010, flag=0x40 ) -- 0x07b6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x07d3 ) -- 0x07bc 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d4 0xbc
        return 0 -- 0x07d5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x07d6 0x5b
        return 0 -- 0x07d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d8 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07d9 0x74
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x07dc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x07f9 ) -- 0x07e2 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07fa 0x74
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0010, flag=0x40 ) -- 0x07fd 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x081a ) -- 0x0803 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x081b 0xbc
        return 0 -- 0x081c 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x081d 0x5b
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081f 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0820 0x74
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0823 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0840 ) -- 0x0829 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0841 0x74
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0010, flag=0x40 ) -- 0x0844 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0861 ) -- 0x084a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0862 0xbc
        return 0 -- 0x0863 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0864 0x5b
        return 0 -- 0x0865 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0866 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0866 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0867 0x74
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x086a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0887 ) -- 0x0870 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0888 0x74
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0010, flag=0x40 ) -- 0x088b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08a8 ) -- 0x0891 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a9 0xbc
        return 0 -- 0x08aa 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08ab 0x5b
        return 0 -- 0x08ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ad 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08ae 0x74
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x08b1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x08ce ) -- 0x08b7 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08cf 0x74
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0010, flag=0x40 ) -- 0x08d2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08ef ) -- 0x08d8 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f0 0xbc
        return 0 -- 0x08f1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08f2 0x5b
        return 0 -- 0x08f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08f5 0x74
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x08f8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0915 ) -- 0x08fe 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0916 0x74
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0010, flag=0x40 ) -- 0x0919 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0936 ) -- 0x091f 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0937 0xbc
        return 0 -- 0x0938 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0939 0x5b
        return 0 -- 0x093a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x093b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093b 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x093c 0x74
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x093f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x095c ) -- 0x0945 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x095d 0x74
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0010, flag=0x40 ) -- 0x0960 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x097d ) -- 0x0966 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x097e 0xbc
        return 0 -- 0x097f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0980 0x5b
        return 0 -- 0x0981 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0982 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0982 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0983 0xbc
        return 0 -- 0x0984 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0985 0x5b
        return 0 -- 0x0986 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0987 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0987 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0988 0xbc
        return 0 -- 0x0989 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x098a 0x5b
        return 0 -- 0x098b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098c 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x098d 0xbc
        return 0 -- 0x098e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x098f 0x5b
        return 0 -- 0x0990 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0991 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0991 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0992 0xbc
        return 0 -- 0x0993 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0994 0x5b
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0996 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0996 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0997 0xbc
        return 0 -- 0x0998 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0999 0x5b
        return 0 -- 0x099a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099b 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x099c 0xbc
        return 0 -- 0x099d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x099e 0x5b
        return 0 -- 0x099f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a0 0x00
    end,

}



