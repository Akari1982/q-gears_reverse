Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0029 0xbc
        return 0 -- 0x002a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0031 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0035 0xfe
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x010d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0110 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0114 0xfe
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01ec 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01ef 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01f3 0xfe
        return 0 -- 0x01f7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02cb 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02ce 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03aa 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03ad 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03b1 0xfe
        return 0 -- 0x03b5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0489 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x048c 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0490 0xfe
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0568 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x056b 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x056f 0xfe
        return 0 -- 0x0573 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x057f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0647 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x064a 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x064e 0xfe
        return 0 -- 0x0652 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x065e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0726 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0729 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x072d 0xfe
        return 0 -- 0x0731 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x073d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0805 0x0b
        -- 0x2A() -- 0x0808 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x089b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08b0 ) -- 0x089c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e4 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0xff, script=04, priority=03 ) -- 0x08fb 0x09
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x08fe 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0976 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0977 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x098d 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0xff, script=04, priority=03 ) -- 0x098e 0x09
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0991 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0a03 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a04 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a1b 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0a30 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a31 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a50 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a6b 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0a80 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a81 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0a86 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a88 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa0 0xbc
        return 0 -- 0x0aa1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa4 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa5 0xbc
        return 0 -- 0x0aa6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0aa9 0x99
        -- MISSING OPCODE 0x9b
    end,

}



