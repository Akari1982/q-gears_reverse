Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x004f ) -- 0x003b 0x86
        -- 0xFEA2() -- 0x0040 0xfe
        -- MISSING OPCODE 0xFE0f
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0051 0xbc
        -- 0x2A() -- 0x0052 0x2a
        return 0 -- 0x0053 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x0067 ) -- 0x0054 0x86
        -- 0xFE54() -- 0x0059 0xfe
        -- 0x07( actor_id=0x06, script=0x04 ) -- 0x005b 0x07
        opcode26_Wait( time=15 ) -- 0x005e 0x26
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=00 ) -- 0x0061 0x09
        -- 0x07( actor_id=0x06, script=0x05 ) -- 0x0064 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x007d ) -- 0x0067 0x86
        -- 0xFE54() -- 0x006c 0xfe
        -- 0x07( actor_id=0x03, script=0x06 ) -- 0x006e 0x07
        opcode26_Wait( time=30 ) -- 0x0071 0x26
        -- 0x07( actor_id=0x11, script=0x04 ) -- 0x0074 0x07
        opcode26_Wait( time=30 ) -- 0x0077 0x26
        -- 0x07( actor_id=0x13, script=0x04 ) -- 0x007a 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0088 ) -- 0x007d 0x86
        -- 0xFE52() -- 0x0082 0xfe
        -- 0x15() -- 0x0084 0x15
        -- 0x07( actor_id=0x05, script=0x04 ) -- 0x0085 0x07
        -- 0x5B() -- 0x0088 0x5b
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008a 0xbc
        -- 0x2A() -- 0x008b 0x2a
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE23
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x03, script=0x05 ) -- 0x00a4 0x07
        return 0 -- 0x00a7 0x00
    end,

    script_0x06 = function( self )
        -- 0x07( actor_id=0x1d, script=0x04 ) -- 0x00a8 0x07
        -- 0x07( actor_id=0x1e, script=0x04 ) -- 0x00ab 0x07
        -- 0x07( actor_id=0x1f, script=0x04 ) -- 0x00ae 0x07
        -- 0x07( actor_id=0x20, script=0x04 ) -- 0x00b1 0x07
        -- 0x07( actor_id=0x21, script=0x04 ) -- 0x00b4 0x07
        -- 0x07( actor_id=0x10, script=0x06 ) -- 0x00b7 0x07
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00bb 0xbc
        -- 0x2A() -- 0x00bc 0x2a
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9d
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00c3 0x99
        -- 0x60() -- 0x00c4 0x60
        -- 0x64() -- 0x00c5 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0132 0x99
        -- 0x60() -- 0x0133 0x60
        -- 0x64() -- 0x0134 0x64
        -- 0x63( ???=(vf80)0xff08, ???=(vf40)0x02ed, ???=(vf20)0xfffc, flag=0xe0 ) -- 0x0135 0x63
        opcodeA3() -- 0x013d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0145 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0149 0xac
        opcodeEF_MoveCameraSync() -- 0x014d 0xef
        return 0 -- 0x0150 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0151 0x99
        -- 0x60() -- 0x0152 0x60
        -- 0x64() -- 0x0153 0x64
        -- 0x63( ???=(vf80)0xff49, ???=(vf40)0x02f9, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x0154 0x63
        opcodeA3() -- 0x015c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0164 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0168 0xac
        opcodeEF_MoveCameraSync() -- 0x016c 0xef
        return 0 -- 0x016f 0x00
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x0170 0x60
        -- 0x64() -- 0x0171 0x64
        -- 0x63( ???=(vf80)0xff4b, ???=(vf40)0x023c, ???=(vf20)0xff7e, flag=0xe0 ) -- 0x0172 0x63
        opcodeA3() -- 0x017a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0182 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0186 0xac
        opcodeEF_MoveCameraSync() -- 0x018a 0xef
        return 0 -- 0x018d 0x00
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x018e 0x60
        -- 0x64() -- 0x018f 0x64
        -- 0x63( ???=(vf80)0x01c9, ???=(vf40)0x023c, ???=(vf20)0xff7a, flag=0xe0 ) -- 0x0190 0x63
        opcodeA3() -- 0x0198 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x01a0 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x01a4 0xac
        opcodeEF_MoveCameraSync() -- 0x01a8 0xef
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01ac 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01af 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bc 0xa7
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01bf 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c7 0x2c
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x01c9 0x07
        return 0 -- 0x01cc 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=100 ) -- 0x01cd 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d0 0x4a
        -- 0x23() -- 0x01d6 0x23
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x01d7 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x01d9 0x25
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x01db 0x07
        return 0 -- 0x01de 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01df 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01e2 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ef 0xa7
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f2 0x4a
        -- 0x07( actor_id=0x02, script=0x06 ) -- 0x01f8 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fb 0x4a
        opcode26_Wait( time=10 ) -- 0x0201 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0207 0x4a
        return 0 -- 0x020d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x020e 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0238 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0239 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0241 0x2c
        return 0 -- 0x0243 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0244 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x024a 0x6f
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x02ef 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02f2 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ff 0xa7
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0302 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0305 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0312 0xa7
        return 0 -- 0x0313 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0315 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x031b 0x6f
        return 0 -- 0x031d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x031e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0321 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x032e 0xa7
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0330 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0331 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0334 0xfe
        -- MISSING OPCODE 0xFE03
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

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0344 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0347 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0354 0xa7
        return 0 -- 0x0355 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0356 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0356 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0357 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x035a 0xfe
        -- MISSING OPCODE 0xFE03
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

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x036a 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x036d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x037a 0xa7
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x037d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0380 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x038d 0xa7
        return 0 -- 0x038e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0390 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0393 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b2 0xa7
        return 0 -- 0x03b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b4 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x03ba 0x6f
        return 0 -- 0x03bc 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bd 0xbc
        -- 0x2A() -- 0x03be 0x2a
        return 0 -- 0x03bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bf 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x13, text_id=0x000e, ???=0x03 ) -- 0x03c0 0xd4
        -- 0x07( actor_id=0x11, script=0x06 ) -- 0x03c6 0x07
        return 0 -- 0x03c9 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x03ca 0xf4
        return 0 -- 0x03cc 0x00
    end,

    script_0x06 = function( self )
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x03cd 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x000f, ???=0x91 ) -- 0x03d1 0xd4
        opcodeFE0D_MessageSetFace( char_id=66 ) -- 0x03d7 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1e, text_id=0x0010, ???=0x91 ) -- 0x03db 0xd4
        opcodeFE0D_MessageSetFace( char_id=67 ) -- 0x03e1 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1f, text_id=0x0011, ???=0x91 ) -- 0x03e5 0xd4
        opcodeFE0D_MessageSetFace( char_id=69 ) -- 0x03eb 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x21, text_id=0x0012, ???=0x91 ) -- 0x03ef 0xd4
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x03f5 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x0013, ???=0x91 ) -- 0x03f9 0xd4
        -- 0x07( actor_id=0x03, script=0x07 ) -- 0x03ff 0x07
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0402 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x0014, ???=0x91 ) -- 0x0406 0xd4
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x040c 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x0015, ???=0x91 ) -- 0x0410 0xd4
        opcodeFE0D_MessageSetFace( char_id=68 ) -- 0x0416 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x20, text_id=0x0016, ???=0x91 ) -- 0x041a 0xd4
        opcodeFE0D_MessageSetFace( char_id=66 ) -- 0x0420 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1e, text_id=0x0017, ???=0x91 ) -- 0x0424 0xd4
        opcodeFE0D_MessageSetFace( char_id=68 ) -- 0x042a 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x20, text_id=0x0018, ???=0x91 ) -- 0x042e 0xd4
        opcodeFE0D_MessageSetFace( char_id=67 ) -- 0x0434 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1f, text_id=0x0019, ???=0x91 ) -- 0x0438 0xd4
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x043e 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x001a, ???=0x91 ) -- 0x0442 0xd4
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0448 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x001b, ???=0x91 ) -- 0x044c 0xd4
        -- 0x07( actor_id=0x05, script=0x05 ) -- 0x0452 0x07
        opcode26_Wait( time=30 ) -- 0x0455 0x26
        -- 0x07( actor_id=0x03, script=0x08 ) -- 0x0458 0x07
        -- 0x07( actor_id=0x1d, script=0x05 ) -- 0x045b 0x07
        opcode26_Wait( time=10 ) -- 0x045e 0x26
        -- 0x07( actor_id=0x1e, script=0x05 ) -- 0x0461 0x07
        -- 0x07( actor_id=0x1f, script=0x05 ) -- 0x0464 0x07
        opcode26_Wait( time=10 ) -- 0x0467 0x26
        -- 0x07( actor_id=0x20, script=0x05 ) -- 0x046a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x21, script=05, priority=00 ) -- 0x046d 0x09
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x0470 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x001c, ???=0xa1 ) -- 0x0474 0xd4
        opcodeFE0D_MessageSetFace( char_id=67 ) -- 0x047a 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1f, text_id=0x001d, ???=0xa1 ) -- 0x047e 0xd4
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x0484 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x001e, ???=0xa1 ) -- 0x0488 0xd4
        opcodeFE0D_MessageSetFace( char_id=67 ) -- 0x048e 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1f, text_id=0x001f, ???=0xa1 ) -- 0x0492 0xd4
        opcodeFE0D_MessageSetFace( char_id=68 ) -- 0x0498 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x20, text_id=0x0020, ???=0xa1 ) -- 0x049c 0xd4
        -- 0x07( actor_id=0x03, script=0x09 ) -- 0x04a2 0x07
        opcode26_Wait( time=50 ) -- 0x04a5 0x26
        -- 0xB4_FadeIn() -- 0x04a8 0xb4
        opcode26_Wait( time=31 ) -- 0x04ab 0x26
        opcodeFE19( char_id=0x01 ) -- 0x04ae 0xfe
        -- MISSING OPCODE 0xFE18
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfef3, z=(vf40)0x02d8, flag=(flag)0xc0 ) -- 0x04c0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0504 0xf4
        return 0 -- 0x0506 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0507 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfee9, z=(vf40)0x02bc, flag=(flag)0xc0 ) -- 0x050a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0520 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0538 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0538 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0538 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0564 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x02b2, flag=(flag)0xc0 ) -- 0x0567 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x057f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x02d0, flag=(flag)0xc0 ) -- 0x0582 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x059a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x02ee, flag=(flag)0xc0 ) -- 0x059d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b4 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05b5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x030c, flag=(flag)0xc0 ) -- 0x05b8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cf 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05d0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff33, z=(vf40)0x0294, flag=(flag)0xc0 ) -- 0x05d3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05eb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff33, z=(vf40)0x02b2, flag=(flag)0xc0 ) -- 0x05ee 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0605 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0605 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0605 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0606 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff33, z=(vf40)0x02d0, flag=(flag)0xc0 ) -- 0x0609 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0621 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff33, z=(vf40)0x02ee, flag=(flag)0xc0 ) -- 0x0624 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x063b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063b 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x063c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff33, z=(vf40)0x030c, flag=(flag)0xc0 ) -- 0x063f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0657 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x066b ) -- 0x065a 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xfe8d, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x065f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0682 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x068b 0x4a
        return 0 -- 0x0691 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0692 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x06a6 ) -- 0x0695 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xfe8d, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x069a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c1 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x06c2 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06cd 0x4a
        return 0 -- 0x06d3 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06d4 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x06e8 ) -- 0x06d7 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xfe8d, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x06dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0703 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0703 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0703 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x0704 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x070f 0x4a
        return 0 -- 0x0715 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0716 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x072a ) -- 0x0719 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xfe8d, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x071e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0745 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0745 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0745 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0746 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0751 0x4a
        return 0 -- 0x0757 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0758 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x076c ) -- 0x075b 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xfe8d, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x0760 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0787 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x0788 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0793 0x4a
        return 0 -- 0x0799 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x079a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x0294, flag=(flag)0xc0 ) -- 0x079d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b4 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07b5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x02b2, flag=(flag)0xc0 ) -- 0x07b8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cf 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07d0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x02d0, flag=(flag)0xc0 ) -- 0x07d3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ea 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07eb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x02ee, flag=(flag)0xc0 ) -- 0x07ee 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0805 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0806 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x030c, flag=(flag)0xc0 ) -- 0x0809 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0836 ) -- 0x0821 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x0852 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0852 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0853 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x08d3 ) -- 0x08c8 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x08ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ef 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f0 0xbc
        -- 0x2A() -- 0x08f1 0x2a
        return 0 -- 0x08f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f2 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=8 ) -- 0x08f3 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0909 0xbc
        -- 0x2A() -- 0x090a 0x2a
        return 0 -- 0x090b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x0921 ) -- 0x090c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0922 0xbc
        -- 0x2A() -- 0x0923 0x2a
        return 0 -- 0x0924 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0924 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x093a ) -- 0x0925 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x093b 0xbc
        -- 0x2A() -- 0x093c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0940 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0940 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0940 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0957 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfeb5, z=(vf40)0x02f5, flag=(flag)0xc0 ) -- 0x0958 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=164, value=3 ) -- 0x096f 0x98
        -- 0x5B() -- 0x0974 0x5b
        return 0 -- 0x0975 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0975 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0976 0xbc
        -- 0x2A() -- 0x0977 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x09ac ) -- 0x0978 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a11 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a11 0x00
    end,

}



