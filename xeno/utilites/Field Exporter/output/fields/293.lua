Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0063 0xbc
        -- 0x2A() -- 0x0064 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0077 ) -- 0x0065 0x02
        -- 0xA0() -- 0x006d 0xa0
        -- 0x01_JumpTo( 0x0081 ) -- 0x0074 0x01
        -- 0xA0() -- 0x0077 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00b3 0x5b
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b8 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0109 ) -- 0x00bc 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0109 ) -- 0x00c1 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0116 ) -- 0x010a 0x02
        -- 0xA7() -- 0x0112 0xa7
        -- 0x01_JumpTo( 0x0117 ) -- 0x0113 0x01
        -- 0x5A() -- 0x0116 0x5a
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1726 ) -- 0x0119 0x05
        return 0 -- 0x011c 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x143e ) -- 0x011d 0x05
        return 0 -- 0x0120 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0121 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0124 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0140 ) -- 0x0128 0x02
        -- 0xFE07( ???=0x01 ) -- 0x0130 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0029, flag=(flag)0xc0 ) -- 0x0133 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0139 0x69
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x013c 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x017b ) -- 0x0140 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017b ) -- 0x0145 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0188 ) -- 0x017c 0x02
        -- 0xA7() -- 0x0184 0xa7
        -- 0x01_JumpTo( 0x0189 ) -- 0x0185 0x01
        -- 0x5A() -- 0x0188 0x5a
        return 0 -- 0x0189 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1726 ) -- 0x0190 0x05
        return 0 -- 0x0193 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0194 0x2c
        return 0 -- 0x0196 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0197 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0199 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x019b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x019f 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01a1 0xfe
        return 0 -- 0x01a4 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a5 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01a7 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x01a9 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01ad 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01af 0xfe
        return 0 -- 0x01b2 0x00
    end,

    script_0x09 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01b3 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b5 0x2c
        return 0 -- 0x01b7 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006a, z=(vf40)0xffca, flag=(flag)0xc0 ) -- 0x01b8 0x19
        return 0 -- 0x01be 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01d9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01dc 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x021b ) -- 0x01e0 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x021b ) -- 0x01e5 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0228 ) -- 0x021c 0x02
        -- 0xA7() -- 0x0224 0xa7
        -- 0x01_JumpTo( 0x0229 ) -- 0x0225 0x01
        -- 0x5A() -- 0x0228 0x5a
        return 0 -- 0x0229 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x022b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x022e 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x026d ) -- 0x0232 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x026d ) -- 0x0237 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x027a ) -- 0x026e 0x02
        -- 0xA7() -- 0x0276 0xa7
        -- 0x01_JumpTo( 0x027b ) -- 0x0277 0x01
        -- 0x5A() -- 0x027a 0x5a
        return 0 -- 0x027b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x027d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0280 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x02bf ) -- 0x0284 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02bf ) -- 0x0289 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02cc ) -- 0x02c0 0x02
        -- 0xA7() -- 0x02c8 0xa7
        -- 0x01_JumpTo( 0x02cd ) -- 0x02c9 0x01
        -- 0x5A() -- 0x02cc 0x5a
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=27 ) -- 0x02cf 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02d3 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x02d5 0xfe
        return 0 -- 0x02d8 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02d9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02dc 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x031b ) -- 0x02e0 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x031b ) -- 0x02e5 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0328 ) -- 0x031c 0x02
        -- 0xA7() -- 0x0324 0xa7
        -- 0x01_JumpTo( 0x0329 ) -- 0x0325 0x01
        -- 0x5A() -- 0x0328 0x5a
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x032b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x032e 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x036d ) -- 0x0332 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x036d ) -- 0x0337 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x037a ) -- 0x036e 0x02
        -- 0xA7() -- 0x0376 0xa7
        -- 0x01_JumpTo( 0x037b ) -- 0x0377 0x01
        -- 0x5A() -- 0x037a 0x5a
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x037d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0380 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x03bf ) -- 0x0384 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03bf ) -- 0x0389 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03cc ) -- 0x03c0 0x02
        -- 0xA7() -- 0x03c8 0xa7
        -- 0x01_JumpTo( 0x03cd ) -- 0x03c9 0x01
        -- 0x5A() -- 0x03cc 0x5a
        return 0 -- 0x03cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x03cf 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03d2 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0411 ) -- 0x03d6 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0411 ) -- 0x03db 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041e ) -- 0x0412 0x02
        -- 0xA7() -- 0x041a 0xa7
        -- 0x01_JumpTo( 0x041f ) -- 0x041b 0x01
        -- 0x5A() -- 0x041e 0x5a
        return 0 -- 0x041f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0421 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0424 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0463 ) -- 0x0428 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0463 ) -- 0x042d 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0470 ) -- 0x0464 0x02
        -- 0xA7() -- 0x046c 0xa7
        -- 0x01_JumpTo( 0x0471 ) -- 0x046d 0x01
        -- 0x5A() -- 0x0470 0x5a
        return 0 -- 0x0471 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0473 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0476 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x04b5 ) -- 0x047a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04b5 ) -- 0x047f 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04c2 ) -- 0x04b6 0x02
        -- 0xA7() -- 0x04be 0xa7
        -- 0x01_JumpTo( 0x04c3 ) -- 0x04bf 0x01
        -- 0x5A() -- 0x04c2 0x5a
        return 0 -- 0x04c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c4 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04e9 ) -- 0x04c5 0x02
        -- 0x0B_InitNPC( 2 ) -- 0x04cd 0x0b
        -- 0x2A() -- 0x04d0 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x04d1 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xfdda, flag=(flag)0xc0 ) -- 0x04d4 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x04da 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x04dd 0x20
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04e0 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x04ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ec 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ed 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x04f3 0x69
        return 0 -- 0x04f6 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x04f7 0xf6
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x04f9 0x37
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0527 0x2c
        -- 0xF6( ???=0x01 ) -- 0x0529 0xf6
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x056d ) -- 0x054c 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0554 0x0b
        -- 0x2A() -- 0x0557 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x0558 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x0218, flag=(flag)0xc0 ) -- 0x055b 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0561 0x69
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0564 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0570 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0570 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0570 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0571 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0577 0x6f
        return 0 -- 0x0579 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057a 0x4a
        return 0 -- 0x0580 0x00
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0581 0xf6
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0583 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0594 0x6f
        opcode26_Wait( time=10 ) -- 0x0596 0x26
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x52 ) -- 0x0599 0xd2
        opcode9C_MessageSync() -- 0x059d 0x9c
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x05d0 ) -- 0x05ac 0x02
        -- 0x0B_InitNPC( 4 ) -- 0x05b4 0x0b
        -- 0x2A() -- 0x05b7 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x05b8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x05bb 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x05c1 0x69
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x05c4 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05c8 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d4 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x05da 0x6f
        return 0 -- 0x05dc 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0610 ) -- 0x05e9 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0610 ) -- 0x05ee 0x02
        -- 0x0B_InitNPC( 6 ) -- 0x05f6 0x0b
        -- 0x2A() -- 0x05f9 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x05fa 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0600 0xfe
        opcode69_ActorSetRotation( rot=6 ) -- 0x0603 0x69
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0613 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0613 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0613 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0614 0x2c
        return 0 -- 0x0616 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0617 0x2c
        return 0 -- 0x0619 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x061a 0x2c
        return 0 -- 0x061c 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x061d 0x2c
        return 0 -- 0x061f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x143e ) -- 0x0620 0x05
        return 0 -- 0x0623 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x064d ) -- 0x0624 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x064d ) -- 0x0629 0x02
        -- 0x0B_InitNPC( 1 ) -- 0x0631 0x0b
        -- 0x2A() -- 0x0634 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0635 0x19
        -- 0xFE07( ???=0x01 ) -- 0x063b 0xfe
        opcode69_ActorSetRotation( rot=6 ) -- 0x063e 0x69
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0651 0x4a
        return 0 -- 0x0657 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0658 0x2c
        return 0 -- 0x065a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0667 ) -- 0x065b 0x02
        -- 0x01_JumpTo( 0x06b9 ) -- 0x0663 0x01
        return 0 -- 0x0666 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0689 ) -- 0x0677 0x02
        -- 0x5A() -- 0x067f 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x06b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b8 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=0, rot_y=35 ) -- 0x0728 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0731 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffff, y=(vf40)0xfd76, z=(vf20)0x0064, speed_x=(vf10)0xf060, speed_y=(vf08)0xfcc9, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x073b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xffff, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x074a 0xfe
        -- 0xFE93( s_wait=13, var2=80, sprite_id=4, var4=1, var5=1 ) -- 0x0759 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0765 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0085, g=(vf40)0x0085, b=(vf20)0x0085, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0770 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x077f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0787 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x078f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfef2, y=(vf40)0xfeac, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xfd00, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0799 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x01d6, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x07a8 0xfe
        -- 0xFE93( s_wait=38, var2=70, sprite_id=17, var4=0, var5=1 ) -- 0x07b7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0324, trans_y=(vf40)0x0343, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0009, flag=(flag)0xf0 ) -- 0x07c3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0090, g=(vf40)0x008c, b=(vf20)0x008c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07ce 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x07dd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07e5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x07ed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfdf4, z=(vf20)0x00c8, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc4d, speed_z=(vf04)0x06bf, flag=(flag)0xfc ) -- 0x07f7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xffff, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0806 0xfe
        -- 0xFE93( s_wait=13, var2=80, sprite_id=4, var4=1, var5=1 ) -- 0x0815 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0821 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0085, g=(vf40)0x0085, b=(vf20)0x0085, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x082c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x083b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0843 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x084b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0xfe0c, z=(vf20)0x0118, speed_x=(vf10)0x0032, speed_y=(vf08)0xfd0d, speed_z=(vf04)0x01c8, flag=(flag)0xfc ) -- 0x0855 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0864 0xfe
        -- 0xFE93( s_wait=13, var2=80, sprite_id=4, var4=1, var5=1 ) -- 0x0873 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x087f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0085, g=(vf40)0x0085, b=(vf20)0x0085, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x088a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0899 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08a1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x08a9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x00b6, z=(vf20)0x003b, speed_x=(vf10)0xfea0, speed_y=(vf08)0xff02, speed_z=(vf04)0x018d, flag=(flag)0xfc ) -- 0x08b3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xff38, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x08c2 0xfe
        -- 0xFE93( s_wait=13, var2=80, sprite_id=4, var4=1, var5=1 ) -- 0x08d1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x08dd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x08e8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08f7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08ff 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x0907 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0b, y=(vf40)0xff99, z=(vf20)0xffff, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfe39, speed_z=(vf04)0x00c4, flag=(flag)0xfc ) -- 0x0911 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0xffff, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0920 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=4, var4=1, var5=1 ) -- 0x092f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x093b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a3, g=(vf40)0x00a3, b=(vf20)0x00a3, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0946 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0955 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x095d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0965 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0x02be, z=(vf20)0x0096, speed_x=(vf10)0xfe70, speed_y=(vf08)0xff66, speed_z=(vf04)0x01f1, flag=(flag)0xfc ) -- 0x096f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xffff, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x003c, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x097e 0xfe
        -- 0xFE93( s_wait=13, var2=80, sprite_id=4, var4=1, var5=2 ) -- 0x098d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x0999 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0086, g=(vf40)0x0086, b=(vf20)0x0086, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x09a4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09b3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09bb 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09f8 ) -- 0x09ec 0x02
        -- 0x01_JumpTo( 0x0a30 ) -- 0x09f4 0x01
        return 0 -- 0x09f7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a15 ) -- 0x09fc 0x02
        -- 0x5A() -- 0x0a04 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0a2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a7b ) -- 0x0a6f 0x02
        -- 0x01_JumpTo( 0x0aa5 ) -- 0x0a77 0x01
        return 0 -- 0x0a7a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a91 ) -- 0x0a7f 0x02
        -- 0x5A() -- 0x0a87 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa4 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af1 0xbc
        -- 0x2A() -- 0x0af2 0x2a
        return 0 -- 0x0af3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x01f4, condition="value1 > value2", jump_if_false=0x0b4e ) -- 0x0af4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b0d ) -- 0x0afc 0x02
        -- 0x98_MapLoad( field_id=16675, value=0 ) -- 0x0b04 0x98
        -- 0x5B() -- 0x0b09 0x5b
        -- 0x01_JumpTo( 0x0b4e ) -- 0x0b0a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b1e ) -- 0x0b0d 0x02
        -- 0x98_MapLoad( field_id=16675, value=1 ) -- 0x0b15 0x98
        -- 0x5B() -- 0x0b1a 0x5b
        -- 0x01_JumpTo( 0x0b4e ) -- 0x0b1b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0b2f ) -- 0x0b1e 0x02
        -- 0x98_MapLoad( field_id=16675, value=2 ) -- 0x0b26 0x98
        -- 0x5B() -- 0x0b2b 0x5b
        -- 0x01_JumpTo( 0x0b4e ) -- 0x0b2c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b40 ) -- 0x0b2f 0x02
        -- 0x98_MapLoad( field_id=16675, value=3 ) -- 0x0b37 0x98
        -- 0x5B() -- 0x0b3c 0x5b
        -- 0x01_JumpTo( 0x0b4e ) -- 0x0b3d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0b4e ) -- 0x0b40 0x02
        -- 0x98_MapLoad( field_id=16675, value=0 ) -- 0x0b48 0x98
        -- 0x5B() -- 0x0b4d 0x5b
        return 0 -- 0x0b4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0b4f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0b52 0x19
        return 0 -- 0x0b58 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0436, value=7 ) -- 0x0b59 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0436 ) ) -- 0x0b5e 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0b61 0x2c
        opcode26_Wait( time=60 ) -- 0x0b63 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0b66 0x2c
        opcode26_Wait( time=60 ) -- 0x0b68 0x26
        return 0 -- 0x0b6b 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b6c 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b7c ) -- 0x0b6e 0x02
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0b76 0xd2
        opcode9C_MessageSync() -- 0x0b7a 0x9c
        return 0 -- 0x0b7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5e 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d20 0x0b
        -- 0xA8_VariableRandom2( address=0x043a, value=1 ) -- 0x0d23 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d39 ) -- 0x0d28 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfe96, z=(vf40)0xfda7, flag=(flag)0xc0 ) -- 0x0d30 0x19
        -- 0x01_JumpTo( 0x0d3f ) -- 0x0d36 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xfe96, z=(vf40)0x0259, flag=(flag)0xc0 ) -- 0x0d39 0x19
        return 0 -- 0x0d3f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d6b ) -- 0x0d40 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d48 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d4a 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0d50 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0d53 0x2c
        opcode26_Wait( time=60 ) -- 0x0d55 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d58 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d5a 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0d60 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0d63 0x2c
        opcode26_Wait( time=60 ) -- 0x0d65 0x26
        -- 0x01_JumpTo( 0x0d8b ) -- 0x0d68 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d6b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d6d 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d73 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0d76 0x2c
        opcode26_Wait( time=60 ) -- 0x0d78 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d7b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d7d 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d83 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0d86 0x2c
        opcode26_Wait( time=60 ) -- 0x0d88 0x26
        return 0 -- 0x0d8b 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d8c 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0d8e 0x6f
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0d90 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0d94 0xa9
        opcode9C_MessageSync() -- 0x0d96 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e5b ) -- 0x0d97 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0db0 ) -- 0x0d9f 0x02
        -- MISSING OPCODE 0xFEc7
    end,

    on_push = function( self )
        return 0 -- 0x0e5c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e5d 0x0b
        -- 0xA8_VariableRandom2( address=0x043c, value=1 ) -- 0x0e60 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e76 ) -- 0x0e65 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xfda4, flag=(flag)0xc0 ) -- 0x0e6d 0x19
        -- 0x01_JumpTo( 0x0e7c ) -- 0x0e73 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x025c, flag=(flag)0xc0 ) -- 0x0e76 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0e7c 0xfe
        return 0 -- 0x0e7f 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0e80 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ef9 ) -- 0x0e82 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0f66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f66 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f67 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfb50, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0f6a 0x19
        -- 0xA8_VariableRandom2( address=0x043e, value=1 ) -- 0x0f70 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f83 ) -- 0x0f75 0x02
        opcode69_ActorSetRotation( rot=3 ) -- 0x0f7d 0x69
        -- 0x01_JumpTo( 0x0f86 ) -- 0x0f80 0x01
        opcode69_ActorSetRotation( rot=1 ) -- 0x0f83 0x69
        return 0 -- 0x0f86 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0f87 0x2c
        opcode26_Wait( time=60 ) -- 0x0f89 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0f8c 0x2c
        opcode26_Wait( time=60 ) -- 0x0f8e 0x26
        return 0 -- 0x0f91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f92 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f93 0xbc
        -- 0x2A() -- 0x0f94 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0fa0 ) -- 0x0f95 0x02
        -- 0x01_JumpTo( 0x0fa2 ) -- 0x0f9d 0x01
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0fa0 0x27
        return 0 -- 0x0fa2 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0fa3 0xfe
        -- 0xFEA1( ???=2, ???=255 ) -- 0x0fa5 0xfe
        opcode24_ActorEnable( actor_id=(entity)0x1f ) -- 0x0fab 0x24
        opcode24_ActorEnable( actor_id=(entity)0x20 ) -- 0x0fad 0x24
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x0faf 0x24
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x111e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111e 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x111f 0xbc
        -- 0x2A() -- 0x1120 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x1134 ) -- 0x1121 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x1131 ) -- 0x1126 0x02
        -- 0x27( actor_id=(entity)self ) -- 0x112e 0x27
        return 0 -- 0x1130 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0113, condition="value1 == value2", jump_if_false=0x1272 ) -- 0x1138 0x02
        -- 0xFE54() -- 0x1140 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x13a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a7 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a8 0xbc
        -- 0x2A() -- 0x13a9 0x2a
        return 0 -- 0x13aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0468, value=(vf40)0x0400, flag=0x40 ) -- 0x13f2 0x35
        opcode35_VariableSet( address=0x046a, value=(vf40)0x001e, flag=0x40 ) -- 0x13f8 0x35
        -- 0x05_CallFunction( 0x158e ) -- 0x13fe 0x05
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x140a 0xbc
        -- 0x2A() -- 0x140b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1418 ) -- 0x140c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1419 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a5c 0xbc
        -- 0x2A() -- 0x2a5d 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x2a6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2a6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a6b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a84 0xbc
        -- 0x2A() -- 0x2a85 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2a96 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2a96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a96 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a97 0xbc
        -- 0x2A() -- 0x2a98 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2aa9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2aa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2aa9 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2aaa 0xbc
        -- 0x2A() -- 0x2aab 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2abc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2abc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2abc 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2abd 0xbc
        -- 0x2A() -- 0x2abe 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2acf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2acf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2acf 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2ad0 0xbc
        -- 0x2A() -- 0x2ad1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x2adf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2adf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2adf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2af8 0xbc
        -- 0x2A() -- 0x2af9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b0a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b0a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b0a 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b0b 0xbc
        -- 0x2A() -- 0x2b0c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b1d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b1d 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b1e 0xbc
        -- 0x2A() -- 0x2b1f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b30 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b30 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b31 0xbc
        -- 0x2A() -- 0x2b32 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b43 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b43 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b44 0xbc
        -- 0x2A() -- 0x2b45 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b57 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b58 0xbc
        -- 0x2A() -- 0x2b59 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b6a 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b6b 0xbc
        -- 0x2A() -- 0x2b6c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b7d 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b7e 0xbc
        -- 0x2A() -- 0x2b7f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2b90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b90 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b91 0xbc
        -- 0x2A() -- 0x2b92 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2ba3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2ba3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2ba3 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2ba4 0xbc
        -- 0x2A() -- 0x2ba5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2bb6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bb6 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bb7 0xbc
        -- 0x2A() -- 0x2bb8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2bc9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bc9 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bca 0xbc
        -- 0x2A() -- 0x2bcb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2bdc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bdc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bdc 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bdd 0xbc
        -- 0x2A() -- 0x2bde 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2bef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bef 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bf0 0xbc
        -- 0x2A() -- 0x2bf1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c02 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c02 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c03 0xbc
        -- 0x2A() -- 0x2c04 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x2c12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c12 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c2b 0xbc
        -- 0x2A() -- 0x2c2c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c3d 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c3e 0xbc
        -- 0x2A() -- 0x2c3f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c50 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c50 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c51 0xbc
        -- 0x2A() -- 0x2c52 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c63 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c63 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c64 0xbc
        -- 0x2A() -- 0x2c65 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c76 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c76 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c77 0xbc
        -- 0x2A() -- 0x2c78 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c89 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c8a 0xbc
        -- 0x2A() -- 0x2c8b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2c9c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2c9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c9c 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2c9d 0xbc
        -- 0x2A() -- 0x2c9e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2caf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2caf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2caf 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2cb0 0xbc
        -- 0x2A() -- 0x2cb1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2cc3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2cc3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2cc3 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2cc4 0xbc
        -- 0x2A() -- 0x2cc5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2cd6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2cd6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2cd6 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2cd7 0xbc
        -- 0x2A() -- 0x2cd8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2ce9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2ce9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2ce9 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2cea 0xbc
        -- 0x2A() -- 0x2ceb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2cfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2cfc 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2cfd 0xbc
        -- 0x2A() -- 0x2cfe 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2d0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2d0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d0f 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2d10 0xbc
        -- 0x2A() -- 0x2d11 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2d22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2d22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d22 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2d23 0xbc
        -- 0x2A() -- 0x2d24 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2d35 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2d35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d35 0x00
    end,

}



