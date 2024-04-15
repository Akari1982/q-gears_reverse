Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75( ???=56 ) -- 0x0018 0x75
        -- 0x86_ProgressNotEqualJumpTo( value=302, jump=0x003d ) -- 0x001b 0x86
        opcode35_VariableSet( address=0x02d0, value=(vf40)0x0040, flag=0x00 ) -- 0x0020 0x35
        opcode35_VariableSet( address=0x02d2, value=(vf40)0x0042, flag=0x00 ) -- 0x0026 0x35
        -- 0x5A() -- 0x002c 0x5a
        opcodeFE19( char_id=0xff ) -- 0x002d 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0030 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007b ) -- 0x0042 0x02
        -- 0xFE54() -- 0x004a 0xfe
        opcode99() -- 0x004c 0x99
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x004d 0x35
        -- 0x63( ???=(vf80)0x0050, ???=(vf40)0x0057, ???=(vf20)0xfd66, flag=0xe0 ) -- 0x0053 0x63
        opcodeA3() -- 0x005b 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x0063 0x05
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=03 ) -- 0x0066 0x09
        opcode09_ActorCallScriptEW( actor_id=0x14, script=08, priority=03 ) -- 0x0069 0x09
        opcode09_ActorCallScriptEW( actor_id=0x16, script=0a, priority=03 ) -- 0x006c 0x09
        -- 0xB4_FadeIn() -- 0x006f 0xb4
        -- 0x87_SetProgress( progress=303 ) -- 0x0072 0x87
        -- 0x98_MapLoad( field_id=712, value=0 ) -- 0x0075 0x98
        -- 0x5B() -- 0x007a 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=302, jump=0x03a4 ) -- 0x007b 0x86
        -- 0xFE54() -- 0x0080 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x049a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x049b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x049e 0xfe
        return 0 -- 0x04a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a3 0xa7
        return 0 -- 0x04a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a6 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x04ac 0xd2
        opcode9C_MessageSync() -- 0x04b0 0x9c
        return 0 -- 0x04b1 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x04b2 0xd2
        opcode9C_MessageSync() -- 0x04b6 0x9c
        return 0 -- 0x04b7 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x04b8 0xd2
        opcode9C_MessageSync() -- 0x04bc 0x9c
        return 0 -- 0x04bd 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x000a, flags=FORCE_BOTTOM ) -- 0x04be 0xf5
        opcode9C_MessageSync() -- 0x04c2 0x9c
        return 0 -- 0x04c3 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x04c4 0x69
        return 0 -- 0x04c7 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x04c8 0x2c
        opcode26_Wait( time=20 ) -- 0x04ca 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=FORCE_TOP ) -- 0x04cd 0xd2
        opcode9C_MessageSync() -- 0x04d1 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x04d2 0x69
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04d5 0x2c
        return 0 -- 0x04d7 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0x02e9, flag=(flag)0xc0 ) -- 0x04d8 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x04de 0x69
        return 0 -- 0x04e1 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x04e2 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x04e4 0xd2
        opcode9C_MessageSync() -- 0x04e8 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=05, priority=03 ) -- 0x04e9 0x08
        return 0 -- 0x04ec 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x04ed 0x2c
        return 0 -- 0x04ef 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x04f0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x04f3 0xfe
        return 0 -- 0x04f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f8 0xa7
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x04fb 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x04fe 0xfe
        return 0 -- 0x0502 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0503 0xa7
        return 0 -- 0x0504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0506 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0509 0xfe
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050e 0xa7
        return 0 -- 0x050f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0511 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0514 0xfe
        return 0 -- 0x0518 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0519 0xa7
        return 0 -- 0x051a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x051c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x051f 0xfe
        return 0 -- 0x0523 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0524 0x5b
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=100 ) -- 0x0527 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x052a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0530 0x4a
        return 0 -- 0x0536 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0x02d6, flag=(flag)0xc0 ) -- 0x0537 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x053d 0x69
        return 0 -- 0x0540 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x0541 0x05
        return 0 -- 0x0544 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x0545 0x05
        return 0 -- 0x0548 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0549 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x054c 0xfe
        return 0 -- 0x0550 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0551 0xa7
        return 0 -- 0x0552 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0553 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0554 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0557 0xfe
        return 0 -- 0x055b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x055c 0xa7
        return 0 -- 0x055d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x055f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0562 0xfe
        return 0 -- 0x0566 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0567 0xa7
        return 0 -- 0x0568 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0569 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x056a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x056d 0xfe
        return 0 -- 0x0571 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0572 0x5b
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0574 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=100 ) -- 0x0575 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0578 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057e 0x4a
        return 0 -- 0x0584 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0x02c0, flag=(flag)0xc0 ) -- 0x0585 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x058b 0x69
        return 0 -- 0x058e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x058f 0x05
        return 0 -- 0x0592 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x0593 0x05
        return 0 -- 0x0596 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0597 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x059a 0xfe
        return 0 -- 0x059e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x059f 0xa7
        return 0 -- 0x05a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x008c, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x05a2 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x05ab 0x19
        -- 0x5A() -- 0x05b1 0x5a
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x05b4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xfe7d, flag=(flag)0xc0 ) -- 0x05b7 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x05bd 0x69
        -- 0x23() -- 0x05c0 0x23
        return 0 -- 0x05c1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05c2 0x5b
        return 0 -- 0x05c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0292, flag=(flag)0xc0 ) -- 0x05c5 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x05cb 0x69
        return 0 -- 0x05ce 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x05cf 0x05
        return 0 -- 0x05d2 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x05d3 0x05
        return 0 -- 0x05d6 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xfe7d, flag=(flag)0xc0 ) -- 0x05d7 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x05dd 0x69
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x05e2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xfdcd, flag=(flag)0xc0 ) -- 0x05e5 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x05eb 0x69
        -- 0x23() -- 0x05ee 0x23
        return 0 -- 0x05ef 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05f0 0x5b
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0x0224, flag=(flag)0xc0 ) -- 0x05f3 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x05f9 0x69
        return 0 -- 0x05fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x05fd 0x05
        return 0 -- 0x0600 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x0601 0x05
        return 0 -- 0x0604 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xfdcd, flag=(flag)0xc0 ) -- 0x0605 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x060b 0x69
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0610 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xfe13, flag=(flag)0xc0 ) -- 0x0613 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0619 0x69
        -- 0x23() -- 0x061c 0x23
        return 0 -- 0x061d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x061e 0x5b
        return 0 -- 0x061f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0x02a3, flag=(flag)0xc0 ) -- 0x0621 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0627 0x69
        return 0 -- 0x062a 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x062b 0x05
        return 0 -- 0x062e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x062f 0x05
        return 0 -- 0x0632 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xfe13, flag=(flag)0xc0 ) -- 0x0633 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0639 0x69
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x063e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xfe1c, flag=(flag)0xc0 ) -- 0x0641 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0647 0x69
        -- 0x23() -- 0x064a 0x23
        return 0 -- 0x064b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x064c 0x5b
        return 0 -- 0x064d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x02f2, flag=(flag)0xc0 ) -- 0x064f 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0655 0x69
        return 0 -- 0x0658 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x0659 0x05
        return 0 -- 0x065c 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x065d 0x05
        return 0 -- 0x0660 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xfe1c, flag=(flag)0xc0 ) -- 0x0661 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0667 0x69
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x066c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x066f 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0675 0x69
        -- 0x23() -- 0x0678 0x23
        return 0 -- 0x0679 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x067a 0x5b
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x067d 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0683 0x69
        return 0 -- 0x0686 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x0687 0x05
        return 0 -- 0x068a 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x068b 0x05
        return 0 -- 0x068e 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x068f 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0695 0x69
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x069a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x069d 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x06a3 0x69
        -- 0x23() -- 0x06a6 0x23
        return 0 -- 0x06a7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x06a8 0x5b
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x06ab 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x06b1 0x69
        return 0 -- 0x06b4 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x06b5 0x05
        return 0 -- 0x06b8 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x06b9 0x05
        return 0 -- 0x06bc 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x06bd 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x06c3 0x69
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06c8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x06cb 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x06d1 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06d4 0x20
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x06d7 0xfe
        -- 0x2A() -- 0x06db 0x2a
        -- 0x23() -- 0x06dc 0x23
        return 0 -- 0x06dd 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x06e6 ) -- 0x06de 0x84
        -- 0x01_JumpTo( 0x06e9 ) -- 0x06e3 0x01
        -- 0x23() -- 0x06e6 0x23
        -- 0x27( actor_id=(entity)0x12 ) -- 0x06e7 0x27
        -- 0x5B() -- 0x06e9 0x5b
        return 0 -- 0x06ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=2 ) -- 0x06ec 0x26
        opcode08_ActorCallScriptSW( actor_id=0x14, script=09, priority=02 ) -- 0x06ef 0x08
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06fc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x06ff 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0705 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0708 0x20
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x070b 0xfe
        -- 0x21( ???=336 ) -- 0x070f 0x21
        -- 0x2A() -- 0x0712 0x2a
        return 0 -- 0x0713 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x071c ) -- 0x0714 0x84
        -- 0x01_JumpTo( 0x071f ) -- 0x0719 0x01
        -- 0x23() -- 0x071c 0x23
        -- 0x27( actor_id=(entity)0x13 ) -- 0x071d 0x27
        -- 0x5B() -- 0x071f 0x5b
        return 0 -- 0x0720 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0722 0x2c
        opcode26_Wait( time=20 ) -- 0x0724 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0727 0xd2
        opcode9C_MessageSync() -- 0x072b 0x9c
        return 0 -- 0x072c 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x072d 0xd2
        opcode9C_MessageSync() -- 0x0731 0x9c
        return 0 -- 0x0732 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0733 0x69
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0736 0xd2
        opcode9C_MessageSync() -- 0x073a 0x9c
        return 0 -- 0x073b 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x073c 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=FORCE_RIGHT|FORCE_BOTTOM ) -- 0x073e 0xd2
        opcode9C_MessageSync() -- 0x0742 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0743 0x2c
        return 0 -- 0x0745 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x0746 0xd2
        opcode9C_MessageSync() -- 0x074a 0x9c
        return 0 -- 0x074b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x074c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x074f 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0755 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0758 0x20
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x075b 0xfe
        -- 0x21( ???=336 ) -- 0x075f 0x21
        -- 0x2A() -- 0x0762 0x2a
        return 0 -- 0x0763 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x076c ) -- 0x0764 0x84
        -- 0x01_JumpTo( 0x076f ) -- 0x0769 0x01
        -- 0x23() -- 0x076c 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x076d 0x27
        -- 0x5B() -- 0x076f 0x5b
        return 0 -- 0x0770 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0771 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0772 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0775 0xd2
        opcode9C_MessageSync() -- 0x0779 0x9c
        return 0 -- 0x077a 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x077b 0x69
        opcode26_Wait( time=10 ) -- 0x077e 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0781 0x5d
        -- 0x5E() -- 0x0783 0x5e
        opcode26_Wait( time=20 ) -- 0x0784 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=CLOSE_OFF_SCREEN ) -- 0x0787 0xd2
        opcode9C_MessageSync() -- 0x078b 0x9c
        return 0 -- 0x078c 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x078d 0x69
        opcode26_Wait( time=20 ) -- 0x0790 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x0793 0xd2
        opcode9C_MessageSync() -- 0x0797 0x9c
        return 0 -- 0x0798 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=CLOSE_OFF_SCREEN ) -- 0x0799 0xd2
        opcode9C_MessageSync() -- 0x079d 0x9c
        return 0 -- 0x079e 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x079f 0x69
        opcode26_Wait( time=20 ) -- 0x07a2 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07a5 0x2c
        opcode26_Wait( time=30 ) -- 0x07a7 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x07aa 0xd2
        opcode9C_MessageSync() -- 0x07ae 0x9c
        return 0 -- 0x07af 0x00
    end,

    script_0x09 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x07b0 0xf1
        opcode26_Wait( time=1 ) -- 0x07bb 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=0 ) -- 0x07be 0xf1
        -- 0x5A() -- 0x07c9 0x5a
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x07ca 0xf1
        -- 0x5A() -- 0x07d5 0x5a
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=4 ) -- 0x07d6 0xf1
        return 0 -- 0x07e1 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x07e2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x07e5 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x07eb 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x07ee 0x20
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x07f1 0xfe
        -- 0x2A() -- 0x07f5 0x2a
        -- 0x23() -- 0x07f6 0x23
        return 0 -- 0x07f7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x07f8 0x5b
        return 0 -- 0x07f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fa 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x07fb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x00d0, flag=(flag)0xc0 ) -- 0x07fe 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0804 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0807 0x20
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x080a 0xfe
        -- 0x21( ???=336 ) -- 0x080e 0x21
        -- 0x2A() -- 0x0811 0x2a
        -- 0x23() -- 0x0812 0x23
        return 0 -- 0x0813 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x081c ) -- 0x0814 0x84
        -- 0x01_JumpTo( 0x081f ) -- 0x0819 0x01
        -- 0x23() -- 0x081c 0x23
        -- 0x27( actor_id=(entity)0x16 ) -- 0x081d 0x27
        -- 0x5B() -- 0x081f 0x5b
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0822 0x4a
        opcode26_Wait( time=5 ) -- 0x0828 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x082b 0x4a
        return 0 -- 0x0831 0x00
    end,

    script_0x05 = function( self )
        -- 0x57( type=0x80, x=(vf80)0x0055, z=(vf40)0x0178, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0832 0x57
        -- 0x57( type=0x8f ) -- 0x083d 0x57
        opcode26_Wait( time=1 ) -- 0x083f 0x26
        -- 0x57( type=0x0f ) -- 0x0842 0x57
        opcode26_Wait( time=40 ) -- 0x0844 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0847 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x084d 0x69
        opcode26_Wait( time=10 ) -- 0x0850 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0853 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0855 0xd2
        opcode9C_MessageSync() -- 0x0859 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x085a 0x2c
        return 0 -- 0x085c 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x085d 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x0863 0xd2
        opcode9C_MessageSync() -- 0x0867 0x9c
        opcode26_Wait( time=20 ) -- 0x0868 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x086b 0x69
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x086e 0x2c
        return 0 -- 0x0870 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=100 ) -- 0x0871 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0874 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x087a 0x2c
        return 0 -- 0x087c 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x087d 0x2c
        return 0 -- 0x087f 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=FORCE_TOP ) -- 0x0880 0xd2
        opcode9C_MessageSync() -- 0x0884 0x9c
        opcode26_Wait( time=40 ) -- 0x0885 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0888 0x6b
        opcode26_Wait( time=10 ) -- 0x088b 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x088e 0x6b
        return 0 -- 0x0891 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=FORCE_TOP ) -- 0x0892 0xd2
        opcode9C_MessageSync() -- 0x0896 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0897 0x2c
        -- 0x5A() -- 0x0899 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x089a 0x4a
        opcode26_Wait( time=5 ) -- 0x08a0 0x26
        -- 0x21( ???=336 ) -- 0x08a3 0x21
        opcode74_SoundPlayFixedVolume( sound_id=77 ) -- 0x08a6 0x74
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=03 ) -- 0x08a9 0x08
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x08ac 0x5d
        -- 0x5E() -- 0x08ae 0x5e
        opcode26_Wait( time=5 ) -- 0x08af 0x26
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x08b2 0x2c
        return 0 -- 0x08b4 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x08b5 0x2c
        -- 0x5A() -- 0x08b7 0x5a
        opcode26_Wait( time=10 ) -- 0x08b8 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x08bb 0x6c
        opcode26_Wait( time=10 ) -- 0x08be 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x08c1 0x6c
        opcode26_Wait( time=10 ) -- 0x08c4 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x08c7 0x6c
        opcode26_Wait( time=20 ) -- 0x08ca 0x26
        -- 0x21( ???=336 ) -- 0x08cd 0x21
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08d0 0x2c
        -- 0x5A() -- 0x08d2 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08d3 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x08d9 0x69
        opcode26_Wait( time=120 ) -- 0x08dc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x08df 0x2c
        return 0 -- 0x08e1 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08e2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x08e5 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x08eb 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x08ee 0x20
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x08f1 0xfe
        -- 0x2A() -- 0x08f5 0x2a
        -- 0x23() -- 0x08f6 0x23
        return 0 -- 0x08f7 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0900 ) -- 0x08f8 0x84
        -- 0x01_JumpTo( 0x0903 ) -- 0x08fd 0x01
        -- 0x23() -- 0x0900 0x23
        -- 0x27( actor_id=(entity)0x17 ) -- 0x0901 0x27
        -- 0x5B() -- 0x0903 0x5b
        return 0 -- 0x0904 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0905 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0906 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0907 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0929 ) -- 0x0921 0x84
        -- 0x01_JumpTo( 0x092c ) -- 0x0926 0x01
        -- 0x23() -- 0x0929 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x092a 0x27
        -- 0x5B() -- 0x092c 0x5b
        return 0 -- 0x092d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0938 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x095a ) -- 0x0952 0x84
        -- 0x01_JumpTo( 0x095d ) -- 0x0957 0x01
        -- 0x23() -- 0x095a 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x095b 0x27
        -- 0x5B() -- 0x095d 0x5b
        return 0 -- 0x095e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0967 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0988 ) -- 0x0980 0x84
        -- 0x01_JumpTo( 0x098b ) -- 0x0985 0x01
        -- 0x23() -- 0x0988 0x23
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0989 0x27
        -- 0x5B() -- 0x098b 0x5b
        return 0 -- 0x098c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098d 0x00
    end,

    script_0x04 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x098e 0x24
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x0990 0x25
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0992 0x35
        -- 0x63( ???=(vf80)0x00b0, ???=(vf40)0x0632, ???=(vf20)0xfd63, flag=0xe0 ) -- 0x0998 0x63
        opcodeA3() -- 0x09a0 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x09a8 0x05
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0320, flag=0x40 ) -- 0x09ab 0x35
        -- 0x63( ???=(vf80)0xf449, ???=(vf40)0x0894, ???=(vf20)0xf342, flag=0xe0 ) -- 0x09b1 0x63
        opcodeA3() -- 0x09b9 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x09c1 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x09c4 0x36
        return 0 -- 0x09c7 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x09c8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x09cb 0x2c
        opcode26_Wait( time=20 ) -- 0x09cd 0x26
        -- 0xF6( ???=0x01 ) -- 0x09d0 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x93( ???=42 ) -- 0x09e5 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xfb14, flag=(flag)0xc0 ) -- 0x09e8 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x09ee 0x20
        opcodeFE03( ???=8192 ) -- 0x09f1 0xfe
        opcode69_ActorSetRotation( rot=0 ) -- 0x09f5 0x69
        -- MISSING OPCODE 0xFE3e
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0a17 0x26
        -- 0xFE3C( ???=0, ???=4 ) -- 0x0a1a 0xfe
        opcode69_ActorSetRotation( rot=0 ) -- 0x0a20 0x69
        -- 0x5B() -- 0x0a23 0x5b
        return 0 -- 0x0a24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a25 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0a26 0x35
        -- 0x63( ???=(vf80)0x00b0, ???=(vf40)0x0632, ???=(vf20)0xfd63, flag=0xe0 ) -- 0x0a2c 0x63
        opcodeA3() -- 0x0a34 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x0a3c 0x05
        opcode35_VariableSet( address=0x040a, value=(vf40)0x04b0, flag=0x40 ) -- 0x0a3f 0x35
        -- 0x63( ???=(vf80)0xf449, ???=(vf40)0x0894, ???=(vf20)0xf342, flag=0xe0 ) -- 0x0a45 0x63
        opcodeA3() -- 0x0a4d 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x0a55 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0a58 0x36
        return 0 -- 0x0a5b 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x93( ???=54 ) -- 0x0a5c 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0a8e 0x26
        -- 0xFE3C( ???=1, ???=3 ) -- 0x0a91 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a97 0x69
        -- 0x5B() -- 0x0a9a 0x5b
        return 0 -- 0x0a9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=15 ) -- 0x0a9d 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abd 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fbc 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fd0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd2 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0fd3 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0fd4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=23, ttl=1 ) -- 0x0fdd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x012c, z=(vf20)0xfd76, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfd44, flag=(flag)0xfc ) -- 0x0fe7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ff6 0xfe
        -- 0xFE93( s_wait=4, var2=26, sprite_id=0, var4=0, var5=2 ) -- 0x1005 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 ) -- 0x1011 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x101c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 ) -- 0x102b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1033 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=23, ttl=1 ) -- 0x103b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x012c, z=(vf20)0x01f4, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x1045 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1054 0xfe
        -- 0xFE93( s_wait=4, var2=26, sprite_id=0, var4=0, var5=2 ) -- 0x1063 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 ) -- 0x106f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x107a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 ) -- 0x1089 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1091 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=20, ttl=1 ) -- 0x1099 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x012c, z=(vf20)0xffba, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffba, flag=(flag)0xfc ) -- 0x10a3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10b2 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=0, var5=2 ) -- 0x10c1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 ) -- 0x10cd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x005c, b=(vf20)0x0057, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x10d8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=0 ) -- 0x10e7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10ef 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=37, ttl=1 ) -- 0x10f7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfa74, z=(vf20)0xfec0, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfb3c, speed_z=(vf04)0xfe5c, flag=(flag)0xfc ) -- 0x1101 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x22c4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1110 0xfe
        -- 0xFE93( s_wait=8, var2=35, sprite_id=0, var4=0, var5=2 ) -- 0x111f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x112b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x004d, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1136 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1145 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x114d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=37, ttl=1 ) -- 0x1155 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfa74, z=(vf20)0x00a0, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfb3c, speed_z=(vf04)0x0104, flag=(flag)0xfc ) -- 0x115f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x22c4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x116e 0xfe
        -- 0xFE93( s_wait=8, var2=35, sprite_id=0, var4=0, var5=2 ) -- 0x117d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x04b0, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1189 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x004d, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1194 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x11a3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=32, ttl=1 ) -- 0x11b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfa10, z=(vf20)0xfd26, speed_x=(vf10)0x0258, speed_y=(vf08)0xfad8, speed_z=(vf04)0xfa06, flag=(flag)0xfc ) -- 0x11bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x251c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11cc 0xfe
        -- 0xFE93( s_wait=8, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x11db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x044c, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x11e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0049, b=(vf20)0x0044, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x11f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1201 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1209 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=32, ttl=1 ) -- 0x1211 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfa74, z=(vf20)0x023a, speed_x=(vf10)0x0258, speed_y=(vf08)0xfb3c, speed_z=(vf04)0x055a, flag=(flag)0xfc ) -- 0x121b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x251c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x122a 0xfe
        -- 0xFE93( s_wait=8, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x1239 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x044c, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1245 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0049, b=(vf20)0x0044, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1250 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x125f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1267 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=6, wait=60, ttl=200 ) -- 0x126f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1279 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0708, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0244, flag=(flag)0xfc ) -- 0x1288 0xfe
        -- 0xFE93( s_wait=5, var2=21, sprite_id=4, var4=0, var5=2 ) -- 0x1297 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0384, trans_add_y=(vf10)0x01c2, flag=(flag)0xf0 ) -- 0x12a3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x005a, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x12ae 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x12bd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x12c5 0xfe
        -- 0xFE96_ParticleCreate() -- 0x12cd 0xfe
        return 0 -- 0x12cf 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x12d0 0xfe
        return 0 -- 0x12d3 0x00
    end,

}



