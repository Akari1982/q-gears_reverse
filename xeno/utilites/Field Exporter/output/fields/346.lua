Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0086 0xbc
        -- 0x2A() -- 0x0087 0x2a
        -- 0xA0() -- 0x0088 0xa0
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00fa 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00fa 0xfe
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=2 ) -- 0x0101 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=06 ) -- 0x0104 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x010f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0112 0xfe
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0117 0x0c
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0124 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0127 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0128 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x012b 0xfe
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0130 0x0c
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0138 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0139 0x2c
        return 0 -- 0x013b 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x013c 0x5d
        -- 0x5E() -- 0x013e 0x5e
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x013f 0xd2
        opcode9C_MessageSync() -- 0x0143 0x9c
        return 0 -- 0x0144 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0145 0x5d
        -- 0x5E() -- 0x0147 0x5e
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0148 0xd2
        opcode9C_MessageSync() -- 0x014c 0x9c
        return 0 -- 0x014d 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x018f 0xd2
        opcode9C_MessageSync() -- 0x0193 0x9c
        return 0 -- 0x0194 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0195 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0198 0xfe
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x019d 0x0c
        return 0 -- 0x019e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x01a0 0x01
        return 0 -- 0x01a3 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x01a4 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x01a6 0xd2
        opcode9C_MessageSync() -- 0x01aa 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0f, priority=06 ) -- 0x01ab 0x09
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=07, priority=06 ) -- 0x01ae 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x01b1 0x07
        return 0 -- 0x01b4 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x01b5 0x6f
        return 0 -- 0x01b7 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01b8 0x5d
        -- 0x5E() -- 0x01ba 0x5e
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x01bb 0xd2
        opcode9C_MessageSync() -- 0x01bf 0x9c
        return 0 -- 0x01c0 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01c1 0x5d
        -- 0x5E() -- 0x01c3 0x5e
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x01c4 0xd2
        opcode9C_MessageSync() -- 0x01c8 0x9c
        return 0 -- 0x01c9 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01ca 0x5d
        -- 0x5E() -- 0x01cc 0x5e
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x01cd 0xd2
        opcode9C_MessageSync() -- 0x01d1 0x9c
        return 0 -- 0x01d2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01d3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01db 0x0c
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x01e2 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01e4 0xd2
        opcode9C_MessageSync() -- 0x01e8 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0f, priority=06 ) -- 0x01e9 0x09
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=07, priority=06 ) -- 0x01ec 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x01ef 0x07
        return 0 -- 0x01f2 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x01f3 0x6f
        return 0 -- 0x01f5 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x01f6 0x5d
        -- 0x5E() -- 0x01f8 0x5e
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x01f9 0xd2
        opcode9C_MessageSync() -- 0x01fd 0x9c
        return 0 -- 0x01fe 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01ff 0x5d
        -- 0x5E() -- 0x0201 0x5e
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0202 0xd2
        opcode9C_MessageSync() -- 0x0206 0x9c
        return 0 -- 0x0207 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0208 0x5d
        -- 0x5E() -- 0x020a 0x5e
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x020b 0xd2
        opcode9C_MessageSync() -- 0x020f 0x9c
        return 0 -- 0x0210 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0211 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0214 0xfe
        return 0 -- 0x0218 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0219 0x0c
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0220 0x6f
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0222 0xd2
        opcode9C_MessageSync() -- 0x0226 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0f, priority=06 ) -- 0x0227 0x09
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=07, priority=06 ) -- 0x022a 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x022d 0x07
        return 0 -- 0x0230 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0231 0x6f
        return 0 -- 0x0233 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0234 0x5d
        -- 0x5E() -- 0x0236 0x5e
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0237 0xd2
        opcode9C_MessageSync() -- 0x023b 0x9c
        return 0 -- 0x023c 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x023d 0x5d
        -- 0x5E() -- 0x023f 0x5e
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0240 0xd2
        opcode9C_MessageSync() -- 0x0244 0x9c
        return 0 -- 0x0245 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0246 0x5d
        -- 0x5E() -- 0x0248 0x5e
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0249 0xd2
        opcode9C_MessageSync() -- 0x024d 0x9c
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x024f 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0252 0xfe
        return 0 -- 0x0256 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0257 0x0c
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x025a 0x01
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x025f 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0260 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x10 ) -- 0x0261 0xd2
        opcode9C_MessageSync() -- 0x0265 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=06 ) -- 0x0266 0x09
        opcode26_Wait( time=1 ) -- 0x0269 0x26
        -- MISSING OPCODE 0x71
    end,

    script_0x09 = function( self )
        return 0 -- 0x029c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x029d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02a0 0xfe
        return 0 -- 0x02a4 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02a5 0x0c
        return 0 -- 0x02a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x02a8 0x01
        return 0 -- 0x02ab 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02ac 0x6f
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x02ae 0xd2
        opcode9C_MessageSync() -- 0x02b2 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0f, priority=06 ) -- 0x02b3 0x09
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=07, priority=06 ) -- 0x02b6 0x09
        -- 0x07( actor_id=0x00, script=0xc4 ) -- 0x02b9 0x07
        return 0 -- 0x02bc 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02bd 0x6f
        return 0 -- 0x02bf 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x02c0 0x5d
        -- 0x5E() -- 0x02c2 0x5e
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x02c3 0xd2
        opcode9C_MessageSync() -- 0x02c7 0x9c
        return 0 -- 0x02c8 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x02c9 0x5d
        -- 0x5E() -- 0x02cb 0x5e
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x02cc 0xd2
        opcode9C_MessageSync() -- 0x02d0 0x9c
        return 0 -- 0x02d1 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x02d2 0x5d
        -- 0x5E() -- 0x02d4 0x5e
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x02d5 0xd2
        opcode9C_MessageSync() -- 0x02d9 0x9c
        return 0 -- 0x02da 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02db 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02de 0xfe
        return 0 -- 0x02e2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02e3 0x0c
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x02e6 0x01
        return 0 -- 0x02e9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ea 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02eb 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02ee 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x02ef 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x02f2 0xfe
        return 0 -- 0x02f6 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02f7 0x0c
        return 0 -- 0x02f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x02fa 0x01
        return 0 -- 0x02fd 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02fe 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0300 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0302 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0303 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0306 0xfe
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x030b 0x0c
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x030e 0x01
        return 0 -- 0x0311 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0312 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0313 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0314 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0315 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0316 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0317 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x031a 0xfe
        return 0 -- 0x031e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x031f 0x0c
        return 0 -- 0x0320 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0321 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0321 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x0322 0x01
        return 0 -- 0x0325 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0326 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0327 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x032a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x032b 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x032c 0xbc
        return 0 -- 0x032d 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x040c ) -- 0x032e 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x040c ) -- 0x0333 0x02
        -- 0xB4_FadeIn() -- 0x033b 0xb4
        opcode26_Wait( time=1 ) -- 0x033e 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0352 ) -- 0x0341 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x0349 0x35
        -- 0x01_JumpTo( 0x0371 ) -- 0x034f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0363 ) -- 0x0352 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0003, flag=0x40 ) -- 0x035a 0x35
        -- 0x01_JumpTo( 0x0371 ) -- 0x0360 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0371 ) -- 0x0363 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x036b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0382 ) -- 0x0371 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x0379 0x35
        -- 0x01_JumpTo( 0x03a1 ) -- 0x037f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0393 ) -- 0x0382 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0003, flag=0x40 ) -- 0x038a 0x35
        -- 0x01_JumpTo( 0x03a1 ) -- 0x0390 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03a1 ) -- 0x0393 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0005, flag=0x40 ) -- 0x039b 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x040e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0437 ) -- 0x041e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x042e ) -- 0x0423 0x02
        -- 0x01_JumpTo( 0x0437 ) -- 0x042b 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x04e8, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x042e 0x19
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x043a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0494 ) -- 0x043c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00c2, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0444 0x19
        -- MISSING OPCODE 0xFEaa
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0743 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0753 ) -- 0x0746 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0782 ) -- 0x0777 0x02
        -- 0x01_JumpTo( 0x07b3 ) -- 0x077f 0x01
        opcode69_ActorSetRotation( rot=2 ) -- 0x0782 0x69
        -- 0xFE54() -- 0x0785 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0787 0xfe
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x078b 0xd2
        opcode9C_MessageSync() -- 0x078f 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0790 0x4a
        -- 0xFE54() -- 0x0796 0xfe
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0798 0x3a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x079e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07a4 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x07aa 0x69
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x07ad 0x35
        -- 0x5B() -- 0x07b3 0x5b
        return 0 -- 0x07b4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07b5 0x6f
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x07b7 0xfe
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x07bb 0xd2
        opcode9C_MessageSync() -- 0x07bf 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x07c0 0x69
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07c4 0x6f
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x07c6 0xfe
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x07ca 0xd2
        opcode9C_MessageSync() -- 0x07ce 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x07cf 0x69
        return 0 -- 0x07d2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07d3 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07f4 ) -- 0x07d6 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x07e8 ) -- 0x07db 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x07f7 0x2c
        -- 0x5B() -- 0x07f9 0x5b
        return 0 -- 0x07fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=4 ) -- 0x07fc 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x07ff 0x6f
        opcode26_Wait( time=8 ) -- 0x0801 0x26
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0804 0xd2
        opcode9C_MessageSync() -- 0x0808 0x9c
        return 0 -- 0x0809 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x080d 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0822 ) -- 0x0810 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x04b5, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x0815 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x081b 0x69
        -- 0x2A() -- 0x081e 0x2a
        -- 0x01_JumpTo( 0x0824 ) -- 0x081f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0872 ) -- 0x0825 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0837 ) -- 0x082a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0832 0x2c
        -- 0x01_JumpTo( 0x0872 ) -- 0x0834 0x01
        -- 0xFE54() -- 0x0837 0xfe
        opcode26_Wait( time=4 ) -- 0x0839 0x26
        opcode74_SoundPlayFixedVolume( sound_id=77 ) -- 0x083c 0x74
        opcode26_Wait( time=2 ) -- 0x083f 0x26
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x0842 0xd2
        opcode9C_MessageSync() -- 0x0846 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0847 0x2c
        opcode26_Wait( time=12 ) -- 0x0849 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x084c 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x084e 0x20
        opcode26_Wait( time=8 ) -- 0x0851 0x26
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0874 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x087a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0895 ) -- 0x088b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08a2 ) -- 0x0897 0x02
        -- 0x01_JumpTo( 0x08c0 ) -- 0x089f 0x01
        -- 0xFE54() -- 0x08a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08b2 ) -- 0x08a4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=06 ) -- 0x08ac 0x09
        -- 0x01_JumpTo( 0x08bb ) -- 0x08af 0x01
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x08b2 0xfe
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x08b6 0xd2
        opcode9C_MessageSync() -- 0x08ba 0x9c
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=06 ) -- 0x08bb 0x09
        -- 0xFE54() -- 0x08be 0xfe
        return 0 -- 0x08c0 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08a2 ) -- 0x0897 0x02
        -- 0x01_JumpTo( 0x08c0 ) -- 0x089f 0x01
        -- 0xFE54() -- 0x08a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08b2 ) -- 0x08a4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=06 ) -- 0x08ac 0x09
        -- 0x01_JumpTo( 0x08bb ) -- 0x08af 0x01
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x08b2 0xfe
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x08b6 0xd2
        opcode9C_MessageSync() -- 0x08ba 0x9c
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=06 ) -- 0x08bb 0x09
        -- 0xFE54() -- 0x08be 0xfe
        return 0 -- 0x08c0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08c1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08d2 0x5b
        return 0 -- 0x08d3 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=343, value=0 ) -- 0x08d4 0x98
        return 0 -- 0x08d9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=343, value=0 ) -- 0x08d4 0x98
        return 0 -- 0x08d9 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08da 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08eb 0x5b
        return 0 -- 0x08ec 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08fd ) -- 0x08ed 0x02
        -- 0x98_MapLoad( field_id=343, value=2 ) -- 0x08f5 0x98
        -- 0x01_JumpTo( 0x090d ) -- 0x08fa 0x01
        -- 0xFE54() -- 0x08fd 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x08ff 0xfe
        opcodeF5_MessageShow3( text_id=0x001c, flag=0x01 ) -- 0x0903 0xf5
        opcode9C_MessageSync() -- 0x0907 0x9c
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=06 ) -- 0x0908 0x09
        -- 0xFE54() -- 0x090b 0xfe
        return 0 -- 0x090d 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08fd ) -- 0x08ed 0x02
        -- 0x98_MapLoad( field_id=343, value=2 ) -- 0x08f5 0x98
        -- 0x01_JumpTo( 0x090d ) -- 0x08fa 0x01
        -- 0xFE54() -- 0x08fd 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x08ff 0xfe
        opcodeF5_MessageShow3( text_id=0x001c, flag=0x01 ) -- 0x0903 0xf5
        opcode9C_MessageSync() -- 0x0907 0x9c
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=06 ) -- 0x0908 0x09
        -- 0xFE54() -- 0x090b 0xfe
        return 0 -- 0x090d 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0910 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0911 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x091d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0937 ) -- 0x0921 0x02
        -- 0x15() -- 0x0929 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0944 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x095e ) -- 0x0948 0x02
        -- 0x15() -- 0x0950 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0985 ) -- 0x096f 0x02
        -- 0x15() -- 0x0977 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0992 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0996 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x09a5 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09b3 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x09b4 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

}



