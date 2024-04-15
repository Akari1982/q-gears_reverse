Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        opcode35_VariableSet( address=0x0404, value=(vf40)0x021f, flag=0x40 ) -- 0x0018 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0101, flag=0x40 ) -- 0x001e 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0024 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x002a 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0030 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x01c1, flag=0x40 ) -- 0x0036 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0088, flag=0x40 ) -- 0x003c 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0042 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x000e, flag=0x40 ) -- 0x0048 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x004e 0x35
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0063 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0066 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x006a 0xfe
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006f 0xa7
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0075 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007e 0xa7
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0084 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0093 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x009f 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a2 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a6 0xfe
        return 0 -- 0x00aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ab 0xa7
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00ae 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b1 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b5 0xfe
        return 0 -- 0x00b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ba 0xa7
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00bd 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c0 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c9 0xa7
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00cc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00cf 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d8 0xa7
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00db 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00de 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00f8 0xd2
        opcode9C_MessageSync() -- 0x00fc 0x9c
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x00ff 0x6f
        return 0 -- 0x0101 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0102 0x0b
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0105 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x011c 0xd2
        opcode9C_MessageSync() -- 0x0120 0x9c
        return 0 -- 0x0121 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0123 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0126 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x013d 0xd2
        opcode9C_MessageSync() -- 0x0141 0x9c
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0144 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0147 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x015e 0xd2
        opcode9C_MessageSync() -- 0x0162 0x9c
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0165 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0168 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x017f 0xd2
        opcode9C_MessageSync() -- 0x0183 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0184 0x6f
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x0188 0x6f
        return 0 -- 0x018a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x018b 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x018e 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x01a5 0xd2
        opcode9C_MessageSync() -- 0x01a9 0x9c
        return 0 -- 0x01aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x01ac 0x0b
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01af 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x01c6 0xd2
        opcode9C_MessageSync() -- 0x01ca 0x9c
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x01cd 0x6f
        return 0 -- 0x01cf 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x01d0 0x0b
        opcodeFE0D_MessageSetFace( char_id=71 ) -- 0x01d3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0x0134, flag=(flag)0xc0 ) -- 0x01d7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x01e1 0xd2
        opcode9C_MessageSync() -- 0x01e5 0x9c
        return 0 -- 0x01e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e7 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x01e8 0x6f
        return 0 -- 0x01ea 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x01eb 0x0b
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x01ee 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xffb6, flag=(flag)0xc0 ) -- 0x01f2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=FORCE_TOP ) -- 0x01fc 0xd2
        opcode9C_MessageSync() -- 0x0200 0x9c
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x0203 0x6f
        return 0 -- 0x0205 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0206 0x0b
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x0209 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xff36, flag=(flag)0xc0 ) -- 0x020d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0216 0x2c
        return 0 -- 0x0218 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=FORCE_TOP ) -- 0x0219 0xd2
        opcode9C_MessageSync() -- 0x021d 0x9c
        return 0 -- 0x021e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0220 0xbc
        return 0 -- 0x0221 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0232 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0233 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0x0293, flag=(flag)0xc0 ) -- 0x0234 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x024c 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x024e 0x74
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x0251 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0262 0xbc
        -- 0x2A() -- 0x0263 0x2a
        return 0 -- 0x0264 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0267 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0282 ) -- 0x026a 0x02
        -- 0xC6() -- 0x0272 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0283 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x0286 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0299 ) -- 0x028c 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x02c2 0x37
        -- 0xFE99() -- 0x02c5 0xfe
        return 0 -- 0x02c8 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x02c9 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x02d1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02e2 ) -- 0x02d4 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x02dc 0x74
        opcode36_VariableSetTrue( address=0x040a ) -- 0x02df 0x36
        return 0 -- 0x02e2 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x02e3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x02e6 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f9 ) -- 0x02ec 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0322 0x37
        -- 0xFE4F() -- 0x0325 0xfe
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        -- 0xFE50() -- 0x0328 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0338 ) -- 0x032a 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x0332 0x74
        opcode36_VariableSetTrue( address=0x041c ) -- 0x0335 0x36
        -- 0xFE54() -- 0x0338 0xfe
        -- 0xB4_FadeIn() -- 0x033a 0xb4
        opcode26_Wait( time=32 ) -- 0x033d 0x26
        -- MISSING OPCODE 0xFE56
    end,

    on_push = function( self )
        -- 0xFE50() -- 0x0348 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0358 ) -- 0x034a 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x0352 0x74
        opcode36_VariableSetTrue( address=0x041c ) -- 0x0355 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0010, jump_to=0x036c ) -- 0x0358 0x31
        -- 0xFE54() -- 0x035d 0xfe
        -- 0xB4_FadeIn() -- 0x035f 0xb4
        opcode26_Wait( time=32 ) -- 0x0362 0x26
        -- MISSING OPCODE 0xFE56
    end,

}



