Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0107 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x010a 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01e0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01e3 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01e7 0xfe
        return 0 -- 0x01eb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f8 0x00
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02b9 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02bc 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02c0 0xfe
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0392 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0395 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0399 0xfe
        return 0 -- 0x039d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x046b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x046e 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0472 0xfe
        return 0 -- 0x0476 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0544 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0547 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x054b 0xfe
        return 0 -- 0x054f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055c 0x00
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x061d 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0620 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0624 0xfe
        return 0 -- 0x0628 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x06f6 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x06f9 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x06fd 0xfe
        return 0 -- 0x0701 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x070d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070e 0x00
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07cf 0x0b
        -- 0x2A() -- 0x07d2 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0826 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0865 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x087a ) -- 0x0866 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0887 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0888 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0889 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ae 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x64 ) -- 0x08c5 0x09
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x08c8 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x093d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0955 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x096a 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096b 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0970 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0971 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0972 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x099e ) -- 0x098b 0x02
        -- 0xF1() -- 0x0993 0xf1
        -- 0x35() -- 0x099e 0x35
        return 0 -- 0x09a4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1e ) -- 0x09a5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1e ) -- 0x09ad 0x02
        opcode15() -- 0x09b5 0x15
        -- 0x35() -- 0x09b6 0x35
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0a1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a20 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a21 0xbc
        return 0 -- 0x0a22 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a24 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0a25 0x99
        -- MISSING OPCODE 0x9b
    end,

}



