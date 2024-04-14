Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        opcodeFE42( ???=0 ) -- 0x002c 0xfe
        opcodeFE42( ???=1 ) -- 0x0030 0xfe
        opcodeFE42( ???=2 ) -- 0x0034 0xfe
        opcode35_VariableSet( address=0x0410, value=(vf40)0xffa5, flag=0x40 ) -- 0x0038 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x00b1, flag=0x40 ) -- 0x003e 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0044 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0004, flag=0x40 ) -- 0x004a 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0004, flag=0x40 ) -- 0x0050 0x35
        -- 0x2A() -- 0x0056 0x2a
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x015e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0161 0xfe
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0166 0xa7
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0169 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000d, flag=0x40 ) -- 0x0172 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0178 0x09
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x10 ) -- 0x017b 0xd2
        opcode9C_MessageSync() -- 0x017f 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x09, script=06, priority=01 ) -- 0x0180 0x08
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0183 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0189 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b4 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x01ba 0x6f
        return 0 -- 0x01bc 0x00
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01bd 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bf 0x4a
        opcode26_Wait( time=10 ) -- 0x01c5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c8 0x4a
        opcode26_Wait( time=5 ) -- 0x01ce 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d1 0x4a
        -- 0xF6( ???=0x00 ) -- 0x01d7 0xf6
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x01d9 0x6f
        return 0 -- 0x01db 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x01dc 0x05
        return 0 -- 0x01df 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x13c9 ) -- 0x01e0 0x05
        return 0 -- 0x01e3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0274 ) -- 0x01e7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0268 ) -- 0x01ef 0x02
        opcode74_SoundPlayFixedVolume( sound_id=232 ) -- 0x01f7 0x74
        opcode26_Wait( time=15 ) -- 0x01fa 0x26
        -- 0xFE54() -- 0x01fd 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x01ff 0x35
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=232 ) -- 0x03b9 0x74
        opcode26_Wait( time=15 ) -- 0x03bc 0x26
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ce 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0x0009, flag=(flag)0xc0 ) -- 0x03d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03db 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x03fd ) -- 0x03dd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03f5 ) -- 0x03e5 0x02
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x03ed 0xd2
        opcode9C_MessageSync() -- 0x03f1 0x9c
        -- 0x01_JumpTo( 0x03fa ) -- 0x03f2 0x01
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x03f5 0xd2
        opcode9C_MessageSync() -- 0x03f9 0x9c
        -- 0x01_JumpTo( 0x0459 ) -- 0x03fa 0x01
        -- 0xFE54() -- 0x03fd 0xfe
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x03ff 0xd2
        opcode9C_MessageSync() -- 0x0403 0x9c
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x045b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff26, z=(vf40)0x0134, flag=(flag)0xc0 ) -- 0x045e 0x19
        return 0 -- 0x0464 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0466 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x04f3 ) -- 0x0468 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04ff 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff26, z=(vf40)0x0134, flag=(flag)0xc0 ) -- 0x0502 0x19
        return 0 -- 0x0508 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0509 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x050a 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x051a ) -- 0x050c 0x02
        -- 0x01_JumpTo( 0x052b ) -- 0x0514 0x01
        -- 0x01_JumpTo( 0x051d ) -- 0x0517 0x01
        -- 0x01_JumpTo( 0x051d ) -- 0x051a 0x01
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x051d 0xd2
        opcode9C_MessageSync() -- 0x0521 0x9c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0522 0xd2
        opcode9C_MessageSync() -- 0x0526 0x9c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0527 0x36
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0531 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0532 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0535 0x19
        return 0 -- 0x053b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x053e 0x6f
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x0540 0xd2
        opcode9C_MessageSync() -- 0x0544 0x9c
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0546 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0547 0x0b
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x054a 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x054e 0xfe
        -- 0xD0() -- 0x0551 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0573 ) -- 0x055c 0x02
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0001, flag=0x40 ) -- 0x0564 0x35
        -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0xff8e, flag=(flag)0xc0 ) -- 0x056a 0x19
        -- 0x01_JumpTo( 0x0579 ) -- 0x0570 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0x0007, flag=(flag)0xc0 ) -- 0x0573 0x19
        return 0 -- 0x0579 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0584 ) -- 0x057a 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0582 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x058b 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x05bf 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xfee2, z=(vf40)0x0025, flag=(flag)0xc0 ) -- 0x05c1 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c7 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05cd 0x2c
        opcode26_Wait( time=5 ) -- 0x05cf 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05db 0x4a
        opcode26_Wait( time=5 ) -- 0x05e1 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=48, steps=0 ) -- 0x05fa 0xfe
        opcode26_Wait( time=5 ) -- 0x0600 0x26
        opcode74_SoundPlayFixedVolume( sound_id=5 ) -- 0x0603 0x74
        opcode26_Wait( time=5 ) -- 0x0606 0x26
        opcode74_SoundPlayFixedVolume( sound_id=5 ) -- 0x0609 0x74
        opcode26_Wait( time=15 ) -- 0x060c 0x26
        opcode74_SoundPlayFixedVolume( sound_id=5 ) -- 0x060f 0x74
        opcode26_Wait( time=15 ) -- 0x0612 0x26
        opcode74_SoundPlayFixedVolume( sound_id=5 ) -- 0x0615 0x74
        opcode26_Wait( time=5 ) -- 0x0618 0x26
        opcode74_SoundPlayFixedVolume( sound_id=5 ) -- 0x061b 0x74
        opcode26_Wait( time=30 ) -- 0x061e 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0621 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0627 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x062a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0630 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0633 0x09
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfec4, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x0650 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0659 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0677 0x4a
        return 0 -- 0x067d 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x068a 0x2c
        return 0 -- 0x068c 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x068d 0x2c
        return 0 -- 0x068f 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0690 0x2c
        return 0 -- 0x0692 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0693 0x2c
        return 0 -- 0x0695 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0696 0x2c
        return 0 -- 0x0698 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0699 0x2c
        return 0 -- 0x069b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0715 ) -- 0x069f 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0723 0xbc
        -- 0x2A() -- 0x0724 0x2a
        return 0 -- 0x0725 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0726 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0727 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0727 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0728 0x26
        opcode99() -- 0x072b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0793 0x26
        opcode99() -- 0x0796 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x07fe 0x26
        opcode99() -- 0x0801 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0825 0x26
        opcode99() -- 0x0828 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x084c 0x26
        opcode99() -- 0x084f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0873 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0876 0xfe
        return 0 -- 0x087a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0884 ) -- 0x087b 0x02
        -- 0xA7() -- 0x0883 0xa7
        return 0 -- 0x0884 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0885 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0885 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xffd1, flag=(flag)0xc0 ) -- 0x0886 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x088f 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0895 0x2c
        opcode26_Wait( time=15 ) -- 0x0897 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x089a 0x2c
        return 0 -- 0x089c 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x089d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08a6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=5 ) -- 0x08af 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08b2 0x4a
        return 0 -- 0x08b8 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x08b9 0x05
        return 0 -- 0x08bc 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x17c8 ) -- 0x08bd 0x05
        return 0 -- 0x08c0 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x08c1 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x08c4 0xfe
        return 0 -- 0x08c8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08d2 ) -- 0x08c9 0x02
        -- 0xA7() -- 0x08d1 0xa7
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfef4, z=(vf40)0xff81, flag=(flag)0xc0 ) -- 0x08d4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x08dd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08e6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08ef 0x4a
        return 0 -- 0x08f5 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f6 0x4a
        opcode26_Wait( time=5 ) -- 0x08fc 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0902 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0908 0x6f
        return 0 -- 0x090a 0x00
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x01 ) -- 0x090b 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x090d 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0913 0xf6
        return 0 -- 0x0915 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0916 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x091f 0x05
        return 0 -- 0x0922 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x1ad4 ) -- 0x0923 0x05
        return 0 -- 0x0926 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0927 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x092a 0xfe
        return 0 -- 0x092e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0938 ) -- 0x092f 0x02
        -- 0xA7() -- 0x0937 0xa7
        return 0 -- 0x0938 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0939 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0939 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x093a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x093d 0xfe
        return 0 -- 0x0941 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x094b ) -- 0x0942 0x02
        -- 0xA7() -- 0x094a 0xa7
        return 0 -- 0x094b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x094d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0950 0xfe
        return 0 -- 0x0954 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x095e ) -- 0x0955 0x02
        -- 0xA7() -- 0x095d 0xa7
        return 0 -- 0x095e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x0960 0x05
        return 0 -- 0x0963 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0964 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0967 0xfe
        return 0 -- 0x096b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0975 ) -- 0x096c 0x02
        -- 0xA7() -- 0x0974 0xa7
        return 0 -- 0x0975 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0976 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0976 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0977 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x097a 0xfe
        return 0 -- 0x097e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0988 ) -- 0x097f 0x02
        -- 0xA7() -- 0x0987 0xa7
        return 0 -- 0x0988 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0989 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0989 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x098a 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x098d 0xfe
        return 0 -- 0x0991 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x099b ) -- 0x0992 0x02
        -- 0xA7() -- 0x099a 0xa7
        return 0 -- 0x099b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x099d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x09a0 0xfe
        return 0 -- 0x09a4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09ae ) -- 0x09a5 0x02
        -- 0xA7() -- 0x09ad 0xa7
        return 0 -- 0x09ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09af 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x09b0 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x09b3 0xfe
        return 0 -- 0x09b7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09c1 ) -- 0x09b8 0x02
        -- 0xA7() -- 0x09c0 0xa7
        return 0 -- 0x09c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c2 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c3 0xbc
        -- 0x2A() -- 0x09c4 0x2a
        return 0 -- 0x09c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c7 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0018, ???=0x01 ) -- 0x09c8 0xfc
        return 0 -- 0x09ce 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000c, flag=0x40 ) -- 0x09cf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x09d5 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x09d8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x09de 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x09e1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x09e7 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0019, ???=0x00 ) -- 0x09ea 0xfc
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0005, flag=0x40 ) -- 0x09f0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x09f6 0x09
        opcode26_Wait( time=30 ) -- 0x09f9 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x09fc 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0a02 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0a05 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0a0b 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0a0e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0a14 0x09
        return 0 -- 0x0a17 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x001a, ???=0x00 ) -- 0x0a18 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0a1e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0a24 0x09
        opcode26_Wait( time=10 ) -- 0x0a27 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0a86 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0a8c 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x001d, ???=0x00 ) -- 0x0a8f 0xfc
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0007, flag=0x40 ) -- 0x0a95 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a9b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x001e, ???=0x00 ) -- 0x0a9e 0xfc
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0002, flag=0x40 ) -- 0x0aa4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0d, priority=01 ) -- 0x0aaa 0x09
        opcode26_Wait( time=45 ) -- 0x0aad 0x26
        opcode35_VariableSet( address=0x0420, value=(vf40)0x000f, flag=0x40 ) -- 0x0ab0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0d, priority=01 ) -- 0x0ab6 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x001f, ???=0x00 ) -- 0x0ab9 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0abf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0ac5 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0ac8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0ace 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0ad1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0ad7 0x09
        return 0 -- 0x0ada 0x00
    end,

    script_0x08 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x19, script=08, priority=01 ) -- 0x0adb 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0020, ???=0x10 ) -- 0x0ade 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0ae4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0aea 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0021, ???=0x10 ) -- 0x0aed 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0022, ???=0x10 ) -- 0x0af3 0xfc
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0007, flag=0x40 ) -- 0x0af9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0aff 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0023, ???=0x10 ) -- 0x0b02 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0b08 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0b0e 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x0024, ???=0x10 ) -- 0x0b11 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0b17 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0b1d 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000d, flag=0x40 ) -- 0x0b20 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0b26 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0025, ???=0x10 ) -- 0x0b29 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0b2f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0b35 0x09
        -- 0x5A() -- 0x0b38 0x5a
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0005, flag=0x40 ) -- 0x0b39 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0b3f 0x09
        opcode26_Wait( time=10 ) -- 0x0b42 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000e, flag=0x40 ) -- 0x0b45 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0b4b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0026, ???=0x10 ) -- 0x0b4e 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0027, ???=0x10 ) -- 0x0b54 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0b5a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0b60 0x09
        opcode26_Wait( time=15 ) -- 0x0b63 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000e, flag=0x40 ) -- 0x0b66 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0b6c 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0028, ???=0x10 ) -- 0x0b6f 0xfc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0b75 0x3a
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0b7b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0b81 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0b84 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0b8a 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0c46 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0c4c 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0030, ???=0x10 ) -- 0x0c4f 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0c55 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0c5b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x0031, ???=0x10 ) -- 0x0c5e 0xfc
        opcode35_VariableSet( address=0x0420, value=(vf40)0x000b, flag=0x40 ) -- 0x0c64 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0c6a 0x09
        opcode26_Wait( time=15 ) -- 0x0c6d 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000d, flag=0x40 ) -- 0x0c70 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0c76 0x09
        opcode26_Wait( time=10 ) -- 0x0c79 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000e, flag=0x40 ) -- 0x0c7c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0c82 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0032, ???=0x10 ) -- 0x0c85 0xfc
        return 0 -- 0x0c8b 0x00
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000d, flag=0x40 ) -- 0x0c8c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0c92 0x09
        opcode26_Wait( time=15 ) -- 0x0c95 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000e, flag=0x40 ) -- 0x0c98 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0c9e 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0033, ???=0x10 ) -- 0x0ca1 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000d, flag=0x40 ) -- 0x0ca7 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0cad 0x09
        opcode26_Wait( time=15 ) -- 0x0cb0 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000e, flag=0x40 ) -- 0x0cb3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0cb9 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0034, ???=0x10 ) -- 0x0cbc 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0cc2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0cc8 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x0035, ???=0x10 ) -- 0x0ccb 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0cd1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0cd7 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0036, ???=0x10 ) -- 0x0cda 0xfc
        return 0 -- 0x0ce0 0x00
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0037, ???=0x10 ) -- 0x0ce1 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0ce7 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0ced 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0038, ???=0x10 ) -- 0x0cf0 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0039, ???=0x10 ) -- 0x0cf6 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0007, flag=0x40 ) -- 0x0cfc 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0d02 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x003a, ???=0x10 ) -- 0x0d05 0xfc
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0006, flag=0x40 ) -- 0x0d0b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=0a, priority=01 ) -- 0x0d11 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x003b, ???=0x10 ) -- 0x0d14 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x003c, ???=0x10 ) -- 0x0d1a 0xfc
        opcode26_Wait( time=15 ) -- 0x0d20 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0d23 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0d29 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x003d, ???=0x10 ) -- 0x0d2c 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0d32 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0d38 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x003e, ???=0x10 ) -- 0x0d3b 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0d41 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0d47 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x003f, ???=0x10 ) -- 0x0d4a 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0d50 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0d56 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0005, flag=0x40 ) -- 0x0d59 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0d5f 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0040, ???=0x10 ) -- 0x0d62 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0041, ???=0x10 ) -- 0x0d68 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0d6e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0d74 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0042, ???=0x52 ) -- 0x0d77 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=05, priority=01 ) -- 0x0d7d 0x08
        opcode26_Wait( time=10 ) -- 0x0d80 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0043, ???=0x10 ) -- 0x0d83 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0d89 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x0d8f 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x0c = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0e5f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0e65 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x004a, ???=0x10 ) -- 0x0e68 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x0e6e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0e74 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x004b, ???=0x10 ) -- 0x0e77 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0e7d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0e83 0x09
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0005, flag=0x40 ) -- 0x0e86 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0e8c 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x0d = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x03, text_id=0x0059, ???=0x13 ) -- 0x0f4d 0xd4
        return 0 -- 0x0f53 0x00
    end,

    script_0x0e = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x0b, script=0a, priority=01 ) -- 0x0f54 0x08
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0005, flag=0x40 ) -- 0x0f57 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0f5d 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x005a, ???=0x10 ) -- 0x0f60 0xfc
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000f, flag=0x40 ) -- 0x0f66 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0f6c 0x09
        opcodeD4_MessageShowE( actor_id=(entity)0x03, text_id=0x005b, ???=0x13 ) -- 0x0f6f 0xd4
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000c, flag=0x40 ) -- 0x0f75 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0c, priority=01 ) -- 0x0f7b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x005c, ???=0x10 ) -- 0x0f7e 0xfc
        opcode26_Wait( time=15 ) -- 0x0f84 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x0f = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0066, ???=0x00 ) -- 0x1013 0xfc
        return 0 -- 0x1019 0x00
    end,

    script_0x10 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0b, text_id=0x0067, ???=0x00 ) -- 0x101a 0xfc
        return 0 -- 0x1020 0x00
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=15 ) -- 0x1021 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x1024 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x102a 0x09
        opcode26_Wait( time=15 ) -- 0x102d 0x26
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000d, flag=0x40 ) -- 0x1030 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x1036 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0068, ???=0x11 ) -- 0x1039 0xfc
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1144 0xbc
        -- 0x2A() -- 0x1145 0x2a
        return 0 -- 0x1146 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1147 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1148 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1149 0xbc
        -- 0x2A() -- 0x114a 0x2a
        return 0 -- 0x114b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x114c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x114d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114d 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x114e 0xbc
        -- 0x2A() -- 0x114f 0x2a
        return 0 -- 0x1150 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1152 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1153 0xbc
        -- 0x2A() -- 0x1154 0x2a
        return 0 -- 0x1155 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1157 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1158 0xbc
        -- 0x2A() -- 0x1159 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x116e ) -- 0x115a 0x02
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x11d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d4 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 ) -- 0x11d5 0xf1
        opcode26_Wait( time=60 ) -- 0x11e0 0x26
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=90 ) -- 0x11e3 0xf1
        return 0 -- 0x11ee 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x11ef 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x11f0 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x11f3 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x11f6 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x11f9 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x11fc 0xfe
        -- 0xC6() -- 0x11ff 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x1200 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x1203 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x1206 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x1209 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x120c 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x120f 0xfe
        -- 0xC6() -- 0x1212 0xc6
        -- MISSING OPCODE 0xbb
    end,

    script_0x06 = function( self )
        opcodeFE3A( char_id=0 ) -- 0x122b 0xfe
        opcodeFE3A( char_id=2 ) -- 0x122f 0xfe
        opcodeFE3A( char_id=1 ) -- 0x1233 0xfe
        opcodeFE3A( char_id=5 ) -- 0x1237 0xfe
        -- 0xC6() -- 0x123b 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

    script_0x07 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x1275 0x25
        -- 0x27( actor_id=(entity)0x15 ) -- 0x1277 0x27
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x1279 0x25
        -- 0x27( actor_id=(entity)0x16 ) -- 0x127b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x127d 0x25
        -- 0x27( actor_id=(entity)0x17 ) -- 0x127f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x1281 0x25
        -- 0x27( actor_id=(entity)0x18 ) -- 0x1283 0x27
        return 0 -- 0x1285 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=5 ) -- 0x1286 0x26
        opcode08_ActorCallScriptSW( actor_id=0x01, script=04, priority=01 ) -- 0x1289 0x08
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x1296 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x1299 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12ac ) -- 0x129f 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x12d5 0x37
        -- 0xFE99() -- 0x12d8 0xfe
        return 0 -- 0x12db 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x12dc 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x12e4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12f5 ) -- 0x12e7 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x12ef 0x74
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x12f2 0x36
        return 0 -- 0x12f5 0x00
    end,

}



