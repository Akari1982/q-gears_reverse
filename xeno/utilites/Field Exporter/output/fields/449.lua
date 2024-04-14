Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x0017 0x02
        -- 0xA0() -- 0x001f 0xa0
        -- 0x01_JumpTo( 0x0030 ) -- 0x0026 0x01
        -- 0xA0() -- 0x0029 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bd, condition="value1 == value2", jump_if_false=0x007c ) -- 0x0052 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x005a 0x2c
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00c8 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00ca 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d9 0x4a
        return 0 -- 0x00df 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00e0 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00e2 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f1 0x4a
        return 0 -- 0x00f7 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00f8 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00fa 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0109 0x4a
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0118 0x01
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x011d 0x01
        return 0 -- 0x0120 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0121 0x01
        return 0 -- 0x0124 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0125 0x01
        return 0 -- 0x0128 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x0129 0x01
        return 0 -- 0x012c 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x012d 0x01
        return 0 -- 0x0130 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x0131 0x01
        return 0 -- 0x0134 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0135 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0138 0xfe
        return 0 -- 0x013c 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x013d 0x01
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0142 0x01
        return 0 -- 0x0145 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0146 0x01
        return 0 -- 0x0149 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x014e 0x01
        return 0 -- 0x0151 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x0152 0x01
        return 0 -- 0x0155 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x0156 0x01
        return 0 -- 0x0159 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x015a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x015d 0xfe
        return 0 -- 0x0161 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0162 0x01
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x016b 0x01
        return 0 -- 0x016e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x016f 0x01
        return 0 -- 0x0172 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x0173 0x01
        return 0 -- 0x0176 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x0177 0x01
        return 0 -- 0x017a 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x017b 0x01
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x017f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0182 0xfe
        return 0 -- 0x0186 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0187 0x01
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x018c 0x01
        return 0 -- 0x018f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0190 0x01
        return 0 -- 0x0193 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0194 0x01
        return 0 -- 0x0197 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x0198 0x01
        return 0 -- 0x019b 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x019c 0x01
        return 0 -- 0x019f 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x01a0 0x01
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01a4 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01a7 0xfe
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
        -- 0x01_JumpTo( 0x00c8 ) -- 0x01b1 0x01
        return 0 -- 0x01b4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01b5 0x01
        return 0 -- 0x01b8 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x01b9 0x01
        return 0 -- 0x01bc 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x01bd 0x01
        return 0 -- 0x01c0 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x01c1 0x01
        return 0 -- 0x01c4 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x01c5 0x01
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01c9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01cc 0xfe
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x01d1 0x01
        return 0 -- 0x01d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x01d6 0x01
        return 0 -- 0x01d9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01da 0x01
        return 0 -- 0x01dd 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x01e2 0x01
        return 0 -- 0x01e5 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x01e6 0x01
        return 0 -- 0x01e9 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x01ea 0x01
        return 0 -- 0x01ed 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01ee 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01f1 0xfe
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x01f6 0x01
        return 0 -- 0x01f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x01fb 0x01
        return 0 -- 0x01fe 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x01ff 0x01
        return 0 -- 0x0202 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x020f 0x01
        return 0 -- 0x0212 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0213 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0216 0xfe
        return 0 -- 0x021a 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0220 0x01
        return 0 -- 0x0223 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0224 0x01
        return 0 -- 0x0227 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0228 0x01
        return 0 -- 0x022b 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x022c 0x01
        return 0 -- 0x022f 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x0230 0x01
        return 0 -- 0x0233 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x0234 0x01
        return 0 -- 0x0237 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0238 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x023b 0xfe
        return 0 -- 0x023f 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0240 0x01
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0245 0x01
        return 0 -- 0x0248 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x0249 0x01
        return 0 -- 0x024c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x024d 0x01
        return 0 -- 0x0250 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x0251 0x01
        return 0 -- 0x0254 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x0255 0x01
        return 0 -- 0x0258 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x0259 0x01
        return 0 -- 0x025c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x025d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0260 0xfe
        return 0 -- 0x0264 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x0052 ) -- 0x0265 0x01
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0269 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0269 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x026a 0x01
        return 0 -- 0x026d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00d9 ) -- 0x026e 0x01
        return 0 -- 0x0271 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0272 0x01
        return 0 -- 0x0275 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00f1 ) -- 0x0276 0x01
        return 0 -- 0x0279 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x00f8 ) -- 0x027a 0x01
        return 0 -- 0x027d 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0109 ) -- 0x027e 0x01
        return 0 -- 0x0281 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0282 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0283 0xbc
        return 0 -- 0x0284 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02a4 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x02a5 0xbc
        return 0 -- 0x02a6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x012c, condition="value1 < value2", jump_if_false=0x02e7 ) -- 0x02a7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff06, condition="value1 > value2", jump_if_false=0x02df ) -- 0x02af 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0258, condition="value1 < value2", jump_if_false=0x02d7 ) -- 0x02b7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfdd0, condition="value1 > value2", jump_if_false=0x02cf ) -- 0x02bf 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0338 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0339 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x035a 0x5b
        return 0 -- 0x035b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0367 ) -- 0x035c 0x02
        -- 0x01_JumpTo( 0x037d ) -- 0x0364 0x01
        -- 0xFE54() -- 0x0367 0xfe
        opcode3A_VariableBitSet( address=0x00e2, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0369 0x3a
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x036f 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0b, text_id=0x0000, ???=0x00 ) -- 0x0373 0xd4
        -- 0xFE54() -- 0x0379 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0367 ) -- 0x035c 0x02
        -- 0x01_JumpTo( 0x037d ) -- 0x0364 0x01
        -- 0xFE54() -- 0x0367 0xfe
        opcode3A_VariableBitSet( address=0x00e2, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0369 0x3a
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x036f 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0b, text_id=0x0000, ???=0x00 ) -- 0x0373 0xd4
        -- 0xFE54() -- 0x0379 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0391 0x36
        -- 0x5B() -- 0x0394 0x5b
        return 0 -- 0x0395 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0396 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=03 ) -- 0x0398 0x08
        opcode08_ActorCallScriptSW( actor_id=0x15, script=04, priority=03 ) -- 0x039b 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03a9 ) -- 0x039e 0x02
        -- 0x01_JumpTo( 0x039e ) -- 0x03a6 0x01
        opcode26_Wait( time=5 ) -- 0x03a9 0x26
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x03ac 0x37
        -- 0xFE54() -- 0x03af 0xfe
        return 0 -- 0x03b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b2 0xbc
        -- 0x2A() -- 0x03b3 0x2a
        return 0 -- 0x03b4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ef 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0484 ) -- 0x03f0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x040f ) -- 0x03f8 0x02
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x0400 0x38
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x0406 0x38
        -- 0x01_JumpTo( 0x03f8 ) -- 0x040c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x0426 ) -- 0x040f 0x02
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0417 0x38
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x041d 0x38
        -- 0x01_JumpTo( 0x040f ) -- 0x0423 0x01
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0514 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0528 0x5b
        return 0 -- 0x0529 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0533 ) -- 0x052b 0x31
        -- 0x01_JumpTo( 0x0534 ) -- 0x0530 0x01
        return 0 -- 0x0533 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x057b 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x058f 0x5b
        return 0 -- 0x0590 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0591 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x059a ) -- 0x0592 0x31
        -- 0x01_JumpTo( 0x059b ) -- 0x0597 0x01
        return 0 -- 0x059a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05e2 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05f6 0x5b
        return 0 -- 0x05f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f8 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0601 ) -- 0x05f9 0x31
        -- 0x01_JumpTo( 0x0602 ) -- 0x05fe 0x01
        return 0 -- 0x0601 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0649 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0659 ) -- 0x064c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x066e 0x5b
        return 0 -- 0x066f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0670 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x06cd 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ce 0xbc
        return 0 -- 0x06cf 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06de ) -- 0x06d0 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e8 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0741 ) -- 0x06e9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x0702 ) -- 0x06f1 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x078c 0xbc
        -- 0x2A() -- 0x078d 0x2a
        return 0 -- 0x078e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x078f 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x079b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079b 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x079c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07a5 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x07b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b1 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b2 0xbc
        return 0 -- 0x07b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0168, condition="value1 == value2", jump_if_false=0x07e5 ) -- 0x07b4 0x02
        -- 0xFE54() -- 0x07bc 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x07e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e7 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x07e8 0x74
        -- MISSING OPCODE 0xFE8d
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07fb 0xbc
        return 0 -- 0x07fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x03a7, condition="value1 == value2", jump_if_false=0x082e ) -- 0x07fd 0x02
        -- 0xFE54() -- 0x0805 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0830 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0831 0x74
        -- MISSING OPCODE 0xFE8d
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0844 0xbc
        return 0 -- 0x0845 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bd, condition="value1 == value2", jump_if_false=0x0877 ) -- 0x0846 0x02
        -- 0xFE54() -- 0x084e 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0879 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0879 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x087a 0x74
        -- MISSING OPCODE 0xFE8d
    end,

}



