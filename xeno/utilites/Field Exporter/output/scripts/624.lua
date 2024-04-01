Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001a 0xbc
        -- 0x2A() -- 0x001b 0x2a
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0091 ) -- 0x001d 0x02
        -- 0xFE54() -- 0x0025 0xfe
        -- 0x99() -- 0x0027 0x99
        -- 0x26_Wait( time=0 ) -- 0x0028 0x26
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Entity[ "2" ] = {
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
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



Entity[ "5" ] = {
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



Entity[ "6" ] = {
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



Entity[ "7" ] = {
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



Entity[ "8" ] = {
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



Entity[ "9" ] = {
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



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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



Entity[ "14" ] = {
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



Entity[ "15" ] = {
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



Entity[ "16" ] = {
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



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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



Entity[ "20" ] = {
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



Entity[ "21" ] = {
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



Entity[ "22" ] = {
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



Entity[ "23" ] = {
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



Entity[ "24" ] = {
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



Entity[ "25" ] = {
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



Entity[ "26" ] = {
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



Entity[ "27" ] = {
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



Entity[ "28" ] = {
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



Entity[ "29" ] = {
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



Entity[ "30" ] = {
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



Entity[ "31" ] = {
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



Entity[ "32" ] = {
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



Entity[ "33" ] = {
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



Entity[ "34" ] = {
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



Entity[ "35" ] = {
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



Entity[ "36" ] = {
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



Entity[ "37" ] = {
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



Entity[ "38" ] = {
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



Entity[ "39" ] = {
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



Entity[ "40" ] = {
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



Entity[ "41" ] = {
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



Entity[ "42" ] = {
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



Entity[ "43" ] = {
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



Entity[ "44" ] = {
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



Entity[ "45" ] = {
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



Entity[ "46" ] = {
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



Entity[ "47" ] = {
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



Entity[ "48" ] = {
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



Entity[ "49" ] = {
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



Entity[ "50" ] = {
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



Entity[ "51" ] = {
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



Entity[ "52" ] = {
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



Entity[ "53" ] = {
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



Entity[ "54" ] = {
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



Entity[ "55" ] = {
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



Entity[ "56" ] = {
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



Entity[ "57" ] = {
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



Entity[ "58" ] = {
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



Entity[ "59" ] = {
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



Entity[ "60" ] = {
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



Entity[ "61" ] = {
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



Entity[ "62" ] = {
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



Entity[ "63" ] = {
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



Entity[ "64" ] = {
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



Entity[ "65" ] = {
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



Entity[ "66" ] = {
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



Entity[ "67" ] = {
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



Entity[ "68" ] = {
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



Entity[ "69" ] = {
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



Entity[ "70" ] = {
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



Entity[ "71" ] = {
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



Entity[ "72" ] = {
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



Entity[ "73" ] = {
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



Entity[ "74" ] = {
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



Entity[ "75" ] = {
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



Entity[ "76" ] = {
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



