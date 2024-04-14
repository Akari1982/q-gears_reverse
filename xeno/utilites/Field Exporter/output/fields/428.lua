Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0xFE54() -- 0x0011 0xfe
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=25 ) -- 0x001b 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x001e 0x74
        opcode26_Wait( time=14 ) -- 0x0021 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0024 0x74
        opcode26_Wait( time=14 ) -- 0x0027 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x002a 0x74
        opcode26_Wait( time=14 ) -- 0x002d 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0030 0x74
        opcode26_Wait( time=14 ) -- 0x0033 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0036 0x74
        opcode26_Wait( time=14 ) -- 0x0039 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x003c 0x74
        opcode26_Wait( time=14 ) -- 0x003f 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0042 0x74
        opcode26_Wait( time=14 ) -- 0x0045 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0048 0x74
        opcode26_Wait( time=14 ) -- 0x004b 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x004e 0x74
        opcode26_Wait( time=14 ) -- 0x0051 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0054 0x74
        opcode26_Wait( time=14 ) -- 0x0057 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x005a 0x74
        opcode26_Wait( time=14 ) -- 0x005d 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0060 0x74
        opcode26_Wait( time=14 ) -- 0x0063 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0066 0x74
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x006a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x006d 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0085 0x2c
        opcode26_Wait( time=20 ) -- 0x0087 0x26
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x008a 0xd2
        opcode9C_MessageSync() -- 0x008e 0x9c
        opcode26_Wait( time=20 ) -- 0x008f 0x26
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0092 0xd2
        opcode9C_MessageSync() -- 0x0096 0x9c
        opcode26_Wait( time=20 ) -- 0x0097 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x009a 0x5d
        -- 0x5E() -- 0x009c 0x5e
        opcode26_Wait( time=10 ) -- 0x009d 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x00a0 0xd2
        opcode9C_MessageSync() -- 0x00a4 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a5 0x2c
        return 0 -- 0x00a7 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00a8 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b0 0xa7
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00b3 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bb 0xa7
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00be 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c6 0xa7
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00c9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00d4 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dc 0xa7
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00df 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00e2 0xfe
        return 0 -- 0x00e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e7 0xa7
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ea 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f2 0xa7
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00f5 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0100 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0108 0xa7
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x010b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0113 0xa7
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0116 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x012a 0x5b
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0137 ) -- 0x012c 0x02
        -- 0x01_JumpTo( 0x017c ) -- 0x0134 0x01
        -- 0xFE54() -- 0x0137 0xfe
        opcodeF5_MessageShow3( text_id=0x0003, flag=0x00 ) -- 0x0139 0xf5
        opcode9C_MessageSync() -- 0x013d 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x013e 0x74
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0193 0x5b
        return 0 -- 0x0194 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x01a0 ) -- 0x0195 0x02
        -- 0x01_JumpTo( 0x01be ) -- 0x019d 0x01
        -- 0xFE54() -- 0x01a0 0xfe
        opcodeF5_MessageShow3( text_id=0x0005, flag=0x00 ) -- 0x01a2 0xf5
        opcode9C_MessageSync() -- 0x01a6 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x01a7 0x74
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d5 0x5b
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x01d7 0xd2
        opcode9C_MessageSync() -- 0x01db 0x9c
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01dd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0212 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x024f ) -- 0x0247 0x31
        -- 0x01_JumpTo( 0x0250 ) -- 0x024c 0x01
        return 0 -- 0x024f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

}



