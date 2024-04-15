Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x005c 0xbc
        -- 0xA0() -- 0x005d 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x006f ) -- 0x0064 0x86
        -- 0x75( ???=20 ) -- 0x0069 0x75
        -- 0x01_JumpTo( 0x0091 ) -- 0x006c 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x007a ) -- 0x006f 0x86
        -- 0x75( ???=67 ) -- 0x0074 0x75
        -- 0x01_JumpTo( 0x0091 ) -- 0x0077 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01d8, condition="value1 == value2", jump_if_false=0x008e ) -- 0x007a 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        opcodeF1_FadeSetUp( steps=2, r=36, g=38, b=20, semi_tr=1 ) -- 0x0093 0xf1
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE62
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x00f2 0x26
        opcode99() -- 0x00f5 0x99
        opcode35_VariableSet( address=0x048a, value=(vf40)0x003c, flag=0x40 ) -- 0x00f6 0x35
        -- 0x63( ???=(vf80)0xffe3, ???=(vf40)0x0202, ???=(vf20)0xfd34, flag=0xe0 ) -- 0x00fc 0x63
        opcodeA3() -- 0x0104 0xa3
        -- 0x05_CallFunction( 0x0cbd ) -- 0x010c 0x05
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0113 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01d8, condition="value1 == value2", jump_if_false=0x0128 ) -- 0x0117 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x012f 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0014, flag=0x40 ) -- 0x0135 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        return 0 -- 0x0161 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0161 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0162 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x016c 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0014, flag=0x40 ) -- 0x0172 0x35
        -- 0xC6() -- 0x0178 0xc6
        -- 0xC6() -- 0x0179 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        return 0 -- 0x019e 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x019e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x019f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01d8, condition="value1 == value2", jump_if_false=0x01da ) -- 0x01a6 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01db 0xa7
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0024, flag=0x40 ) -- 0x01df 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0xffdd, flag=0x40 ) -- 0x01e5 0x35
        -- 0xC6() -- 0x01eb 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0xffdc, flag=0x40 ) -- 0x01fb 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0xffdd, flag=0x40 ) -- 0x0201 0x35
        -- 0xC6() -- 0x0207 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0217 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x0242 0x00
    end,

    script_0x09 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0024, flag=0x40 ) -- 0x0243 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0xffdd, flag=0x40 ) -- 0x0249 0x35
        -- 0xC6() -- 0x024f 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0xffdc, flag=0x40 ) -- 0x025f 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0xffdd, flag=0x40 ) -- 0x0265 0x35
        -- 0xC6() -- 0x026b 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x027b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x027e 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x0282 0x01
        return 0 -- 0x0285 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0286 0xa7
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x028a 0x01
        return 0 -- 0x028d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x028e 0x01
        return 0 -- 0x0291 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0292 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x02be 0x01
        return 0 -- 0x02c1 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x02c2 0x01
        return 0 -- 0x02c5 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x02c6 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02c9 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x02cd 0x01
        return 0 -- 0x02d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d1 0xa7
        return 0 -- 0x02d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x02d5 0x01
        return 0 -- 0x02d8 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x02d9 0x01
        return 0 -- 0x02dc 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x02dd 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x0308 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x0309 0x01
        return 0 -- 0x030c 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x030d 0x01
        return 0 -- 0x0310 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0311 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0314 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x0318 0x01
        return 0 -- 0x031b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x031c 0xa7
        return 0 -- 0x031d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031e 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x031f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x0320 0x01
        return 0 -- 0x0323 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x0324 0x01
        return 0 -- 0x0327 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0328 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x0353 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x0358 0x01
        return 0 -- 0x035b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x035c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x035f 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x0363 0x01
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0367 0xa7
        return 0 -- 0x0368 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0369 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x036a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x036b 0x01
        return 0 -- 0x036e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x036f 0x01
        return 0 -- 0x0372 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0373 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x039e 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x039f 0x01
        return 0 -- 0x03a2 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x03a3 0x01
        return 0 -- 0x03a6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03a7 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x03aa 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x03ae 0x01
        return 0 -- 0x03b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b2 0xa7
        return 0 -- 0x03b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b4 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03b5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x03b6 0x01
        return 0 -- 0x03b9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x03ba 0x01
        return 0 -- 0x03bd 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x03be 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x03e9 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x03ea 0x01
        return 0 -- 0x03ed 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x03ee 0x01
        return 0 -- 0x03f1 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03f2 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03f5 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x03f9 0x01
        return 0 -- 0x03fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fd 0xa7
        return 0 -- 0x03fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ff 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0400 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x0401 0x01
        return 0 -- 0x0404 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x0405 0x01
        return 0 -- 0x0408 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0409 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x0434 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x0435 0x01
        return 0 -- 0x0438 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x0439 0x01
        return 0 -- 0x043c 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x043d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0440 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x0444 0x01
        return 0 -- 0x0447 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0448 0xa7
        return 0 -- 0x0449 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x044b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x044c 0x01
        return 0 -- 0x044f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x0450 0x01
        return 0 -- 0x0453 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0454 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x047f 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x0480 0x01
        return 0 -- 0x0483 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x0484 0x01
        return 0 -- 0x0487 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0488 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x048b 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x048f 0x01
        return 0 -- 0x0492 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0493 0xa7
        return 0 -- 0x0494 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0495 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0496 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x0497 0x01
        return 0 -- 0x049a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x049b 0x01
        return 0 -- 0x049e 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x049f 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x04ca 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x04cb 0x01
        return 0 -- 0x04ce 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x04cf 0x01
        return 0 -- 0x04d2 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x04d3 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x04d6 0xfe
        -- 0x01_JumpTo( 0x01a6 ) -- 0x04da 0x01
        return 0 -- 0x04dd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04de 0xa7
        return 0 -- 0x04df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x04e1 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01df ) -- 0x04e2 0x01
        return 0 -- 0x04e5 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01fb ) -- 0x04e6 0x01
        return 0 -- 0x04e9 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x04ea 0x1f
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x08 = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0243 ) -- 0x0516 0x01
        return 0 -- 0x0519 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x025f ) -- 0x051a 0x01
        return 0 -- 0x051d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x051e 0x0b
        opcode69_ActorSetRotation( rot=4 ) -- 0x0521 0x69
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0524 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x053f ) -- 0x0528 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x056f ) -- 0x0564 0x02
        -- 0x01_JumpTo( 0x05df ) -- 0x056c 0x01
        -- 0xFE54() -- 0x056f 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0571 0x2c
        opcode26_Wait( time=10 ) -- 0x0573 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0576 0xd2
        opcode9C_MessageSync() -- 0x057a 0x9c
        opcode26_Wait( time=10 ) -- 0x057b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x057e 0x2c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0580 0x69
        opcode26_Wait( time=10 ) -- 0x0583 0x26
        opcode08_ActorCallScriptSW( actor_id=0x00, script=06, priority=02 ) -- 0x0586 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0589 0x4a
        opcode26_Wait( time=10 ) -- 0x058f 0x26
        -- MISSING OPCODE 0x18
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e0 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0602 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x062b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x062c 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x064e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0685 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0686 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0694 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x06bf 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06c0 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x06ce 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06eb 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x06f9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x070a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x070b 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0719 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x072a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x072b 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0739 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x073a 0xd2
        opcode9C_MessageSync() -- 0x073e 0x9c
        return 0 -- 0x073f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0740 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x074e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x075c 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x075d 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x076b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0779 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x077a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0788 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0796 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0797 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x07a6 0xd2
        opcode9C_MessageSync() -- 0x07aa 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x07ab 0x69
        return 0 -- 0x07ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ae 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07af 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07bd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x07ce 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x07cf 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x07e5 ) -- 0x07dd 0x86
        -- 0x23() -- 0x07e2 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x07e3 0x27
        -- 0x5B() -- 0x07e5 0x5b
        return 0 -- 0x07e6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x07f5 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x080b ) -- 0x0803 0x86
        -- 0x23() -- 0x0808 0x23
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0809 0x27
        -- 0x5B() -- 0x080b 0x5b
        return 0 -- 0x080c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0829 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x083f ) -- 0x0837 0x86
        -- 0x23() -- 0x083c 0x23
        -- 0x27( actor_id=(entity)0x1b ) -- 0x083d 0x27
        -- 0x5B() -- 0x083f 0x5b
        return 0 -- 0x0840 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x085c 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x085d 0xbc
        -- 0x21( ???=100 ) -- 0x085e 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01d8, condition="value1 == value2", jump_if_false=0x0875 ) -- 0x0861 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01d8, condition="value1 == value2", jump_if_false=0x08dd ) -- 0x0880 0x02
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=03 ) -- 0x0888 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=05, priority=03 ) -- 0x088b 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=06, priority=03 ) -- 0x088e 0x08
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x08df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08df 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=100 ) -- 0x08e0 0x21
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08fe 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0903 0x5b
        return 0 -- 0x0904 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0905 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0906 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x090d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0912 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0913 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0913 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0928 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x092d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x092f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0934 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0935 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0935 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0936 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0958 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x28
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0961 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0488 ) -- 0x0980 0x37
        return 0 -- 0x0983 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0984 0xfe
        opcodeF5_MessageShowStatic( text_id=0x001b, flags=0 ) -- 0x0986 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x098a 0xa9
        opcode9C_MessageSync() -- 0x098c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a35 ) -- 0x098d 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a55 ) -- 0x0a42 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0a56 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0b51 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b52 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b64 0x5b
        return 0 -- 0x0b65 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b66 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x27, script=04, priority=02 ) -- 0x0b68 0x08
        opcode08_ActorCallScriptSW( actor_id=0x26, script=04, priority=02 ) -- 0x0b6b 0x08
        opcode26_Wait( time=20 ) -- 0x0b6e 0x26
        -- 0x98_MapLoad( field_id=452, value=0 ) -- 0x0b71 0x98
        return 0 -- 0x0b76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b76 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0b78 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b79 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x27, script=04, priority=02 ) -- 0x0b7b 0x08
        -- 0x15() -- 0x0b7e 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0b89 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0b91 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b92 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x26, script=04, priority=02 ) -- 0x0b94 0x08
        -- 0x15() -- 0x0b97 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0ba2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0ba9 0x99
        opcode35_VariableSet( address=0x048a, value=(vf40)0x0000, flag=0x40 ) -- 0x0baa 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfb1a, ???=(vf20)0xf4de, flag=0xe0 ) -- 0x0bb0 0x63
        opcodeA3() -- 0x0bb8 0xa3
        -- 0x05_CallFunction( 0x0cbd ) -- 0x0bc0 0x05
        opcode35_VariableSet( address=0x048a, value=(vf40)0x005a, flag=0x40 ) -- 0x0bc3 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfb6a, ???=(vf20)0xfa85, flag=0xe0 ) -- 0x0bc9 0x63
        opcodeA3() -- 0x0bd1 0xa3
        -- 0x05_CallFunction( 0x0cbd ) -- 0x0bd9 0x05
        opcode35_VariableSet( address=0x048a, value=(vf40)0x0032, flag=0x40 ) -- 0x0bdc 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfe93, ???=(vf20)0xfcc7, flag=0xe0 ) -- 0x0be2 0x63
        opcodeA3() -- 0x0bea 0xa3
        -- 0x05_CallFunction( 0x0cbd ) -- 0x0bf2 0x05
        -- 0xA0() -- 0x0bf5 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c01 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c02 0xfe
        -- 0x15() -- 0x0c04 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c0f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c11 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c12 0xfe
        -- 0x15() -- 0x0c14 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c1f 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c21 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c22 0xfe
        -- 0x15() -- 0x0c24 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c2f 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c31 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c32 0xfe
        -- 0x15() -- 0x0c34 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c3f 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c41 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c42 0xfe
        -- 0x15() -- 0x0c44 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c4f 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c51 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c52 0xfe
        -- 0x15() -- 0x0c54 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c5f 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c61 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c62 0xfe
        -- 0x15() -- 0x0c64 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c6f 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c71 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c72 0xfe
        -- 0x15() -- 0x0c74 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c7f 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c81 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c82 0xfe
        -- 0x15() -- 0x0c84 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c8f 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c91 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c92 0xfe
        -- 0x15() -- 0x0c94 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c9f 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0ca1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ca2 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0ca4 0xfe
        -- 0x15() -- 0x0caa 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0cb5 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

}



