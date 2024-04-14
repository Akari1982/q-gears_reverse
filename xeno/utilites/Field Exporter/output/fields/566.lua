Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0086 0x3a
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x008d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0095 0xa7
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e0 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ec 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0xD0() -- 0x00ff 0xd0
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x010a 0x2c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x010c 0xd2
        opcode9C_MessageSync() -- 0x0110 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0111 0x2c
        return 0 -- 0x0113 0x00
    end,

    script_0x0f = function( self )
        -- 0xD0() -- 0x0114 0xd0
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x011f 0xd2
        opcode9C_MessageSync() -- 0x0123 0x9c
        return 0 -- 0x0124 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0125 0xd2
        opcode9C_MessageSync() -- 0x0129 0x9c
        return 0 -- 0x012a 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x012b 0xd2
        opcode9C_MessageSync() -- 0x012f 0x9c
        return 0 -- 0x0130 0x00
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0131 0x4a
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0137 0xd2
        opcode9C_MessageSync() -- 0x013b 0x9c
        return 0 -- 0x013c 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x013d 0xd2
        opcode9C_MessageSync() -- 0x0141 0x9c
        return 0 -- 0x0142 0x00
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0143 0x2c
        opcode26_Wait( time=20 ) -- 0x0145 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0148 0x2c
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x014a 0xd2
        opcode9C_MessageSync() -- 0x014e 0x9c
        return 0 -- 0x014f 0x00
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x0150 0x2c
        opcode26_Wait( time=15 ) -- 0x0152 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x0155 0x2c
        opcode26_Wait( time=15 ) -- 0x0157 0x26
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x015a 0xd2
        opcode9C_MessageSync() -- 0x015e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x015f 0x2c
        return 0 -- 0x0161 0x00
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x016a 0x2c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x016c 0xd2
        opcode9C_MessageSync() -- 0x0170 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0171 0x2c
        return 0 -- 0x0173 0x00
    end,

    script_0x18 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0174 0x2c
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0176 0xd2
        opcode9C_MessageSync() -- 0x017a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x017b 0x2c
        return 0 -- 0x017d 0x00
    end,

    script_0x19 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x017e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0182 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0184 0xfe
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0187 0xd2
        opcode9C_MessageSync() -- 0x018b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x018c 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x018e 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x1a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01d6 0x2c
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x01d8 0xd2
        opcode9C_MessageSync() -- 0x01dc 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01dd 0x2c
        return 0 -- 0x01df 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01e0 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e8 0xa7
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01eb 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01f7 0x2c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x01f9 0xd2
        opcode9C_MessageSync() -- 0x01fd 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01fe 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0200 0x4a
        opcode26_Wait( time=5 ) -- 0x0206 0x26
        return 0 -- 0x0209 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x0216 0xd0
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0221 0x2c
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0223 0xd2
        opcode9C_MessageSync() -- 0x0227 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0228 0x2c
        return 0 -- 0x022a 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x022b 0x2c
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x022d 0xd2
        opcode9C_MessageSync() -- 0x0231 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0232 0x2c
        return 0 -- 0x0234 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x0235 0xd0
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x0240 0xd2
        opcode9C_MessageSync() -- 0x0244 0x9c
        return 0 -- 0x0245 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0246 0x2c
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x0248 0xd2
        opcode9C_MessageSync() -- 0x024c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x024d 0x2c
        return 0 -- 0x024f 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x025f 0x2c
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0261 0xd2
        opcode9C_MessageSync() -- 0x0265 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0266 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0268 0x2c
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x026a 0xd2
        opcode9C_MessageSync() -- 0x026e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x026f 0x2c
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x0271 0xd2
        opcode9C_MessageSync() -- 0x0275 0x9c
        return 0 -- 0x0276 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0286 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0289 0xfe
        return 0 -- 0x028d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x028e 0xa7
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0291 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c6 0x4a
        return 0 -- 0x02cc 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02da 0x2c
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x02dc 0xd2
        opcode9C_MessageSync() -- 0x02e0 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02e1 0x2c
        return 0 -- 0x02e3 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x02e4 0xd2
        opcode9C_MessageSync() -- 0x02e8 0x9c
        return 0 -- 0x02e9 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x02ea 0xd2
        opcode9C_MessageSync() -- 0x02ee 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02ef 0x2c
        -- 0x07( actor_id=0x19, script=0x25 ) -- 0x02f1 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f4 0x4a
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x02fa 0xd2
        opcode9C_MessageSync() -- 0x02fe 0x9c
        return 0 -- 0x02ff 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x030f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0313 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0315 0xfe
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x0318 0xd2
        opcode9C_MessageSync() -- 0x031c 0x9c
        return 0 -- 0x031d 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x031e 0xd2
        opcode9C_MessageSync() -- 0x0322 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0323 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0325 0xfe
        return 0 -- 0x0327 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0339 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x051e, z=(vf40)0xfb5f, flag=(flag)0xc0 ) -- 0x033a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x034f 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x0351 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0354 0x07
        opcode26_Wait( time=10 ) -- 0x0357 0x26
        -- 0x98_MapLoad( field_id=584, value=1 ) -- 0x035a 0x98
        -- 0x5B() -- 0x035f 0x5b
        return 0 -- 0x0360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0361 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0362 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x02ad, z=(vf40)0xfdd0, flag=(flag)0xc0 ) -- 0x0363 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0378 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x037a 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x037d 0x07
        opcode26_Wait( time=10 ) -- 0x0380 0x26
        -- 0x98_MapLoad( field_id=585, value=1 ) -- 0x0383 0x98
        -- 0x5B() -- 0x0388 0x5b
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x038c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03a1 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x03a3 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x03a6 0x07
        opcode26_Wait( time=10 ) -- 0x03a9 0x26
        -- 0x98_MapLoad( field_id=586, value=1 ) -- 0x03ac 0x98
        -- 0x5B() -- 0x03b1 0x5b
        return 0 -- 0x03b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b4 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0bef, z=(vf40)0xefed, flag=(flag)0xc0 ) -- 0x03b5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03ca 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x03cc 0x09
        -- 0x07( actor_id=0x01, script=0x27 ) -- 0x03cf 0x07
        opcode26_Wait( time=10 ) -- 0x03d2 0x26
        -- 0x98_MapLoad( field_id=581, value=0 ) -- 0x03d5 0x98
        -- 0x5B() -- 0x03da 0x5b
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03dd 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0e42, z=(vf40)0xf5e2, flag=(flag)0xc0 ) -- 0x03de 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03f3 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x03f5 0x09
        -- 0x07( actor_id=0x01, script=0x28 ) -- 0x03f8 0x07
        opcode26_Wait( time=10 ) -- 0x03fb 0x26
        -- 0x98_MapLoad( field_id=583, value=0 ) -- 0x03fe 0x98
        -- 0x5B() -- 0x0403 0x5b
        return 0 -- 0x0404 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0406 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0848, z=(vf40)0xf394, flag=(flag)0xc0 ) -- 0x0407 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x041c 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x041e 0x09
        -- 0x07( actor_id=0x01, script=0x29 ) -- 0x0421 0x07
        opcode26_Wait( time=10 ) -- 0x0424 0x26
        -- 0x98_MapLoad( field_id=582, value=0 ) -- 0x0427 0x98
        -- 0x5B() -- 0x042c 0x5b
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x10ae, z=(vf40)0xe93a, flag=(flag)0xc0 ) -- 0x0430 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0444 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0445 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x0447 0x09
        -- 0x07( actor_id=0x01, script=0x2a ) -- 0x044a 0x07
        opcode26_Wait( time=10 ) -- 0x044d 0x26
        -- 0x98_MapLoad( field_id=580, value=0 ) -- 0x0450 0x98
        -- 0x5B() -- 0x0455 0x5b
        return 0 -- 0x0456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0457 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0458 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0b18, z=(vf40)0xe39a, flag=(flag)0xc0 ) -- 0x0459 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x046e 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x0470 0x09
        -- 0x07( actor_id=0x01, script=0x2b ) -- 0x0473 0x07
        opcode26_Wait( time=10 ) -- 0x0476 0x26
        -- 0x98_MapLoad( field_id=579, value=0 ) -- 0x0479 0x98
        -- 0x5B() -- 0x047e 0x5b
        return 0 -- 0x047f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0480 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0481 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x05b9, z=(vf40)0xe264, flag=(flag)0xc0 ) -- 0x0482 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0496 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=1a, priority=01 ) -- 0x0497 0x09
        return 0 -- 0x049a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0bd1, z=(vf40)0xe87c, flag=(flag)0xc0 ) -- 0x049d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04ad 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x04bc ) -- 0x04ae 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=1a, priority=01 ) -- 0x04b6 0x09
        -- 0x01_JumpTo( 0x04bf ) -- 0x04b9 0x01
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=01 ) -- 0x04bc 0x09
        return 0 -- 0x04bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c1 0xbc
        -- 0x2A() -- 0x04c2 0x2a
        return 0 -- 0x04c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04c6 0x05
        return 0 -- 0x04c9 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ca 0xbc
        -- 0x2A() -- 0x04cb 0x2a
        return 0 -- 0x04cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04cf 0x05
        return 0 -- 0x04d2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d3 0xbc
        -- 0x2A() -- 0x04d4 0x2a
        return 0 -- 0x04d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04d8 0x05
        return 0 -- 0x04db 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04dc 0xbc
        -- 0x2A() -- 0x04dd 0x2a
        return 0 -- 0x04de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04e1 0x05
        return 0 -- 0x04e4 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e5 0xbc
        -- 0x2A() -- 0x04e6 0x2a
        return 0 -- 0x04e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04ea 0x05
        return 0 -- 0x04ed 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        return 0 -- 0x04f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04f3 0x05
        return 0 -- 0x04f6 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f7 0xbc
        -- 0x2A() -- 0x04f8 0x2a
        return 0 -- 0x04f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x04fc 0x05
        return 0 -- 0x04ff 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0500 0xbc
        -- 0x2A() -- 0x0501 0x2a
        return 0 -- 0x0502 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0504 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0504 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x0505 0x05
        return 0 -- 0x0508 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0509 0xbc
        -- 0x2A() -- 0x050a 0x2a
        return 0 -- 0x050b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0898 ) -- 0x050e 0x05
        return 0 -- 0x0511 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0517 0x74
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x051a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x0535 ) -- 0x051d 0x02
        -- 0xC6() -- 0x0525 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053d 0xbc
        -- 0x2A() -- 0x053e 0x2a
        return 0 -- 0x053f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0540 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0541 0x00
    end,

    script_0x04 = function( self )
        -- 0x75( ???=255 ) -- 0x0542 0x75
        -- MISSING OPCODE 0xf7
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0659 0xbc
        -- 0x2A() -- 0x065a 0x2a
        return 0 -- 0x065b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x065c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065d 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x065e 0x99
        -- 0x60() -- 0x065f 0x60
        -- 0x63( ???=(vf80)0x0ab7, ???=(vf40)0xe7e2, ???=(vf20)0x0003, flag=0xe0 ) -- 0x0660 0x63
        -- 0x64() -- 0x0668 0x64
        opcodeA3() -- 0x0669 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0671 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0675 0xac
        opcodeEF_MoveCameraSync() -- 0x0679 0xef
        return 0 -- 0x067c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x072e 0xbc
        -- 0x2A() -- 0x072f 0x2a
        return 0 -- 0x0730 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0732 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0733 0xbc
        -- 0x2A() -- 0x0734 0x2a
        return 0 -- 0x0735 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0736 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0737 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0738 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0746 ) -- 0x073b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0782 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x07dc 0x00
    end,

}



