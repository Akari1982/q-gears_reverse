Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        -- 0xA0() -- 0x0017 0xa0
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
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

    script_0x08 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0062 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff4f, condition="value1 == value2", jump_if_false=0x0094 ) -- 0x006a 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
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

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0122 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0125 0xfe
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x012a 0x01
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x012f 0x01
        return 0 -- 0x0132 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x0137 0x01
        return 0 -- 0x013a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x013b 0x01
        return 0 -- 0x013e 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x013f 0x01
        return 0 -- 0x0142 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x0143 0x01
        return 0 -- 0x0146 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x0147 0x01
        return 0 -- 0x014a 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x014b 0x01
        return 0 -- 0x014e 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x014f 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0152 0xfe
        return 0 -- 0x0156 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0157 0x01
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x015c 0x01
        return 0 -- 0x015f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0160 0x01
        return 0 -- 0x0163 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x0164 0x01
        return 0 -- 0x0167 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0168 0x01
        return 0 -- 0x016b 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x016c 0x01
        return 0 -- 0x016f 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x0170 0x01
        return 0 -- 0x0173 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x0174 0x01
        return 0 -- 0x0177 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x0178 0x01
        return 0 -- 0x017b 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x017c 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0184 0x01
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x0189 0x01
        return 0 -- 0x018c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x018d 0x01
        return 0 -- 0x0190 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x0191 0x01
        return 0 -- 0x0194 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0195 0x01
        return 0 -- 0x0198 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x0199 0x01
        return 0 -- 0x019c 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x019d 0x01
        return 0 -- 0x01a0 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x01a1 0x01
        return 0 -- 0x01a4 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x01a5 0x01
        return 0 -- 0x01a8 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01a9 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x01ac 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x01b1 0x01
        return 0 -- 0x01b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x01b6 0x01
        return 0 -- 0x01b9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x01ba 0x01
        return 0 -- 0x01bd 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x01be 0x01
        return 0 -- 0x01c1 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x01c2 0x01
        return 0 -- 0x01c5 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x01c6 0x01
        return 0 -- 0x01c9 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x01ca 0x01
        return 0 -- 0x01cd 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x01ce 0x01
        return 0 -- 0x01d1 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x01d2 0x01
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01d6 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x01d9 0xfe
        return 0 -- 0x01dd 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x01e3 0x01
        return 0 -- 0x01e6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x01e7 0x01
        return 0 -- 0x01ea 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x01eb 0x01
        return 0 -- 0x01ee 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x01ef 0x01
        return 0 -- 0x01f2 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x01f3 0x01
        return 0 -- 0x01f6 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x01f7 0x01
        return 0 -- 0x01fa 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x01fb 0x01
        return 0 -- 0x01fe 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x01ff 0x01
        return 0 -- 0x0202 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0203 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0206 0xfe
        return 0 -- 0x020a 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x0210 0x01
        return 0 -- 0x0213 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0214 0x01
        return 0 -- 0x0217 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x0218 0x01
        return 0 -- 0x021b 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x0220 0x01
        return 0 -- 0x0223 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x0224 0x01
        return 0 -- 0x0227 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x0228 0x01
        return 0 -- 0x022b 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x022c 0x01
        return 0 -- 0x022f 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0230 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0233 0xfe
        return 0 -- 0x0237 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0238 0x01
        return 0 -- 0x023b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x023d 0x01
        return 0 -- 0x0240 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0241 0x01
        return 0 -- 0x0244 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x0245 0x01
        return 0 -- 0x0248 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0249 0x01
        return 0 -- 0x024c 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x024d 0x01
        return 0 -- 0x0250 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x0251 0x01
        return 0 -- 0x0254 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x0255 0x01
        return 0 -- 0x0258 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x0259 0x01
        return 0 -- 0x025c 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x025d 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0260 0xfe
        return 0 -- 0x0264 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0265 0x01
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0269 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0269 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x026a 0x01
        return 0 -- 0x026d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x026e 0x01
        return 0 -- 0x0271 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x0272 0x01
        return 0 -- 0x0275 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0276 0x01
        return 0 -- 0x0279 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x027a 0x01
        return 0 -- 0x027d 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x027e 0x01
        return 0 -- 0x0281 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x0282 0x01
        return 0 -- 0x0285 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x0286 0x01
        return 0 -- 0x0289 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x028a 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x028d 0xfe
        return 0 -- 0x0291 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0292 0x01
        return 0 -- 0x0295 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0296 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x0297 0x01
        return 0 -- 0x029a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x029b 0x01
        return 0 -- 0x029e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x029f 0x01
        return 0 -- 0x02a2 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x02a3 0x01
        return 0 -- 0x02a6 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x02a7 0x01
        return 0 -- 0x02aa 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x02ab 0x01
        return 0 -- 0x02ae 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x02af 0x01
        return 0 -- 0x02b2 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x02b3 0x01
        return 0 -- 0x02b6 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02b7 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x02ba 0xfe
        return 0 -- 0x02be 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x02bf 0x01
        return 0 -- 0x02c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00be ) -- 0x02c4 0x01
        return 0 -- 0x02c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x02c8 0x01
        return 0 -- 0x02cb 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00d6 ) -- 0x02cc 0x01
        return 0 -- 0x02cf 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e7 ) -- 0x02d0 0x01
        return 0 -- 0x02d3 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00ee ) -- 0x02d4 0x01
        return 0 -- 0x02d7 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x00fb ) -- 0x02d8 0x01
        return 0 -- 0x02db 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0108 ) -- 0x02dc 0x01
        return 0 -- 0x02df 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0115 ) -- 0x02e0 0x01
        return 0 -- 0x02e3 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02e4 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x02e5 0xbc
        return 0 -- 0x02e6 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02e7 0x5b
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x02ea 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x02ec 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x02ee 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x02f0 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x02f8 0x24
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x02fa 0x24
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x02fc 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x02fe 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x0306 0x25
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x0308 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x030a 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x030c 0x25
        -- MISSING OPCODE 0x0d
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x1e ) -- 0x030f 0x24
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x0311 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0313 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x0315 0x24
        -- MISSING OPCODE 0x0d
    end,

    script_0x08 = function( self )
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x0318 0x25
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x031a 0x25
        opcode25_EntityDisable( entity=(entity)0x16 ) -- 0x031c 0x25
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x031e 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x0320 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x0322 0x25
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x0324 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x0326 0x25
        -- MISSING OPCODE 0x0d
    end,

    script_0x09 = function( self )
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x0329 0x24
        opcode24_EntityEnable( entity=(entity)0x15 ) -- 0x032b 0x24
        opcode24_EntityEnable( entity=(entity)0x16 ) -- 0x032d 0x24
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x032f 0x24
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x0331 0x24
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x0333 0x24
        opcode24_EntityEnable( entity=(entity)0x1d ) -- 0x0335 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x0337 0x24
        -- MISSING OPCODE 0x0d
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x033a 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x034e 0x5b
        return 0 -- 0x034f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0359 ) -- 0x0351 0x31
        -- 0x01_JumpTo( 0x035a ) -- 0x0356 0x01
        return 0 -- 0x0359 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03a4 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03b8 0x5b
        return 0 -- 0x03b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x03c3 ) -- 0x03bb 0x31
        -- 0x01_JumpTo( 0x03c4 ) -- 0x03c0 0x01
        return 0 -- 0x03c3 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0423 0x5b
        return 0 -- 0x0424 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0425 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0427 0x20
        -- 0x07( entity=0x18, script=0xc4 ) -- 0x042a 0x07
        opcode09_EntityCallScriptEW( entity=0x1a, script=04, priority=06 ) -- 0x042d 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=06 ) -- 0x0430 0x09
        -- 0x07( entity=0x00, script=0xc5 ) -- 0x0433 0x07
        -- 0x07( entity=0xff, script=0xc8 ) -- 0x0436 0x07
        -- 0x07( entity=0xfe, script=0xc8 ) -- 0x0439 0x07
        -- 0x07( entity=0xfd, script=0xc8 ) -- 0x043c 0x07
        opcode26_Wait( time=10 ) -- 0x043f 0x26
        -- 0x05_CallFunction( 0x0306 ) -- 0x0442 0x05
        -- 0x05_CallFunction( 0x02f8 ) -- 0x0445 0x05
        opcode26_Wait( time=60 ) -- 0x0448 0x26
        -- 0x07( entity=0x18, script=0xc5 ) -- 0x044b 0x07
        opcode09_EntityCallScriptEW( entity=0x1a, script=05, priority=06 ) -- 0x044e 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x045f 0x20
        return 0 -- 0x0462 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0463 0x20
        return 0 -- 0x0466 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0467 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x047c 0x5b
        return 0 -- 0x047d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x047e 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0480 0x20
        -- 0x07( entity=0x19, script=0xc4 ) -- 0x0483 0x07
        opcode09_EntityCallScriptEW( entity=0x1d, script=04, priority=06 ) -- 0x0486 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=04, priority=06 ) -- 0x0489 0x09
        -- 0x07( entity=0x00, script=0xc7 ) -- 0x048c 0x07
        -- 0x07( entity=0xff, script=0xcb ) -- 0x048f 0x07
        -- 0x07( entity=0xfe, script=0xcb ) -- 0x0492 0x07
        -- 0x07( entity=0xfd, script=0xcb ) -- 0x0495 0x07
        opcode26_Wait( time=10 ) -- 0x0498 0x26
        -- 0x05_CallFunction( 0x02ea ) -- 0x049b 0x05
        -- 0x05_CallFunction( 0x0329 ) -- 0x049e 0x05
        opcode26_Wait( time=60 ) -- 0x04a1 0x26
        -- 0x07( entity=0x19, script=0xc5 ) -- 0x04a4 0x07
        opcode09_EntityCallScriptEW( entity=0x1d, script=05, priority=06 ) -- 0x04a7 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x04b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04b8 0x20
        return 0 -- 0x04bb 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04bc 0x20
        return 0 -- 0x04bf 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04d5 0x5b
        return 0 -- 0x04d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04d7 0xfe
        -- 0x20_SpriteSetSolid() -- 0x04d9 0x20
        -- 0x07( entity=0x18, script=0xc4 ) -- 0x04dc 0x07
        opcode09_EntityCallScriptEW( entity=0x1a, script=04, priority=06 ) -- 0x04df 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=06 ) -- 0x04e2 0x09
        -- 0x07( entity=0x00, script=0xc6 ) -- 0x04e5 0x07
        -- 0x07( entity=0xff, script=0xca ) -- 0x04e8 0x07
        -- 0x07( entity=0xfe, script=0xca ) -- 0x04eb 0x07
        -- 0x07( entity=0xfd, script=0xca ) -- 0x04ee 0x07
        opcode26_Wait( time=10 ) -- 0x04f1 0x26
        -- 0x05_CallFunction( 0x02ea ) -- 0x04f4 0x05
        -- 0x05_CallFunction( 0x030f ) -- 0x04f7 0x05
        opcode26_Wait( time=60 ) -- 0x04fa 0x26
        -- 0x07( entity=0x18, script=0xc5 ) -- 0x04fd 0x07
        opcode09_EntityCallScriptEW( entity=0x1a, script=05, priority=06 ) -- 0x0500 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0511 0x20
        return 0 -- 0x0514 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0515 0x20
        return 0 -- 0x0518 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0519 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x052b 0x5b
        return 0 -- 0x052c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x052d 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=20 ) -- 0x052f 0xfe
        -- 0x98_MapLoad( field_id=438, value=2 ) -- 0x0535 0x98
        return 0 -- 0x053a 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x052d 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=20 ) -- 0x052f 0xfe
        -- 0x98_MapLoad( field_id=438, value=2 ) -- 0x0535 0x98
        return 0 -- 0x053a 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0550 0x5b
        return 0 -- 0x0551 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0552 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0554 0x20
        -- 0x07( entity=0x19, script=0xc4 ) -- 0x0557 0x07
        opcode09_EntityCallScriptEW( entity=0x1d, script=04, priority=06 ) -- 0x055a 0x09
        opcode09_EntityCallScriptEW( entity=0x10, script=04, priority=06 ) -- 0x055d 0x09
        -- 0x07( entity=0x00, script=0xc8 ) -- 0x0560 0x07
        -- 0x07( entity=0xff, script=0xc9 ) -- 0x0563 0x07
        -- 0x07( entity=0xfe, script=0xc9 ) -- 0x0566 0x07
        -- 0x07( entity=0xfd, script=0xc9 ) -- 0x0569 0x07
        opcode26_Wait( time=10 ) -- 0x056c 0x26
        -- 0x05_CallFunction( 0x0318 ) -- 0x056f 0x05
        -- 0x05_CallFunction( 0x02f8 ) -- 0x0572 0x05
        opcode26_Wait( time=60 ) -- 0x0575 0x26
        -- 0x07( entity=0x19, script=0xc5 ) -- 0x0578 0x07
        opcode09_EntityCallScriptEW( entity=0x1d, script=05, priority=06 ) -- 0x057b 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x058b 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x058c 0x20
        return 0 -- 0x058f 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0590 0x20
        return 0 -- 0x0593 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0594 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x05a4 ) -- 0x0597 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05b8 0x5b
        return 0 -- 0x05b9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05ba 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0633 0xbc
        return 0 -- 0x0634 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff4f, condition="value1 == value2", jump_if_false=0x0666 ) -- 0x0635 0x02
        opcodeFE54() -- 0x063d 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067c 0xbc
        return 0 -- 0x067d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0469, condition="value1 == value2", jump_if_false=0x06af ) -- 0x067e 0x02
        opcodeFE54() -- 0x0686 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x06b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c5 0xbc
        return 0 -- 0x06c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c8 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c9 0xbc
        return 0 -- 0x06ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070f 0xbc
        return 0 -- 0x0710 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0711 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0712 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0755 0xbc
        return 0 -- 0x0756 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0757 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0758 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0758 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x079b 0xbc
        return 0 -- 0x079c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x079d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079e 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x079f 0xbc
        return 0 -- 0x07a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a2 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a3 0xbc
        return 0 -- 0x07a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e9 0xbc
        return 0 -- 0x07ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ed 0xbc
        return 0 -- 0x07ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f0 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f1 0xbc
        return 0 -- 0x07f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f5 0xbc
        return 0 -- 0x07f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f8 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f9 0xbc
        return 0 -- 0x07fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fc 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07fd 0xbc
        return 0 -- 0x07fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0800 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0800 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0801 0xbc
        return 0 -- 0x0802 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0803 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0804 0x00
    end,

}



