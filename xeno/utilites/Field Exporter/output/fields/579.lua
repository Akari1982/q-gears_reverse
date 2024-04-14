Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016c 0xbc
        -- 0x2A() -- 0x016d 0x2a
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0171 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0174 0xfe
        return 0 -- 0x0178 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017c 0x4a
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x0182 0x07
        opcode26_Wait( time=20 ) -- 0x0185 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0188 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0193 0x4a
        return 0 -- 0x0199 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019a 0x4a
        return 0 -- 0x01a0 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a1 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01a3 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x01b8 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01bc 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01be 0xfe
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01c1 0xd2
        opcode9C_MessageSync() -- 0x01c5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c6 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01c8 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=435 ) -- 0x01ca 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x01cd 0x09
        opcode26_Wait( time=5 ) -- 0x01d0 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x01d3 0x2c
        opcode26_Wait( time=5 ) -- 0x01d5 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x01d8 0x2c
        opcode26_Wait( time=5 ) -- 0x01da 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x01dd 0x2c
        opcode26_Wait( time=5 ) -- 0x01df 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e2 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x01e4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01e8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01ea 0xfe
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x01ed 0xd2
        opcode9C_MessageSync() -- 0x01f1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f2 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01f4 0xfe
        return 0 -- 0x01f6 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x01f7 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x01fa 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01fe 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0200 0xfe
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0203 0xd2
        opcode9C_MessageSync() -- 0x0207 0x9c
        return 0 -- 0x0208 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0209 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x020b 0xfe
        opcodeFE0D_MessageSetFace( char_id=32 ) -- 0x020d 0xfe
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0211 0xd2
        opcode9C_MessageSync() -- 0x0215 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0216 0x2c
        opcode26_Wait( time=30 ) -- 0x0218 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x021b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x021f 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0221 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0224 0xfe
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0228 0xd2
        opcode9C_MessageSync() -- 0x022c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x022d 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x022f 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0231 0x2c
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0233 0xd2
        opcode9C_MessageSync() -- 0x0237 0x9c
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0238 0xd2
        opcode9C_MessageSync() -- 0x023c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x023d 0x2c
        return 0 -- 0x023f 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0240 0xd2
        opcode9C_MessageSync() -- 0x0244 0x9c
        opcode26_Wait( time=60 ) -- 0x0245 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x0248 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x024c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x024e 0xfe
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0251 0xd2
        opcode9C_MessageSync() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0257 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0259 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x025b 0x2c
        opcode26_Wait( time=10 ) -- 0x025d 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x0260 0x2c
        opcode26_Wait( time=10 ) -- 0x0262 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x0265 0x2c
        opcode26_Wait( time=10 ) -- 0x0267 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x026a 0x2c
        return 0 -- 0x026c 0x00
    end,

    script_0x0d = function( self )
        -- 0xD0() -- 0x026d 0xd0
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0278 0xd2
        opcode9C_MessageSync() -- 0x027c 0x9c
        return 0 -- 0x027d 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x027e 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0280 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x0282 0x2c
        opcode26_Wait( time=10 ) -- 0x0284 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x0287 0x2c
        opcode26_Wait( time=10 ) -- 0x0289 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x028c 0x2c
        opcode26_Wait( time=10 ) -- 0x028e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0291 0x2c
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0293 0xd2
        opcode9C_MessageSync() -- 0x0297 0x9c
        return 0 -- 0x0298 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0299 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x029b 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x029d 0x2c
        opcode26_Wait( time=30 ) -- 0x029f 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x02a2 0xd2
        opcode9C_MessageSync() -- 0x02a6 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x02a7 0x2c
        opcode26_Wait( time=30 ) -- 0x02a9 0x26
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02b1 0x2c
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x02b3 0xd2
        opcode9C_MessageSync() -- 0x02b7 0x9c
        return 0 -- 0x02b8 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x02b9 0xd2
        opcode9C_MessageSync() -- 0x02bd 0x9c
        return 0 -- 0x02be 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x02bf 0xd2
        opcode9C_MessageSync() -- 0x02c3 0x9c
        return 0 -- 0x02c4 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x02c5 0xd2
        opcode9C_MessageSync() -- 0x02c9 0x9c
        return 0 -- 0x02ca 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x02cb 0xd2
        opcode9C_MessageSync() -- 0x02cf 0x9c
        return 0 -- 0x02d0 0x00
    end,

    script_0x14 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x02d1 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02d5 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x02d7 0xfe
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x02da 0xd2
        opcode9C_MessageSync() -- 0x02de 0x9c
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x02df 0xfe
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x02e2 0xd2
        opcode9C_MessageSync() -- 0x02e6 0x9c
        return 0 -- 0x02e7 0x00
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e8 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02ea 0xfe
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x02ec 0xd2
        opcode9C_MessageSync() -- 0x02f0 0x9c
        return 0 -- 0x02f1 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x02f2 0xd2
        opcode9C_MessageSync() -- 0x02f6 0x9c
        return 0 -- 0x02f7 0x00
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x02f8 0x2c
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x02fa 0xd2
        opcode9C_MessageSync() -- 0x02fe 0x9c
        return 0 -- 0x02ff 0x00
    end,

    script_0x18 = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0300 0xd2
        opcode9C_MessageSync() -- 0x0304 0x9c
        return 0 -- 0x0305 0x00
    end,

    script_0x19 = function( self )
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0306 0xd2
        opcode9C_MessageSync() -- 0x030a 0x9c
        return 0 -- 0x030b 0x00
    end,

    script_0x1a = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x030c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0310 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0312 0xfe
        opcodeFE0D_MessageSetFace( char_id=32 ) -- 0x0315 0xfe
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0319 0xd2
        opcode9C_MessageSync() -- 0x031d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x031e 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0320 0xfe
        opcode26_Wait( time=5 ) -- 0x0322 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x0325 0x2c
        opcode26_Wait( time=5 ) -- 0x0327 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x032a 0x2c
        opcode26_Wait( time=5 ) -- 0x032c 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x032f 0x2c
        opcode26_Wait( time=5 ) -- 0x0331 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0334 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0336 0x2c
        return 0 -- 0x0338 0x00
    end,

    script_0x1b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0339 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x033b 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x033d 0x2c
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x033f 0xfe
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x0343 0xd2
        opcode9C_MessageSync() -- 0x0347 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0348 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x034a 0x2c
        return 0 -- 0x034c 0x00
    end,

    script_0x1c = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x034d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0351 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0353 0xfe
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x0356 0xd2
        opcode9C_MessageSync() -- 0x035a 0x9c
        return 0 -- 0x035b 0x00
    end,

    script_0x1d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x035c 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x035e 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0360 0x2c
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x0362 0xd2
        opcode9C_MessageSync() -- 0x0366 0x9c
        return 0 -- 0x0367 0x00
    end,

    script_0x1e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0368 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x036a 0x2c
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x036c 0xd2
        opcode9C_MessageSync() -- 0x0370 0x9c
        return 0 -- 0x0371 0x00
    end,

    script_0x1f = function( self )
        -- 0xD0() -- 0x0372 0xd0
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x037d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0381 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0383 0xfe
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x00 ) -- 0x0386 0xd2
        opcode9C_MessageSync() -- 0x038a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x038b 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x038d 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x038f 0x2c
        return 0 -- 0x0391 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0392 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0395 0xfe
        return 0 -- 0x0399 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039a 0xa7
        return 0 -- 0x039b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x039d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03a0 0xfe
        return 0 -- 0x03a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a5 0xa7
        return 0 -- 0x03a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x0104, flag=(flag)0xc0 ) -- 0x03a8 0x19
        -- 0x23() -- 0x03ae 0x23
        return 0 -- 0x03af 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x03b0 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x03e5 0xd0
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x03f0 0xd2
        opcode9C_MessageSync() -- 0x03f4 0x9c
        return 0 -- 0x03f5 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x03f6 0xd2
        opcode9C_MessageSync() -- 0x03fa 0x9c
        return 0 -- 0x03fb 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x03fc 0xd2
        opcode9C_MessageSync() -- 0x0400 0x9c
        return 0 -- 0x0401 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x0402 0xd2
        opcode9C_MessageSync() -- 0x0406 0x9c
        return 0 -- 0x0407 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0408 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x040a 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x040c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0410 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0412 0xfe
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x0415 0xd2
        opcode9C_MessageSync() -- 0x0419 0x9c
        return 0 -- 0x041a 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x041b 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x041d 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=16 ) -- 0x041f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0423 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0425 0xfe
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x00 ) -- 0x0428 0xd2
        opcode9C_MessageSync() -- 0x042c 0x9c
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x042d 0xd2
        opcode9C_MessageSync() -- 0x0431 0x9c
        return 0 -- 0x0432 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x0433 0xd2
        opcode9C_MessageSync() -- 0x0437 0x9c
        return 0 -- 0x0438 0x00
    end,

    script_0x0e = function( self )
        -- 0xD0() -- 0x0439 0xd0
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0444 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0446 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x044a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x044c 0xfe
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x044f 0xd2
        opcode9C_MessageSync() -- 0x0453 0x9c
        return 0 -- 0x0454 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0455 0xbc
        -- 0x2A() -- 0x0456 0x2a
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0459 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x1000, flag=0x40 ) -- 0x0463 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0469 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0486 ) -- 0x046c 0x02
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0487 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x048a 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x04a7 ) -- 0x048d 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a8 0xbc
        -- 0x2A() -- 0x04a9 0x2a
        return 0 -- 0x04aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040e, value=(vf40)0x1000, flag=0x40 ) -- 0x04b6 0x35
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x04bc 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04d9 ) -- 0x04bf 0x02
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x04da 0x37
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x04dd 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x04fa ) -- 0x04e0 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fb 0xbc
        -- 0x2A() -- 0x04fc 0x2a
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0592 ) -- 0x04fe 0x02
        opcodeF1_FadeSetUp( steps=2, r=70, g=70, b=70, semi_tr=1 ) -- 0x0506 0xf1
        -- 0xFE54() -- 0x0511 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x0513 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x0515 0x25
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x0517 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x051a 0x09
        opcode26_Wait( time=30 ) -- 0x051d 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0520 0x09
        opcode26_Wait( time=30 ) -- 0x0523 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0594 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0595 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0596 0xbc
        -- 0x2A() -- 0x0597 0x2a
        return 0 -- 0x0598 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059a 0x00
    end,

    script_0x04 = function( self )
        -- 0xA0() -- 0x059b 0xa0
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x05a2 0x09
        opcode26_Wait( time=60 ) -- 0x05a5 0x26
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=180 ) -- 0x05a8 0xf1
        opcode26_Wait( time=180 ) -- 0x05b3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x05b6 0x09
        -- 0x07( actor_id=0x0e, script=0x24 ) -- 0x05b9 0x07
        opcode26_Wait( time=10 ) -- 0x05bc 0x26
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x05bf 0x07
        opcode26_Wait( time=10 ) -- 0x05c2 0x26
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x05c5 0x07
        opcode26_Wait( time=10 ) -- 0x05c8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x05cb 0x09
        -- 0x07( actor_id=0x13, script=0x24 ) -- 0x05ce 0x07
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x05d1 0x07
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080c 0xbc
        -- 0x2A() -- 0x080d 0x2a
        return 0 -- 0x080e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x090c ) -- 0x080f 0x02
        -- 0x75( ???=255 ) -- 0x0817 0x75
        -- 0xB4_FadeIn() -- 0x081a 0xb4
        opcode26_Wait( time=5 ) -- 0x081d 0x26
        opcodeFE19( char_id=0x02 ) -- 0x0820 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0823 0xfe
        -- MISSING OPCODE 0xbb
    end,

    on_talk = function( self )
        return 0 -- 0x090e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x090f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0be0 ) -- 0x091b 0x02
        -- 0x75( ???=255 ) -- 0x0923 0x75
        -- 0xB4_FadeIn() -- 0x0926 0xb4
        opcodeF1_FadeSetUp( steps=0, r=200, g=80, b=0, semi_tr=1 ) -- 0x0929 0xf1
        -- 0xFE54() -- 0x0934 0xfe
        opcodeFE19( char_id=0x00 ) -- 0x0936 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0939 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x093c 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x093f 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0942 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x0945 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x0948 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x094b 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x094e 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0951 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x0954 0xfe
        -- 0x5A() -- 0x0957 0x5a
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0be2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be2 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0be3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0bfa 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x0c1a ) -- 0x0c00 0x02
        -- MISSING OPCODE 0xFE5f
    end,

    on_talk = function( self )
        return 0 -- 0x0c4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4d 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c4e 0xbc
        -- 0x2A() -- 0x0c4f 0x2a
        return 0 -- 0x0c50 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c52 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0c53 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0c77 0x60
        -- 0x63( ???=(vf80)0x003c, ???=(vf40)0xffbb, ???=(vf20)0xff3a, flag=0xe0 ) -- 0x0c78 0x63
        -- 0x64() -- 0x0c80 0x64
        opcodeA3() -- 0x0c81 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x0c89 0xac
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0c8d 0xac
        opcodeEF_MoveCameraSync() -- 0x0c91 0xef
        return 0 -- 0x0c94 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0c95 0x99
        -- 0x60() -- 0x0c96 0x60
        -- 0x63( ???=(vf80)0x005a, ???=(vf40)0xffa6, ???=(vf20)0xff2e, flag=0xe0 ) -- 0x0c97 0x63
        -- 0x64() -- 0x0c9f 0x64
        opcodeA3() -- 0x0ca0 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0ca8 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0cac 0xac
        opcodeEF_MoveCameraSync() -- 0x0cb0 0xef
        return 0 -- 0x0cb3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cb4 0xbc
        -- 0x2A() -- 0x0cb5 0x2a
        return 0 -- 0x0cb6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cb7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb8 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0cb9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0cce ) -- 0x0cbc 0x02
        -- MISSING OPCODE 0xc7
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ccf 0xbc
        -- 0x2A() -- 0x0cd0 0x2a
        return 0 -- 0x0cd1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x0cd4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0d04 ) -- 0x0cd7 0x02
        opcode74_SoundPlayFixedVolume( sound_id=173 ) -- 0x0cdf 0x74
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x0ce2 0xf1
        opcode26_Wait( time=2 ) -- 0x0ced 0x26
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 ) -- 0x0cf0 0xf1
        opcode26_Wait( time=5 ) -- 0x0cfb 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x0cfe 0x3c
        -- 0x01_JumpTo( 0x0cd7 ) -- 0x0d01 0x01
        return 0 -- 0x0d04 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d05 0xbc
        -- 0x23() -- 0x0d06 0x23
        -- 0x2A() -- 0x0d07 0x2a
        return 0 -- 0x0d08 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d09 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d0a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d0a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d4a 0xbc
        -- 0x23() -- 0x0d4b 0x23
        -- 0x2A() -- 0x0d4c 0x2a
        return 0 -- 0x0d4d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d4f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d8f 0xbc
        -- 0x23() -- 0x0d90 0x23
        -- 0x2A() -- 0x0d91 0x2a
        return 0 -- 0x0d92 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d93 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d94 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dd4 0xbc
        -- 0x23() -- 0x0dd5 0x23
        -- 0x2A() -- 0x0dd6 0x2a
        return 0 -- 0x0dd7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0dd8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e19 0xbc
        -- 0x2A() -- 0x0e1a 0x2a
        return 0 -- 0x0e1b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e5d 0xbc
        -- 0x2A() -- 0x0e5e 0x2a
        return 0 -- 0x0e5f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e61 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eae ) -- 0x0e62 0x02
        opcode74_SoundPlayFixedVolume( sound_id=402 ) -- 0x0e6a 0x74
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=402 ) -- 0x0eed 0x74
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=402 ) -- 0x0f0d 0x74
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0f2d 0x2a
        return 0 -- 0x0f2e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f2f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f30 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f7a ) -- 0x0f31 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



