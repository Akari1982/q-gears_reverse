Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0020 ) -- 0x0018 0x86
        -- 0x01_JumpTo( 0x0023 ) -- 0x001d 0x01
        -- 0x75( ???=255 ) -- 0x0020 0x75
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0xFE52() -- 0x0024 0xfe
        -- 0xFE54() -- 0x0026 0xfe
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00c3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00c6 0xfe
        opcode69_ActorSetRotation( rot=0 ) -- 0x00ca 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c3, condition="value1 == value2", jump_if_false=0x00de ) -- 0x00cd 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f0 0xa7
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c3, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00f3 0x02
        opcode36_VariableSetTrue( address=0x040a ) -- 0x00fb 0x36
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x00fe 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0014, flag=0x40 ) -- 0x0104 0x35
        -- 0xC6() -- 0x010a 0xc6
        opcode69_ActorSetRotation( rot=0 ) -- 0x010b 0x69
        -- 0xC6() -- 0x010e 0xc6
        -- 0x1F( ???=0x77 ) -- 0x010f 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0141 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0144 0xfe
        opcode69_ActorSetRotation( rot=0 ) -- 0x0148 0x69
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0024, flag=0x40 ) -- 0x01b4 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0xffdd, flag=0x40 ) -- 0x01ba 0x35
        -- 0xC6() -- 0x01c0 0xc6
        opcode69_ActorSetRotation( rot=0 ) -- 0x01c1 0x69
        -- 0xC6() -- 0x01c4 0xc6
        -- 0x1F( ???=0x77 ) -- 0x01c5 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0xffdc, flag=0x40 ) -- 0x01f6 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0xffdd, flag=0x40 ) -- 0x01fc 0x35
        -- 0xC6() -- 0x0202 0xc6
        opcode69_ActorSetRotation( rot=0 ) -- 0x0203 0x69
        -- 0xC6() -- 0x0206 0xc6
        -- 0x1F( ???=0x77 ) -- 0x0207 0x1f
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0238 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x023b 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x023f 0x01
        return 0 -- 0x0242 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0243 0xa7
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0246 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0247 0x01
        return 0 -- 0x024a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x024b 0x01
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x024f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0252 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025a 0xa7
        return 0 -- 0x025b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x025e 0x01
        return 0 -- 0x0261 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0262 0x01
        return 0 -- 0x0265 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0266 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0269 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x026d 0x01
        return 0 -- 0x0270 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0271 0xa7
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0274 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0275 0x01
        return 0 -- 0x0278 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0279 0x01
        return 0 -- 0x027c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x027d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0280 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x0284 0x01
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0288 0xa7
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x028c 0x01
        return 0 -- 0x028f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0294 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0297 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x029b 0x01
        return 0 -- 0x029e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029f 0xa7
        return 0 -- 0x02a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02a2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x02a3 0x01
        return 0 -- 0x02a6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x02a7 0x01
        return 0 -- 0x02aa 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02ab 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02ae 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x02b2 0x01
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b6 0xa7
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02b9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x02ba 0x01
        return 0 -- 0x02bd 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x02be 0x01
        return 0 -- 0x02c1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02c2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02c5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02dd ) -- 0x02c9 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e1 0xa7
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02ec ) -- 0x02e4 0x86
        opcode36_VariableSetTrue( address=0x040a ) -- 0x02e9 0x36
        opcode35_VariableSet( address=0x0474, value=(vf40)0x0000, flag=0x40 ) -- 0x02ec 0x35
        opcode35_VariableSet( address=0x0476, value=(vf40)0x0014, flag=0x40 ) -- 0x02f2 0x35
        -- 0xC6() -- 0x02f8 0xc6
        opcode69_ActorSetRotation( rot=4 ) -- 0x02f9 0x69
        -- 0xC6() -- 0x02fc 0xc6
        -- 0x1F( ???=0x77 ) -- 0x02fd 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x032e 0x01
        return 0 -- 0x0331 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0332 0x01
        return 0 -- 0x0335 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0336 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0339 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0341 0xa7
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0343 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0345 0x01
        return 0 -- 0x0348 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0349 0x01
        return 0 -- 0x034c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x034d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0350 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0358 0xa7
        return 0 -- 0x0359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x035b 0x01
        return 0 -- 0x035e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x035f 0x01
        return 0 -- 0x0362 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0363 0xbc
        -- 0x2A() -- 0x0364 0x2a
        -- 0x23() -- 0x0365 0x23
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0369 0xbc
        -- 0x21( ???=50 ) -- 0x036a 0x21
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0375 ) -- 0x036d 0x86
        -- 0x01_JumpTo( 0x037d ) -- 0x0372 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c3, condition="value1 == value2", jump_if_false=0x0386 ) -- 0x0375 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x03b2 ) -- 0x0399 0x86
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=03 ) -- 0x039e 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=05, priority=03 ) -- 0x03a1 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=06, priority=03 ) -- 0x03a4 0x08
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ed 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f5 0x5b
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ff 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0406 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0414 0xbc
        -- 0x2A() -- 0x0415 0x2a
        return 0 -- 0x0416 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0418 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x14, script=04, priority=03 ) -- 0x0419 0x08
        -- 0xB3() -- 0x041c 0xb3
        opcode26_Wait( time=180 ) -- 0x041f 0x26
        opcode08_ActorCallScriptSW( actor_id=0x14, script=05, priority=02 ) -- 0x0422 0x08
        opcode26_Wait( time=20 ) -- 0x0425 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0432 ) -- 0x0428 0x86
        -- 0x98_MapLoad( field_id=439, value=2 ) -- 0x042d 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c3, condition="value1 == value2", jump_if_false=0x0445 ) -- 0x0432 0x02
        -- 0xB4_FadeIn() -- 0x043a 0xb4
        -- 0x98_MapLoad( field_id=423, value=3 ) -- 0x043d 0x98
        -- 0x01_JumpTo( 0x044a ) -- 0x0442 0x01
        -- 0x98_MapLoad( field_id=451, value=0 ) -- 0x0445 0x98
        return 0 -- 0x044a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044b 0xbc
        -- 0x2A() -- 0x044c 0x2a
        return 0 -- 0x044d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0450 0x26
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0465 0xbc
        -- 0x23() -- 0x0466 0x23
        -- 0x2A() -- 0x0467 0x2a
        return 0 -- 0x0468 0x00
    end,

    on_update = function( self )
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0469 0x27
        return 0 -- 0x046b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046c 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046d 0xbc
        -- 0x2A() -- 0x046e 0x2a
        return 0 -- 0x046f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0470 0x5b
        return 0 -- 0x0471 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



