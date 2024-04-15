Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x009b 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x009f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfa24, z=(vf40)0x01f4, flag=(flag)0xc0 ) -- 0x00a2 0x19
        opcodeFE03( ???=2048 ) -- 0x00a8 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00b2 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b4 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ba 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x00d4 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=5734 ) -- 0x00e2 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0101 0xd2
        opcode9C_MessageSync() -- 0x0105 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0106 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0108 0x4a
        opcode3B_VariableBitUnset( address=0x0182, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x010e 0x3b
        opcode3A_VariableBitSet( address=0x0182, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0114 0x3a
        -- 0x98_MapLoad( field_id=53, value=0 ) -- 0x011a 0x98
        return 0 -- 0x011f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0120 0xbc
        -- 0x2A() -- 0x0121 0x2a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x03e8, flag=0x40 ) -- 0x0122 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x04b0, flag=0x40 ) -- 0x0128 0x35
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe5
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0189 0xbc
        -- 0x2A() -- 0x018a 0x2a
        -- 0x21( ???=512 ) -- 0x018b 0x21
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0197 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x21( ???=48 ) -- 0x01bc 0x21
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0216 0xbc
        -- 0x2A() -- 0x0217 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x021b 0xc0
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0220 0xbc
        -- 0x2A() -- 0x0221 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0225 0xc0
        return 0 -- 0x0228 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- 0x2A() -- 0x022b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x022f 0xc0
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0234 0xbc
        -- 0x2A() -- 0x0235 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0239 0xc0
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023e 0xbc
        -- 0x2A() -- 0x023f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0243 0xc0
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0248 0xbc
        -- 0x2A() -- 0x0249 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x024d 0xc0
        return 0 -- 0x0250 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0252 0xbc
        -- 0x2A() -- 0x0253 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0257 0xc0
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025c 0xbc
        -- 0x2A() -- 0x025d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0261 0xc0
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0266 0xbc
        -- 0x2A() -- 0x0267 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x026b 0xc6
        -- 0xC0( ???=4 ) -- 0x026c 0xc0
        return 0 -- 0x026f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0270 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0270 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0271 0xbc
        -- 0x2A() -- 0x0272 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0276 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0277 0xbc
        -- 0x2A() -- 0x0278 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027d 0xbc
        -- 0x2A() -- 0x027e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0282 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0282 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0282 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0283 0xbc
        -- 0x2A() -- 0x0284 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0289 0xbc
        -- 0x2A() -- 0x028a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028f 0xbc
        -- 0x2A() -- 0x0290 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0295 0xbc
        -- 0x2A() -- 0x0296 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x029b 0xbc
        -- 0x2A() -- 0x029c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a1 0xbc
        -- 0x2A() -- 0x02a2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a7 0xbc
        -- 0x2A() -- 0x02a8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ac 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ad 0xbc
        -- 0x2A() -- 0x02ae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b3 0xbc
        -- 0x2A() -- 0x02b4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b9 0xbc
        -- 0x2A() -- 0x02ba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02bf 0xbc
        -- 0x2A() -- 0x02c0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c5 0xbc
        -- 0x2A() -- 0x02c6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ca 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02cb 0xbc
        -- 0x2A() -- 0x02cc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d1 0xbc
        -- 0x2A() -- 0x02d2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d6 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d7 0xbc
        -- 0x2A() -- 0x02d8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02dd 0xbc
        -- 0x2A() -- 0x02de 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e3 0xbc
        -- 0x2A() -- 0x02e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x02e8 0xc0
        return 0 -- 0x02eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ed 0xbc
        -- 0x2A() -- 0x02ee 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x02f2 0xc0
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f7 0xbc
        -- 0x2A() -- 0x02f8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x02fc 0xc0
        return 0 -- 0x02ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0301 0xbc
        -- 0x2A() -- 0x0302 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0306 0xc0
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030b 0xbc
        -- 0x2A() -- 0x030c 0x2a
        return 0 -- 0x030d 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x030e 0xfe
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0387 0xbc
        -- 0x2A() -- 0x0388 0x2a
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x0389 0x35
        return 0 -- 0x038f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0390 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0390 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0391 0x99
        -- 0x60() -- 0x0392 0x60
        -- 0x64() -- 0x0393 0x64
        -- 0x63( ???=(vf80)0xfc4e, ???=(vf40)0x03be, ???=(vf20)0xff88, flag=0xe0 ) -- 0x0394 0x63
        opcodeA3() -- 0x039c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x03a4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x03a8 0xac
        -- MISSING OPCODE 0xa2
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x03af 0x60
        -- 0x64() -- 0x03b0 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe5
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0418 0x60
        -- 0x64() -- 0x0419 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043d 0xbc
        -- 0x2A() -- 0x043e 0x2a
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0451 0xc6
        -- 0x75( ???=27 ) -- 0x0452 0x75
        -- MISSING OPCODE 0xFE40
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

}



