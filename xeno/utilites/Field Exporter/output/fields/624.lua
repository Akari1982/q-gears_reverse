Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0019 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001a 0xbc
        -- 0x2A() -- 0x001b 0x2a
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0091 ) -- 0x001d 0x02
        opcodeFE54() -- 0x0025 0xfe
        opcode99() -- 0x0027 0x99
        opcode26_Wait( time=0 ) -- 0x0028 0x26
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0093 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x009b 0x23
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x009e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00a6 0x23
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ac 0xfe
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00b1 0x23
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0195 0xbc
        -- 0x2A() -- 0x0196 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ae 0xbc
        -- 0x2A() -- 0x01af 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c7 0xbc
        -- 0x2A() -- 0x01c8 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01eb 0xbc
        -- 0x2A() -- 0x01ec 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0204 0xbc
        -- 0x2A() -- 0x0205 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021d 0xbc
        -- 0x2A() -- 0x021e 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0255 0xbc
        -- 0x2A() -- 0x0256 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026d 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026e 0xbc
        -- 0x2A() -- 0x026f 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0286 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0287 0xbc
        -- 0x2A() -- 0x0288 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a0 0xbc
        -- 0x2A() -- 0x02a1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c4 0xbc
        -- 0x2A() -- 0x02c5 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02dd 0xbc
        -- 0x2A() -- 0x02de 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f5 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f6 0xbc
        -- 0x2A() -- 0x02f7 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x030e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030f 0xbc
        -- 0x2A() -- 0x0310 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0327 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0327 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0328 0xbc
        -- 0x2A() -- 0x0329 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034c 0xbc
        -- 0x2A() -- 0x034d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0364 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0365 0xbc
        -- 0x2A() -- 0x0366 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x037d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037e 0xbc
        -- 0x2A() -- 0x037f 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0396 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0396 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0397 0xbc
        -- 0x2A() -- 0x0398 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bb 0xbc
        -- 0x2A() -- 0x03bc 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d3 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d4 0xbc
        -- 0x2A() -- 0x03d5 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ed 0xbc
        -- 0x2A() -- 0x03ee 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052c 0xbc
        -- 0x2A() -- 0x052d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x059a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059a 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059b 0xbc
        -- 0x2A() -- 0x059c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0600 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0600 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0601 0xbc
        -- 0x2A() -- 0x0602 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0667 0xbc
        -- 0x2A() -- 0x0668 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x06cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cd 0xbc
        -- 0x2A() -- 0x06ce 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0727 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0727 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0728 0xbc
        -- 0x2A() -- 0x0729 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0782 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0782 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0783 0xbc
        -- 0x2A() -- 0x0784 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x07dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07dd 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07de 0xbc
        -- 0x2A() -- 0x07df 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0838 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0839 0xbc
        -- 0x2A() -- 0x083a 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0893 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0893 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0894 0xbc
        -- 0x2A() -- 0x0895 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x08ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ee 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ef 0xbc
        -- 0x2A() -- 0x08f0 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x093e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093e 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093f 0xbc
        -- 0x2A() -- 0x0940 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0983 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0983 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0984 0xbc
        -- 0x2A() -- 0x0985 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c8 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c9 0xbc
        -- 0x2A() -- 0x09ca 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0a0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0d 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a0e 0xbc
        -- 0x2A() -- 0x0a0f 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0a52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a52 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a53 0xbc
        -- 0x2A() -- 0x0a54 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a8d 0xbc
        -- 0x2A() -- 0x0a8e 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac6 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac7 0xbc
        -- 0x2A() -- 0x0ac8 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b01 0xbc
        -- 0x2A() -- 0x0b02 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0b2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b2f 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b30 0xbc
        -- 0x2A() -- 0x0b31 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5e 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b5f 0xbc
        -- 0x2A() -- 0x0b60 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0b82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b82 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b83 0xbc
        -- 0x2A() -- 0x0b84 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba7 0xbc
        -- 0x2A() -- 0x0ba8 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0bbf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbf 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bc0 0xbc
        -- 0x2A() -- 0x0bc1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0c2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2e 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c2f 0xbc
        -- 0x2A() -- 0x0c30 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0c94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c94 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c95 0xbc
        -- 0x2A() -- 0x0c96 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0cfa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfa 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cfb 0xbc
        -- 0x2A() -- 0x0cfc 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0d55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d55 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d56 0xbc
        -- 0x2A() -- 0x0d57 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0da3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da3 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0da4 0xbc
        -- 0x2A() -- 0x0da5 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de8 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0de9 0xbc
        -- 0x2A() -- 0x0dea 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0e22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e22 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e23 0xbc
        -- 0x2A() -- 0x0e24 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0e51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e51 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e52 0xbc
        -- 0x2A() -- 0x0e53 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0e75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e75 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e76 0xbc
        -- 0x2A() -- 0x0e77 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e99 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e9a 0xbc
        -- 0x2A() -- 0x0e9b 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0eb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb2 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eb3 0xbc
        -- 0x2A() -- 0x0eb4 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ecb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ecb 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ecc 0xbc
        -- 0x2A() -- 0x0ecd 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0f31 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f31 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f32 0xbc
        -- 0x2A() -- 0x0f33 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0f97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f97 0x00
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f98 0xbc
        -- 0x2A() -- 0x0f99 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ffd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffd 0x00
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ffe 0xbc
        -- 0x2A() -- 0x0fff 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1058 0x00
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1059 0xbc
        -- 0x2A() -- 0x105a 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x10b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b4 0xbc
        -- 0x2A() -- 0x10b5 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x110e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110e 0x00
    end,

}



Entity[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x110f 0xbc
        -- 0x2A() -- 0x1110 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x115e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115e 0x00
    end,

}



Entity[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x115f 0xbc
        -- 0x2A() -- 0x1160 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a3 0x00
    end,

}



Entity[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11a4 0xbc
        -- 0x2A() -- 0x11a5 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x11e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e8 0x00
    end,

}



Entity[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11e9 0xbc
        -- 0x2A() -- 0x11ea 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1222 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1222 0x00
    end,

}



Entity[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1223 0xbc
        -- 0x2A() -- 0x1224 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x125c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x125c 0x00
    end,

}



Entity[ "0x49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x125d 0xbc
        -- 0x2A() -- 0x125e 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x128b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128b 0x00
    end,

}



Entity[ "0x4a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x128c 0xbc
        -- 0x2A() -- 0x128d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x12af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12af 0x00
    end,

}



Entity[ "0x4b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12b0 0xbc
        -- 0x2A() -- 0x12b1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x12d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12d3 0x00
    end,

}



Entity[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12d4 0xbc
        -- 0x2A() -- 0x12d5 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x12ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ec 0x00
    end,

}



