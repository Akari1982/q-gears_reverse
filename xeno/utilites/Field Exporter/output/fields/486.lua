Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004e 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0086 0xbc
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x008e 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00a4 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a6 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ac 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00b1 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b3 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b9 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00be 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c0 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c6 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x00cb 0x2c
        return 0 -- 0x00cd 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00f0 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f2 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f8 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x00fa 0x6f
        return 0 -- 0x00fc 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00fd 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ff 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0105 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0107 0x6f
        return 0 -- 0x0109 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x010a 0xd2
        opcode9C_MessageSync() -- 0x010e 0x9c
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0113 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0117 0xfe
        return 0 -- 0x011b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0129 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0131 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0136 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0138 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x013e 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0143 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0145 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x014b 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0150 0x2c
        return 0 -- 0x0152 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0153 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0155 0x4a
        -- 0xF6( ???=0x00 ) -- 0x015b 0xf6
        return 0 -- 0x015d 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x015e 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0160 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0166 0xf6
        return 0 -- 0x0168 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0169 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0171 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0173 0x6f
        return 0 -- 0x0175 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0176 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0178 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x017e 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0180 0x6f
        return 0 -- 0x0182 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x20 ) -- 0x0183 0xd2
        opcode9C_MessageSync() -- 0x0187 0x9c
        return 0 -- 0x0188 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0189 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x018c 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0190 0xfe
        return 0 -- 0x0194 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a1 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01a2 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a4 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01aa 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01af 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b7 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01bc 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01be 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c4 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x01c9 0x2c
        return 0 -- 0x01cb 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01cc 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ce 0x4a
        -- 0xF6( ???=0x00 ) -- 0x01d4 0xf6
        return 0 -- 0x01d6 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01d7 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d9 0x4a
        -- 0xF6( ???=0x00 ) -- 0x01df 0xf6
        return 0 -- 0x01e1 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01e2 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e4 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ea 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01ec 0x6f
        return 0 -- 0x01ee 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01ef 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f7 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01f9 0x6f
        return 0 -- 0x01fb 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x01fc 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01fd 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0200 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0204 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0208 0xfe
        return 0 -- 0x020b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0218 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0219 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0221 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0226 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0228 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x022e 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0233 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0235 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x023b 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0240 0x2c
        return 0 -- 0x0242 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0243 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0245 0x4a
        -- 0xF6( ???=0x00 ) -- 0x024b 0xf6
        return 0 -- 0x024d 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x024e 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0250 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0256 0xf6
        return 0 -- 0x0258 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0259 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0261 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0263 0x6f
        return 0 -- 0x0265 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0266 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0268 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x026e 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0270 0x6f
        return 0 -- 0x0272 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x20 ) -- 0x0273 0xd2
        opcode9C_MessageSync() -- 0x0277 0x9c
        return 0 -- 0x0278 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0279 0xd2
        opcode9C_MessageSync() -- 0x027d 0x9c
        return 0 -- 0x027e 0x00
    end,

    script_0x0e = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x027f 0xf4
        return 0 -- 0x0281 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0282 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0284 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x028a 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0290 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02b3 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02bb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c7 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02d5 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02dd 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e3 0x2c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02e8 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02eb 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02ef 0xfe
        return 0 -- 0x02f3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0301 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0303 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0309 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x030e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0310 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0316 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x031b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031d 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0323 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0328 0x2c
        return 0 -- 0x032a 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x032b 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x032d 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0333 0xf6
        return 0 -- 0x0335 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0336 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0338 0x4a
        -- 0xF6( ???=0x00 ) -- 0x033e 0xf6
        return 0 -- 0x0340 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0341 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0343 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0349 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x034b 0x6f
        return 0 -- 0x034d 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x034e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0350 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0356 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0358 0x6f
        return 0 -- 0x035a 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x20 ) -- 0x035b 0xd2
        opcode9C_MessageSync() -- 0x035f 0x9c
        return 0 -- 0x0360 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0361 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0364 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0368 0xfe
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0379 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x037a 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037c 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0382 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0387 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0389 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x038f 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0394 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0396 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x039c 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x03a1 0x2c
        return 0 -- 0x03a3 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x03a4 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a6 0x4a
        -- 0xF6( ???=0x00 ) -- 0x03ac 0xf6
        return 0 -- 0x03ae 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x03af 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b1 0x4a
        -- 0xF6( ???=0x00 ) -- 0x03b7 0xf6
        return 0 -- 0x03b9 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03ba 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03bc 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03c2 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03c4 0x6f
        return 0 -- 0x03c6 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03c7 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03c9 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03cf 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03d1 0x6f
        return 0 -- 0x03d3 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x03d4 0xd2
        opcode9C_MessageSync() -- 0x03d8 0x9c
        return 0 -- 0x03d9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x03da 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03dd 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03e1 0xfe
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f2 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03f3 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f5 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03fb 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0400 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0402 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0408 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x040d 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040f 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0415 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x041a 0x2c
        return 0 -- 0x041c 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x041d 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x041f 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0425 0xf6
        return 0 -- 0x0427 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0428 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x042a 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0430 0xf6
        return 0 -- 0x0432 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0433 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0435 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x043b 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x043d 0x6f
        return 0 -- 0x043f 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0440 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0442 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0448 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x044a 0x6f
        return 0 -- 0x044c 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x20 ) -- 0x044d 0xd2
        opcode9C_MessageSync() -- 0x0451 0x9c
        return 0 -- 0x0452 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0453 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0456 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x045a 0xfe
        return 0 -- 0x045e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x046c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x046e 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0474 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0479 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x047b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0481 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0486 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0488 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x048e 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0493 0x2c
        return 0 -- 0x0495 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0496 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0498 0x4a
        -- 0xF6( ???=0x00 ) -- 0x049e 0xf6
        return 0 -- 0x04a0 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x04a1 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a3 0x4a
        -- 0xF6( ???=0x00 ) -- 0x04a9 0xf6
        return 0 -- 0x04ab 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04ac 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ae 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04b4 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04b6 0x6f
        return 0 -- 0x04b8 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04b9 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04bb 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04c1 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04c3 0x6f
        return 0 -- 0x04c5 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x20 ) -- 0x04c6 0xd2
        opcode9C_MessageSync() -- 0x04ca 0x9c
        return 0 -- 0x04cb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x04cc 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x04cf 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x04d3 0xfe
        return 0 -- 0x04d7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e4 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x04e5 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x04e6 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x04e7 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x04e8 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x04e9 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x04ea 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x04eb 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x04ec 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x04ee 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x04f1 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x04f5 0xfe
        return 0 -- 0x04f9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0507 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0508 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0509 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x050a 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x050b 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x050c 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x050e 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x050f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0510 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0513 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0517 0xfe
        return 0 -- 0x051b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0529 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x052b 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x052c 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x052d 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x052e 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x052f 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0530 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0531 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0532 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 >= value2", jump_if_false=0x0541 ) -- 0x0535 0x02
        -- 0x23() -- 0x053d 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x053e 0x27
        return 0 -- 0x0540 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x8a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x066c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x066e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0674 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x067a 0x4a
        -- 0x23() -- 0x0680 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0681 0x27
        return 0 -- 0x0683 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0684 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0687 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x068b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x06a2 ) -- 0x068e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x1054, z=(vf40)0x0f82, flag=(flag)0xc0 ) -- 0x0696 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x06b8 ) -- 0x06ae 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06b6 0x6f
        return 0 -- 0x06b8 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x06b9 0xd2
        opcode9C_MessageSync() -- 0x06bd 0x9c
        return 0 -- 0x06be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bf 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06c0 0x4a
        return 0 -- 0x06c6 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06c7 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06cd 0x6f
        return 0 -- 0x06cf 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06d0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x06e6 ) -- 0x06d3 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0fd2, z=(vf40)0x0efb, flag=(flag)0xc0 ) -- 0x06db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x0703 ) -- 0x06f9 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0701 0x6f
        return 0 -- 0x0703 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0704 0xd2
        opcode9C_MessageSync() -- 0x0708 0x9c
        return 0 -- 0x0709 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x070b 0x4a
        return 0 -- 0x0711 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x071e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0d4a, z=(vf40)0x0d4a, flag=(flag)0xc0 ) -- 0x0721 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0727 0xfe
        opcode20_ActorSetFlags0( flags=15 ) -- 0x072a 0x20
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x072d 0xfe
        -- 0x2A() -- 0x0731 0x2a
        -- 0x23() -- 0x0732 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0733 0x27
        return 0 -- 0x0735 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0736 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0738 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0739 0x4a
        return 0 -- 0x073f 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0740 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0742 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0748 0xf6
        return 0 -- 0x074a 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0755 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0d19, z=(vf40)0x0d7d, flag=(flag)0xc0 ) -- 0x0758 0x19
        -- 0xFE07( ???=0x01 ) -- 0x075e 0xfe
        -- 0x23() -- 0x0761 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0762 0x27
        return 0 -- 0x0764 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0768 0x4a
        return 0 -- 0x076e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x076f 0x2c
        -- 0x5A() -- 0x0771 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0772 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0778 0x2c
        return 0 -- 0x077a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x077b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x077d 0x4a
        -- 0x23() -- 0x0783 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0784 0x27
        return 0 -- 0x0786 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0787 0x2c
        -- 0x5A() -- 0x0789 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x078a 0x4a
        -- 0x23() -- 0x0790 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0791 0x27
        return 0 -- 0x0793 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0794 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0d7d, z=(vf40)0x0d19, flag=(flag)0xc0 ) -- 0x0797 0x19
        -- 0xFE07( ???=0x01 ) -- 0x079d 0xfe
        -- 0x23() -- 0x07a0 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x07a1 0x27
        return 0 -- 0x07a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07a7 0x4a
        return 0 -- 0x07ad 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07ae 0x2c
        -- 0x5A() -- 0x07b0 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07b1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07b7 0x2c
        -- 0x5A() -- 0x07b9 0x5a
        return 0 -- 0x07ba 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x07bb 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07bd 0x4a
        -- 0x23() -- 0x07c3 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x07c4 0x27
        return 0 -- 0x07c6 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x07c7 0x2c
        -- 0x5A() -- 0x07c9 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07ca 0x4a
        -- 0x23() -- 0x07d0 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x07d1 0x27
        return 0 -- 0x07d3 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0c6a, z=(vf40)0x0c6a, flag=(flag)0xc0 ) -- 0x07d7 0x19
        -- 0xFE07( ???=0x01 ) -- 0x07dd 0xfe
        -- 0x23() -- 0x07e0 0x23
        -- 0x27( actor_id=(entity)0x13 ) -- 0x07e1 0x27
        return 0 -- 0x07e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07e7 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07ed 0x2c
        return 0 -- 0x07ef 0x00
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x07f0 0x23
        -- 0x27( actor_id=(entity)0x13 ) -- 0x07f1 0x27
        return 0 -- 0x07f3 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07f4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0c45, z=(vf40)0x0c95, flag=(flag)0xc0 ) -- 0x07f7 0x19
        -- 0xFE07( ???=0x01 ) -- 0x07fd 0xfe
        -- 0x23() -- 0x0800 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0801 0x27
        return 0 -- 0x0803 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0806 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0807 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x080d 0x2c
        return 0 -- 0x080f 0x00
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x0810 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0811 0x27
        return 0 -- 0x0813 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0814 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0ca3, z=(vf40)0x0c72, flag=(flag)0xc0 ) -- 0x0817 0x19
        -- 0xFE07( ???=0x01 ) -- 0x081d 0xfe
        -- 0x23() -- 0x0820 0x23
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0821 0x27
        return 0 -- 0x0823 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0825 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0826 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0827 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x082d 0x2c
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0001, flag=0x40 ) -- 0x082f 0x35
        return 0 -- 0x0835 0x00
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x0836 0x23
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0837 0x27
        return 0 -- 0x0839 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x083a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0c6a, z=(vf40)0x0c6a, flag=(flag)0xc0 ) -- 0x083d 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0843 0xfe
        -- 0x23() -- 0x0846 0x23
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0847 0x27
        return 0 -- 0x0849 0x00
    end,

    on_update = function( self )
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x084d 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0853 0x2c
        return 0 -- 0x0855 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0856 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x085c 0x6f
        return 0 -- 0x085e 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x085f 0x2c
        -- 0x5A() -- 0x0861 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0862 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0868 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x086a 0x2c
        -- 0x5A() -- 0x086c 0x5a
        return 0 -- 0x086d 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x086e 0x2c
        -- 0x5A() -- 0x0870 0x5a
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0874 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0876 0x4a
        -- 0xF6( ???=0x00 ) -- 0x087c 0xf6
        return 0 -- 0x087e 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x087f 0x2c
        -- 0x5A() -- 0x0881 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0882 0x4a
        -- 0x23() -- 0x0888 0x23
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0889 0x27
        return 0 -- 0x088b 0x00
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x088c 0x23
        -- 0x27( actor_id=(entity)0x13 ) -- 0x088d 0x27
        return 0 -- 0x088f 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0890 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0c45, z=(vf40)0x0c95, flag=(flag)0xc0 ) -- 0x0893 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0899 0xfe
        -- 0x23() -- 0x089c 0x23
        -- 0x27( actor_id=(entity)0x17 ) -- 0x089d 0x27
        return 0 -- 0x089f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08a3 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x08a9 0x2c
        return 0 -- 0x08ab 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08ac 0x2c
        -- 0x5A() -- 0x08ae 0x5a
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x08b2 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08b4 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08ba 0xf6
        return 0 -- 0x08bc 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x08bd 0x2c
        -- 0x5A() -- 0x08bf 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08c0 0x4a
        -- 0x23() -- 0x08c6 0x23
        -- 0x27( actor_id=(entity)0x17 ) -- 0x08c7 0x27
        return 0 -- 0x08c9 0x00
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x08ca 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x08cb 0x27
        return 0 -- 0x08cd 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x08ce 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0ca3, z=(vf40)0x0c72, flag=(flag)0xc0 ) -- 0x08d1 0x19
        -- 0xFE07( ???=0x01 ) -- 0x08d7 0xfe
        -- 0x23() -- 0x08da 0x23
        -- 0x27( actor_id=(entity)0x18 ) -- 0x08db 0x27
        return 0 -- 0x08dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08e1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x08e7 0x2c
        return 0 -- 0x08e9 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08ea 0x2c
        -- 0x5A() -- 0x08ec 0x5a
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x08f0 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f2 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08f8 0xf6
        return 0 -- 0x08fa 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x08fb 0x2c
        -- 0x5A() -- 0x08fd 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08fe 0x4a
        -- 0x23() -- 0x0904 0x23
        -- 0x27( actor_id=(entity)0x18 ) -- 0x0905 0x27
        return 0 -- 0x0907 0x00
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x0908 0x23
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0909 0x27
        return 0 -- 0x090b 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x090c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x08fc, z=(vf40)0x08fc, flag=(flag)0xc0 ) -- 0x090f 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0915 0xfe
        -- 0x23() -- 0x0918 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0919 0x27
        return 0 -- 0x091b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x091c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x091f 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0925 0x2c
        return 0 -- 0x0927 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0928 0x2c
        -- 0x5A() -- 0x092a 0x5a
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x092e 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x092f 0x27
        return 0 -- 0x0931 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0932 0xd2
        opcode9C_MessageSync() -- 0x0936 0x9c
        return 0 -- 0x0937 0x00
    end,

    script_0x08 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0938 0xf4
        return 0 -- 0x093a 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0956 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0958 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x095e 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0964 0xf6
        return 0 -- 0x0966 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0967 0x2c
        -- 0x5A() -- 0x0969 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x096a 0x4a
        -- 0x23() -- 0x0970 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0971 0x27
        return 0 -- 0x0973 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0974 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x08d3, z=(vf40)0x0939, flag=(flag)0xc0 ) -- 0x0977 0x19
        -- 0xFE07( ???=0x01 ) -- 0x097d 0xfe
        -- 0x23() -- 0x0980 0x23
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0981 0x27
        return 0 -- 0x0983 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0984 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0986 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0987 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x098d 0x2c
        return 0 -- 0x098f 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0990 0x2c
        -- 0x5A() -- 0x0992 0x5a
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0996 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x099c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09a2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x09ab 0x2c
        -- 0x5A() -- 0x09ad 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09ae 0x4a
        -- 0x23() -- 0x09b4 0x23
        -- 0x27( actor_id=(entity)0x1a ) -- 0x09b5 0x27
        return 0 -- 0x09b7 0x00
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x09b8 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x09b9 0x27
        return 0 -- 0x09bb 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x09bc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0939, z=(vf40)0x08d3, flag=(flag)0xc0 ) -- 0x09bf 0x19
        -- 0xFE07( ???=0x01 ) -- 0x09c5 0xfe
        -- 0x23() -- 0x09c8 0x23
        -- 0x27( actor_id=(entity)0x1b ) -- 0x09c9 0x27
        return 0 -- 0x09cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09cf 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09d5 0x2c
        return 0 -- 0x09d7 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09d8 0x2c
        -- 0x5A() -- 0x09da 0x5a
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x09de 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09e0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09e6 0x4a
        -- 0xF6( ???=0x00 ) -- 0x09ec 0xf6
        return 0 -- 0x09ee 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x09ef 0x2c
        -- 0x5A() -- 0x09f1 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09f2 0x4a
        -- 0x23() -- 0x09f8 0x23
        -- 0x27( actor_id=(entity)0x1b ) -- 0x09f9 0x27
        return 0 -- 0x09fb 0x00
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x09fc 0x23
        -- 0x27( actor_id=(entity)0x15 ) -- 0x09fd 0x27
        return 0 -- 0x09ff 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a00 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0a7e, flag=(flag)0xc0 ) -- 0x0a01 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0a11 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a12 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0a14 0x35
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=03 ) -- 0x0a1a 0x09
        -- 0x98_MapLoad( field_id=485, value=4 ) -- 0x0a1d 0x98
        -- 0x5B() -- 0x0a22 0x5b
        return 0 -- 0x0a23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a24 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a25 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0a26 0xfe
        return 0 -- 0x0a29 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a2d 0x74
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0a30 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0a42 ) -- 0x0a36 0x02
        return 0 -- 0x0a3e 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a51 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0x163c, flag=(flag)0xc0 ) -- 0x0a52 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0a62 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a63 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0a65 0x35
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=03 ) -- 0x0a6b 0x09
        -- 0x98_MapLoad( field_id=492, value=0 ) -- 0x0a6e 0x98
        -- 0x5B() -- 0x0a73 0x5b
        return 0 -- 0x0a74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a75 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a76 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0a77 0xfe
        return 0 -- 0x0a7a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a7b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a7e 0x74
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0a81 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0a93 ) -- 0x0a87 0x02
        return 0 -- 0x0a8f 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa2 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0772, z=(vf40)0x0764, flag=(flag)0xc0 ) -- 0x0aa3 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0ab3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x0ac0 ) -- 0x0ab4 0x02
        return 0 -- 0x0abc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad2 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad3 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0ad4 0xfe
        return 0 -- 0x0ad7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ad8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ada 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0adb 0x74
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0ade 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0af0 ) -- 0x0ae4 0x02
        return 0 -- 0x0aec 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aff 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x1036, z=(vf40)0x0f3c, flag=(flag)0xc0 ) -- 0x0b00 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0b10 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0b5b 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b5c 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0b5d 0xfe
        return 0 -- 0x0b60 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b61 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b63 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0b64 0x74
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0b67 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0b79 ) -- 0x0b6d 0x02
        return 0 -- 0x0b75 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b88 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0a87, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0b89 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0b99 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b9a 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0b9c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x25, script=04, priority=03 ) -- 0x0ba2 0x09
        -- 0x98_MapLoad( field_id=485, value=6 ) -- 0x0ba5 0x98
        -- 0x5B() -- 0x0baa 0x5b
        return 0 -- 0x0bab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bac 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bad 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0bae 0xfe
        return 0 -- 0x0bb1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bb2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb4 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0bb5 0x74
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0bb8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0bca ) -- 0x0bbe 0x02
        return 0 -- 0x0bc6 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bd9 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x163c, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x0bda 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0bea 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0beb 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0bed 0x35
        opcode09_ActorCallScriptEW( actor_id=0x27, script=04, priority=03 ) -- 0x0bf3 0x09
        -- 0x98_MapLoad( field_id=492, value=1 ) -- 0x0bf6 0x98
        -- 0x5B() -- 0x0bfb 0x5b
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfd 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bfe 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0bff 0xfe
        return 0 -- 0x0c02 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c05 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0c06 0x74
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x0c09 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0c1b ) -- 0x0c0f 0x02
        return 0 -- 0x0c17 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c2a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x077d, z=(vf40)0xf879, flag=(flag)0xc0 ) -- 0x0c2b 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c3b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c3c 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0c3e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x29, script=04, priority=03 ) -- 0x0c44 0x09
        -- 0x98_MapLoad( field_id=485, value=7 ) -- 0x0c47 0x98
        -- 0x5B() -- 0x0c4c 0x5b
        return 0 -- 0x0c4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4e 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c4f 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0c50 0xfe
        return 0 -- 0x0c53 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c54 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c56 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0c57 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x0c5a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0c6c ) -- 0x0c60 0x02
        return 0 -- 0x0c68 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c7b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0f42, z=(vf40)0xefc9, flag=(flag)0xc0 ) -- 0x0c7c 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c8c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c8d 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0c8f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2b, script=04, priority=03 ) -- 0x0c95 0x09
        -- 0x98_MapLoad( field_id=492, value=2 ) -- 0x0c98 0x98
        -- 0x5B() -- 0x0c9d 0x5b
        return 0 -- 0x0c9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9f 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ca0 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0ca1 0xfe
        return 0 -- 0x0ca4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ca5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ca6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca7 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0ca8 0x74
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x0cab 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0cbd ) -- 0x0cb1 0x02
        return 0 -- 0x0cb9 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ccc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf56f, flag=(flag)0xc0 ) -- 0x0ccd 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0cdd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0cde 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0ce0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2d, script=04, priority=03 ) -- 0x0ce6 0x09
        -- 0x98_MapLoad( field_id=485, value=8 ) -- 0x0ce9 0x98
        -- 0x5B() -- 0x0cee 0x5b
        return 0 -- 0x0cef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf0 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf1 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0cf2 0xfe
        return 0 -- 0x0cf5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cf6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0cf9 0x74
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x0cfc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0d0e ) -- 0x0d02 0x02
        return 0 -- 0x0d0a 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d1d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff46, z=(vf40)0xe9c1, flag=(flag)0xc0 ) -- 0x0d1e 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0d2e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d2f 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0d31 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2f, script=04, priority=03 ) -- 0x0d37 0x09
        -- 0x98_MapLoad( field_id=492, value=3 ) -- 0x0d3a 0x98
        -- 0x5B() -- 0x0d3f 0x5b
        return 0 -- 0x0d40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d41 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d42 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0d43 0xfe
        return 0 -- 0x0d46 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d49 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0d4a 0x74
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x0d4d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0d5f ) -- 0x0d53 0x02
        return 0 -- 0x0d5b 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d6e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d80 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0d82 0x35
        opcode09_ActorCallScriptEW( actor_id=0x31, script=04, priority=03 ) -- 0x0d88 0x09
        -- 0x98_MapLoad( field_id=487, value=0 ) -- 0x0d8b 0x98
        -- 0x5B() -- 0x0d90 0x5b
        return 0 -- 0x0d91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d92 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d93 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0d94 0xfe
        return 0 -- 0x0d97 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0d9b 0x74
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0000, flag=0x40 ) -- 0x0d9e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0db0 ) -- 0x0da4 0x02
        return 0 -- 0x0dac 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dbe 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0dde 0x5b
        return 0 -- 0x0ddf 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0de0 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0de2 0x35
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0e4e 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e4f 0xbc
        -- 0x2A() -- 0x0e50 0x2a
        return 0 -- 0x0e51 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x042a, value=3 ) -- 0x0e52 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e65 ) -- 0x0e57 0x02
        -- 0x01_JumpTo( 0x0e52 ) -- 0x0e5f 0x01
        -- 0x01_JumpTo( 0x0e6b ) -- 0x0e62 0x01
        opcode35_VariableSet( address=0x0400, value=(vf40)0x042a, flag=0x00 ) -- 0x0e65 0x35
        return 0 -- 0x0e6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6d 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e6e 0xbc
        -- 0x2A() -- 0x0e6f 0x2a
        return 0 -- 0x0e70 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e73 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea0 ) -- 0x0e74 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ecd ) -- 0x0ea1 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0efa ) -- 0x0ece 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f27 ) -- 0x0efb 0x02
        -- MISSING OPCODE 0xFE84
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f28 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0f3c ) -- 0x0f2b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0x0f5e, flag=(flag)0xc0 ) -- 0x0f33 0x19
        -- 0x01_JumpTo( 0x0f3f ) -- 0x0f39 0x01
        -- 0x23() -- 0x0f3c 0x23
        -- 0x27( actor_id=(entity)0x35 ) -- 0x0f3d 0x27
        return 0 -- 0x0f3f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0f54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f55 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f56 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0f6a ) -- 0x0f59 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe9, z=(vf40)0x0fa7, flag=(flag)0xc0 ) -- 0x0f61 0x19
        -- 0x01_JumpTo( 0x0f6d ) -- 0x0f67 0x01
        -- 0x23() -- 0x0f6a 0x23
        -- 0x27( actor_id=(entity)0x36 ) -- 0x0f6b 0x27
        return 0 -- 0x0f6d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0f82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f83 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f84 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0f98 ) -- 0x0f87 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x0fee, flag=(flag)0xc0 ) -- 0x0f8f 0x19
        -- 0x01_JumpTo( 0x0f9b ) -- 0x0f95 0x01
        -- 0x23() -- 0x0f98 0x23
        -- 0x27( actor_id=(entity)0x37 ) -- 0x0f99 0x27
        return 0 -- 0x0f9b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0fb0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb1 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0fb2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0fc6 ) -- 0x0fb5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x1009, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x0fbd 0x19
        -- 0x01_JumpTo( 0x0fc9 ) -- 0x0fc3 0x01
        -- 0x23() -- 0x0fc6 0x23
        -- 0x27( actor_id=(entity)0x38 ) -- 0x0fc7 0x27
        return 0 -- 0x0fc9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fdf 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0fe0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0ff4 ) -- 0x0fe3 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x1063, z=(vf40)0xffdf, flag=(flag)0xc0 ) -- 0x0feb 0x19
        -- 0x01_JumpTo( 0x0ff7 ) -- 0x0ff1 0x01
        -- 0x23() -- 0x0ff4 0x23
        -- 0x27( actor_id=(entity)0x39 ) -- 0x0ff5 0x27
        return 0 -- 0x0ff7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x100c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100d 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x100e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1022 ) -- 0x1011 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x10be, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x1019 0x19
        -- 0x01_JumpTo( 0x1025 ) -- 0x101f 0x01
        -- 0x23() -- 0x1022 0x23
        -- 0x27( actor_id=(entity)0x3a ) -- 0x1023 0x27
        return 0 -- 0x1025 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x103a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103b 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x103c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1050 ) -- 0x103f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0b9d, z=(vf40)0xf453, flag=(flag)0xc0 ) -- 0x1047 0x19
        -- 0x01_JumpTo( 0x1053 ) -- 0x104d 0x01
        -- 0x23() -- 0x1050 0x23
        -- 0x27( actor_id=(entity)0x3b ) -- 0x1051 0x27
        return 0 -- 0x1053 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x1068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1069 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x106a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x107e ) -- 0x106d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0bef, z=(vf40)0xf433, flag=(flag)0xc0 ) -- 0x1075 0x19
        -- 0x01_JumpTo( 0x1081 ) -- 0x107b 0x01
        -- 0x23() -- 0x107e 0x23
        -- 0x27( actor_id=(entity)0x3c ) -- 0x107f 0x27
        return 0 -- 0x1081 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x1096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1097 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1098 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x10ac ) -- 0x109b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0bd6, z=(vf40)0xf3e9, flag=(flag)0xc0 ) -- 0x10a3 0x19
        -- 0x01_JumpTo( 0x10af ) -- 0x10a9 0x01
        -- 0x23() -- 0x10ac 0x23
        -- 0x27( actor_id=(entity)0x3d ) -- 0x10ad 0x27
        return 0 -- 0x10af 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x10c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c5 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x10c6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x10da ) -- 0x10c9 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xefeb, flag=(flag)0xc0 ) -- 0x10d1 0x19
        -- 0x01_JumpTo( 0x10dd ) -- 0x10d7 0x01
        -- 0x23() -- 0x10da 0x23
        -- 0x27( actor_id=(entity)0x3e ) -- 0x10db 0x27
        return 0 -- 0x10dd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x10f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f3 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x10f4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1108 ) -- 0x10f7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0xef90, flag=(flag)0xc0 ) -- 0x10ff 0x19
        -- 0x01_JumpTo( 0x110b ) -- 0x1105 0x01
        -- 0x23() -- 0x1108 0x23
        -- 0x27( actor_id=(entity)0x3f ) -- 0x1109 0x27
        return 0 -- 0x110b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x1120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1121 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1122 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1136 ) -- 0x1125 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x001b, z=(vf40)0xef41, flag=(flag)0xc0 ) -- 0x112d 0x19
        -- 0x01_JumpTo( 0x1139 ) -- 0x1133 0x01
        -- 0x23() -- 0x1136 0x23
        -- 0x27( actor_id=(entity)0x40 ) -- 0x1137 0x27
        return 0 -- 0x1139 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x114e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114f 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1150 0xbc
        return 0 -- 0x1151 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1152 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1154 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12f5 0xbc
        -- 0x2A() -- 0x12f6 0x2a
        return 0 -- 0x12f7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x1310 ) -- 0x12f8 0x02
        -- 0xA8_VariableRandom2( address=0x0438, value=360 ) -- 0x1300 0xa8
        -- 0x05_CallFunction( 0x1311 ) -- 0x1305 0x05
        -- 0xA8_VariableRandom2( address=0x0438, value=240 ) -- 0x1308 0xa8
        opcode26_Wait( time=GetVar( 0x0438 ) ) -- 0x130d 0x26
        return 0 -- 0x1310 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE62
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a6 0xbc
        -- 0x2A() -- 0x13a7 0x2a
        return 0 -- 0x13a8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1685 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1686 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1687 0xbc
        -- 0x2A() -- 0x1688 0x2a
        return 0 -- 0x1689 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

}



