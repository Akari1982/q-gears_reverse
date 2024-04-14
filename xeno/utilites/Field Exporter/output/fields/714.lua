Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75( ???=61 ) -- 0x0018 0x75
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0020 0xfe
        opcode99() -- 0x0022 0x99
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0023 0x35
        -- 0x63( ???=(vf80)0x009a, ???=(vf40)0x0339, ???=(vf20)0xfd54, flag=0xe0 ) -- 0x0029 0x63
        opcodeA3() -- 0x0031 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0039 0x05
        opcode26_Wait( time=40 ) -- 0x003c 0x26
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003f 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0000, ???=0x01 ) -- 0x0043 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x0049 0x09
        opcode26_Wait( time=20 ) -- 0x004c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=03 ) -- 0x004f 0x09
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0052 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0001, ???=0x01 ) -- 0x0056 0xfc
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x005c 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0c, text_id=0x0002, ???=0x01 ) -- 0x0060 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=05, priority=03 ) -- 0x0066 0x09
        opcode26_Wait( time=20 ) -- 0x0069 0x26
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x006c 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0003, ???=0x01 ) -- 0x0070 0xfc
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0076 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0c, text_id=0x0004, ???=0x00 ) -- 0x007a 0xfc
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x0080 0xfe
        opcodeF5_MessageShow3( text_id=0x0005, flag=0x21 ) -- 0x0084 0xf5
        opcode9C_MessageSync() -- 0x0088 0x9c
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x025e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0261 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x02b5, flag=(flag)0xc0 ) -- 0x0265 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x026b 0x69
        return 0 -- 0x026e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x026f 0x5b
        return 0 -- 0x0270 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0271 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0271 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0272 0x2c
        opcode69_ActorSetRotation( rot=7 ) -- 0x0274 0x69
        -- 0x5A() -- 0x0277 0x5a
        return 0 -- 0x0278 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0279 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x027c 0xfe
        return 0 -- 0x0280 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0281 0xa7
        return 0 -- 0x0282 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0283 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0284 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0287 0xfe
        return 0 -- 0x028b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x028c 0xa7
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x028f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0292 0xfe
        return 0 -- 0x0296 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0297 0x5b
        return 0 -- 0x0298 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0299 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x029a 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x029d 0xfe
        return 0 -- 0x02a1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02a2 0x5b
        return 0 -- 0x02a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02a5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02a8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0008, z=(vf40)0x028c, flag=(flag)0xc0 ) -- 0x02ac 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x02b2 0x69
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02b6 0x5b
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02b9 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02bc 0xfe
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02c1 0x5b
        return 0 -- 0x02c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02c4 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02c7 0xfe
        return 0 -- 0x02cb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02cc 0x5b
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02cf 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02d7 0x5b
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x02da 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02dd 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x02bc, flag=(flag)0xc0 ) -- 0x02e1 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x02e7 0x69
        return 0 -- 0x02ea 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02eb 0x5b
        return 0 -- 0x02ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x02ee 0x2c
        opcode26_Wait( time=20 ) -- 0x02f0 0x26
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02f3 0xfe
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0029, ???=0x01 ) -- 0x02f7 0xfc
        return 0 -- 0x02fd 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02fe 0x2c
        -- 0x5A() -- 0x0300 0x5a
        return 0 -- 0x0301 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0302 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0305 0xfe
        return 0 -- 0x0309 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x030a 0x5b
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x030d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0098, z=(vf40)0x0273, flag=(flag)0xc0 ) -- 0x0310 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0316 0x69
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0319 0xfe
        return 0 -- 0x031d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x031e 0x5b
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0321 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0x0224, flag=(flag)0xc0 ) -- 0x0324 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x032a 0x69
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x032d 0xfe
        return 0 -- 0x0331 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0332 0x5b
        return 0 -- 0x0333 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0334 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0335 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0x02a3, flag=(flag)0xc0 ) -- 0x0338 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x033e 0x69
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0341 0xfe
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0346 0x5b
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0349 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x02f2, flag=(flag)0xc0 ) -- 0x034c 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0352 0x69
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0355 0xfe
        return 0 -- 0x0359 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x035a 0x5b
        return 0 -- 0x035b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 15 ) -- 0x035d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x0360 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0366 0x69
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0369 0xfe
        return 0 -- 0x036d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x0378 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x037b 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0381 0x69
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0384 0xfe
        return 0 -- 0x0388 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_talk = function( self )
        return 0 -- 0x0395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0395 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0396 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x01f9, flag=(flag)0xc0 ) -- 0x0399 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x039f 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03a2 0x20
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x03a5 0xfe
        -- 0x2A() -- 0x03a9 0x2a
        return 0 -- 0x03aa 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03ab 0x2c
        -- 0x5B() -- 0x03ad 0x5b
        return 0 -- 0x03ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03af 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03b0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x01f9, flag=(flag)0xc0 ) -- 0x03b3 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x03b9 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03bc 0x20
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x03bf 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c9 0x5b
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03db 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03e1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03e7 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x03ed 0x69
        return 0 -- 0x03f0 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x03f1 0x69
        opcode26_Wait( time=20 ) -- 0x03f4 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f7 0x4a
        return 0 -- 0x03fd 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03fe 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x0401 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0407 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x040a 0x20
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x040d 0xfe
        -- 0x2A() -- 0x0411 0x2a
        return 0 -- 0x0412 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0413 0x2c
        -- 0x5B() -- 0x0415 0x5b
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0418 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x01e7, flag=(flag)0xc0 ) -- 0x041b 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0421 0x69
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0424 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0426 0x20
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x0429 0xfe
        -- 0x2A() -- 0x042d 0x2a
        return 0 -- 0x042e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x042f 0x5b
        return 0 -- 0x0430 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0432 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x0435 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x043b 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x043e 0x20
        opcodeFE0D_MessageSetFace( char_id=44 ) -- 0x0441 0xfe
        -- 0x2A() -- 0x0445 0x2a
        return 0 -- 0x0446 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0447 0x5b
        return 0 -- 0x0448 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0449 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0469 0x69
        opcode26_Wait( time=20 ) -- 0x046c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x046f 0x4a
        return 0 -- 0x0475 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x04a8 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0078, flag=0x40 ) -- 0x04b7 0x35
        -- 0x63( ???=(vf80)0x008e, ???=(vf40)0x0309, ???=(vf20)0xfd66, flag=0xe0 ) -- 0x04bd 0x63
        opcodeA3() -- 0x04c5 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x04cd 0x05
        return 0 -- 0x04d0 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x04d1 0x26
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0280, flag=0x40 ) -- 0x04d4 0x35
        -- 0x63( ???=(vf80)0x00dc, ???=(vf40)0x0134, ???=(vf20)0xfcd8, flag=0xe0 ) -- 0x04da 0x63
        opcodeA3() -- 0x04e2 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x04ea 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x04ed 0x36
        return 0 -- 0x04f0 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x04f1 0x35
        -- 0x63( ???=(vf80)0xffeb, ???=(vf40)0x019e, ???=(vf20)0xfd9a, flag=0xe0 ) -- 0x04f7 0x63
        opcodeA3() -- 0x04ff 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0507 0x05
        return 0 -- 0x050a 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=60 ) -- 0x050b 0x26
        opcode35_VariableSet( address=0x040a, value=(vf40)0x017c, flag=0x40 ) -- 0x050e 0x35
        -- 0x63( ???=(vf80)0x018e, ???=(vf40)0x0572, ???=(vf20)0xfc70, flag=0xe0 ) -- 0x0514 0x63
        opcodeA3() -- 0x051c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0524 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0527 0x36
        return 0 -- 0x052a 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x052b 0x26
        opcode35_VariableSet( address=0x040a, value=(vf40)0x01e0, flag=0x40 ) -- 0x052e 0x35
        -- 0x63( ???=(vf80)0x0117, ???=(vf40)0xfb98, ???=(vf20)0xfc8f, flag=0xe0 ) -- 0x0534 0x63
        opcodeA3() -- 0x053c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0544 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0547 0x36
        return 0 -- 0x054a 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=240 ) -- 0x054b 0x26
        opcode35_VariableSet( address=0x040a, value=(vf40)0x02a8, flag=0x40 ) -- 0x054e 0x35
        -- 0x63( ???=(vf80)0x0238, ???=(vf40)0xf227, ???=(vf20)0xfa45, flag=0xe0 ) -- 0x0554 0x63
        opcodeA3() -- 0x055c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0564 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0567 0x36
        return 0 -- 0x056a 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=20 ) -- 0x056b 0x26
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0078, flag=0x40 ) -- 0x056e 0x35
        -- 0x63( ???=(vf80)0xff3f, ???=(vf40)0xfec8, ???=(vf20)0xfae9, flag=0xe0 ) -- 0x0574 0x63
        opcodeA3() -- 0x057c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0584 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0587 0x36
        return 0 -- 0x058a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058b 0x00
    end,

}



