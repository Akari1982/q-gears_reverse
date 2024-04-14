Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0051 ) -- 0x0040 0x02
        -- 0x75( ???=45 ) -- 0x0048 0x75
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x004b 0x35
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x33, text_id=0x0000, ???=0x00 ) -- 0x0053 0xd4
        return 0 -- 0x0059 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x34, text_id=0x0001, ???=0x00 ) -- 0x005a 0xd4
        return 0 -- 0x0060 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x33, text_id=0x0002, ???=0x00 ) -- 0x0061 0xd4
        return 0 -- 0x0067 0x00
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0068 0xf4
        opcode26_Wait( time=10 ) -- 0x006a 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x33, text_id=0x0003, ???=0x00 ) -- 0x006d 0xd4
        return 0 -- 0x0073 0x00
    end,

    script_0x08 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x34, text_id=0x0004, ???=0x00 ) -- 0x0074 0xd4
        return 0 -- 0x007a 0x00
    end,

    script_0x09 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x007b 0xf4
        opcodeD4_MessageShowE( actor_id=(entity)0x34, text_id=0x0005, ???=0x00 ) -- 0x007d 0xd4
        return 0 -- 0x0083 0x00
    end,

    script_0x0a = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x3b, text_id=0x0006, ???=0x01 ) -- 0x0084 0xd4
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008b 0xbc
        -- 0x2A() -- 0x008c 0x2a
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x3c, text_id=0x0007, ???=0x01 ) -- 0x008f 0xd4
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0096 0xbc
        -- 0x2A() -- 0x0097 0x2a
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00ce 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d6 0xa7
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00f5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00f8 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x011c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0124 0xa7
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0143 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0146 0xfe
        return 0 -- 0x014a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014b 0xa7
        return 0 -- 0x014c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x016a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0172 0xa7
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0191 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0199 0xa7
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01b8 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01bb 0xfe
        return 0 -- 0x01bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c0 0xa7
        return 0 -- 0x01c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01df 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01e2 0xfe
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e7 0xa7
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0206 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0209 0xfe
        return 0 -- 0x020d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020e 0xa7
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x022d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0230 0xfe
        return 0 -- 0x0234 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0235 0xa7
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0237 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0237 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0254 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0257 0xfe
        return 0 -- 0x025b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025c 0xa7
        return 0 -- 0x025d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027b 0xbc
        -- 0x2A() -- 0x027c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x8a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x8a
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x02cc 0x15
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x02cd 0x09
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=01 ) -- 0x02d0 0x08
        opcode26_Wait( time=2 ) -- 0x02d3 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x02d6 0x98
        -- 0x5B() -- 0x02db 0x5b
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02de 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02f4 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x02f5 0x09
        -- 0x07( actor_id=0xff, script=0x25 ) -- 0x02f8 0x07
        opcode26_Wait( time=1 ) -- 0x02fb 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x0329 ) -- 0x02fe 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0320 ) -- 0x0303 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x013f, flag=0x40 ) -- 0x030b 0x35
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x8000, flag=0x40 ) -- 0x0311 0x38
        -- 0x98_MapLoad( field_id=GetVar( 0x0404 ), value=2 ) -- 0x0317 0x98
        -- 0x5B() -- 0x031c 0x5b
        -- 0x01_JumpTo( 0x0326 ) -- 0x031d 0x01
        -- 0x98_MapLoad( field_id=310, value=2 ) -- 0x0320 0x98
        -- 0x5B() -- 0x0325 0x5b
        -- 0x01_JumpTo( 0x033b ) -- 0x0326 0x01
        opcode35_VariableSet( address=0x0404, value=(vf40)0x013f, flag=0x40 ) -- 0x0329 0x35
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x8000, flag=0x40 ) -- 0x032f 0x38
        -- 0x98_MapLoad( field_id=GetVar( 0x0404 ), value=2 ) -- 0x0335 0x98
        -- 0x5B() -- 0x033a 0x5b
        return 0 -- 0x033b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033d 0xbc
        -- 0x2A() -- 0x033e 0x2a
        return 0 -- 0x033f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0341 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0341 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0345 0xbc
        -- 0x2A() -- 0x0346 0x2a
        return 0 -- 0x0347 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0348 0xc6
        opcode35_VariableSet( address=0x040c, value=(vf40)0x040a, flag=0x00 ) -- 0x0349 0x35
        opcodeDF_VariableDivide( address=0x040c, value=(vf40)0x0008, flag=0x40 ) -- 0x034f 0xdf
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fa 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0050, flag=0x40 ) -- 0x03fb 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0xfa00, flag=0x40 ) -- 0x0401 0x35
        return 0 -- 0x0407 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0408 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x041a 0xc6
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0412, flag=0x00 ) -- 0x041b 0x35
        opcodeDF_VariableDivide( address=0x0414, value=(vf40)0x0008, flag=0x40 ) -- 0x0421 0xdf
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cc 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0050, flag=0x40 ) -- 0x04cd 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0xfa00, flag=0x40 ) -- 0x04d3 0x35
        return 0 -- 0x04d9 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04da 0xbc
        -- 0x2A() -- 0x04db 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0523 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0563 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x0573 0x35
        return 0 -- 0x0579 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x058c ) -- 0x057b 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0593 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x05a3 0x35
        return 0 -- 0x05a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05bc ) -- 0x05ab 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c3 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0636 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0422, value=2 ) -- 0x0643 0xa8
        opcode39_VariableSubtract( address=0x0422, value=(vf40)0x012d, flag=0x40 ) -- 0x0648 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0a00, flag=0x40 ) -- 0x0659 0x35
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0689 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06b5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06e7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x06f5 ) -- 0x06ea 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x070f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0730 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0781 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x078c 0x35
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x07ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0801 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0801 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0802 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x082a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082a 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x082b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0838 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0839 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0880 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08b2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x08c0 ) -- 0x08b5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08dd 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08f6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0947 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0948 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0955 ) -- 0x094b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0965 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0966 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x09b7 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x09b8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x09c5 ) -- 0x09bb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09d5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09d6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a27 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a28 0xbc
        -- 0x23() -- 0x0a29 0x23
        -- 0x2A() -- 0x0a2a 0x2a
        return 0 -- 0x0a2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2c 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a2d 0xbc
        -- 0x2A() -- 0x0a2e 0x2a
        return 0 -- 0x0a2f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a30 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a30 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a31 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a49 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0a4a 0x2a
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0a6a 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a6b 0xbc
        -- 0x2A() -- 0x0a6c 0x2a
        return 0 -- 0x0a6d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x0a6f 0x35
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x0a88 0x35
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa1 0xbc
        -- 0x2A() -- 0x0aa2 0x2a
        return 0 -- 0x0aa3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x0aa5 0x35
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x0abe 0x35
        -- MISSING OPCODE 0xc0
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad7 0xbc
        -- 0x2A() -- 0x0ad8 0x2a
        return 0 -- 0x0ad9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ada 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ada 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ada 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0adb 0xbc
        -- 0x2A() -- 0x0adc 0x2a
        return 0 -- 0x0add 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ade 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0adf 0xbc
        -- 0x2A() -- 0x0ae0 0x2a
        return 0 -- 0x0ae1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ae2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae2 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ae3 0xbc
        -- 0x2A() -- 0x0ae4 0x2a
        return 0 -- 0x0ae5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfd1c, condition="value1 < value2", jump_if_false=0x0afe ) -- 0x0ae6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff4c, condition="value1 > value2", jump_if_false=0x0afa ) -- 0x0aee 0x02
        -- 0x23() -- 0x0af6 0x23
        -- 0x01_JumpTo( 0x0afb ) -- 0x0af7 0x01
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b01 0xbc
        -- 0x2A() -- 0x0b02 0x2a
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0000, flag=0x40 ) -- 0x0b08 0x35
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b94 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ba6 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x0bbb ) -- 0x0ba8 0x84
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0bad 0xd2
        opcode9C_MessageSync() -- 0x0bb1 0x9c
        -- MISSING OPCODE 0xFE5a
    end,

    on_push = function( self )
        return 0 -- 0x0bce 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x0c9e 0xd2
        opcode9C_MessageSync() -- 0x0ca2 0x9c
        return 0 -- 0x0ca3 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cb5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0cf9 0xfe
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x0d53 0xd2
        opcode9C_MessageSync() -- 0x0d57 0x9c
        return 0 -- 0x0d58 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d59 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d6d 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x0462, value=(vf40)0x018a, flag=0x00 ) -- 0x0d6e 0x35
        opcode3E_VariableAnd( address=0x0462, value=(vf40)0x00c0, flag=0x40 ) -- 0x0d74 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d94 ) -- 0x0d7a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x33, script=04, priority=01 ) -- 0x0d82 0x09
        opcode26_Wait( time=60 ) -- 0x0d85 0x26
        opcode09_ActorCallScriptEW( actor_id=0x34, script=04, priority=01 ) -- 0x0d88 0x09
        opcode3A_VariableBitSet( address=0x018a, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0d8b 0x3a
        -- 0x01_JumpTo( 0x0dcd ) -- 0x0d91 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x0da8 ) -- 0x0d94 0x02
        opcode09_ActorCallScriptEW( actor_id=0x33, script=05, priority=01 ) -- 0x0d9c 0x09
        opcode38_VariableAdd( address=0x018a, value=(vf40)0x0040, flag=0x40 ) -- 0x0d9f 0x38
        -- 0x01_JumpTo( 0x0dcd ) -- 0x0da5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0080, condition="value1 == value2", jump_if_false=0x0dbc ) -- 0x0da8 0x02
        opcode09_ActorCallScriptEW( actor_id=0x34, script=05, priority=01 ) -- 0x0db0 0x09
        opcode3A_VariableBitSet( address=0x018a, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0db3 0x3a
        -- 0x01_JumpTo( 0x0dcd ) -- 0x0db9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x00c0, condition="value1 == value2", jump_if_false=0x0dcd ) -- 0x0dbc 0x02
        opcode09_ActorCallScriptEW( actor_id=0x33, script=06, priority=01 ) -- 0x0dc4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x34, script=06, priority=01 ) -- 0x0dc7 0x09
        -- 0x01_JumpTo( 0x0dcd ) -- 0x0dca 0x01
        return 0 -- 0x0dcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dce 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0de6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0de7 0x6f
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x0de9 0xd2
        opcode9C_MessageSync() -- 0x0ded 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0df1 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0e04 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x0e16 ) -- 0x0e05 0x84
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e0a 0x6f
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0e0c 0xd2
        opcode9C_MessageSync() -- 0x0e10 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0ea0 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fb4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb4 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fc9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc9 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0fca 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0fd9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x0fda 0xd2
        opcode9C_MessageSync() -- 0x0fde 0x9c
        return 0 -- 0x0fdf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe0 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0fe1 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x3b ) -- 0x101d 0x24
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x101f 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x102e ) -- 0x1021 0x84
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x1026 0xd2
        opcode9C_MessageSync() -- 0x102a 0x9c
        -- 0x01_JumpTo( 0x1033 ) -- 0x102b 0x01
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x102e 0xd2
        opcode9C_MessageSync() -- 0x1032 0x9c
        -- MISSING OPCODE 0x28
    end,

    on_push = function( self )
        return 0 -- 0x1087 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x109a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x109b 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x10aa ) -- 0x109d 0x84
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x00 ) -- 0x10a2 0xd2
        opcode9C_MessageSync() -- 0x10a6 0x9c
        -- 0x01_JumpTo( 0x10af ) -- 0x10a7 0x01
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x10aa 0xd2
        opcode9C_MessageSync() -- 0x10ae 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x10b2 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10b3 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10c2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10c8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10ce 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10d4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10da 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10e0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10e6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10ec 0x4a
        return 0 -- 0x10f2 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10f3 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1118 ) -- 0x10f5 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x110a ) -- 0x10fa 0x02
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x1102 0xd2
        opcode9C_MessageSync() -- 0x1106 0x9c
        -- 0x01_JumpTo( 0x1115 ) -- 0x1107 0x01
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x110a 0xd2
        opcode9C_MessageSync() -- 0x110e 0x9c
        opcode3A_VariableBitSet( address=0x018a, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x110f 0x3a
        -- 0x01_JumpTo( 0x111d ) -- 0x1115 0x01
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x1118 0xd2
        opcode9C_MessageSync() -- 0x111c 0x9c
        return 0 -- 0x111d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111e 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x111f 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1140 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x1152 ) -- 0x1142 0x02
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x114a 0xd2
        opcode9C_MessageSync() -- 0x114e 0x9c
        -- 0x01_JumpTo( 0x115d ) -- 0x114f 0x01
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x00 ) -- 0x1152 0xd2
        opcode9C_MessageSync() -- 0x1156 0x9c
        opcode3A_VariableBitSet( address=0x018a, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x1157 0x3a
        return 0 -- 0x115d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115e 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1174 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1175 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x1187 ) -- 0x1177 0x02
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x00 ) -- 0x117f 0xd2
        opcode9C_MessageSync() -- 0x1183 0x9c
        -- 0x01_JumpTo( 0x1192 ) -- 0x1184 0x01
        opcodeD2_MessageShow0( text_id=0x002c, ???=0x00 ) -- 0x1187 0xd2
        opcode9C_MessageSync() -- 0x118b 0x9c
        opcode3A_VariableBitSet( address=0x018a, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x118c 0x3a
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1195 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1251 ) -- 0x1208 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x121f ) -- 0x120d 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1215 0x6f
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x00 ) -- 0x1217 0xd2
        opcode9C_MessageSync() -- 0x121b 0x9c
        -- 0x01_JumpTo( 0x124e ) -- 0x121c 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x121f 0x6f
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x00 ) -- 0x1221 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x1225 0xa9
        opcode9C_MessageSync() -- 0x1227 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1238 ) -- 0x1228 0x02
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x00 ) -- 0x1230 0xd2
        opcode9C_MessageSync() -- 0x1234 0x9c
        -- 0x01_JumpTo( 0x1248 ) -- 0x1235 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1248 ) -- 0x1238 0x02
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x00 ) -- 0x1240 0xd2
        opcode9C_MessageSync() -- 0x1244 0x9c
        -- 0x01_JumpTo( 0x1248 ) -- 0x1245 0x01
        opcode35_VariableSet( address=0x046a, value=(vf40)0x0001, flag=0x40 ) -- 0x1248 0x35
        -- 0x01_JumpTo( 0x1256 ) -- 0x124e 0x01
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x00 ) -- 0x1251 0xd2
        opcode9C_MessageSync() -- 0x1255 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1259 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x12ab ) -- 0x126c 0x02
        -- 0xFE54() -- 0x1274 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1276 0x6f
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x00 ) -- 0x1278 0xd2
        opcode9C_MessageSync() -- 0x127c 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x127d 0x74
        -- 0xD0() -- 0x1280 0xd0
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x03 ) -- 0x128b 0xd2
        opcode9C_MessageSync() -- 0x128f 0x9c
        -- 0xD0() -- 0x1290 0xd0
        -- MISSING OPCODE 0x8c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x12f9 ) -- 0x12dd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x12f3 ) -- 0x12e5 0x02
        -- 0x01_JumpTo( 0x1368 ) -- 0x12ed 0x01
        -- 0x01_JumpTo( 0x12f6 ) -- 0x12f0 0x01
        -- 0x01_JumpTo( 0x1344 ) -- 0x12f3 0x01
        -- 0x01_JumpTo( 0x131e ) -- 0x12f6 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x12f9 0x6f
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x12fb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x12ff 0xa9
        opcode9C_MessageSync() -- 0x1301 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1310 ) -- 0x1302 0x02
        -- 0x01_JumpTo( 0x1320 ) -- 0x130a 0x01
        -- 0x01_JumpTo( 0x131e ) -- 0x130d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x131e ) -- 0x1310 0x02
        -- 0x01_JumpTo( 0x1370 ) -- 0x1318 0x01
        -- 0x01_JumpTo( 0x131e ) -- 0x131b 0x01
        return 0 -- 0x131e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x131f 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a6 0xbc
        -- 0x2A() -- 0x13a7 0x2a
        return 0 -- 0x13a8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc90, condition="value1 < value2", jump_if_false=0x13db ) -- 0x13a9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x13ca ) -- 0x13b1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0024 ), value2=(s16)0x0020, condition="value1 > value2", jump_if_false=0x13c7 ) -- 0x13b9 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x13ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ea 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x140d 0x6f
        opcodeD2_MessageShow0( text_id=0x003e, ???=0x00 ) -- 0x140f 0xd2
        opcode9C_MessageSync() -- 0x1413 0x9c
        return 0 -- 0x1414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1415 0x00
    end,

}



