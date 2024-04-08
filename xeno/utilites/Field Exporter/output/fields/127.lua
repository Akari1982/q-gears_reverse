Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x3c
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0020 0xbc
        -- 0x2A() -- 0x0021 0x2a
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0057 0xbc
        -- 0x2A() -- 0x0058 0x2a
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xD0() -- 0x00c3 0xd0
        opcode26_Wait( time=30 ) -- 0x00ce 0x26
        -- 0x07( entity=0x04, script=0x04 ) -- 0x00d1 0x07
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0309 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0309 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030a 0xbc
        -- 0x2A() -- 0x030b 0x2a
        return 0 -- 0x030c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x030e 0xfe
        opcode99() -- 0x0310 0x99
        opcode60() -- 0x0311 0x60
        opcode63() -- 0x0312 0x63
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x031a 0xac
        opcodeEF_MoveCameraSync() -- 0x031e 0xef
        return 0 -- 0x0321 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0322 0xbc
        -- 0x2A() -- 0x0323 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=GetVar( 0x0422 ), condition="value1 == value2", jump_if_false=0x0337 ) -- 0x0327 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x039b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x039c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03b8 ) -- 0x03ac 0x02
        -- MISSING OPCODE 0xFE5e
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03bf 0x0b
        -- 0x20_SpriteSetSolid() -- 0x03c2 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x03cf 0x23
        -- 0x07( entity=0x24, script=0x04 ) -- 0x03d0 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x044c 0x0b
        -- 0x20_SpriteSetSolid() -- 0x044f 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x045c 0x23
        -- 0x07( entity=0x25, script=0x04 ) -- 0x045d 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04d9 0x0b
        -- 0x20_SpriteSetSolid() -- 0x04dc 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x04e9 0x23
        -- 0x07( entity=0x26, script=0x04 ) -- 0x04ea 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0566 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0569 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0576 0x23
        -- 0x07( entity=0x27, script=0x04 ) -- 0x0577 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05f3 0x0b
        -- 0x20_SpriteSetSolid() -- 0x05f6 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0603 0x23
        -- 0x07( entity=0x28, script=0x04 ) -- 0x0604 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0680 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0683 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0690 0x23
        -- 0x07( entity=0x29, script=0x04 ) -- 0x0691 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x070d 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0710 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x071d 0x23
        -- 0x07( entity=0x2a, script=0x04 ) -- 0x071e 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x079a 0x0b
        -- 0x20_SpriteSetSolid() -- 0x079d 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x07aa 0x23
        -- 0x07( entity=0x2b, script=0x04 ) -- 0x07ab 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0827 0x0b
        -- 0x20_SpriteSetSolid() -- 0x082a 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0837 0x23
        -- 0x07( entity=0x2c, script=0x04 ) -- 0x0838 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08b4 0x0b
        -- 0x20_SpriteSetSolid() -- 0x08b7 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x08c4 0x23
        -- 0x07( entity=0x2d, script=0x04 ) -- 0x08c5 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0941 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0944 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0951 0x23
        -- 0x07( entity=0x2e, script=0x04 ) -- 0x0952 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09ce 0x0b
        -- 0x20_SpriteSetSolid() -- 0x09d1 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x09de 0x23
        -- 0x07( entity=0x2f, script=0x04 ) -- 0x09df 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a5b 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0a5e 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0a6b 0x23
        -- 0x07( entity=0x30, script=0x04 ) -- 0x0a6c 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ae8 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0aeb 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0af8 0x23
        -- 0x07( entity=0x31, script=0x04 ) -- 0x0af9 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b75 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0b78 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0b85 0x23
        -- 0x07( entity=0x32, script=0x04 ) -- 0x0b86 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0c02 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0c05 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0c12 0x23
        -- 0x07( entity=0x33, script=0x04 ) -- 0x0c13 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0c8f 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0c92 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0c9f 0x23
        -- 0x07( entity=0x34, script=0x04 ) -- 0x0ca0 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d1c 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0d1f 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0d2c 0x23
        -- 0x07( entity=0x35, script=0x04 ) -- 0x0d2d 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0da9 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0dac 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0db9 0x23
        -- 0x07( entity=0x36, script=0x04 ) -- 0x0dba 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e36 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0e39 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0e46 0x23
        -- 0x07( entity=0x37, script=0x04 ) -- 0x0e47 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ec3 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0ec6 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0ed3 0x23
        -- 0x07( entity=0x38, script=0x04 ) -- 0x0ed4 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f50 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0f53 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0f60 0x23
        -- 0x07( entity=0x39, script=0x04 ) -- 0x0f61 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fdd 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0fe0 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x0fed 0x23
        -- 0x07( entity=0x3a, script=0x04 ) -- 0x0fee 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x106a 0x0b
        -- 0x20_SpriteSetSolid() -- 0x106d 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x107a 0x23
        -- 0x07( entity=0x3b, script=0x04 ) -- 0x107b 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10f7 0x0b
        -- 0x20_SpriteSetSolid() -- 0x10fa 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x1107 0x23
        -- 0x07( entity=0x3c, script=0x04 ) -- 0x1108 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1184 0x0b
        -- 0x20_SpriteSetSolid() -- 0x1187 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x1194 0x23
        -- 0x07( entity=0x3d, script=0x04 ) -- 0x1195 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1211 0x0b
        -- 0x20_SpriteSetSolid() -- 0x1214 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x1221 0x23
        -- 0x07( entity=0x3e, script=0x04 ) -- 0x1222 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x129e 0x0b
        -- 0x20_SpriteSetSolid() -- 0x12a1 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x12ae 0x23
        -- 0x07( entity=0x3f, script=0x04 ) -- 0x12af 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x132b 0x0b
        -- 0x20_SpriteSetSolid() -- 0x132e 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x23() -- 0x133b 0x23
        -- 0x07( entity=0x40, script=0x04 ) -- 0x133c 0x07
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1421 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x143a ) -- 0x142f 0x02
        -- 0x01_JumpTo( 0x143b ) -- 0x1437 0x01
        return 0 -- 0x143a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x144a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x144a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1455 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x146e ) -- 0x1463 0x02
        -- 0x01_JumpTo( 0x146f ) -- 0x146b 0x01
        return 0 -- 0x146e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x147e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x147e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1489 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x14a2 ) -- 0x1497 0x02
        -- 0x01_JumpTo( 0x14a3 ) -- 0x149f 0x01
        return 0 -- 0x14a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x14bd 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14d6 ) -- 0x14cb 0x02
        -- 0x01_JumpTo( 0x14d7 ) -- 0x14d3 0x01
        return 0 -- 0x14d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x14f1 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x150a ) -- 0x14ff 0x02
        -- 0x01_JumpTo( 0x150b ) -- 0x1507 0x01
        return 0 -- 0x150a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x151a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1525 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x153e ) -- 0x1533 0x02
        -- 0x01_JumpTo( 0x153f ) -- 0x153b 0x01
        return 0 -- 0x153e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x154e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x154e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1559 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1572 ) -- 0x1567 0x02
        -- 0x01_JumpTo( 0x1573 ) -- 0x156f 0x01
        return 0 -- 0x1572 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1582 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1582 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x158d 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15a6 ) -- 0x159b 0x02
        -- 0x01_JumpTo( 0x15a7 ) -- 0x15a3 0x01
        return 0 -- 0x15a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x15c1 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x15da ) -- 0x15cf 0x02
        -- 0x01_JumpTo( 0x15db ) -- 0x15d7 0x01
        return 0 -- 0x15da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x15f5 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x160e ) -- 0x1603 0x02
        -- 0x01_JumpTo( 0x160f ) -- 0x160b 0x01
        return 0 -- 0x160e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1629 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1642 ) -- 0x1637 0x02
        -- 0x01_JumpTo( 0x1643 ) -- 0x163f 0x01
        return 0 -- 0x1642 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1652 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1652 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x165d 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1676 ) -- 0x166b 0x02
        -- 0x01_JumpTo( 0x1677 ) -- 0x1673 0x01
        return 0 -- 0x1676 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1686 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1686 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1691 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16aa ) -- 0x169f 0x02
        -- 0x01_JumpTo( 0x16ab ) -- 0x16a7 0x01
        return 0 -- 0x16aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16c5 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x16de ) -- 0x16d3 0x02
        -- 0x01_JumpTo( 0x16df ) -- 0x16db 0x01
        return 0 -- 0x16de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16f9 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1712 ) -- 0x1707 0x02
        -- 0x01_JumpTo( 0x1713 ) -- 0x170f 0x01
        return 0 -- 0x1712 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1722 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1722 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x172d 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1746 ) -- 0x173b 0x02
        -- 0x01_JumpTo( 0x1747 ) -- 0x1743 0x01
        return 0 -- 0x1746 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1756 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1761 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x177a ) -- 0x176f 0x02
        -- 0x01_JumpTo( 0x177b ) -- 0x1777 0x01
        return 0 -- 0x177a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x178a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x178a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1795 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x17ae ) -- 0x17a3 0x02
        -- 0x01_JumpTo( 0x17af ) -- 0x17ab 0x01
        return 0 -- 0x17ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17c9 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x17e2 ) -- 0x17d7 0x02
        -- 0x01_JumpTo( 0x17e3 ) -- 0x17df 0x01
        return 0 -- 0x17e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17fd 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1816 ) -- 0x180b 0x02
        -- 0x01_JumpTo( 0x1817 ) -- 0x1813 0x01
        return 0 -- 0x1816 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1826 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1826 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1831 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x184a ) -- 0x183f 0x02
        -- 0x01_JumpTo( 0x184b ) -- 0x1847 0x01
        return 0 -- 0x184a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x185a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x185a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1865 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x187e ) -- 0x1873 0x02
        -- 0x01_JumpTo( 0x187f ) -- 0x187b 0x01
        return 0 -- 0x187e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x188e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1899 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x18b2 ) -- 0x18a7 0x02
        -- 0x01_JumpTo( 0x18b3 ) -- 0x18af 0x01
        return 0 -- 0x18b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x18cd 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x18e6 ) -- 0x18db 0x02
        -- 0x01_JumpTo( 0x18e7 ) -- 0x18e3 0x01
        return 0 -- 0x18e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1901 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x191a ) -- 0x190f 0x02
        -- 0x01_JumpTo( 0x191b ) -- 0x1917 0x01
        return 0 -- 0x191a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x192a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x192a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1935 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x194e ) -- 0x1943 0x02
        -- 0x01_JumpTo( 0x194f ) -- 0x194b 0x01
        return 0 -- 0x194e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x195e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x195e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1969 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1982 ) -- 0x1977 0x02
        -- 0x01_JumpTo( 0x1983 ) -- 0x197f 0x01
        return 0 -- 0x1982 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1992 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1992 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x199d 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x19b6 ) -- 0x19ab 0x02
        -- 0x01_JumpTo( 0x19b7 ) -- 0x19b3 0x01
        return 0 -- 0x19b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x19d1 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x19ea ) -- 0x19df 0x02
        -- 0x01_JumpTo( 0x19eb ) -- 0x19e7 0x01
        return 0 -- 0x19ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x1a05 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x1a08 0xfe
        return 0 -- 0x1a0c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a0d 0xa7
        return 0 -- 0x1a0e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a0f 0x00
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x1a10 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x1a13 0xfe
        return 0 -- 0x1a17 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a18 0xa7
        return 0 -- 0x1a19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a1a 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x1a1b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x1a1e 0xfe
        return 0 -- 0x1a22 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a23 0xa7
        return 0 -- 0x1a24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a25 0x00
    end,

}



