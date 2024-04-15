Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0019 0xfe
        -- 0x5B() -- 0x001b 0x5b
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0021 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002d 0xa7
        return 0 -- 0x002e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0039 0x4a
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0040 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0043 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x0052 0x01
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0059 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0065 0xa7
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x0068 0x01
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006f 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007b 0xa7
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x007e 0x01
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0085 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0091 0xa7
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x0094 0x01
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x009b 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a7 0xa7
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x00aa 0x01
        return 0 -- 0x00ad 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00ae 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00b1 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bd 0xa7
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x00c0 0x01
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00c4 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00c7 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d3 0xa7
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x00d6 0x01
        return 0 -- 0x00d9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00da 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00dd 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e9 0xa7
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x00ec 0x01
        return 0 -- 0x00ef 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00f0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f3 0xfe
        return 0 -- 0x00f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f8 0xa7
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x00fb 0x01
        return 0 -- 0x00fe 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ff 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0102 0xfe
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0107 0xa7
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0030 ) -- 0x010a 0x01
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x010e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0xff1d, flag=(flag)0xc0 ) -- 0x0111 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0117 0x69
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x011b 0x5b
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0136 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd9, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x0139 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x013f 0x69
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0143 0x5b
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0160 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x016e 0x5b
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
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
        -- 0x0B_InitNPC( 1 ) -- 0x01b3 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c9 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0204 ) -- 0x01fc 0x31
        -- 0x01_JumpTo( 0x0205 ) -- 0x0201 0x01
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024d 0xbc
        -- 0x2A() -- 0x024e 0x2a
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0250 0xc0
        opcode26_Wait( time=1 ) -- 0x0253 0x26
        -- 0x01_JumpTo( 0x0250 ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025b 0xbc
        -- 0x2A() -- 0x025c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040a, value=4 ) -- 0x0269 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x027e ) -- 0x026e 0x02
        -- 0x23() -- 0x0276 0x23
        opcode26_Wait( time=3 ) -- 0x0277 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c7 0xbc
        -- 0x2A() -- 0x02c8 0x2a
        return 0 -- 0x02c9 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x02ca 0xc0
        opcode26_Wait( time=1 ) -- 0x02cd 0x26
        -- 0x01_JumpTo( 0x02ca ) -- 0x02d0 0x01
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d5 0xbc
        -- 0x2A() -- 0x02d6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=4 ) -- 0x02e3 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f8 ) -- 0x02e8 0x02
        -- 0x23() -- 0x02f0 0x23
        opcode26_Wait( time=3 ) -- 0x02f1 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0340 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0341 0xbc
        -- 0x2A() -- 0x0342 0x2a
        return 0 -- 0x0343 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0344 0xc0
        opcode26_Wait( time=1 ) -- 0x0347 0x26
        -- 0x01_JumpTo( 0x0344 ) -- 0x034a 0x01
        return 0 -- 0x034d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034e 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034f 0xbc
        -- 0x2A() -- 0x0350 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040e, value=4 ) -- 0x035d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0372 ) -- 0x0362 0x02
        -- 0x23() -- 0x036a 0x23
        opcode26_Wait( time=3 ) -- 0x036b 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

}



