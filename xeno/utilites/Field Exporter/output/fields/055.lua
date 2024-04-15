Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE41
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0024 0x26
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        -- 0xE7( ???=20, ???=3, ???=8 ) -- 0x0032 0xe7
        -- MISSING OPCODE 0xFE80
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x006e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0071 0xfe
        opcodeFE03( ???=8192 ) -- 0x0075 0xfe
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0096 0x5b
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0099 0xd2
        opcode9C_MessageSync() -- 0x009d 0x9c
        return 0 -- 0x009e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x009f 0xd2
        opcode9C_MessageSync() -- 0x00a3 0x9c
        return 0 -- 0x00a4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN ) -- 0x00a5 0xd2
        opcode9C_MessageSync() -- 0x00a9 0x9c
        return 0 -- 0x00aa 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00ab 0xd2
        opcode9C_MessageSync() -- 0x00af 0x9c
        return 0 -- 0x00b0 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x00b1 0xd2
        opcode9C_MessageSync() -- 0x00b5 0x9c
        return 0 -- 0x00b6 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00b7 0xd2
        opcode9C_MessageSync() -- 0x00bb 0x9c
        return 0 -- 0x00bc 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x00bd 0xd2
        opcode9C_MessageSync() -- 0x00c1 0x9c
        opcode26_Wait( time=30 ) -- 0x00c2 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=CLOSE_OFF_SCREEN ) -- 0x00c5 0xd2
        opcode9C_MessageSync() -- 0x00c9 0x9c
        return 0 -- 0x00ca 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00cb 0xd2
        opcode9C_MessageSync() -- 0x00cf 0x9c
        return 0 -- 0x00d0 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00d1 0xd2
        opcode9C_MessageSync() -- 0x00d5 0x9c
        return 0 -- 0x00d6 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00d7 0xd2
        opcode9C_MessageSync() -- 0x00db 0x9c
        return 0 -- 0x00dc 0x00
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x00dd 0x6f
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f3 0xbc
        -- 0x2A() -- 0x00f4 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0104 0xd2
        opcode9C_MessageSync() -- 0x0108 0x9c
        return 0 -- 0x0109 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x010a 0xd2
        opcode9C_MessageSync() -- 0x010e 0x9c
        return 0 -- 0x010f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0110 0xd2
        opcode9C_MessageSync() -- 0x0114 0x9c
        return 0 -- 0x0115 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0116 0x26
        -- MISSING OPCODE 0x8a
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0129 0xd2
        opcode9C_MessageSync() -- 0x012d 0x9c
        return 0 -- 0x012e 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x012f 0xd2
        opcode9C_MessageSync() -- 0x0133 0x9c
        return 0 -- 0x0134 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0135 0xd2
        opcode9C_MessageSync() -- 0x0139 0x9c
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0150 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0152 0xd2
        opcode9C_MessageSync() -- 0x0156 0x9c
        return 0 -- 0x0157 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=84 ) -- 0x0158 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x015c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x015e 0xfe
        return 0 -- 0x0161 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0162 0x2c
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0165 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0179 0xd2
        opcode9C_MessageSync() -- 0x017d 0x9c
        return 0 -- 0x017e 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x017f 0x26
        -- MISSING OPCODE 0x8a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_BOTTOM ) -- 0x0192 0xd2
        opcode9C_MessageSync() -- 0x0196 0x9c
        return 0 -- 0x0197 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=FORCE_BOTTOM ) -- 0x0198 0xd2
        opcode9C_MessageSync() -- 0x019c 0x9c
        return 0 -- 0x019d 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=FORCE_BOTTOM ) -- 0x019e 0xd2
        opcode9C_MessageSync() -- 0x01a2 0x9c
        return 0 -- 0x01a3 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x01a4 0x26
        -- MISSING OPCODE 0x8a
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=CLOSE_OFF_SCREEN ) -- 0x01b7 0xd2
        opcode9C_MessageSync() -- 0x01bb 0x9c
        return 0 -- 0x01bc 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=CLOSE_OFF_SCREEN ) -- 0x01bd 0xd2
        opcode9C_MessageSync() -- 0x01c1 0x9c
        return 0 -- 0x01c2 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=0 ) -- 0x01c3 0x26
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0001, flag=0x40 ) -- 0x01c6 0x35
        opcode26_Wait( time=4 ) -- 0x01cc 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x01cf 0xd2
        opcode9C_MessageSync() -- 0x01d3 0x9c
        return 0 -- 0x01d4 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x01d5 0xd2
        opcode9C_MessageSync() -- 0x01d9 0x9c
        return 0 -- 0x01da 0x00
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=20 ) -- 0x01db 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x01de 0xd2
        opcode9C_MessageSync() -- 0x01e2 0x9c
        return 0 -- 0x01e3 0x00
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=5 ) -- 0x01e4 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x01e7 0xd2
        opcode9C_MessageSync() -- 0x01eb 0x9c
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x01ec 0x35
        return 0 -- 0x01f2 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x01f3 0xd2
        opcode9C_MessageSync() -- 0x01f7 0x9c
        return 0 -- 0x01f8 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x01f9 0xd2
        opcode9C_MessageSync() -- 0x01fd 0x9c
        return 0 -- 0x01fe 0x00
    end,

    script_0x12 = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0001, flag=0x40 ) -- 0x01ff 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0205 0xd2
        opcode9C_MessageSync() -- 0x0209 0x9c
        return 0 -- 0x020a 0x00
    end,

    script_0x13 = function( self )
        -- 0x21( ???=64 ) -- 0x020b 0x21
        -- 0xF6( ???=0x01 ) -- 0x020e 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0210 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x021e 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x0d7e, z=(vf40)0x0fce, flag=(flag)0xc0 ) -- 0x0221 0x19
        -- MISSING OPCODE 0xFE3f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=9 ) -- 0x025f 0x93
        opcodeFE03( ???=6144 ) -- 0x0262 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x14b4, z=(vf40)0x16e4, flag=(flag)0xc0 ) -- 0x0266 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xFE3C( ???=1, ???=3 ) -- 0x0271 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x027a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x027b 0x21
        -- MISSING OPCODE 0xFE46
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0291 0xbc
        -- 0x23() -- 0x0292 0x23
        -- 0xBF( ???=2048 ) -- 0x0293 0xbf
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

    script_0x04 = function( self )
        -- 0xBF( ???=128 ) -- 0x02a2 0xbf
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xBF( ???=128 ) -- 0x02af 0xbf
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02bc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c2 0xbc
        -- 0x2A() -- 0x02c3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c8 0xbc
        -- 0x2A() -- 0x02c9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ce 0xbc
        -- 0x2A() -- 0x02cf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d4 0xbc
        -- 0x2A() -- 0x02d5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02da 0xbc
        -- 0x2A() -- 0x02db 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02df 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e0 0xbc
        -- 0x2A() -- 0x02e1 0x2a
        -- 0x23() -- 0x02e2 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e7 0xbc
        -- 0x2A() -- 0x02e8 0x2a
        -- 0x23() -- 0x02e9 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ed 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ee 0xbc
        -- 0x23() -- 0x02ef 0x23
        -- 0x2A() -- 0x02f0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f5 0xbc
        -- 0x2A() -- 0x02f6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fa 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fb 0xbc
        -- 0x2A() -- 0x02fc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0301 0xbc
        -- 0x2A() -- 0x0302 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0306 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0307 0xbc
        -- 0x2A() -- 0x0308 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030d 0xbc
        -- 0x2A() -- 0x030e 0x2a
        return 0 -- 0x030f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0310 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0311 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0312 0xbc
        -- 0x2A() -- 0x0313 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0317 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0319 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x17, render_settings=0, rot_x=0, rot_y=0 ) -- 0x032a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=0, ttl=3000 ) -- 0x0333 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xfe70, z=(vf20)0x0118, speed_x=(vf10)0x0064, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x033d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0a28, flag=(flag)0xfc ) -- 0x034c 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=4, var4=1, var5=0 ) -- 0x035b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0367 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000d, b=(vf20)0x000e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0372 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=3000 ) -- 0x0381 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xfe70, z=(vf20)0x0118, speed_x=(vf10)0x0064, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x038b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x0041, rand_speed=(vf04)0x004b, flag=(flag)0xfc ) -- 0x039a 0xfe
        -- 0xFE93( s_wait=40, var2=15, sprite_id=6, var4=1, var5=0 ) -- 0x03a9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000f, trans_y=(vf40)0x000f, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x03b5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0021, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x03c0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03cf 0xfe
        return 0 -- 0x03d1 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x03d2 0xfe
        return 0 -- 0x03d5 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x93( ???=20 ) -- 0x03d6 0x93
        opcodeFE03( ???=6144 ) -- 0x03d9 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e7 0x5b
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x040f 0xf6
        -- 0x47( ???=512 ) -- 0x0411 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0415 0x6f
        opcode26_Wait( time=5 ) -- 0x0417 0x26
        -- 0xF6( ???=0x01 ) -- 0x041a 0xf6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x18, render_settings=1, rot_x=2, rot_y=26 ) -- 0x043d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=3000 ) -- 0x0446 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x03e8, z=(vf20)0x0fa0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0xfa24, flag=(flag)0xfc ) -- 0x0450 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x09c4, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x045f 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=4, var4=1, var5=0 ) -- 0x046e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x047a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x0012, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0485 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0494 0xfe
        return 0 -- 0x0496 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0497 0xfe
        return 0 -- 0x049a 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049b 0xbc
        -- 0x2A() -- 0x049c 0x2a
        return 0 -- 0x049d 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x049e 0x26
        -- 0xFE3C( ???=1, ???=1 ) -- 0x04a1 0xfe
        -- 0x75( ???=255 ) -- 0x04a7 0x75
        opcode26_Wait( time=3 ) -- 0x04aa 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x06c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c6 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x070d 0xbc
        -- 0x2A() -- 0x070e 0x2a
        opcode99() -- 0x070f 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0739 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0739 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0739 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x073a 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x07b9 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x080e 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x0863 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x088d 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- 0xC6() -- 0x08e0 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- 0xC6() -- 0x090a 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0952 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x097c 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- 0x60() -- 0x09c3 0x60
        -- 0x64() -- 0x09c4 0x64
        -- 0x63( ???=(vf80)0x0f57, ???=(vf40)0x187a, ???=(vf20)0xf6cc, flag=0xe0 ) -- 0x09c5 0x63
        opcodeA3() -- 0x09cd 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=150 ) -- 0x09d5 0xac
        opcodeAC_MoveCamera( control=0x81, steps=150 ) -- 0x09d9 0xac
        return 0 -- 0x09dd 0x00
    end,

    script_0x11 = function( self )
        -- 0xC6() -- 0x09de 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        -- 0x60() -- 0x0a08 0x60
        -- 0x64() -- 0x0a09 0x64
        -- 0x63( ???=(vf80)0x119d, ???=(vf40)0x15fc, ???=(vf20)0xf8f8, flag=0xe0 ) -- 0x0a0a 0x63
        opcodeA3() -- 0x0a12 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=120 ) -- 0x0a1a 0xac
        opcodeAC_MoveCamera( control=0x81, steps=120 ) -- 0x0a1e 0xac
        opcodeEF_MoveCameraSync() -- 0x0a22 0xef
        return 0 -- 0x0a25 0x00
    end,

    script_0x13 = function( self )
        -- 0xC6() -- 0x0a26 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x14 = function( self )
        -- 0xC6() -- 0x0a53 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x16 = function( self )
        -- 0xC6() -- 0x0aac 0xc6
        -- 0x60() -- 0x0aad 0x60
        -- 0x64() -- 0x0aae 0x64
        -- 0x63( ???=(vf80)0x0fed, ???=(vf40)0x0ed0, ???=(vf20)0xfd95, flag=0xe0 ) -- 0x0aaf 0x63
        opcodeA3() -- 0x0ab7 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=30 ) -- 0x0abf 0xac
        opcodeAC_MoveCamera( control=0x81, steps=30 ) -- 0x0ac3 0xac
        opcodeEF_MoveCameraSync() -- 0x0ac7 0xef
        return 0 -- 0x0aca 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0acb 0xbc
        -- 0x2A() -- 0x0acc 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ad7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0aec ) -- 0x0ad8 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0c2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2e 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0c2f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c42 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0c43 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0c44 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=1 ) -- 0x0c4d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0c57 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x2710, acc_y=(vf20)0x0000, acc_z=(vf10)0xf448, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0c66 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=11, var4=0, var5=0 ) -- 0x0c75 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0c81 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0078, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c8c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0c9b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0ca3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0cab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0cb5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x2710, acc_y=(vf20)0x0000, acc_z=(vf10)0xf448, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0cc4 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=11, var4=0, var5=0 ) -- 0x0cd3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0cdf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0005, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0cea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 ) -- 0x0cf9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0d01 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0d09 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x0d13 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x2710, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0bb8, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0d22 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=6, var4=0, var5=0 ) -- 0x0d31 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0384, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 ) -- 0x0d3d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d48 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=1000 ) -- 0x0d57 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0d5f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=5, ttl=1 ) -- 0x0d67 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0xf830, flag=(flag)0xfc ) -- 0x0d71 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0xfc18, rand_start=(vf08)0x0002, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0d80 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=4, var4=1, var5=0 ) -- 0x0d8f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0d9b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0018, g=(vf40)0x0018, b=(vf20)0x0012, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0da6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0db5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0dbd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=0, ttl=1 ) -- 0x0dc5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x0dcf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xff38, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0dde 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=11, var4=0, var5=0 ) -- 0x0ded 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0df9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x001c, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0e04 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e13 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e1b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0e23 0xfe
        return 0 -- 0x0e25 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0e26 0xfe
        return 0 -- 0x0e29 0x00
    end,

}