Entity[ "0x44" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x1a26 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x1a29 0xfe
        return 0 -- 0x1a2d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a2e 0xa7
        return 0 -- 0x1a2f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a30 0x00
    end,

}



Entity[ "0x45" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x1a31 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x1a34 0xfe
        return 0 -- 0x1a38 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a39 0xa7
        return 0 -- 0x1a3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a3b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a3b 0x00
    end,

}



Entity[ "0x46" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x1a3c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x1a3f 0xfe
        return 0 -- 0x1a43 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a44 0xa7
        return 0 -- 0x1a45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a46 0x00
    end,

}



Entity[ "0x47" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1a47 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x1a4a 0xfe
        return 0 -- 0x1a4e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a4f 0xa7
        return 0 -- 0x1a50 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a51 0x00
    end,

}



Entity[ "0x48" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1a52 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1a55 0xfe
        return 0 -- 0x1a59 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a5a 0xa7
        return 0 -- 0x1a5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a5c 0x00
    end,

}



Entity[ "0x49" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1a5d 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x1a60 0xfe
        return 0 -- 0x1a64 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a65 0xa7
        return 0 -- 0x1a66 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a67 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a67 0x00
    end,

}



Entity[ "0x4a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1a68 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x1a6b 0xfe
        return 0 -- 0x1a6f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a70 0xa7
        return 0 -- 0x1a71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a72 0x00
    end,

}



Entity[ "0x4b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x1a73 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x1a76 0xfe
        return 0 -- 0x1a7a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1a7b 0xa7
        return 0 -- 0x1a7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a7d 0x00
    end,

}



Entity[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a7e 0xbc
        -- 0x2A() -- 0x1a7f 0x2a
        return 0 -- 0x1a80 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1a80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a80 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE69
    end,

}



