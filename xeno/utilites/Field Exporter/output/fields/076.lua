Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x05_CallFunction( 0x0a37 ) -- 0x0018 0x05
        -- 0xA0() -- 0x001b 0xa0
        opcode35_VariableSet( address=0x0444, value=(vf40)0xff8e, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x00d3, flag=0x40 ) -- 0x0028 0x35
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0000, flag=0x40 ) -- 0x002e 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0006, flag=0x40 ) -- 0x0034 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x003a 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0057 ) -- 0x0040 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0053 ) -- 0x0045 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0061 ) -- 0x0058 0x86
        -- 0x05_CallFunction( 0x084b ) -- 0x005d 0x05
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0079 ) -- 0x0062 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0075 ) -- 0x0067 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0079 ) -- 0x0062 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0075 ) -- 0x0067 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0082 0x0c
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0085 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0087 0x20
        -- 0x1F( ???=0x10 ) -- 0x008a 0x1f
        opcode26_Wait( time=30 ) -- 0x008c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0095 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009b 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00a1 0xd2
        opcode9C_MessageSync() -- 0x00a5 0x9c
        -- 0xB4_FadeIn() -- 0x00a6 0xb4
        opcode26_Wait( time=60 ) -- 0x00a9 0x26
        -- 0x79() -- 0x00ac 0x79
        -- 0x7A() -- 0x00ad 0x7a
        -- 0x98_MapLoad( field_id=16464, value=2 ) -- 0x00ae 0x98
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00b4 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00bc 0x0c
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00be 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c6 0x0c
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00c9 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00d1 0x0c
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00d4 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00dc 0x0c
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00de 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00e1 0xfe
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e6 0x0c
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00e8 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00f0 0x0c
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00f2 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00fa 0x0c
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00fc 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0104 0x0c
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0106 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0109 0xfe
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x010e 0x0c
        return 0 -- 0x010f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0118 0x0c
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x011a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0147 ) -- 0x0136 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0141 0x4a
        return 0 -- 0x0147 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0148 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0174 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00a1, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x0177 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0185 ) -- 0x017d 0x86
        -- 0x21( ???=128 ) -- 0x0182 0x21
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x019a ) -- 0x0186 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0191 0x4a
        -- 0x01_JumpTo( 0x019d ) -- 0x0197 0x01
        opcode69_ActorSetRotation( rot=7 ) -- 0x019a 0x69
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x019e 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x024b 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02aa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0134, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x02ad 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x02b3 0x69
        -- 0x1F( ???=0x12 ) -- 0x02b6 0x1f
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x02c0 ) -- 0x02b8 0x86
        -- 0x21( ???=128 ) -- 0x02bd 0x21
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x02ed ) -- 0x02c1 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02cc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02de 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e4 0x4a
        -- 0x01_JumpTo( 0x0323 ) -- 0x02ea 0x01
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ed 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f9 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x02ff 0x69
        -- 0x05_CallFunction( 0x0780 ) -- 0x0302 0x05
        opcode26_Wait( time=90 ) -- 0x0305 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0308 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x030e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0314 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x031a 0x69
        -- 0x05_CallFunction( 0x0780 ) -- 0x031d 0x05
        opcode26_Wait( time=90 ) -- 0x0320 0x26
        return 0 -- 0x0323 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0324 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0347 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0348 0xbc
        -- 0x2A() -- 0x0349 0x2a
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x036b 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x03a0 ) -- 0x0386 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x038b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0391 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0397 0x4a
        -- 0x01_JumpTo( 0x03a3 ) -- 0x039d 0x01
        opcode69_ActorSetRotation( rot=0 ) -- 0x03a0 0x69
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03a4 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x03da 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x03ee ) -- 0x03dd 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x03e2 0x19
        -- 0x21( ???=128 ) -- 0x03e8 0x21
        -- 0x01_JumpTo( 0x03fd ) -- 0x03eb 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x03ee 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0412 ) -- 0x03fe 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0403 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0409 0x4a
        -- 0x01_JumpTo( 0x0414 ) -- 0x040f 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x0412 0x6f
        return 0 -- 0x0414 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0415 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0463 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0464 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x0467 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0490 ) -- 0x047c 0x86
        opcode69_ActorSetRotation( rot=0 ) -- 0x0481 0x69
        opcode26_Wait( time=10 ) -- 0x0484 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0487 0x69
        opcode26_Wait( time=10 ) -- 0x048a 0x26
        -- 0x01_JumpTo( 0x0492 ) -- 0x048d 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x0490 0x6f
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0493 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04bb 0x2c
        return 0 -- 0x04bd 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04be 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd94, z=(vf40)0xff20, flag=(flag)0xc0 ) -- 0x04c1 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x04ea ) -- 0x04d9 0x86
        opcode69_ActorSetRotation( rot=2 ) -- 0x04de 0x69
        opcode26_Wait( time=10 ) -- 0x04e1 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x04e4 0x69
        opcode26_Wait( time=10 ) -- 0x04e7 0x26
        return 0 -- 0x04ea 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=1 ) -- 0x0509 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfd94, z=(vf40)0xff7a, flag=(flag)0xc0 ) -- 0x050f 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0538 ) -- 0x0527 0x86
        opcode69_ActorSetRotation( rot=7 ) -- 0x052c 0x69
        opcode26_Wait( time=11 ) -- 0x052f 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x0532 0x69
        opcode26_Wait( time=11 ) -- 0x0535 0x26
        return 0 -- 0x0538 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x054d 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0561 ) -- 0x0550 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0081, z=(vf40)0x00db, flag=(flag)0xc0 ) -- 0x0555 0x19
        -- 0x21( ???=128 ) -- 0x055b 0x21
        -- 0x01_JumpTo( 0x0570 ) -- 0x055e 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0x005e, flag=(flag)0xc0 ) -- 0x0561 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0582 ) -- 0x0571 0x86
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0576 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057c 0x4a
        return 0 -- 0x0582 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0596 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=8, ???=1 ) -- 0x0597 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0x0001, flag=(flag)0xc0 ) -- 0x059d 0x19
        -- 0x2A() -- 0x05a3 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05a4 0x20
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x05a7 0x2c
        -- 0xFE07( ???=0x01 ) -- 0x05a9 0xfe
        -- 0xF6( ???=0x02 ) -- 0x05ac 0xf6
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x05c1 ) -- 0x05ae 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x05be ) -- 0x05b3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05cb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05dd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ef 0x4a
        -- 0x01_JumpTo( 0x05c5 ) -- 0x05f5 0x01
        return 0 -- 0x05f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f9 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x05fa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00d8, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x05fd 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0603 0x20
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0606 0x2c
        -- 0xFE07( ???=0x01 ) -- 0x0608 0xfe
        -- 0xF6( ???=0x02 ) -- 0x060b 0xf6
        -- 0x2A() -- 0x060d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x0621 ) -- 0x060e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x061e ) -- 0x0613 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0625 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x062b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0631 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0637 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x063d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0643 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0649 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x064f 0x4a
        -- 0x01_JumpTo( 0x0625 ) -- 0x0655 0x01
        return 0 -- 0x0658 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0659 0xbc
        -- 0x2A() -- 0x065a 0x2a
        -- 0x27( actor_id=(entity)0x19 ) -- 0x065b 0x27
        return 0 -- 0x065d 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x065e 0xfe
        -- 0xB4_FadeIn() -- 0x0660 0xb4
        -- 0xB3() -- 0x0663 0xb3
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x06aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06aa 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ab 0xbc
        -- 0x2A() -- 0x06ac 0x2a
        -- 0x27( actor_id=(entity)0x1a ) -- 0x06ad 0x27
        return 0 -- 0x06af 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x06b8 ) -- 0x06b0 0x86
        -- 0x05_CallFunction( 0x082d ) -- 0x06b5 0x05
        return 0 -- 0x06b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b9 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ba 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff00, flag=(flag)0xc0 ) -- 0x06bb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06cb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06cc 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=01 ) -- 0x06ce 0x09
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06d1 0x20
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06e1 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06e2 0xbc
        -- 0x2A() -- 0x06e3 0x2a
        return 0 -- 0x06e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b1 ) -- 0x06e7 0x05
        return 0 -- 0x06ea 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x07d0 ) -- 0x06eb 0x05
        return 0 -- 0x06ee 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ef 0xbc
        -- 0x2A() -- 0x06f0 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0737 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0442 ) ) -- 0x0a44 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 ) -- 0x0a47 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a5a ) -- 0x0a4d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x044a ) -- 0x0a83 0x37
        -- 0xFE99() -- 0x0a86 0xfe
        return 0 -- 0x0a89 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0a8a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0a92 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0aa3 ) -- 0x0a95 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0a9d 0x74
        opcode36_VariableSetTrue( address=0x044a ) -- 0x0aa0 0x36
        return 0 -- 0x0aa3 0x00
    end,

}



