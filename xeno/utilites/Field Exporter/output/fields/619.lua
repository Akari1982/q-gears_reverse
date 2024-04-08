Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- MISSING OPCODE 0x79
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ef 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00f2 0xfe
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00f7 0x02
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0102 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfff4, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x010b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffcd, z=(vf40)0x0026, flag=(flag)0xc0 ) -- 0x0116 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x18a1 ) -- 0x0172 0x05
        return 0 -- 0x0175 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x1974 ) -- 0x0176 0x05
        return 0 -- 0x0179 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x017a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01fe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0216 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0216 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0276 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ee 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0306 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
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

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x036f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0387 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0387 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0408 0xbc
        -- 0x2A() -- 0x0409 0x2a
        return 0 -- 0x040a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04b0 ) -- 0x040b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0467 ) -- 0x0413 0x02
        opcodeFE54() -- 0x041b 0xfe
        opcode09_EntityCallScriptEW( entity=0x1d, script=04, priority=01 ) -- 0x041d 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0762 0xbc
        -- 0x2A() -- 0x0763 0x2a
        return 0 -- 0x0764 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0766 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0767 0x26
        opcode99() -- 0x076a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x07d2 0x26
        opcode99() -- 0x07d5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x07f9 0x26
        opcode99() -- 0x07fc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0820 0x26
        opcode99() -- 0x0823 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0847 0x26
        opcode99() -- 0x084a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x086e 0x26
        opcode99() -- 0x0871 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0895 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0898 0xfe
        return 0 -- 0x089c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08a6 ) -- 0x089d 0x02
        -- 0xA7() -- 0x08a5 0xa7
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x08a8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfffb, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x08b1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x18a1 ) -- 0x0939 0x05
        return 0 -- 0x093c 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x1d73 ) -- 0x093d 0x05
        return 0 -- 0x0940 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0941 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0944 0xfe
        return 0 -- 0x0948 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0952 ) -- 0x0949 0x02
        -- 0xA7() -- 0x0951 0xa7
        return 0 -- 0x0952 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0953 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0954 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x005b, z=(vf40)0xfe7b, flag=(flag)0xc0 ) -- 0x095d 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x002e, z=(vf40)0x0088, flag=(flag)0xc0 ) -- 0x0968 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x18a1 ) -- 0x09c4 0x05
        return 0 -- 0x09c7 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x207f ) -- 0x09c8 0x05
        return 0 -- 0x09cb 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x09cc 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x09cf 0xfe
        return 0 -- 0x09d3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09dd ) -- 0x09d4 0x02
        -- 0xA7() -- 0x09dc 0xa7
        return 0 -- 0x09dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09de 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x09df 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x09e8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x09eb 0xfe
        return 0 -- 0x09ef 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09f9 ) -- 0x09f0 0x02
        -- 0xA7() -- 0x09f8 0xa7
        return 0 -- 0x09f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x09fb 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0a04 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0a07 0xfe
        return 0 -- 0x0a0b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a15 ) -- 0x0a0c 0x02
        -- 0xA7() -- 0x0a14 0xa7
        return 0 -- 0x0a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a17 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0a20 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0a23 0xfe
        return 0 -- 0x0a27 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a31 ) -- 0x0a28 0x02
        -- 0xA7() -- 0x0a30 0xa7
        return 0 -- 0x0a31 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a32 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a33 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0a3c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0a3f 0xfe
        return 0 -- 0x0a43 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a4d ) -- 0x0a44 0x02
        -- 0xA7() -- 0x0a4c 0xa7
        return 0 -- 0x0a4d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4e 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0a4f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0a52 0xfe
        return 0 -- 0x0a56 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a60 ) -- 0x0a57 0x02
        -- 0xA7() -- 0x0a5f 0xa7
        return 0 -- 0x0a60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a61 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a62 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0a6b 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0a6e 0xfe
        return 0 -- 0x0a72 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a7c ) -- 0x0a73 0x02
        -- 0xA7() -- 0x0a7b 0xa7
        return 0 -- 0x0a7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a7e 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0a87 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0a8a 0xfe
        return 0 -- 0x0a8e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a98 ) -- 0x0a8f 0x02
        -- 0xA7() -- 0x0a97 0xa7
        return 0 -- 0x0a98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a99 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a9a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa3 0xbc
        -- 0x35() -- 0x0aa4 0x35
        -- 0x35() -- 0x0aaa 0x35
        -- 0x2A() -- 0x0ab0 0x2a
        return 0 -- 0x0ab1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c57 ) -- 0x0ab2 0x02
        -- 0xC6() -- 0x0aba 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0abb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x0ac4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0ace 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0add 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0aec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0af8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0b03 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0b12 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b1a 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0cda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cda 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0cdb 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0cdc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0ce5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cfe 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0d0d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0d19 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d24 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d33 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d3b 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0f7f 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11a9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x11e0 ) -- 0x11c3 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x123b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123b 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x123c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1273 ) -- 0x1256 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x12ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ce 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12cf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1306 ) -- 0x12e9 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1361 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1362 0xbc
        -- 0xD0() -- 0x1363 0xd0
        -- 0x2A() -- 0x136e 0x2a
        return 0 -- 0x136f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1370 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1371 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1372 0xbc
        -- 0xD0() -- 0x1373 0xd0
        -- 0x2A() -- 0x137e 0x2a
        return 0 -- 0x137f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1381 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1382 0xbc
        -- 0xD0() -- 0x1383 0xd0
        -- 0x2A() -- 0x138e 0x2a
        return 0 -- 0x138f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1391 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1392 0xbc
        -- 0xD0() -- 0x1393 0xd0
        -- 0x2A() -- 0x139e 0x2a
        return 0 -- 0x139f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a1 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13a2 0xbc
        -- 0xD0() -- 0x13a3 0xd0
        -- 0x2A() -- 0x13ae 0x2a
        return 0 -- 0x13af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b1 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13b2 0xbc
        -- 0xD0() -- 0x13b3 0xd0
        -- 0x2A() -- 0x13be 0x2a
        return 0 -- 0x13bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c1 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x53 ) -- 0x13c2 0xf5
        -- 0x9C() -- 0x13c6 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x53 ) -- 0x13c7 0xf5
        -- 0x9C() -- 0x13cb 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x53 ) -- 0x13cc 0xf5
        -- 0x9C() -- 0x13d0 0x9c
        return 0 -- 0x13d1 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x53 ) -- 0x13d2 0xf5
        -- 0x9C() -- 0x13d6 0x9c
        return 0 -- 0x13d7 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0x53 ) -- 0x13d8 0xf5
        -- 0x9C() -- 0x13dc 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0005, flag=0x53 ) -- 0x13dd 0xf5
        -- 0x9C() -- 0x13e1 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0006, flag=0x53 ) -- 0x13e2 0xf5
        -- 0x9C() -- 0x13e6 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0007, flag=0x53 ) -- 0x13e7 0xf5
        -- 0x9C() -- 0x13eb 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0008, flag=0x53 ) -- 0x13ec 0xf5
        -- 0x9C() -- 0x13f0 0x9c
        return 0 -- 0x13f1 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0009, flag=0x53 ) -- 0x13f2 0xf5
        -- 0x9C() -- 0x13f6 0x9c
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- 0x35() -- 0x1483 0x35
        opcode09_EntityCallScriptEW( entity=0x0a, script=0a, priority=01 ) -- 0x1489 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x15a6 0xc6
        opcode08_EntityCallScriptSW( entity=0x05, script=05, priority=01 ) -- 0x15a7 0x08
        opcode08_EntityCallScriptSW( entity=0x0a, script=08, priority=01 ) -- 0x15aa 0x08
        opcode26_Wait( time=15 ) -- 0x15ad 0x26
        opcode09_EntityCallScriptEW( entity=0x01, script=08, priority=01 ) -- 0x15b0 0x09
        opcode26_Wait( time=30 ) -- 0x15b3 0x26
        opcode08_EntityCallScriptSW( entity=0x02, script=05, priority=01 ) -- 0x15b6 0x08
        opcode26_Wait( time=15 ) -- 0x15b9 0x26
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1690 0xbc
        -- 0x2A() -- 0x1691 0x2a
        return 0 -- 0x1692 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1693 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1694 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1694 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1695 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1720 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x1771 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x1776 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x08 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x177f 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x09 = function( self )
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x1788 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0a = function( self )
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x178d 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0b = function( self )
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x1796 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0c = function( self )
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x179f 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x0d = function( self )
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x17b4 0x24
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17c9 0xbc
        -- 0x2A() -- 0x17ca 0x2a
        return 0 -- 0x17cb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1808 ) -- 0x17cc 0x02
        opcodeFE54() -- 0x17d4 0xfe
        -- 0x35() -- 0x17d6 0x35
        opcode09_EntityCallScriptEW( entity=0x08, script=05, priority=01 ) -- 0x17dc 0x09
        -- 0x5A() -- 0x17df 0x5a
        -- 0xF1() -- 0x17e0 0xf1
        opcode26_Wait( time=15 ) -- 0x17eb 0x26
        opcodeF5_MessageShow3( dialog_id=0x0036, flag=0x00 ) -- 0x17ee 0xf5
        -- 0x9C() -- 0x17f2 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    on_talk = function( self )
        return 0 -- 0x182e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x182e 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1879 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x187c 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x1895 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x1d, script=06, priority=01 ) -- 0x1896 0x09
        opcode09_EntityCallScriptEW( entity=0x1d, script=07, priority=01 ) -- 0x1899 0x09
        opcode09_EntityCallScriptEW( entity=0x1d, script=08, priority=01 ) -- 0x189c 0x09
        return 0 -- 0x189f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18a0 0x00
    end,

}



