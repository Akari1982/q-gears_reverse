Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        opcodeF1_FadeSetUp( steps=2, r=39, g=41, b=25, semi_tr=1 ) -- 0x0018 0xf1
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0032 ) -- 0x0023 0x86
        -- 0xA0() -- 0x0028 0xa0
        -- 0x01_JumpTo( 0x003c ) -- 0x002f 0x01
        -- 0xA0() -- 0x0032 0xa0
        -- 0x75( ???=24 ) -- 0x0039 0x75
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x003d 0x74
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x00c8 ) -- 0x0040 0x86
        -- 0xFE54() -- 0x0045 0xfe
        opcode99() -- 0x0047 0x99
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0048 0x35
        -- 0x63( ???=(vf80)0xfe7f, ???=(vf40)0x0000, ???=(vf20)0xff58, flag=0xe0 ) -- 0x004e 0x63
        opcodeA3() -- 0x0056 0xa3
        -- 0x05_CallFunction( 0x01f4 ) -- 0x005e 0x05
        opcode26_Wait( time=10 ) -- 0x0061 0x26
        opcode35_VariableSet( address=0x0408, value=(vf40)0x003c, flag=0x40 ) -- 0x0064 0x35
        -- 0x63( ???=(vf80)0xfc26, ???=(vf40)0x0000, ???=(vf20)0xff83, flag=0xe0 ) -- 0x006a 0x63
        opcodeA3() -- 0x0072 0xa3
        -- 0x05_CallFunction( 0x01f4 ) -- 0x007a 0x05
        opcode35_VariableSet( address=0x0408, value=(vf40)0x000a, flag=0x40 ) -- 0x007d 0x35
        -- 0x63( ???=(vf80)0xfbf2, ???=(vf40)0x0000, ???=(vf20)0xffeb, flag=0xe0 ) -- 0x0083 0x63
        opcodeA3() -- 0x008b 0xa3
        -- 0x05_CallFunction( 0x01f4 ) -- 0x0093 0x05
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0028, flag=0x40 ) -- 0x0096 0x35
        -- 0x63( ???=(vf80)0xfab2, ???=(vf40)0x0000, ???=(vf20)0xffcd, flag=0xe0 ) -- 0x009c 0x63
        opcodeA3() -- 0x00a4 0xa3
        -- 0x05_CallFunction( 0x01f4 ) -- 0x00ac 0x05
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0028, flag=0x40 ) -- 0x00af 0x35
        -- 0x63( ???=(vf80)0xf8c6, ???=(vf40)0x0000, ???=(vf20)0xffd7, flag=0xe0 ) -- 0x00b5 0x63
        opcodeA3() -- 0x00bd 0xa3
        -- 0x05_CallFunction( 0x01f4 ) -- 0x00c5 0x05
        -- 0x5B() -- 0x00c8 0x5b
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00cd 0x5b
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00cf 0xfe
        -- 0x15() -- 0x00d1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e4 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e9 0x0c
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00ec 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00ef 0xfe
        return 0 -- 0x00f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f4 0xa7
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00f7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00fa 0xfe
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0102 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0105 0xfe
        return 0 -- 0x0109 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010a 0xa7
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x010d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0110 0xfe
        return 0 -- 0x0114 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0115 0xa7
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0118 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x011b 0xfe
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0120 0xa7
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0123 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0126 0xfe
        return 0 -- 0x012a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012b 0xa7
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x012e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0131 0xfe
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0136 0xa7
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0138 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0138 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0139 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x013c 0xfe
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0168 ) -- 0x0141 0x86
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x016b 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x016e 0xfe
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0173 0xa7
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0176 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0179 0xfe
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017e 0xa7
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0180 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0181 0xbc
        -- 0x2A() -- 0x0182 0x2a
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0184 0x5b
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x0187 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x01a1 ) -- 0x018a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a2 0xbc
        -- 0x2A() -- 0x01a3 0x2a
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01a5 0x5b
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x01a8 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x01c2 ) -- 0x01ab 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf90c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x01c4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01d8 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=03 ) -- 0x01da 0x08
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 ) -- 0x01dd 0x09
        -- 0x98_MapLoad( field_id=441, value=0 ) -- 0x01e0 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01ec 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

}



