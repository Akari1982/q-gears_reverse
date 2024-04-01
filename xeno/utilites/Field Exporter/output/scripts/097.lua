Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0013 0xbc
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x001e ) -- 0x0015 0x02
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0070 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0073 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0089 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x008c 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00a5 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00d1 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00d4 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00f0 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00f3 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0109 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010c 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0110 0xfe
        return 0 -- 0x0114 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0122 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0125 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0129 0xfe
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x013b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x013e 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0142 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0154 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0157 0xfe
        return 0 -- 0x015b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x017c 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0190 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x0193 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 > value2", jump_if_false=0x01a5 ) -- 0x0197 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0xfdac, flag=(flag)0xc0 ) -- 0x019f 0x19
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 > value2", jump_if_false=0x01b3 ) -- 0x01a6 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x01c6 ) -- 0x01b7 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0206 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb2, z=(vf40)0x01a3, flag=(flag)0xc0 ) -- 0x0209 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0265 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0052, z=(vf40)0x0129, flag=(flag)0xc0 ) -- 0x0268 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02c5 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02c6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004f, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x02c9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x036e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x036f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb1, z=(vf40)0xff73, flag=(flag)0xc0 ) -- 0x0372 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x043a 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe4f, flag=(flag)0xc0 ) -- 0x043c 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0448 0x5a
        return 0 -- 0x0449 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04a5 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfda9, flag=(flag)0xc0 ) -- 0x04a9 0x19
        return 0 -- 0x04af 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfb
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfb
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x15
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x15
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x15
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        -- 0x0A() -- 0x07eb 0xfe
        -- 0x35() -- 0x07ef 0x35
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0801 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0808 0xbc
        return 0 -- 0x0809 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0007, condition="value1 >= value2", jump_if_false=0x0820 ) -- 0x080a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x0820 ) -- 0x0812 0x02
        -- 0xFE0E_SoundSetVolume( volume=32, steps=10 ) -- 0x081a 0xfe
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0822 0xbc
        return 0 -- 0x0823 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 < value2", jump_if_false=0x0840 ) -- 0x0824 0x02
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x0875 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0875 0x00
    end,

}



