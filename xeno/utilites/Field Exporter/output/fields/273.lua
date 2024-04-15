Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x006a 0xbc
        -- 0x2A() -- 0x006b 0x2a
        -- 0xA0() -- 0x006c 0xa0
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=255 ) -- 0x0074 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0504 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0507 0xfe
        return 0 -- 0x050b 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x050c 0x23
        -- 0x0C() -- 0x050d 0x0c
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0510 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0511 0xbc
        return 0 -- 0x0512 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0513 0x5b
        return 0 -- 0x0514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0516 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0568 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x058c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x05fe 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0622 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0646 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x066a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x06bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode99() -- 0x070e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode99() -- 0x0732 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode99() -- 0x0756 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode99() -- 0x07f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode99() -- 0x0845 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        opcode99() -- 0x08f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        opcode99() -- 0x09a1 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0b35 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0b36 0xbc
        return 0 -- 0x0b37 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b38 0x5b
        return 0 -- 0x0b39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3a 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0b3b 0xd0
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0b46 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x0b4a 0xf5
        opcode9C_MessageSync() -- 0x0b4e 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x0b4f 0x3c
        opcode26_Wait( time=10 ) -- 0x0b52 0x26
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0b55 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0b59 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0b64 0xf5
        opcode9C_MessageSync() -- 0x0b68 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0b69 0xfe
        opcodeD0_MessageSettings( x=25, y=80, letters=0, rows=0, flags=0 ) -- 0x0b6d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0b78 0xf5
        opcode9C_MessageSync() -- 0x0b7c 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x0b7d 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0b81 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0b8c 0xf5
        opcode9C_MessageSync() -- 0x0b90 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x0b91 0xfe
        opcodeD0_MessageSettings( x=0, y=12, letters=0, rows=0, flags=0 ) -- 0x0b95 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0ba0 0xf5
        opcode9C_MessageSync() -- 0x0ba4 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x0ba5 0xfe
        opcodeD0_MessageSettings( x=45, y=0, letters=0, rows=0, flags=0 ) -- 0x0ba9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0bb4 0xf5
        opcode9C_MessageSync() -- 0x0bb8 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0bb9 0xd0
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x0bc4 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0bc8 0xf5
        opcode9C_MessageSync() -- 0x0bcc 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x0bcd 0xfe
        opcodeD0_MessageSettings( x=80, y=12, letters=0, rows=0, flags=0 ) -- 0x0bd1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0bdc 0xf5
        opcode9C_MessageSync() -- 0x0be0 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0be1 0xfe
        opcodeD0_MessageSettings( x=12, y=0, letters=0, rows=0, flags=0 ) -- 0x0be5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0bf0 0xf5
        opcode9C_MessageSync() -- 0x0bf4 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0bf5 0xfe
        opcodeD0_MessageSettings( x=12, y=12, letters=0, rows=0, flags=0 ) -- 0x0bf9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0c04 0xf5
        opcode9C_MessageSync() -- 0x0c08 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x0c09 0xfe
        opcodeD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 ) -- 0x0c0d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0c18 0xf5
        opcode9C_MessageSync() -- 0x0c1c 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x0c1d 0xfe
        opcodeD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=0 ) -- 0x0c21 0xd0
        opcodeF5_MessageShowStatic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0c2c 0xf5
        opcode9C_MessageSync() -- 0x0c30 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x0c31 0xfe
        opcodeD0_MessageSettings( x=0, y=12, letters=0, rows=0, flags=0 ) -- 0x0c35 0xd0
        opcodeF5_MessageShowStatic( text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0c40 0xf5
        opcode9C_MessageSync() -- 0x0c44 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0c45 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0c49 0xd0
        opcodeF5_MessageShowStatic( text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0c54 0xf5
        opcode9C_MessageSync() -- 0x0c58 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0c59 0xfe
        opcodeD0_MessageSettings( x=40, y=80, letters=0, rows=0, flags=0 ) -- 0x0c5d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0c68 0xf5
        opcode9C_MessageSync() -- 0x0c6c 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x0c6d 0xfe
        opcodeD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=0 ) -- 0x0c71 0xd0
        opcodeF5_MessageShowStatic( text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0c7c 0xf5
        opcode9C_MessageSync() -- 0x0c80 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x0c81 0xfe
        opcodeD0_MessageSettings( x=120, y=12, letters=0, rows=0, flags=0 ) -- 0x0c85 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0c90 0xf5
        opcode9C_MessageSync() -- 0x0c94 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0c95 0xfe
        opcodeD0_MessageSettings( x=12, y=12, letters=0, rows=0, flags=0 ) -- 0x0c99 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0ca4 0xf5
        opcode9C_MessageSync() -- 0x0ca8 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0ca9 0xfe
        opcodeD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 ) -- 0x0cad 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0012, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0cb8 0xf5
        opcode9C_MessageSync() -- 0x0cbc 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x0cbd 0xfe
        opcodeD0_MessageSettings( x=0, y=12, letters=0, rows=0, flags=0 ) -- 0x0cc1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0ccc 0xf5
        opcode9C_MessageSync() -- 0x0cd0 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x0cd1 0xfe
        opcodeD0_MessageSettings( x=112, y=0, letters=0, rows=0, flags=0 ) -- 0x0cd5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0014, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0ce0 0xf5
        opcode9C_MessageSync() -- 0x0ce4 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x0ce5 0xfe
        opcodeD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=0 ) -- 0x0ce9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0015, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0cf4 0xf5
        opcode9C_MessageSync() -- 0x0cf8 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0cf9 0xfe
        opcodeD0_MessageSettings( x=115, y=80, letters=0, rows=0, flags=0 ) -- 0x0cfd 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0016, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0d08 0xf5
        opcode9C_MessageSync() -- 0x0d0c 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0d0d 0xfe
        opcodeD0_MessageSettings( x=12, y=0, letters=0, rows=0, flags=0 ) -- 0x0d11 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0017, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0d1c 0xf5
        opcode9C_MessageSync() -- 0x0d20 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0d21 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0d25 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0018, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x0d30 0xf5
        opcode9C_MessageSync() -- 0x0d34 0x9c
        opcode26_Wait( time=8 ) -- 0x0d35 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x0d38 0xf1
        opcode26_Wait( time=120 ) -- 0x0d43 0x26
        -- 0x98_MapLoad( field_id=213, value=4 ) -- 0x0d46 0x98
        return 0 -- 0x0d4b 0x00
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0d4c 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0d50 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0019, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x0d5b 0xf5
        opcode9C_MessageSync() -- 0x0d5f 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0d60 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0d64 0xd0
        opcodeF5_MessageShowStatic( text_id=0x001a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x0d6f 0xf5
        opcode9C_MessageSync() -- 0x0d73 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x0d74 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0d78 0xd0
        opcodeF5_MessageShowStatic( text_id=0x001b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x0d83 0xf5
        opcode9C_MessageSync() -- 0x0d87 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x0d88 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x0d8c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x001c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0d97 0xf5
        opcode9C_MessageSync() -- 0x0d9b 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x0d9c 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0da0 0xd0
        opcodeF5_MessageShowStatic( text_id=0x001d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x0dab 0xf5
        opcode9C_MessageSync() -- 0x0daf 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0db0 0xfe
        opcodeD0_MessageSettings( x=105, y=80, letters=0, rows=0, flags=0 ) -- 0x0db4 0xd0
        opcodeF5_MessageShowStatic( text_id=0x001e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0dbf 0xf5
        opcode9C_MessageSync() -- 0x0dc3 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x0dc4 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0dc8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x001f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x0dd3 0xf5
        opcode9C_MessageSync() -- 0x0dd7 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x0dd8 0xfe
        opcodeD0_MessageSettings( x=125, y=0, letters=0, rows=0, flags=0 ) -- 0x0ddc 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0020, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x0de7 0xf5
        opcode9C_MessageSync() -- 0x0deb 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x0dec 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0df0 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0021, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x0dfb 0xf5
        opcode9C_MessageSync() -- 0x0dff 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x0e00 0xfe
        opcodeD0_MessageSettings( x=70, y=0, letters=0, rows=0, flags=0 ) -- 0x0e04 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0022, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x0e0f 0xf5
        opcode9C_MessageSync() -- 0x0e13 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0e14 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0e18 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0023, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x0e23 0xf5
        opcode9C_MessageSync() -- 0x0e27 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x0e28 0xfe
        opcodeD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 ) -- 0x0e2c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0024, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x0e37 0xf5
        opcode9C_MessageSync() -- 0x0e3b 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0e3c 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0e40 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0025, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x0e4b 0xf5
        opcode9C_MessageSync() -- 0x0e4f 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0e50 0xfe
        opcodeD0_MessageSettings( x=125, y=80, letters=0, rows=0, flags=0 ) -- 0x0e54 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0026, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x0e5f 0xf5
        opcode9C_MessageSync() -- 0x0e63 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x0e64 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0e68 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0027, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x0e73 0xf5
        opcode9C_MessageSync() -- 0x0e77 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0e78 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x0e7c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0028, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x0e87 0xf5
        opcode9C_MessageSync() -- 0x0e8b 0x9c
        -- 0xB4_FadeIn() -- 0x0e8c 0xb4
        -- MISSING OPCODE 0xFE77
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=220 ) -- 0x10a1 0x26
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x10a4 0xfe
        opcodeD0_MessageSettings( x=30, y=80, letters=0, rows=0, flags=0 ) -- 0x10a8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0041, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x10b3 0xf5
        opcode9C_MessageSync() -- 0x10b7 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x10b8 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x10bc 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0042, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x10c7 0xf5
        opcode9C_MessageSync() -- 0x10cb 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x10cc 0xfe
        opcodeD0_MessageSettings( x=105, y=0, letters=0, rows=0, flags=0 ) -- 0x10d0 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0043, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x10db 0xf5
        opcode9C_MessageSync() -- 0x10df 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x10e0 0xfe
        opcodeD0_MessageSettings( x=110, y=0, letters=0, rows=0, flags=0 ) -- 0x10e4 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0044, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x10ef 0xf5
        opcode9C_MessageSync() -- 0x10f3 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x10f4 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x10f8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0045, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1103 0xf5
        opcode9C_MessageSync() -- 0x1107 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1108 0xfe
        opcodeD0_MessageSettings( x=0, y=8, letters=0, rows=0, flags=0 ) -- 0x110c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0046, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1117 0xf5
        opcode9C_MessageSync() -- 0x111b 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x111c 0xfe
        opcodeD0_MessageSettings( x=100, y=80, letters=0, rows=0, flags=0 ) -- 0x1120 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0047, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x112b 0xf5
        opcode9C_MessageSync() -- 0x112f 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1130 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1134 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0048, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x113f 0xf5
        opcode9C_MessageSync() -- 0x1143 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1144 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1148 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0049, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1153 0xf5
        opcode9C_MessageSync() -- 0x1157 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1158 0xfe
        opcodeD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 ) -- 0x115c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x004a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1167 0xf5
        opcode9C_MessageSync() -- 0x116b 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x116c 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1170 0xd0
        opcodeF5_MessageShowStatic( text_id=0x004b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x117b 0xf5
        opcode9C_MessageSync() -- 0x117f 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1180 0xfe
        opcodeD0_MessageSettings( x=0, y=8, letters=0, rows=0, flags=0 ) -- 0x1184 0xd0
        opcodeF5_MessageShowStatic( text_id=0x004c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x118f 0xf5
        opcode9C_MessageSync() -- 0x1193 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1194 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1198 0xd0
        opcodeF5_MessageShowStatic( text_id=0x004d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x11a3 0xf5
        opcode9C_MessageSync() -- 0x11a7 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x11a8 0xfe
        opcodeD0_MessageSettings( x=35, y=80, letters=0, rows=0, flags=0 ) -- 0x11ac 0xd0
        opcodeF5_MessageShowStatic( text_id=0x004e, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x11b7 0xf5
        opcode9C_MessageSync() -- 0x11bb 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x11bc 0x3c
        opcode26_Wait( time=80 ) -- 0x11bf 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x11c2 0xf1
        opcode26_Wait( time=120 ) -- 0x11cd 0x26
        -- 0x98_MapLoad( field_id=366, value=0 ) -- 0x11d0 0x98
        return 0 -- 0x11d5 0x00
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x11d6 0xfe
        opcodeD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 ) -- 0x11da 0xd0
        opcodeF5_MessageShowStatic( text_id=0x004f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x11e5 0xf5
        opcode9C_MessageSync() -- 0x11e9 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x11ea 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x11ee 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0050, flags=FORCE_TOP ) -- 0x11f9 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x11ff 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1203 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0051, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x120e 0xf5
        opcode9C_MessageSync() -- 0x1212 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1213 0xfe
        opcodeD0_MessageSettings( x=85, y=80, letters=0, rows=0, flags=0 ) -- 0x1217 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0052, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1222 0xf5
        opcode9C_MessageSync() -- 0x1226 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1227 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x122b 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0053, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1236 0xf5
        opcode9C_MessageSync() -- 0x123a 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x123b 0xfe
        opcodeD0_MessageSettings( x=95, y=0, letters=0, rows=0, flags=0 ) -- 0x123f 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0054, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x124a 0xf5
        opcode9C_MessageSync() -- 0x124e 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x124f 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1253 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0055, flags=FORCE_TOP ) -- 0x125e 0xd4
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1264 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1268 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0056, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1273 0xf5
        opcode9C_MessageSync() -- 0x1277 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1278 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x127c 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0057, flags=FORCE_TOP ) -- 0x1287 0xd4
        opcode26_Wait( time=8 ) -- 0x128d 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x1290 0xf1
        opcode26_Wait( time=120 ) -- 0x129b 0x26
        -- 0x98_MapLoad( field_id=290, value=3 ) -- 0x129e 0x98
        -- 0x5B() -- 0x12a3 0x5b
        return 0 -- 0x12a4 0x00
    end,

    script_0x08 = function( self )
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x12a5 0xfe
        opcodeD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 ) -- 0x12a9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0058, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x12b4 0xf5
        opcode9C_MessageSync() -- 0x12b8 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x12b9 0xfe
        opcodeD0_MessageSettings( x=20, y=0, letters=0, rows=0, flags=0 ) -- 0x12bd 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0059, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x12c8 0xf5
        opcode9C_MessageSync() -- 0x12cc 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x12cd 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x12d1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x005a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x12dc 0xf5
        opcode9C_MessageSync() -- 0x12e0 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x12e1 0xfe
        opcodeD0_MessageSettings( x=120, y=80, letters=0, rows=0, flags=0 ) -- 0x12e5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x005b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x12f0 0xf5
        opcode9C_MessageSync() -- 0x12f4 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x12f5 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x12f9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x005c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1304 0xf5
        opcode9C_MessageSync() -- 0x1308 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1309 0xfe
        opcodeD0_MessageSettings( x=70, y=0, letters=0, rows=0, flags=0 ) -- 0x130d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x005d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1318 0xf5
        opcode9C_MessageSync() -- 0x131c 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x131d 0xfe
        opcodeD0_MessageSettings( x=100, y=0, letters=0, rows=0, flags=0 ) -- 0x1321 0xd0
        opcodeF5_MessageShowStatic( text_id=0x005e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x132c 0xf5
        opcode9C_MessageSync() -- 0x1330 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1331 0xfe
        opcodeD0_MessageSettings( x=85, y=80, letters=0, rows=0, flags=0 ) -- 0x1335 0xd0
        opcodeF5_MessageShowStatic( text_id=0x005f, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1340 0xf5
        opcode9C_MessageSync() -- 0x1344 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1345 0xfe
        opcodeD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 ) -- 0x1349 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0060, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1354 0xf5
        opcode9C_MessageSync() -- 0x1358 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1359 0xfe
        opcodeD0_MessageSettings( x=105, y=80, letters=0, rows=0, flags=0 ) -- 0x135d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0061, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1368 0xf5
        opcode9C_MessageSync() -- 0x136c 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x136d 0xfe
        opcodeD0_MessageSettings( x=7, y=80, letters=0, rows=0, flags=0 ) -- 0x1371 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0062, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x137c 0xf5
        opcode9C_MessageSync() -- 0x1380 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1381 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1385 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0063, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1390 0xf5
        opcode9C_MessageSync() -- 0x1394 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1395 0xfe
        opcodeD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 ) -- 0x1399 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0064, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x13a4 0xf5
        opcode9C_MessageSync() -- 0x13a8 0x9c
        opcode26_Wait( time=8 ) -- 0x13a9 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x13ac 0xf1
        opcode26_Wait( time=120 ) -- 0x13b7 0x26
        -- 0x98_MapLoad( field_id=437, value=3 ) -- 0x13ba 0x98
        return 0 -- 0x13bf 0x00
    end,

    script_0x09 = function( self )
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13c0 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0065, flags=CLOSE_OFF_SCREEN ) -- 0x13c4 0xf5
        opcode9C_MessageSync() -- 0x13c8 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13c9 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0066, flags=CLOSE_OFF_SCREEN ) -- 0x13cd 0xf5
        opcode9C_MessageSync() -- 0x13d1 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13d2 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0067, flags=CLOSE_OFF_SCREEN ) -- 0x13d6 0xf5
        opcode9C_MessageSync() -- 0x13da 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13db 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0068, flags=CLOSE_OFF_SCREEN ) -- 0x13df 0xf5
        opcode9C_MessageSync() -- 0x13e3 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13e4 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0069, flags=CLOSE_OFF_SCREEN ) -- 0x13e8 0xf5
        opcode9C_MessageSync() -- 0x13ec 0x9c
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x13ed 0xfe
        opcodeF5_MessageShowStatic( text_id=0x006a, flags=CLOSE_OFF_SCREEN ) -- 0x13f1 0xf5
        opcode9C_MessageSync() -- 0x13f5 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13f6 0xfe
        opcodeF5_MessageShowStatic( text_id=0x006b, flags=CLOSE_OFF_SCREEN ) -- 0x13fa 0xf5
        opcode9C_MessageSync() -- 0x13fe 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x13ff 0xfe
        opcodeF5_MessageShowStatic( text_id=0x006c, flags=CLOSE_OFF_SCREEN ) -- 0x1403 0xf5
        opcode9C_MessageSync() -- 0x1407 0x9c
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x1408 0xfe
        opcodeF5_MessageShowStatic( text_id=0x006d, flags=CLOSE_OFF_SCREEN ) -- 0x140c 0xf5
        opcode9C_MessageSync() -- 0x1410 0x9c
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x1411 0xfe
        opcodeF5_MessageShowStatic( text_id=0x006e, flags=CLOSE_OFF_SCREEN ) -- 0x1415 0xf5
        opcode9C_MessageSync() -- 0x1419 0x9c
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x141a 0xfe
        opcodeF5_MessageShowStatic( text_id=0x006f, flags=CLOSE_OFF_SCREEN ) -- 0x141e 0xf5
        opcode9C_MessageSync() -- 0x1422 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1423 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0070, flags=CLOSE_OFF_SCREEN ) -- 0x1427 0xf5
        opcode9C_MessageSync() -- 0x142b 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x142c 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0071, flags=CLOSE_OFF_SCREEN ) -- 0x1430 0xf5
        opcode9C_MessageSync() -- 0x1434 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1435 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0072, flags=CLOSE_OFF_SCREEN ) -- 0x1439 0xf5
        opcode9C_MessageSync() -- 0x143d 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x143e 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0073, flags=CLOSE_OFF_SCREEN ) -- 0x1442 0xf5
        opcode9C_MessageSync() -- 0x1446 0x9c
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x1447 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0074, flags=CLOSE_OFF_SCREEN ) -- 0x144b 0xf5
        opcode9C_MessageSync() -- 0x144f 0x9c
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x1450 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0075, flags=CLOSE_OFF_SCREEN ) -- 0x1454 0xf5
        opcode9C_MessageSync() -- 0x1458 0x9c
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x1459 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0076, flags=CLOSE_OFF_SCREEN ) -- 0x145d 0xf5
        opcode9C_MessageSync() -- 0x1461 0x9c
        opcodeFE0D_MessageSetFace( char_id=12 ) -- 0x1462 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0077, flags=CLOSE_OFF_SCREEN ) -- 0x1466 0xf5
        opcode9C_MessageSync() -- 0x146a 0x9c
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x146b 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0078, flags=CLOSE_OFF_SCREEN ) -- 0x146f 0xf5
        opcode9C_MessageSync() -- 0x1473 0x9c
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x1474 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0079, flags=CLOSE_OFF_SCREEN ) -- 0x1478 0xf5
        opcode9C_MessageSync() -- 0x147c 0x9c
        opcodeFE0D_MessageSetFace( char_id=12 ) -- 0x147d 0xfe
        opcodeF5_MessageShowStatic( text_id=0x007a, flags=CLOSE_OFF_SCREEN ) -- 0x1481 0xf5
        opcode9C_MessageSync() -- 0x1485 0x9c
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x1486 0xfe
        opcodeF5_MessageShowStatic( text_id=0x007b, flags=CLOSE_OFF_SCREEN ) -- 0x148a 0xf5
        opcode9C_MessageSync() -- 0x148e 0x9c
        opcodeFE0D_MessageSetFace( char_id=12 ) -- 0x148f 0xfe
        opcodeF5_MessageShowStatic( text_id=0x007c, flags=CLOSE_OFF_SCREEN ) -- 0x1493 0xf5
        opcode9C_MessageSync() -- 0x1497 0x9c
        return 0 -- 0x1498 0x00
    end,

    script_0x0a = function( self )
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1499 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x149d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x007d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x14a8 0xf5
        opcode9C_MessageSync() -- 0x14ac 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x14ad 0xfe
        opcodeD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=0 ) -- 0x14b1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x007e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x14bc 0xf5
        opcode9C_MessageSync() -- 0x14c0 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x14c1 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x14c5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x007f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x14d0 0xf5
        opcode9C_MessageSync() -- 0x14d4 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x14d5 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x14d9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0080, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x14e4 0xf5
        opcode9C_MessageSync() -- 0x14e8 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x14e9 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x14ed 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0081, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x14f8 0xf5
        opcode9C_MessageSync() -- 0x14fc 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x14fd 0xfe
        opcodeD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 ) -- 0x1501 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0082, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x150c 0xf5
        opcode9C_MessageSync() -- 0x1510 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1511 0xfe
        opcodeD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 ) -- 0x1515 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0083, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1520 0xf5
        opcode9C_MessageSync() -- 0x1524 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1525 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1529 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0084, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1534 0xf5
        opcode9C_MessageSync() -- 0x1538 0x9c
        opcode26_Wait( time=25 ) -- 0x1539 0x26
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x153c 0xfe
        opcodeD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 ) -- 0x1540 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0085, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x154b 0xf5
        opcode9C_MessageSync() -- 0x154f 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x1550 0x3c
        opcode26_Wait( time=50 ) -- 0x1553 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x1564 ) -- 0x1556 0x02
        opcode3C_VariableInc( address=0x0404 ) -- 0x155e 0x3c
        -- 0x01_JumpTo( 0x1556 ) -- 0x1561 0x01
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1564 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1568 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0086, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1573 0xf5
        opcode9C_MessageSync() -- 0x1577 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1578 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x157c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0087, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1587 0xf5
        opcode9C_MessageSync() -- 0x158b 0x9c
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x158c 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x158f 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1593 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0088, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x159e 0xd4
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x15a4 0xfe
        opcodeD0_MessageSettings( x=110, y=80, letters=0, rows=0, flags=0 ) -- 0x15a8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0089, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x15b3 0xf5
        opcode9C_MessageSync() -- 0x15b7 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x15b8 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x15bc 0xd0
        opcodeF5_MessageShowStatic( text_id=0x008a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x15c7 0xf5
        opcode9C_MessageSync() -- 0x15cb 0x9c
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x15cc 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x15cf 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x15d3 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x008b, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x15de 0xd4
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x15e4 0xfe
        opcodeD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 ) -- 0x15e8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x008c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x15f3 0xf5
        opcode9C_MessageSync() -- 0x15f7 0x9c
        -- 0x07( actor_id=0x04, script=0x27 ) -- 0x15f8 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x15fb 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x15ff 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x008d, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x160a 0xd4
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1610 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1614 0xd0
        opcodeF5_MessageShowStatic( text_id=0x008e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x161f 0xf5
        opcode9C_MessageSync() -- 0x1623 0x9c
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x1624 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1627 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x162b 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x008f, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1636 0xd4
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x163c 0xfe
        opcodeD0_MessageSettings( x=90, y=80, letters=0, rows=0, flags=0 ) -- 0x1640 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0090, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x164b 0xf5
        opcode9C_MessageSync() -- 0x164f 0x9c
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x1650 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1653 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1657 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0091, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1662 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1668 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x166c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0092, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1677 0xf5
        opcode9C_MessageSync() -- 0x167b 0x9c
        -- 0x07( actor_id=0x04, script=0x27 ) -- 0x167c 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x167f 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1683 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0093, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x168e 0xd4
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1694 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1698 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0094, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x16a3 0xf5
        opcode9C_MessageSync() -- 0x16a7 0x9c
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x16a8 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x16ab 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x16af 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0095, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x16ba 0xd4
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x16c0 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x16c4 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0096, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x16cf 0xf5
        opcode9C_MessageSync() -- 0x16d3 0x9c
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x16d4 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x16d7 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x16db 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0097, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x16e6 0xd4
        opcode26_Wait( time=8 ) -- 0x16ec 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x16ef 0xf1
        opcode26_Wait( time=120 ) -- 0x16fa 0x26
        -- 0x98_MapLoad( field_id=290, value=3 ) -- 0x16fd 0x98
        return 0 -- 0x1702 0x00
    end,

    script_0x0b = function( self )
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1703 0xfe
        opcodeD0_MessageSettings( x=50, y=0, letters=0, rows=0, flags=0 ) -- 0x1707 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0098, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1712 0xf5
        opcode9C_MessageSync() -- 0x1716 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1717 0xfe
        opcodeD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=0 ) -- 0x171b 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0099, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1726 0xf5
        opcode9C_MessageSync() -- 0x172a 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x172b 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x172f 0xd0
        opcodeF5_MessageShowStatic( text_id=0x009a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x173a 0xf5
        opcode9C_MessageSync() -- 0x173e 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x173f 0xfe
        opcodeD0_MessageSettings( x=45, y=80, letters=0, rows=0, flags=0 ) -- 0x1743 0xd0
        opcodeF5_MessageShowStatic( text_id=0x009b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x174e 0xf5
        opcode9C_MessageSync() -- 0x1752 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1753 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1757 0xd0
        opcodeF5_MessageShowStatic( text_id=0x009c, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1762 0xf5
        opcode9C_MessageSync() -- 0x1766 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1767 0xfe
        opcodeD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 ) -- 0x176b 0xd0
        opcodeF5_MessageShowStatic( text_id=0x009d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1776 0xf5
        opcode9C_MessageSync() -- 0x177a 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x177b 0x3c
        opcode26_Wait( time=50 ) -- 0x177e 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x178f ) -- 0x1781 0x02
        opcode3C_VariableInc( address=0x0404 ) -- 0x1789 0x3c
        -- 0x01_JumpTo( 0x1781 ) -- 0x178c 0x01
        opcode26_Wait( time=20 ) -- 0x178f 0x26
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1792 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1796 0xd0
        opcodeF5_MessageShowStatic( text_id=0x009e, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x17a1 0xf5
        opcode9C_MessageSync() -- 0x17a5 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x17a6 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x17aa 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x009f, flags=FORCE_LEFT|FORCE_TOP ) -- 0x17b5 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x17bb 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x17bf 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x17ca 0xf5
        opcode9C_MessageSync() -- 0x17ce 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x17cf 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x17d3 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00a1, flags=FORCE_LEFT|FORCE_TOP ) -- 0x17de 0xd4
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x17e4 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x17e8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a2, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x17f3 0xf5
        opcode9C_MessageSync() -- 0x17f7 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x17f8 0xfe
        opcodeD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=0 ) -- 0x17fc 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a3, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1807 0xf5
        opcode9C_MessageSync() -- 0x180b 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x180c 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1810 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a4, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x181b 0xf5
        opcode9C_MessageSync() -- 0x181f 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1820 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1824 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a5, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x182f 0xf5
        opcode9C_MessageSync() -- 0x1833 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1834 0xfe
        opcodeD0_MessageSettings( x=20, y=0, letters=0, rows=0, flags=0 ) -- 0x1838 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1843 0xf5
        opcode9C_MessageSync() -- 0x1847 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1848 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x184c 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00a7, flags=FORCE_LEFT|FORCE_TOP ) -- 0x1857 0xd4
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x185d 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1861 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x186c 0xf5
        opcode9C_MessageSync() -- 0x1870 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1871 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1875 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00a9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1880 0xf5
        opcode9C_MessageSync() -- 0x1884 0x9c
        opcode26_Wait( time=20 ) -- 0x1885 0x26
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1888 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x188c 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00aa, flags=FORCE_LEFT|FORCE_TOP ) -- 0x1897 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x189d 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x18a1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ab, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x18ac 0xf5
        opcode9C_MessageSync() -- 0x18b0 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x18b1 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x18b5 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00ac, flags=FORCE_LEFT|FORCE_TOP ) -- 0x18c0 0xd4
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x18c6 0xfe
        opcodeD0_MessageSettings( x=55, y=80, letters=0, rows=0, flags=0 ) -- 0x18ca 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ad, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x18d5 0xf5
        opcode9C_MessageSync() -- 0x18d9 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x18da 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x18de 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00ae, flags=FORCE_LEFT|FORCE_TOP ) -- 0x18e9 0xd4
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x18ef 0xfe
        opcodeD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 ) -- 0x18f3 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00af, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x18fe 0xf5
        opcode9C_MessageSync() -- 0x1902 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1903 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1907 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00b0, flags=FORCE_LEFT|FORCE_TOP ) -- 0x1912 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1918 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x191c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00b1, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1927 0xf5
        opcode9C_MessageSync() -- 0x192b 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x192c 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1930 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00b2, flags=FORCE_LEFT|FORCE_TOP ) -- 0x193b 0xd4
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1941 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1945 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00b3, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1950 0xf5
        opcode9C_MessageSync() -- 0x1954 0x9c
        opcode26_Wait( time=8 ) -- 0x1955 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x1958 0xf1
        opcode26_Wait( time=120 ) -- 0x1963 0x26
        -- 0x98_MapLoad( field_id=613, value=0 ) -- 0x1966 0x98
        return 0 -- 0x196b 0x00
    end,

    script_0x0c = function( self )
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x196c 0xfe
        opcodeD0_MessageSettings( x=75, y=0, letters=0, rows=0, flags=0 ) -- 0x1970 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00b4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x197b 0xf5
        opcode9C_MessageSync() -- 0x197f 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1980 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x1984 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00b5, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x198f 0xd4
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1995 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1999 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00b6, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x19a4 0xf5
        opcode9C_MessageSync() -- 0x19a8 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x19a9 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x19ad 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00b7, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x19b8 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x19be 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x19c2 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00b8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x19cd 0xf5
        opcode9C_MessageSync() -- 0x19d1 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x19d2 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x19d6 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00b9, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x19e1 0xd4
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x19e7 0xfe
        opcodeD0_MessageSettings( x=85, y=0, letters=0, rows=0, flags=0 ) -- 0x19eb 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ba, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x19f6 0xf5
        opcode9C_MessageSync() -- 0x19fa 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x19fb 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x19ff 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00bb, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x1a0a 0xd4
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1a10 0xfe
        opcodeD0_MessageSettings( x=25, y=80, letters=0, rows=0, flags=0 ) -- 0x1a14 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00bc, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1a1f 0xf5
        opcode9C_MessageSync() -- 0x1a23 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1a24 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1a28 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00bd, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1a33 0xf5
        opcode9C_MessageSync() -- 0x1a37 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1a38 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x1a3c 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00be, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x1a47 0xd4
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1a4d 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1a51 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00bf, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1a5c 0xf5
        opcode9C_MessageSync() -- 0x1a60 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1a61 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x1a65 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00c0, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x1a70 0xd4
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1a76 0xfe
        opcodeD0_MessageSettings( x=70, y=0, letters=0, rows=0, flags=0 ) -- 0x1a7a 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1a85 0xf5
        opcode9C_MessageSync() -- 0x1a89 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x1a8a 0xfe
        opcodeD0_MessageSettings( x=0, y=30, letters=0, rows=0, flags=0 ) -- 0x1a8e 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00c2, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x1a99 0xd4
        opcode26_Wait( time=8 ) -- 0x1a9f 0x26
        -- MISSING OPCODE 0xFE41
    end,

    script_0x0d = function( self )
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1ac9 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1acd 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c3, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1ad8 0xf5
        opcode9C_MessageSync() -- 0x1adc 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1add 0xfe
        opcodeD0_MessageSettings( x=75, y=80, letters=0, rows=0, flags=0 ) -- 0x1ae1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1aec 0xf5
        opcode9C_MessageSync() -- 0x1af0 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1af1 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1af5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c5, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1b00 0xf5
        opcode9C_MessageSync() -- 0x1b04 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1b05 0xfe
        opcodeD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 ) -- 0x1b09 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1b14 0xf5
        opcode9C_MessageSync() -- 0x1b18 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1b19 0xfe
        opcodeD0_MessageSettings( x=85, y=0, letters=0, rows=0, flags=0 ) -- 0x1b1d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c7, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1b28 0xf5
        opcode9C_MessageSync() -- 0x1b2c 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1b2d 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1b31 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1b3c 0xf5
        opcode9C_MessageSync() -- 0x1b40 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1b41 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1b45 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00c9, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1b50 0xf5
        opcode9C_MessageSync() -- 0x1b54 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1b55 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1b59 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ca, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1b64 0xf5
        opcode9C_MessageSync() -- 0x1b68 0x9c
        opcode26_Wait( time=8 ) -- 0x1b69 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x1b6c 0xf1
        opcode26_Wait( time=120 ) -- 0x1b77 0x26
        -- 0x98_MapLoad( field_id=673, value=1 ) -- 0x1b7a 0x98
        return 0 -- 0x1b7f 0x00
    end,

    script_0x0e = function( self )
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1b80 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1b84 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00cb, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1b8f 0xf5
        opcode9C_MessageSync() -- 0x1b93 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1b94 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1b98 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00cc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1ba3 0xf5
        opcode9C_MessageSync() -- 0x1ba7 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1ba8 0xfe
        opcodeD0_MessageSettings( x=105, y=80, letters=0, rows=0, flags=0 ) -- 0x1bac 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00cd, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1bb7 0xf5
        opcode9C_MessageSync() -- 0x1bbb 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1bbc 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1bc0 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ce, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1bcb 0xf5
        opcode9C_MessageSync() -- 0x1bcf 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1bd0 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1bd4 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00cf, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1bdf 0xf5
        opcode9C_MessageSync() -- 0x1be3 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x1be4 0x3c
        opcode26_Wait( time=160 ) -- 0x1be7 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0f = function( self )
        -- 0x87_SetProgress( progress=281 ) -- 0x1d69 0x87
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1d6c 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1d70 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00de, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1d7b 0xf5
        opcode9C_MessageSync() -- 0x1d7f 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1d80 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1d84 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00df, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1d8f 0xf5
        opcode9C_MessageSync() -- 0x1d93 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1d94 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1d98 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1da3 0xf5
        opcode9C_MessageSync() -- 0x1da7 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1da8 0xfe
        opcodeD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=0 ) -- 0x1dac 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1db7 0xf5
        opcode9C_MessageSync() -- 0x1dbb 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1dbc 0xfe
        opcodeD0_MessageSettings( x=90, y=0, letters=0, rows=0, flags=0 ) -- 0x1dc0 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e2, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1dcb 0xf5
        opcode9C_MessageSync() -- 0x1dcf 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1dd0 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1dd4 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e3, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1ddf 0xf5
        opcode9C_MessageSync() -- 0x1de3 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1de4 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1de8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e4, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1df3 0xf5
        opcode9C_MessageSync() -- 0x1df7 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x1df8 0x3c
        opcode26_Wait( time=3 ) -- 0x1dfb 0x26
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x1dfe 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1e02 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x00e5, flags=FORCE_LEFT|FORCE_BOTTOM ) -- 0x1e0d 0xd4
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1e13 0xfe
        opcodeD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=0 ) -- 0x1e17 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1e22 0xf5
        opcode9C_MessageSync() -- 0x1e26 0x9c
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x1e27 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1e2b 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x00e7, flags=FORCE_LEFT|FORCE_BOTTOM ) -- 0x1e36 0xd4
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1e3c 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1e40 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e8, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1e4b 0xf5
        opcode9C_MessageSync() -- 0x1e4f 0x9c
        opcode26_Wait( time=10 ) -- 0x1e50 0x26
        -- 0x98_MapLoad( field_id=164, value=0 ) -- 0x1e53 0x98
        return 0 -- 0x1e58 0x00
    end,

    script_0x10 = function( self )
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x1e59 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1e5d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00e9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1e68 0xf5
        opcode9C_MessageSync() -- 0x1e6c 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x1e6d 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1e71 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ea, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1e7c 0xf5
        opcode9C_MessageSync() -- 0x1e80 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1e81 0xfe
        opcodeD0_MessageSettings( x=125, y=0, letters=0, rows=0, flags=0 ) -- 0x1e85 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00eb, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1e90 0xf5
        opcode9C_MessageSync() -- 0x1e94 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x1e95 0xfe
        opcodeD0_MessageSettings( x=115, y=0, letters=0, rows=0, flags=0 ) -- 0x1e99 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ec, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x1ea4 0xf5
        opcode9C_MessageSync() -- 0x1ea8 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1ea9 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1ead 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ed, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1eb8 0xf5
        opcode9C_MessageSync() -- 0x1ebc 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1ebd 0xfe
        opcodeD0_MessageSettings( x=125, y=80, letters=0, rows=0, flags=0 ) -- 0x1ec1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ee, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x1ecc 0xf5
        opcode9C_MessageSync() -- 0x1ed0 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x1ed1 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x1ed5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ef, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1ee0 0xf5
        opcode9C_MessageSync() -- 0x1ee4 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x1ee5 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x1ee9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00f0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x1ef4 0xf5
        opcode9C_MessageSync() -- 0x1ef8 0x9c
        opcode26_Wait( time=20 ) -- 0x1ef9 0x26
        -- MISSING OPCODE 0x29
    end,

    script_0x11 = function( self )
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x1fd0 0xfe
        opcodeD0_MessageSettings( x=125, y=0, letters=0, rows=0, flags=0 ) -- 0x1fd4 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00f6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x1fdf 0xf5
        opcode9C_MessageSync() -- 0x1fe3 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x1fe4 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x1fe8 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00f7, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x1ff3 0xf5
        opcode9C_MessageSync() -- 0x1ff7 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x1ff8 0xfe
        opcodeD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=0 ) -- 0x1ffc 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00f8, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x2007 0xf5
        opcode9C_MessageSync() -- 0x200b 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x200c 0xfe
        opcodeD0_MessageSettings( x=88, y=0, letters=0, rows=0, flags=0 ) -- 0x2010 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00f9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x201b 0xf5
        opcode9C_MessageSync() -- 0x201f 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x2020 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x2024 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00fa, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x202f 0xf5
        opcode9C_MessageSync() -- 0x2033 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x2034 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2038 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x00fb, flags=FORCE_LEFT|FORCE_TOP ) -- 0x2043 0xd4
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x2049 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x204d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00fc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x2058 0xf5
        opcode9C_MessageSync() -- 0x205c 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x205d 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2061 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00fd, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x206c 0xf5
        opcode9C_MessageSync() -- 0x2070 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x2071 0xfe
        opcodeD0_MessageSettings( x=95, y=80, letters=0, rows=0, flags=0 ) -- 0x2075 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00fe, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x2080 0xf5
        opcode9C_MessageSync() -- 0x2084 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x2085 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x2089 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00ff, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x2094 0xf5
        opcode9C_MessageSync() -- 0x2098 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x2099 0xfe
        opcodeD0_MessageSettings( x=80, y=0, letters=0, rows=0, flags=0 ) -- 0x209d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0100, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x20a8 0xf5
        opcode9C_MessageSync() -- 0x20ac 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x20ad 0xfe
        opcodeD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 ) -- 0x20b1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0101, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x20bc 0xf5
        opcode9C_MessageSync() -- 0x20c0 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x20c1 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x20c5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0102, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x20d0 0xf5
        opcode9C_MessageSync() -- 0x20d4 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x20d5 0xfe
        opcodeD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=0 ) -- 0x20d9 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0103, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x20e4 0xf5
        opcode9C_MessageSync() -- 0x20e8 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x20e9 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x20ed 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0104, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x20f8 0xf5
        opcode9C_MessageSync() -- 0x20fc 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x20fd 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x2101 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0105, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x210c 0xf5
        opcode9C_MessageSync() -- 0x2110 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x2111 0x3c
        -- MISSING OPCODE 0xFE65
    end,

    script_0x12 = function( self )
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x2228 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x222c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0106, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x2237 0xf5
        opcode9C_MessageSync() -- 0x223b 0x9c
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x223c 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x2240 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0107, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x224b 0xf5
        opcode9C_MessageSync() -- 0x224f 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x2250 0xfe
        opcodeD0_MessageSettings( x=75, y=80, letters=0, rows=0, flags=0 ) -- 0x2254 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0108, flags=CLOSE_OFF_SCREEN|FORCE_LEFT ) -- 0x225f 0xf5
        opcode9C_MessageSync() -- 0x2263 0x9c
        opcode26_Wait( time=20 ) -- 0x2264 0x26
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x2267 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x226b 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0109, flags=FORCE_LEFT|FORCE_TOP ) -- 0x2276 0xd4
        opcode3C_VariableInc( address=0x0402 ) -- 0x227c 0x3c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x227f 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2283 0xd0
        opcodeF5_MessageShowStatic( text_id=0x010a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x228e 0xf5
        opcode9C_MessageSync() -- 0x2292 0x9c
        -- 0x07( actor_id=0x0b, script=0x25 ) -- 0x2293 0x07
        opcode26_Wait( time=90 ) -- 0x2296 0x26
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x2299 0xfe
        opcodeD0_MessageSettings( x=123, y=0, letters=0, rows=0, flags=0 ) -- 0x229d 0xd0
        opcodeF5_MessageShowStatic( text_id=0x010b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x22a8 0xf5
        opcode9C_MessageSync() -- 0x22ac 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x22b8 ) -- 0x22ad 0x02
        -- 0x01_JumpTo( 0x22ad ) -- 0x22b5 0x01
        -- 0x07( actor_id=0x0d, script=0x25 ) -- 0x22b8 0x07
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x22bb 0xfe
        opcodeD0_MessageSettings( x=113, y=0, letters=0, rows=0, flags=0 ) -- 0x22bf 0xd0
        opcodeF5_MessageShowStatic( text_id=0x010c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x22ca 0xf5
        opcode9C_MessageSync() -- 0x22ce 0x9c
        opcode26_Wait( time=10 ) -- 0x22cf 0x26
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x22d2 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x22d6 0xd0
        opcodeF5_MessageShowStatic( text_id=0x010d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x22e1 0xf5
        opcode9C_MessageSync() -- 0x22e5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x22f1 ) -- 0x22e6 0x02
        -- 0x01_JumpTo( 0x22e6 ) -- 0x22ee 0x01
        opcode3C_VariableInc( address=0x0402 ) -- 0x22f1 0x3c
        -- 0x07( actor_id=0x0f, script=0x25 ) -- 0x22f4 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x22f7 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x22fb 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x010e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x2306 0xd4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2317 ) -- 0x230c 0x02
        -- 0x01_JumpTo( 0x230c ) -- 0x2314 0x01
        -- 0x07( actor_id=0x12, script=0x25 ) -- 0x2317 0x07
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x231a 0xfe
        opcodeD0_MessageSettings( x=120, y=0, letters=0, rows=0, flags=0 ) -- 0x231e 0xd0
        opcodeF5_MessageShowStatic( text_id=0x010f, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x2329 0xf5
        opcode9C_MessageSync() -- 0x232d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2339 ) -- 0x232e 0x02
        -- 0x01_JumpTo( 0x232e ) -- 0x2336 0x01
        opcode3C_VariableInc( address=0x0402 ) -- 0x2339 0x3c
        -- 0x07( actor_id=0x0c, script=0x25 ) -- 0x233c 0x07
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x233f 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2343 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0110, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x234e 0xd4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x235f ) -- 0x2354 0x02
        -- 0x01_JumpTo( 0x2354 ) -- 0x235c 0x01
        -- 0x07( actor_id=0x10, script=0x25 ) -- 0x235f 0x07
        opcode3C_VariableInc( address=0x0402 ) -- 0x2362 0x3c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x2365 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2369 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0111, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x2374 0xf5
        opcode9C_MessageSync() -- 0x2378 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2384 ) -- 0x2379 0x02
        -- 0x01_JumpTo( 0x2379 ) -- 0x2381 0x01
        -- 0x07( actor_id=0x14, script=0x25 ) -- 0x2384 0x07
        opcode3C_VariableInc( address=0x0402 ) -- 0x2387 0x3c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x238a 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x238e 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0112, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x2399 0xd4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x23aa ) -- 0x239f 0x02
        -- 0x01_JumpTo( 0x239f ) -- 0x23a7 0x01
        -- 0x07( actor_id=0x13, script=0x25 ) -- 0x23aa 0x07
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x23ad 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x23b1 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0113, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x23bc 0xf5
        opcode9C_MessageSync() -- 0x23c0 0x9c
        -- 0x07( actor_id=0x0a, script=0x25 ) -- 0x23c1 0x07
        opcode3C_VariableInc( address=0x0402 ) -- 0x23c4 0x3c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x23c7 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x23cb 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0114, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x23d6 0xd4
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x23dc 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x23e0 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0115, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP ) -- 0x23eb 0xf5
        opcode9C_MessageSync() -- 0x23ef 0x9c
        -- 0x07( actor_id=0x11, script=0x25 ) -- 0x23f0 0x07
        opcode3C_VariableInc( address=0x0402 ) -- 0x23f3 0x3c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x23f6 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x23fa 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0116, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x2405 0xd4
        -- 0x07( actor_id=0x0e, script=0x25 ) -- 0x240b 0x07
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x240e 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2412 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0117, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x241d 0xf5
        opcode9C_MessageSync() -- 0x2421 0x9c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x2422 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2426 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0118, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x2431 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x09, script=05, priority=01 ) -- 0x2437 0x09
        opcode3C_VariableInc( address=0x0402 ) -- 0x243a 0x3c
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x243d 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x2441 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0119, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x244c 0xd4
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 ) -- 0x2452 0xf1
        -- 0x87_SetProgress( progress=295 ) -- 0x245d 0x87
        opcode26_Wait( time=121 ) -- 0x2460 0x26
        -- 0x98_MapLoad( field_id=618, value=4 ) -- 0x2463 0x98
        return 0 -- 0x2468 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2469 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x2483 ) -- 0x246c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x253f ) -- 0x2517 0x02
        -- MISSING OPCODE 0xFE5e
    end,

    on_talk = function( self )
        return 0 -- 0x258d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x258d 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x258e 0x5d
        -- 0x5E() -- 0x2590 0x5e
        return 0 -- 0x2591 0x00
    end,

    script_0x05 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x03 ) -- 0x2592 0x5d
        -- 0x5E() -- 0x2594 0x5e
        return 0 -- 0x2595 0x00
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x2596 0x5d
        -- 0x5E() -- 0x2598 0x5e
        return 0 -- 0x2599 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x259a 0x2c
        return 0 -- 0x259c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x259d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x25b4 ) -- 0x25a0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0x0060, flag=(flag)0xc0 ) -- 0x25a8 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x25ae 0x69
        -- 0x01_JumpTo( 0x25ca ) -- 0x25b1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x25c8 ) -- 0x25b4 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x25bc 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x25c2 0x69
        -- 0x01_JumpTo( 0x25ca ) -- 0x25c5 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x25d2 0x5b
        return 0 -- 0x25d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25d4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x25d5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x25ec ) -- 0x25d8 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff89, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x25e0 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x25e6 0x69
        -- 0x01_JumpTo( 0x2619 ) -- 0x25e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x2603 ) -- 0x25ec 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x2621 0x5b
        return 0 -- 0x2622 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2623 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2623 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2624 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x2647 ) -- 0x2633 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x264b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x264b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=672 ) -- 0x264c 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x265b 0xbc
        -- 0x2A() -- 0x265c 0x2a
        return 0 -- 0x265d 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x265e 0xc0
        return 0 -- 0x2661 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2662 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2662 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2663 0xbc
        -- 0x2A() -- 0x2664 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2679 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2679 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0422 ) -- 0x267a 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x26dd 0xbc
        -- 0x2A() -- 0x26de 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x26f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26f3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x26f4 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2757 0xbc
        -- 0x2A() -- 0x2758 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x276d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x276d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042a ) -- 0x276e 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x27c4 0xbc
        -- 0x2A() -- 0x27c5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x27da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x27da 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042e ) -- 0x27db 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x283e 0xbc
        -- 0x2A() -- 0x283f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2854 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2854 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0432 ) -- 0x2855 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x28a2 0xbc
        -- 0x2A() -- 0x28a3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x28b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x28b8 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0436 ) -- 0x28b9 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x291e 0xbc
        -- 0x2A() -- 0x291f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2934 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2934 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x043a ) -- 0x2935 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2998 0xbc
        -- 0x2A() -- 0x2999 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x29ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x29ae 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x043e ) -- 0x29af 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a12 0xbc
        -- 0x2A() -- 0x2a13 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2a28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a28 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0442 ) -- 0x2a29 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a8c 0xbc
        -- 0x2A() -- 0x2a8d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2aa2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2aa2 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x2aa3 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2af0 0xbc
        -- 0x2A() -- 0x2af1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2b06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b06 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x044a ) -- 0x2b07 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b6a 0xbc
        -- 0x2A() -- 0x2b6b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2b80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b80 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x044e ) -- 0x2b81 0x37
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bce 0xbc
        -- 0x2A() -- 0x2bcf 0x2a
        return 0 -- 0x2bd0 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2bd1 0xc0
        return 0 -- 0x2bd4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bd5 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bd6 0xbc
        -- 0x2A() -- 0x2bd7 0x2a
        return 0 -- 0x2bd8 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2bd9 0xc0
        return 0 -- 0x2bdc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bdd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bdd 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bde 0xbc
        -- 0x2A() -- 0x2bdf 0x2a
        return 0 -- 0x2be0 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2be1 0xc0
        return 0 -- 0x2be4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2be5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2be5 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2be6 0xbc
        -- 0x2A() -- 0x2be7 0x2a
        return 0 -- 0x2be8 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2be9 0xc0
        return 0 -- 0x2bec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bed 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bee 0xbc
        -- 0x2A() -- 0x2bef 0x2a
        return 0 -- 0x2bf0 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2bf1 0xc0
        return 0 -- 0x2bf4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bf5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bf5 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bf6 0xbc
        -- 0x2A() -- 0x2bf7 0x2a
        return 0 -- 0x2bf8 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2bf9 0xc0
        return 0 -- 0x2bfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bfd 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bfe 0xbc
        -- 0x2A() -- 0x2bff 0x2a
        return 0 -- 0x2c00 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c01 0xc0
        return 0 -- 0x2c04 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c05 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c06 0xbc
        -- 0x2A() -- 0x2c07 0x2a
        return 0 -- 0x2c08 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c09 0xc0
        return 0 -- 0x2c0c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c0d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c0e 0xbc
        -- 0x2A() -- 0x2c0f 0x2a
        return 0 -- 0x2c10 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c11 0xc0
        return 0 -- 0x2c14 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c15 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c16 0xbc
        -- 0x2A() -- 0x2c17 0x2a
        return 0 -- 0x2c18 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c19 0xc0
        return 0 -- 0x2c1c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c1d 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c1e 0xbc
        -- 0x2A() -- 0x2c1f 0x2a
        return 0 -- 0x2c20 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c21 0xc0
        return 0 -- 0x2c24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c25 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c26 0xbc
        -- 0x2A() -- 0x2c27 0x2a
        return 0 -- 0x2c28 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c29 0xc0
        return 0 -- 0x2c2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c2d 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c2e 0xbc
        -- 0x2A() -- 0x2c2f 0x2a
        return 0 -- 0x2c30 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=4 ) -- 0x2c31 0xc0
        return 0 -- 0x2c34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c35 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c36 0xbc
        -- 0x2A() -- 0x2c37 0x2a
        opcode35_VariableSet( address=0x0458, value=(vf40)0x0000, flag=0x40 ) -- 0x2c38 0x35
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0000, flag=0x40 ) -- 0x2c3e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2c7e 0xc6
        opcode38_VariableAdd( address=0x0458, value=(vf40)0x0010, flag=0x40 ) -- 0x2c7f 0x38
        opcode38_VariableAdd( address=0x045c, value=(vf40)0x0012, flag=0x40 ) -- 0x2c85 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x2cc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2cc5 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2cc6 0xbc
        -- 0x2A() -- 0x2cc7 0x2a
        opcode35_VariableSet( address=0x0468, value=(vf40)0x0200, flag=0x40 ) -- 0x2cc8 0x35
        opcode35_VariableSet( address=0x046c, value=(vf40)0x0200, flag=0x40 ) -- 0x2cce 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2d0e 0xc6
        opcode38_VariableAdd( address=0x0468, value=(vf40)0x0010, flag=0x40 ) -- 0x2d0f 0x38
        opcode38_VariableAdd( address=0x046c, value=(vf40)0x0012, flag=0x40 ) -- 0x2d15 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x2d55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d55 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2d56 0xbc
        -- 0x2A() -- 0x2d57 0x2a
        opcode35_VariableSet( address=0x0478, value=(vf40)0x0400, flag=0x40 ) -- 0x2d58 0x35
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0400, flag=0x40 ) -- 0x2d5e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2d9e 0xc6
        opcode38_VariableAdd( address=0x0478, value=(vf40)0x0010, flag=0x40 ) -- 0x2d9f 0x38
        opcode38_VariableAdd( address=0x047c, value=(vf40)0x0012, flag=0x40 ) -- 0x2da5 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x2de5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2de5 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2de6 0xbc
        -- 0x2A() -- 0x2de7 0x2a
        opcode35_VariableSet( address=0x0488, value=(vf40)0x0600, flag=0x40 ) -- 0x2de8 0x35
        opcode35_VariableSet( address=0x048c, value=(vf40)0x0600, flag=0x40 ) -- 0x2dee 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2e2e 0xc6
        opcode38_VariableAdd( address=0x0488, value=(vf40)0x0010, flag=0x40 ) -- 0x2e2f 0x38
        opcode38_VariableAdd( address=0x048c, value=(vf40)0x0012, flag=0x40 ) -- 0x2e35 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x2e75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2e75 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2e76 0xbc
        -- 0x2A() -- 0x2e77 0x2a
        opcode35_VariableSet( address=0x0498, value=(vf40)0x0800, flag=0x40 ) -- 0x2e78 0x35
        opcode35_VariableSet( address=0x049c, value=(vf40)0x0800, flag=0x40 ) -- 0x2e7e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2ebe 0xc6
        opcode38_VariableAdd( address=0x0498, value=(vf40)0x0010, flag=0x40 ) -- 0x2ebf 0x38
        opcode38_VariableAdd( address=0x049c, value=(vf40)0x0012, flag=0x40 ) -- 0x2ec5 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x2f05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2f05 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2f06 0xbc
        -- 0x2A() -- 0x2f07 0x2a
        opcode35_VariableSet( address=0x04a8, value=(vf40)0x0a00, flag=0x40 ) -- 0x2f08 0x35
        opcode35_VariableSet( address=0x04ac, value=(vf40)0x0a00, flag=0x40 ) -- 0x2f0e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2f4e 0xc6
        opcode38_VariableAdd( address=0x04a8, value=(vf40)0x0010, flag=0x40 ) -- 0x2f4f 0x38
        opcode38_VariableAdd( address=0x04ac, value=(vf40)0x0012, flag=0x40 ) -- 0x2f55 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x2f95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2f95 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2f96 0xbc
        -- 0x2A() -- 0x2f97 0x2a
        opcode35_VariableSet( address=0x04b8, value=(vf40)0x0c00, flag=0x40 ) -- 0x2f98 0x35
        opcode35_VariableSet( address=0x04bc, value=(vf40)0x0c00, flag=0x40 ) -- 0x2f9e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2fde 0xc6
        opcode38_VariableAdd( address=0x04b8, value=(vf40)0x0010, flag=0x40 ) -- 0x2fdf 0x38
        opcode38_VariableAdd( address=0x04bc, value=(vf40)0x0012, flag=0x40 ) -- 0x2fe5 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x3025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3025 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3026 0xbc
        -- 0x2A() -- 0x3027 0x2a
        opcode35_VariableSet( address=0x04c8, value=(vf40)0x0e00, flag=0x40 ) -- 0x3028 0x35
        opcode35_VariableSet( address=0x04cc, value=(vf40)0x0e00, flag=0x40 ) -- 0x302e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x306e 0xc6
        opcode38_VariableAdd( address=0x04c8, value=(vf40)0x0010, flag=0x40 ) -- 0x306f 0x38
        opcode38_VariableAdd( address=0x04cc, value=(vf40)0x0012, flag=0x40 ) -- 0x3075 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x30b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x30b5 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x30b6 0xbc
        -- 0x2A() -- 0x30b7 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x30bc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x30d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x30d2 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x30d3 0xbc
        -- 0x2A() -- 0x30d4 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x30d9 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x30ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x30ef 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x30f0 0xbc
        -- 0x2A() -- 0x30f1 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x30f6 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x310c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x310c 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x310d 0xbc
        -- 0x2A() -- 0x310e 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x3113 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3129 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x312a 0xbc
        -- 0x2A() -- 0x312b 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x3130 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3146 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3147 0xbc
        -- 0x2A() -- 0x3148 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x314d 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3163 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3164 0xbc
        -- 0x2A() -- 0x3165 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x316a 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3180 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3181 0xbc
        -- 0x2A() -- 0x3182 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x3187 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x319d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x319d 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x319e 0xbc
        return 0 -- 0x319f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x31ba ) -- 0x31a0 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x31bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x31bc 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0502, value=(vf40)0x0580, flag=0x40 ) -- 0x31bd 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0fa0, condition="value1 < value2", jump_if_false=0x31db ) -- 0x31c3 0x02
        opcode38_VariableAdd( address=0x0502, value=(vf40)0x0005, flag=0x40 ) -- 0x31cb 0x38
        opcodeFE03( ???=GetVar( 0x0502 ) ) -- 0x31d1 0xfe
        -- 0x01_JumpTo( 0x31c3 ) -- 0x31d5 0x01
        -- 0x01_JumpTo( 0x31e0 ) -- 0x31d8 0x01
        opcodeFE03( ???=4000 ) -- 0x31db 0xfe
        -- 0x5B() -- 0x31df 0x5b
        return 0 -- 0x31e0 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x31f2 ) -- 0x31e1 0x02
        -- 0xBF( ???=2 ) -- 0x31e9 0xbf
        opcode3C_VariableInc( address=0x0504 ) -- 0x31ec 0x3c
        -- 0x01_JumpTo( 0x31e1 ) -- 0x31ef 0x01
        return 0 -- 0x31f2 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x31f3 0xbc
        return 0 -- 0x31f4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x320f ) -- 0x31f5 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x3211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3211 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0506, value=(vf40)0x0580, flag=0x40 ) -- 0x3212 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0fa0, condition="value1 < value2", jump_if_false=0x3230 ) -- 0x3218 0x02
        opcode38_VariableAdd( address=0x0506, value=(vf40)0x0005, flag=0x40 ) -- 0x3220 0x38
        opcodeFE03( ???=GetVar( 0x0506 ) ) -- 0x3226 0xfe
        -- 0x01_JumpTo( 0x3218 ) -- 0x322a 0x01
        -- 0x01_JumpTo( 0x3235 ) -- 0x322d 0x01
        opcodeFE03( ???=4000 ) -- 0x3230 0xfe
        -- 0x5B() -- 0x3234 0x5b
        return 0 -- 0x3235 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x3247 ) -- 0x3236 0x02
        -- 0xBF( ???=2 ) -- 0x323e 0xbf
        opcode3C_VariableInc( address=0x0508 ) -- 0x3241 0x3c
        -- 0x01_JumpTo( 0x3236 ) -- 0x3244 0x01
        return 0 -- 0x3247 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3248 0xbc
        return 0 -- 0x3249 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x3253 ) -- 0x324a 0x02
        -- 0x23() -- 0x3252 0x23
        -- 0x5B() -- 0x3253 0x5b
        return 0 -- 0x3254 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3255 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3255 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3256 0xbc
        return 0 -- 0x3257 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x3263 ) -- 0x3258 0x02
        -- 0xC0( ???=1024 ) -- 0x3260 0xc0
        -- 0x5B() -- 0x3263 0x5b
        return 0 -- 0x3264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3265 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x3277 ) -- 0x3266 0x02
        -- 0xBF( ???=2 ) -- 0x326e 0xbf
        opcode3C_VariableInc( address=0x050a ) -- 0x3271 0x3c
        -- 0x01_JumpTo( 0x3266 ) -- 0x3274 0x01
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3299 0xbc
        return 0 -- 0x329a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x329b 0x5b
        return 0 -- 0x329c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x329d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x329d 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x329e 0xbc
        return 0 -- 0x329f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x32a0 0x5b
        return 0 -- 0x32a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32a2 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x32a3 0xbc
        return 0 -- 0x32a4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x32ae ) -- 0x32a5 0x02
        -- 0x23() -- 0x32ad 0x23
        -- 0x5B() -- 0x32ae 0x5b
        return 0 -- 0x32af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32b0 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x32b1 0xbc
        return 0 -- 0x32b2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x32b3 0x5b
        return 0 -- 0x32b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32b5 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        return 0 -- 0x32b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x32b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32b6 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x34cd 0xbc
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x34e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x34e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x34e5 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x34e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x34ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x34f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3508 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x3517 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x3523 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x352e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x353d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x3545 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x354d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3557 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3566 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x3575 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x3581 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x358c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x359b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x35a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x35ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x35b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x35c4 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x35d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x35df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x35ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x35f9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x3601 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x3609 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0037, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3613 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3622 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x3631 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x363d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x3648 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x3657 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x365f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x3667 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0028, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3671 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3680 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x368f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x369b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x36a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x36b5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x36bd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x36c5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00d2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x36cf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x36de 0xfe
        -- 0xFE93( s_wait=9, var2=35, sprite_id=12, var4=1, var5=0 ) -- 0x36ed 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x36f9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x3704 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x3713 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x371b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x3723 0xfe
        return 0 -- 0x3725 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3726 0xbc
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x373c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x373d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x373e 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x373f 0x26
        -- 0xC6() -- 0x3742 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x3743 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x374c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00d2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3756 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x3765 0xfe
        -- 0xFE93( s_wait=4, var2=35, sprite_id=12, var4=1, var5=0 ) -- 0x3774 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x3780 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x378b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x379a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x37a2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x37aa 0xfe
        return 0 -- 0x37ac 0x00
    end,

}



