Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x000f 0x2a
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0057 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0062 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006a 0xa7
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x006d 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0070 0xfe
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0075 0xa7
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0078 0xbc
        -- 0x2A() -- 0x0079 0x2a
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0136 ) -- 0x007b 0x02
        -- 0xB4_FadeIn() -- 0x0083 0xb4
        opcodeFE54() -- 0x0086 0xfe
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x0088 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x008a 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x008c 0x25
        opcode26_Wait( time=10 ) -- 0x008e 0x26
        -- 0xB3() -- 0x0091 0xb3
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- 0x2A() -- 0x0139 0x2a
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x019b ) -- 0x013b 0x02
        -- 0xB4_FadeIn() -- 0x0143 0xb4
        opcodeFE54() -- 0x0146 0xfe
        -- 0x07( entity=0x2d, script=0x24 ) -- 0x0148 0x07
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x014b 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x014d 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x014f 0x25
        opcode26_Wait( time=20 ) -- 0x0151 0x26
        -- 0xB3() -- 0x0154 0xb3
        opcode09_EntityCallScriptEW( entity=0x06, script=0a, priority=01 ) -- 0x0157 0x09
        -- 0x75() -- 0x015a 0x75
        opcode26_Wait( time=90 ) -- 0x015d 0x26
        -- 0x07( entity=0x2d, script=0x25 ) -- 0x0160 0x07
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019e 0xbc
        -- 0x2A() -- 0x019f 0x2a
        return 0 -- 0x01a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01a3 0x99
        opcode60() -- 0x01a4 0x60
        opcode63() -- 0x01a5 0x63
        opcode64() -- 0x01ad 0x64
        opcodeA3() -- 0x01ae 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x01b6 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x01ba 0xac
        opcodeEF_MoveCameraSync() -- 0x01be 0xef
        return 0 -- 0x01c1 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x01c2 0x60
        opcode63() -- 0x01c3 0x63
        opcode64() -- 0x01cb 0x64
        opcodeA3() -- 0x01cc 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x01d4 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x01d8 0xac
        opcodeEF_MoveCameraSync() -- 0x01dc 0xef
        return 0 -- 0x01df 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x01e0 0x60
        opcode63() -- 0x01e1 0x63
        opcode64() -- 0x01e9 0x64
        opcodeA3() -- 0x01ea 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x01f2 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x01f6 0xac
        opcodeEF_MoveCameraSync() -- 0x01fa 0xef
        return 0 -- 0x01fd 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x01fe 0x60
        opcode63() -- 0x01ff 0x63
        opcode64() -- 0x0207 0x64
        opcodeA3() -- 0x0208 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0210 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0214 0xac
        opcodeEF_MoveCameraSync() -- 0x0218 0xef
        return 0 -- 0x021b 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x021c 0x60
        opcode63() -- 0x021d 0x63
        opcode64() -- 0x0225 0x64
        opcodeA3() -- 0x0226 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x022e 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0232 0xac
        opcodeEF_MoveCameraSync() -- 0x0236 0xef
        return 0 -- 0x0239 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x023a 0x60
        opcode63() -- 0x023b 0x63
        opcode64() -- 0x0243 0x64
        opcodeA3() -- 0x0244 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=180 ) -- 0x024c 0xac
        opcodeAC_MoveCamera( control=0x00, steps=180 ) -- 0x0250 0xac
        opcodeEF_MoveCameraSync() -- 0x0254 0xef
        return 0 -- 0x0257 0x00
    end,

    script_0x0a = function( self )
        opcode99() -- 0x0258 0x99
        opcode60() -- 0x0259 0x60
        opcode63() -- 0x025a 0x63
        opcode64() -- 0x0262 0x64
        opcodeA3() -- 0x0263 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x026b 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x026f 0xac
        opcodeEF_MoveCameraSync() -- 0x0273 0xef
        return 0 -- 0x0276 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0277 0xbc
        -- 0x2A() -- 0x0278 0x2a
        return 0 -- 0x0279 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02c0 0x2a
        return 0 -- 0x02c1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0304 0xbc
        -- 0x2A() -- 0x0305 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0313 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0313 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0314 0xbc
        -- 0x2A() -- 0x0315 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0323 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0323 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0324 0xbc
        -- 0x2A() -- 0x0325 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0334 0xbc
        -- 0x2A() -- 0x0335 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0343 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- 0x2A() -- 0x0345 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0354 0xbc
        -- 0x2A() -- 0x0355 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0363 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0364 0xbc
        -- 0x2A() -- 0x0365 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0374 0xbc
        -- 0x2A() -- 0x0375 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0384 0xbc
        -- 0x2A() -- 0x0385 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0389 0xc6
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0395 0xbc
        -- 0x2A() -- 0x0396 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039b 0xbc
        -- 0x2A() -- 0x039c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a1 0xbc
        -- 0x2A() -- 0x03a2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a7 0xbc
        -- 0x2A() -- 0x03a8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ac 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ad 0xbc
        -- 0x2A() -- 0x03ae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b2 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b3 0xbc
        -- 0x2A() -- 0x03b4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b9 0xbc
        -- 0x2A() -- 0x03ba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bf 0xbc
        -- 0x2A() -- 0x03c0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c4 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cb 0xbc
        -- 0x2A() -- 0x03cc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d1 0xbc
        -- 0x2A() -- 0x03d2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d7 0xbc
        -- 0x2A() -- 0x03d8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dd 0xbc
        -- 0x2A() -- 0x03de 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e9 0xbc
        -- 0x2A() -- 0x03ea 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ef 0xbc
        -- 0x2A() -- 0x03f0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f4 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f5 0xbc
        -- 0x2A() -- 0x03f6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fa 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fb 0xbc
        -- 0x2A() -- 0x03fc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0401 0xbc
        -- 0x2A() -- 0x0402 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0407 0xbc
        -- 0x2A() -- 0x0408 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0426 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0427 0xbc
        -- 0x2A() -- 0x0428 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0437 0xbc
        -- 0x2A() -- 0x0438 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0447 0xbc
        -- 0x2A() -- 0x0448 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044d 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044e 0xbc
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE40
    end,

    on_talk = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0563 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0564 0xbc
        -- 0x2A() -- 0x0565 0x2a
        return 0 -- 0x0566 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x057a ) -- 0x0567 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x057b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05c1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x05e2 ) -- 0x05d7 0x05
        return 0 -- 0x05da 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=5 ) -- 0x05db 0x26
        -- 0x05_CallFunction( 0x08e6 ) -- 0x05de 0x05
        return 0 -- 0x05e1 0x00
    end,

}



