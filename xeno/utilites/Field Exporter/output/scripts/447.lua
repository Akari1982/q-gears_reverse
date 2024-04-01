Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c2, condition="value1 == value2", jump_if_false=0x0079 ) -- 0x0052 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x007c 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
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



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00da 0xfe
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0100 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0103 0xfe
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0129 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x012c 0xfe
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0152 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0155 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x017b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x017e 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01a4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01a7 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01cd 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01d0 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01f6 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01f9 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x021f 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0222 0xfe
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0248 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x024b 0xfe
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



Entity[ "12" ] = {
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0292 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02b3 0x5b
        return 0 -- 0x02b4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02b5 0xfe
        -- 0x07( entity=0x0c, script=0xc4 ) -- 0x02b7 0x07
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x02b5 0xfe
        -- 0x07( entity=0x0c, script=0xc4 ) -- 0x02b7 0x07
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0306 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0307 0xbc
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
        -- MISSING OPCODE 0x25
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x24
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x25
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x24
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x25
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "15" ] = {
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



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0405 0x5b
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0407 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0409 0x20
        -- 0x07( entity=0x19, script=0xc4 ) -- 0x040c 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc4 ) -- 0x040f 0x09
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0xc4 ) -- 0x0412 0x09
        -- 0x07( entity=0x00, script=0xc7 ) -- 0x0415 0x07
        -- 0x07( entity=0xff, script=0xc7 ) -- 0x0418 0x07
        -- 0x07( entity=0xfe, script=0xc7 ) -- 0x041b 0x07
        -- 0x07( entity=0xfd, script=0xc7 ) -- 0x041e 0x07
        -- 0x26_Wait( time=10 ) -- 0x0421 0x26
        -- 0x05_CallFunction( 0x0328 ) -- 0x0424 0x05
        -- 0x05_CallFunction( 0x031a ) -- 0x0427 0x05
        -- 0x26_Wait( time=60 ) -- 0x042a 0x26
        -- 0x07( entity=0x19, script=0xc5 ) -- 0x042d 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc5 ) -- 0x0430 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0440 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0441 0x20
        return 0 -- 0x0444 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0445 0x20
        return 0 -- 0x0448 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0449 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x045e 0x5b
        return 0 -- 0x045f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x047c ) -- 0x0460 0x02
        -- 0x20_SpriteSetSolid() -- 0x0468 0x20
        -- 0x07( entity=0x1a, script=0xc4 ) -- 0x046b 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0xc4 ) -- 0x046e 0x09
        -- 0x07( entity=0x00, script=0xc5 ) -- 0x0471 0x07
        -- 0x26_Wait( time=30 ) -- 0x0474 0x26
        -- 0x98_MapLoad( field_id=445, value=2 ) -- 0x0477 0x98
        return 0 -- 0x047c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047c 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0492 0x5b
        return 0 -- 0x0493 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0494 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0496 0x20
        -- 0x07( entity=0x19, script=0xc4 ) -- 0x0499 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc4 ) -- 0x049c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0xc4 ) -- 0x049f 0x09
        -- 0x07( entity=0x00, script=0xc4 ) -- 0x04a2 0x07
        -- 0x07( entity=0xff, script=0xc9 ) -- 0x04a5 0x07
        -- 0x07( entity=0xfe, script=0xc9 ) -- 0x04a8 0x07
        -- 0x07( entity=0xfd, script=0xc9 ) -- 0x04ab 0x07
        -- 0x26_Wait( time=10 ) -- 0x04ae 0x26
        -- 0x05_CallFunction( 0x030c ) -- 0x04b1 0x05
        -- 0x05_CallFunction( 0x0340 ) -- 0x04b4 0x05
        -- 0x26_Wait( time=60 ) -- 0x04b7 0x26
        -- 0x07( entity=0x19, script=0xc5 ) -- 0x04ba 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc5 ) -- 0x04bd 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x04cd 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04ce 0x20
        return 0 -- 0x04d1 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04d2 0x20
        return 0 -- 0x04d5 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04eb 0x5b
        return 0 -- 0x04ec 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04ed 0xfe
        -- 0x20_SpriteSetSolid() -- 0x04ef 0x20
        -- 0x07( entity=0x1d, script=0xc4 ) -- 0x04f2 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0xc4 ) -- 0x04f5 0x09
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0xc4 ) -- 0x04f8 0x09
        -- 0x07( entity=0x00, script=0xc7 ) -- 0x04fb 0x07
        -- 0x07( entity=0xff, script=0xca ) -- 0x04fe 0x07
        -- 0x07( entity=0xfe, script=0xca ) -- 0x0501 0x07
        -- 0x07( entity=0xfd, script=0xca ) -- 0x0504 0x07
        -- 0x26_Wait( time=10 ) -- 0x0507 0x26
        -- 0x05_CallFunction( 0x030c ) -- 0x050a 0x05
        -- 0x05_CallFunction( 0x036f ) -- 0x050d 0x05
        -- 0x26_Wait( time=60 ) -- 0x0510 0x26
        -- 0x07( entity=0x1d, script=0xc5 ) -- 0x0513 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0xc5 ) -- 0x0516 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0527 0x20
        return 0 -- 0x052a 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x052b 0x20
        return 0 -- 0x052e 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0544 0x5b
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0546 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0548 0x20
        -- 0x07( entity=0x1d, script=0xc4 ) -- 0x054b 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0xc4 ) -- 0x054e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0xc4 ) -- 0x0551 0x09
        -- 0x07( entity=0x00, script=0xc4 ) -- 0x0554 0x07
        -- 0x07( entity=0xff, script=0xc8 ) -- 0x0557 0x07
        -- 0x07( entity=0xfe, script=0xc8 ) -- 0x055a 0x07
        -- 0x07( entity=0xfd, script=0xc8 ) -- 0x055d 0x07
        -- 0x26_Wait( time=10 ) -- 0x0560 0x26
        -- 0x05_CallFunction( 0x0363 ) -- 0x0563 0x05
        -- 0x05_CallFunction( 0x031a ) -- 0x0566 0x05
        -- 0x26_Wait( time=60 ) -- 0x0569 0x26
        -- 0x07( entity=0x1d, script=0xc5 ) -- 0x056c 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0xc5 ) -- 0x056f 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0579 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x057a 0x20
        return 0 -- 0x057d 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x057e 0x20
        return 0 -- 0x0581 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0582 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0597 0x5b
        return 0 -- 0x0598 0x00
    end,

    on_talk = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0599 0x20
        -- 0x07( entity=0x1f, script=0xc4 ) -- 0x059c 0x07
        -- 0x09_EntityCallScriptEW( entity=0x20, script=0xc4 ) -- 0x059f 0x09
        -- 0x07( entity=0x00, script=0xc4 ) -- 0x05a2 0x07
        -- 0x07( entity=0xff, script=0xc4 ) -- 0x05a5 0x07
        -- 0x07( entity=0xfe, script=0xc4 ) -- 0x05a8 0x07
        -- 0x07( entity=0xfd, script=0xc4 ) -- 0x05ab 0x07
        -- 0x26_Wait( time=30 ) -- 0x05ae 0x26
        -- 0x98_MapLoad( field_id=445, value=1 ) -- 0x05b1 0x98
        return 0 -- 0x05b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

}



Entity[ "22" ] = {
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



Entity[ "23" ] = {
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



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06fd 0xbc
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
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0746 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x078d 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d4 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081b 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0862 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a9 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f0 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0937 0xbc
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
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097e 0xbc
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



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0983 0xbc
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



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0988 0xbc
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



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098d 0xbc
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



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0992 0xbc
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



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0997 0xbc
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



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x099c 0xbc
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



