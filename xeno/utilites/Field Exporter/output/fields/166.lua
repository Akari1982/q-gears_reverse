Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0011 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0012 0xbc
        -- 0x2A() -- 0x0013 0x2a
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0029 ) -- 0x0015 0x86
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x001a 0x07
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x001d 0x07
        -- 0x07( actor_id=0x05, script=0x04 ) -- 0x0020 0x07
        -- 0x07( actor_id=0x07, script=0x04 ) -- 0x0023 0x07
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x0026 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x0037 ) -- 0x0029 0x86
        -- 0x15() -- 0x002e 0x15
        -- 0xFE52() -- 0x002f 0xfe
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x0031 0x07
        -- 0x07( actor_id=0x05, script=0x06 ) -- 0x0034 0x07
        -- 0x5B() -- 0x0037 0x5b
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0038 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0038 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- 0x2A() -- 0x003a 0x2a
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x003c 0x35
        opcode99() -- 0x0042 0x99
        -- MISSING OPCODE 0x62
    end,

    script_0x05 = function( self )
        opcode99() -- 0x006c 0x99
        -- 0x63( ???=(vf80)0x0029, ???=(vf40)0x0000, ???=(vf20)0xfff5, flag=0xe0 ) -- 0x006d 0x63
        opcodeA3() -- 0x0075 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x007d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0081 0xac
        opcodeEF_MoveCameraSync() -- 0x0085 0xef
        return 0 -- 0x0088 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0089 0x60
        -- 0x64() -- 0x008a 0x64
        -- 0x63( ???=(vf80)0x006a, ???=(vf40)0x005b, ???=(vf20)0xffef, flag=0xe0 ) -- 0x008b 0x63
        opcodeA3() -- 0x0093 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x009b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x009f 0xac
        opcodeEF_MoveCameraSync() -- 0x00a3 0xef
        return 0 -- 0x00a6 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a7 0xbc
        -- 0x2A() -- 0x00a8 0x2a
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x00aa 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00bc ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c1 ) -- 0x00b5 0x02
        return 0 -- 0x00bd 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0285 0x26
        opcodeFE0D_MessageSetFace( char_id=24 ) -- 0x0288 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x06, text_id=0x000d, ???=0xa1 ) -- 0x028c 0xd4
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x0292 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x000e, ???=0xa0 ) -- 0x0296 0xd4
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02e0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01ea, z=(vf40)0x0019, flag=(flag)0xc0 ) -- 0x02e3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f1 0x4a
        -- 0x07( actor_id=0x16, script=0x05 ) -- 0x02f7 0x07
        opcode09_ActorCallScriptEW( actor_id=0x17, script=05, priority=00 ) -- 0x02fa 0x09
        -- 0x07( actor_id=0x07, script=0x05 ) -- 0x02fd 0x07
        -- 0x07( actor_id=0x05, script=0x05 ) -- 0x0300 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0303 0x4a
        return 0 -- 0x0309 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x030a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0217, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x030d 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0313 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031b 0x4a
        return 0 -- 0x0321 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0322 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0328 0x35
        return 0 -- 0x032e 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x032f 0x26
        -- 0xFE0E_SoundSetVolume( volume=80, steps=500 ) -- 0x0332 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0338 0x4a
        -- 0x07( actor_id=0x06, script=0x04 ) -- 0x033e 0x07
        return 0 -- 0x0341 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0342 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0345 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0351 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=10, steps=30 ) -- 0x0352 0xfe
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03e0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01f4, z=(vf40)0xffe7, flag=(flag)0xc0 ) -- 0x03e3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f1 0x4a
        return 0 -- 0x03f7 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f8 0x4a
        return 0 -- 0x03fe 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x03ff 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0402 0xfe
        return 0 -- 0x0406 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0407 0xa7
        return 0 -- 0x0408 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0409 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0409 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040a 0x4a
        return 0 -- 0x0410 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0411 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0414 0xfe
        return 0 -- 0x0418 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0419 0xa7
        return 0 -- 0x041a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x041c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x041f 0xfe
        return 0 -- 0x0423 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0424 0xa7
        return 0 -- 0x0425 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0426 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0427 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x042a 0xfe
        return 0 -- 0x042e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x042f 0xa7
        return 0 -- 0x0430 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0432 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0435 0xfe
        return 0 -- 0x0439 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043a 0xa7
        return 0 -- 0x043b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x043d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0440 0xfe
        return 0 -- 0x0444 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0445 0xa7
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0447 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0448 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x044b 0xfe
        return 0 -- 0x044f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0450 0xa7
        return 0 -- 0x0451 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0452 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0453 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0456 0xfe
        return 0 -- 0x045a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045b 0xa7
        return 0 -- 0x045c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045d 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x045e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0461 0xfe
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0466 0xa7
        return 0 -- 0x0467 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0468 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0469 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x046c 0xfe
        return 0 -- 0x0470 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0471 0xa7
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0474 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0477 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0481 0xa7
        return 0 -- 0x0482 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0482 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0483 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x021a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0484 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x049c 0x15
        opcode09_ActorCallScriptEW( actor_id=0x14, script=05, priority=00 ) -- 0x049d 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x04ad 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ae 0xbc
        -- 0x2A() -- 0x04af 0x2a
        return 0 -- 0x04b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b0 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0028, flag=0x40 ) -- 0x04b1 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f4 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfde6, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x04f5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x050d 0x15
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0527 ) -- 0x050e 0x86
        -- MISSING OPCODE 0xFE17
    end,

    on_push = function( self )
        return 0 -- 0x054b 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x054c 0xbc
        -- 0x2A() -- 0x054d 0x2a
        return 0 -- 0x054e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0014, flag=0x40 ) -- 0x054f 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ad 0xbc
        -- 0x2A() -- 0x05ae 0x2a
        return 0 -- 0x05af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05af 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0014, flag=0x40 ) -- 0x05b0 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x05d1 ) -- 0x05bd 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ed 0xbc
        -- 0x2A() -- 0x05ee 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x05f9 ) -- 0x05ef 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060a 0x00
    end,

}



