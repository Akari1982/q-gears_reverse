Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        opcodeFE3A( char_id=3 ) -- 0x0018 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0073 ) -- 0x001c 0x02
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0024 0x36
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0027 0x36
        opcode99() -- 0x002a 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0237 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0x026e ) -- 0x0239 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0257 ) -- 0x023e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0254 ) -- 0x0246 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x024e 0x36
        -- 0x05_CallFunction( 0x0454 ) -- 0x0251 0x05
        -- 0x01_JumpTo( 0x026b ) -- 0x0254 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x026b ) -- 0x0257 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x025f 0x36
        opcode35_VariableSet( address=0x0140, value=(vf40)0x0002, flag=0x40 ) -- 0x0262 0x35
        -- 0x05_CallFunction( 0x02f1 ) -- 0x0268 0x05
        -- 0x01_JumpTo( 0x02ef ) -- 0x026b 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0281 ) -- 0x026e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0281 ) -- 0x0273 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x027b 0x36
        -- 0x05_CallFunction( 0x0504 ) -- 0x027e 0x05
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0294 ) -- 0x0281 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0294 ) -- 0x0286 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x028e 0x36
        -- 0x05_CallFunction( 0x0593 ) -- 0x0291 0x05
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x02aa ) -- 0x0294 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x02a7 ) -- 0x0299 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x02a1 0x36
        -- 0x05_CallFunction( 0x03a1 ) -- 0x02a4 0x05
        -- 0x01_JumpTo( 0x02ef ) -- 0x02a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x02c3 ) -- 0x02aa 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x02c0 ) -- 0x02b2 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x02ba 0x36
        -- 0x05_CallFunction( 0x0697 ) -- 0x02bd 0x05
        -- 0x01_JumpTo( 0x02ef ) -- 0x02c0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0016, condition="value1 == value2", jump_if_false=0x02dc ) -- 0x02c3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x02d9 ) -- 0x02cb 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x02d3 0x36
        -- 0x05_CallFunction( 0x071b ) -- 0x02d6 0x05
        -- 0x01_JumpTo( 0x02ef ) -- 0x02d9 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x02ef ) -- 0x02dc 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x02ef ) -- 0x02e1 0x02
        -- 0x05_CallFunction( 0x0766 ) -- 0x02e9 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x02ec 0x36
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x032f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x03e5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x07a1 0x0b
        -- 0xFEA7() -- 0x07a4 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x07ae 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x07b2 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 >= value2", jump_if_false=0x0823 ) -- 0x07b5 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x07cb ) -- 0x07bd 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x017c, flag=(flag)0xc0 ) -- 0x07c2 0x19
        -- 0x01_JumpTo( 0x0820 ) -- 0x07c8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x07d8 ) -- 0x07cb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0833 0xd2
        opcode9C_MessageSync() -- 0x0837 0x9c
        opcode26_Wait( time=32 ) -- 0x0838 0x26
        opcode2C_SpritePlayAnim( anim_id=0x10 ) -- 0x083b 0x2c
        opcode26_Wait( time=5 ) -- 0x083d 0x26
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x0840 0x07
        opcode26_Wait( time=32 ) -- 0x0843 0x26
        -- 0x75( ???=22 ) -- 0x0846 0x75
        -- MISSING OPCODE 0xFE10
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x085d 0xd2
        opcode9C_MessageSync() -- 0x0861 0x9c
        opcode26_Wait( time=16 ) -- 0x0862 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0865 0x09
        opcode26_Wait( time=16 ) -- 0x0868 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x086b 0x4a
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0871 0xd2
        opcode9C_MessageSync() -- 0x0875 0x9c
        opcode26_Wait( time=16 ) -- 0x0876 0x26
        -- MISSING OPCODE 0xcf
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=26 ) -- 0x08f1 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x10 ) -- 0x08f4 0xd2
        opcode9C_MessageSync() -- 0x08f8 0x9c
        -- 0x07( actor_id=0x0c, script=0x65 ) -- 0x08f9 0x07
        opcode26_Wait( time=11 ) -- 0x08fc 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=05, priority=03 ) -- 0x08ff 0x09
        opcode26_Wait( time=5 ) -- 0x0902 0x26
        opcode2C_SpritePlayAnim( anim_id=0x11 ) -- 0x0905 0x2c
        opcode26_Wait( time=2 ) -- 0x0907 0x26
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x10 ) -- 0x090a 0xd2
        opcode9C_MessageSync() -- 0x090e 0x9c
        opcode35_VariableSet( address=0x0140, value=(vf40)0x0002, flag=0x40 ) -- 0x090f 0x35
        opcode26_Wait( time=2 ) -- 0x0915 0x26
        opcode26_Wait( time=32 ) -- 0x0918 0x26
        -- 0x98_MapLoad( field_id=56, value=0 ) -- 0x091b 0x98
        return 0 -- 0x0920 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0921 0xd2
        opcode9C_MessageSync() -- 0x0925 0x9c
        opcode26_Wait( time=32 ) -- 0x0926 0x26
        opcode2C_SpritePlayAnim( anim_id=0x10 ) -- 0x0929 0x2c
        opcode26_Wait( time=5 ) -- 0x092b 0x26
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x092e 0x07
        opcode26_Wait( time=32 ) -- 0x0931 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0934 0x2c
        opcode26_Wait( time=0 ) -- 0x0936 0x26
        -- 0x75( ???=22 ) -- 0x0939 0x75
        -- MISSING OPCODE 0xFE10
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x094e 0xd2
        opcode9C_MessageSync() -- 0x0952 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0953 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x0959 0x09
        -- MISSING OPCODE 0x57
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=50 ) -- 0x09ad 0x26
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x09b0 0xd2
        opcode9C_MessageSync() -- 0x09b4 0x9c
        -- 0x07( actor_id=0x0c, script=0x67 ) -- 0x09b5 0x07
        opcode26_Wait( time=11 ) -- 0x09b8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=06, priority=03 ) -- 0x09bb 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x09d2 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0a05 0x2c
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0a07 0xd2
        opcode9C_MessageSync() -- 0x0a0b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a0c 0x2c
        opcode26_Wait( time=0 ) -- 0x0a0e 0x26
        return 0 -- 0x0a11 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0a12 0xd2
        opcode9C_MessageSync() -- 0x0a16 0x9c
        return 0 -- 0x0a17 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0a18 0x2c
        opcode26_Wait( time=32 ) -- 0x0a1a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0a1d 0x2c
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0a1f 0xd2
        opcode9C_MessageSync() -- 0x0a23 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a24 0x2c
        opcode26_Wait( time=0 ) -- 0x0a26 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a3d 0x4a
        return 0 -- 0x0a43 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x10 ) -- 0x0a44 0xd2
        opcode9C_MessageSync() -- 0x0a48 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0a49 0x2c
        opcode26_Wait( time=16 ) -- 0x0a4b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a4e 0x2c
        opcode26_Wait( time=0 ) -- 0x0a50 0x26
        return 0 -- 0x0a53 0x00
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a54 0x4a
        return 0 -- 0x0a5a 0x00
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x20 ) -- 0x0a77 0xd2
        opcode9C_MessageSync() -- 0x0a7b 0x9c
        return 0 -- 0x0a7c 0x00
    end,

    script_0x15 = function( self )
        opcode26_Wait( time=16 ) -- 0x0a7d 0x26
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x20 ) -- 0x0a80 0xd2
        opcode9C_MessageSync() -- 0x0a84 0x9c
        opcode26_Wait( time=2 ) -- 0x0a85 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0a88 0x2c
        return 0 -- 0x0a8a 0x00
    end,

    script_0x16 = function( self )
        opcode26_Wait( time=25 ) -- 0x0a8b 0x26
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x20 ) -- 0x0a8e 0xd2
        opcode9C_MessageSync() -- 0x0a92 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a93 0x2c
        opcode26_Wait( time=24 ) -- 0x0a95 0x26
        return 0 -- 0x0a98 0x00
    end,

    script_0x17 = function( self )
        opcode26_Wait( time=16 ) -- 0x0a99 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x18 = function( self )
        opcode26_Wait( time=16 ) -- 0x0aa4 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x19 = function( self )
        opcode26_Wait( time=16 ) -- 0x0ad3 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0ad6 0x2c
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x20 ) -- 0x0ad8 0xd2
        opcode9C_MessageSync() -- 0x0adc 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=113 ) -- 0x0add 0x74
        opcode26_Wait( time=32 ) -- 0x0ae0 0x26
        opcode74_SoundPlayFixedVolume( sound_id=113 ) -- 0x0ae3 0x74
        opcode26_Wait( time=32 ) -- 0x0ae6 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0aff 0x0b
        opcodeFE0D_MessageSetFace( char_id=79 ) -- 0x0b02 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0b12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b13 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x03 ) -- 0x0b14 0xd2
        opcode9C_MessageSync() -- 0x0b18 0x9c
        return 0 -- 0x0b19 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x01 ) -- 0x0b1a 0xd2
        opcode9C_MessageSync() -- 0x0b1e 0x9c
        return 0 -- 0x0b1f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x03 ) -- 0x0b20 0xd2
        opcode9C_MessageSync() -- 0x0b24 0x9c
        return 0 -- 0x0b25 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x11 ) -- 0x0b26 0xd2
        opcode9C_MessageSync() -- 0x0b2a 0x9c
        return 0 -- 0x0b2b 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x11 ) -- 0x0b2c 0xd2
        opcode9C_MessageSync() -- 0x0b30 0x9c
        return 0 -- 0x0b31 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=24 ) -- 0x0b32 0x26
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x11 ) -- 0x0b35 0xd2
        opcode9C_MessageSync() -- 0x0b39 0x9c
        return 0 -- 0x0b3a 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x002c, ???=0x11 ) -- 0x0b3b 0xd2
        opcode9C_MessageSync() -- 0x0b3f 0x9c
        return 0 -- 0x0b40 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x11 ) -- 0x0b41 0xd2
        opcode9C_MessageSync() -- 0x0b45 0x9c
        return 0 -- 0x0b46 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x11 ) -- 0x0b47 0xd2
        opcode9C_MessageSync() -- 0x0b4b 0x9c
        return 0 -- 0x0b4c 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x11 ) -- 0x0b4d 0xd2
        opcode9C_MessageSync() -- 0x0b51 0x9c
        return 0 -- 0x0b52 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x11 ) -- 0x0b53 0xd2
        opcode9C_MessageSync() -- 0x0b57 0x9c
        return 0 -- 0x0b58 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b72 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b74 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x02 ) -- 0x0b75 0xd2
        opcode9C_MessageSync() -- 0x0b79 0x9c
        return 0 -- 0x0b7a 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x02 ) -- 0x0b7b 0xd2
        opcode9C_MessageSync() -- 0x0b7f 0x9c
        return 0 -- 0x0b80 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x0b8c 0xf4
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x12 ) -- 0x0b8e 0xd2
        opcode9C_MessageSync() -- 0x0b92 0x9c
        return 0 -- 0x0b93 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x02 ) -- 0x0b94 0xd2
        opcode9C_MessageSync() -- 0x0b98 0x9c
        return 0 -- 0x0b99 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x03 ) -- 0x0b9a 0xd2
        opcode9C_MessageSync() -- 0x0b9e 0x9c
        return 0 -- 0x0b9f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ba0 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0ba3 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0bb1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0bc8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0bdb 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0bde 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0bec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bee 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0bef 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x0bf2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0bfb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bfe 0xbc
        -- 0x2A() -- 0x0bff 0x2a
        return 0 -- 0x0c00 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c12 ) -- 0x0c01 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0c13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c13 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c14 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 ) -- 0x0c17 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c24 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c25 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 ) -- 0x0c28 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0c65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c66 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0c67 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0c7b ) -- 0x0c6a 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0c72 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0c78 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0c89 ) -- 0x0c7b 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0c80 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0c86 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0c97 ) -- 0x0c89 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x0258, flag=(flag)0xc0 ) -- 0x0c8e 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0c94 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0cb7 ) -- 0x0c97 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x0cae ) -- 0x0c9f 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 ) -- 0x0ca4 0x19
        -- 0x23() -- 0x0caa 0x23
        -- 0x01_JumpTo( 0x0cb4 ) -- 0x0cab 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0cae 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0cb4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0016, condition="value1 == value2", jump_if_false=0x0cc8 ) -- 0x0cb7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0cbf 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0cc5 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0cd2 ) -- 0x0cc8 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ce6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x003a, ???=0x20 ) -- 0x0d07 0xd2
        opcode9C_MessageSync() -- 0x0d0b 0x9c
        return 0 -- 0x0d0c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x003b, ???=0x21 ) -- 0x0d0d 0xd2
        opcode9C_MessageSync() -- 0x0d11 0x9c
        return 0 -- 0x0d12 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=24 ) -- 0x0d5f 0x26
        opcodeD2_MessageShow0( text_id=0x0040, ???=0x20 ) -- 0x0d62 0xd2
        opcode9C_MessageSync() -- 0x0d66 0x9c
        return 0 -- 0x0d67 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0d68 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0d7c ) -- 0x0d6b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0x00ba, flag=(flag)0xc0 ) -- 0x0d73 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0d79 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0d8a ) -- 0x0d7c 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0037, z=(vf40)0x00ca, flag=(flag)0xc0 ) -- 0x0d81 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0d87 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0d98 ) -- 0x0d8a 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0037, z=(vf40)0x0258, flag=(flag)0xc0 ) -- 0x0d8f 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0d95 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0db8 ) -- 0x0d98 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x0daf ) -- 0x0da0 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 ) -- 0x0da5 0x19
        -- 0x23() -- 0x0dab 0x23
        -- 0x01_JumpTo( 0x0db5 ) -- 0x0dac 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x0daf 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0db5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0016, condition="value1 == value2", jump_if_false=0x0dc9 ) -- 0x0db8 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0dc0 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0dc6 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0dd7 ) -- 0x0dc9 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0dce 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0dd4 0x01
        -- 0x23() -- 0x0dd7 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 ) -- 0x0dd8 0x19
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0dde 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0042, ???=0x10 ) -- 0x0e09 0xd2
        opcode9C_MessageSync() -- 0x0e0d 0x9c
        return 0 -- 0x0e0e 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0044, ???=0x11 ) -- 0x0e30 0xd2
        opcode9C_MessageSync() -- 0x0e34 0x9c
        return 0 -- 0x0e35 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e36 0x4a
        opcode26_Wait( time=2 ) -- 0x0e3c 0x26
        opcodeF4_MessageClose( type=0x01 ) -- 0x0e3f 0xf4
        opcodeD2_MessageShow0( text_id=0x0045, ???=0x21 ) -- 0x0e41 0xd2
        opcode9C_MessageSync() -- 0x0e45 0x9c
        return 0 -- 0x0e46 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e47 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e50 0x4a
        opcode26_Wait( time=2 ) -- 0x0e56 0x26
        opcodeD2_MessageShow0( text_id=0x0046, ???=0x21 ) -- 0x0e59 0xd2
        opcode9C_MessageSync() -- 0x0e5d 0x9c
        return 0 -- 0x0e5e 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0047, ???=0x20 ) -- 0x0e5f 0xd2
        opcode9C_MessageSync() -- 0x0e63 0x9c
        return 0 -- 0x0e64 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e65 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0049, ???=0x11 ) -- 0x0e76 0xd2
        opcode9C_MessageSync() -- 0x0e7a 0x9c
        return 0 -- 0x0e7b 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( text_id=0x004b, ???=0x11 ) -- 0x0e90 0xd2
        opcode9C_MessageSync() -- 0x0e94 0x9c
        return 0 -- 0x0e95 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( text_id=0x004c, ???=0x21 ) -- 0x0e99 0xd2
        opcode9C_MessageSync() -- 0x0e9d 0x9c
        return 0 -- 0x0e9e 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( text_id=0x004d, ???=0x11 ) -- 0x0e9f 0xd2
        opcode9C_MessageSync() -- 0x0ea3 0x9c
        return 0 -- 0x0ea4 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( text_id=0x004e, ???=0x11 ) -- 0x0ea5 0xd2
        opcode9C_MessageSync() -- 0x0ea9 0x9c
        return 0 -- 0x0eaa 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0eab 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0eae 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0eb2 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0f19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f1a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f1b 0x4a
        return 0 -- 0x0f21 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f22 0xbc
        -- 0x2A() -- 0x0f23 0x2a
        -- 0x23() -- 0x0f24 0x23
        return 0 -- 0x0f25 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f26 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f27 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f32 0xbc
        -- 0x2A() -- 0x0f33 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f56 ) -- 0x0f34 0x02
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0f3c 0x37
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x0f6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f6f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1037 ) -- 0x0f70 0x02
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10ff ) -- 0x103e 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x1046 0x36
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x1049 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x104f 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x1055 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0fff, flag=0x40 ) -- 0x105b 0x35
        -- MISSING OPCODE 0x80
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1100 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x1108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1109 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x110a 0x15
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x110b 0x35
        -- 0xC6() -- 0x1111 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x15() -- 0x1132 0x15
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x1133 0x35
        -- 0xC6() -- 0x1139 0xc6
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x115a 0xbc
        -- 0x2A() -- 0x115b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x116d ) -- 0x115c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        return 0 -- 0x1174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1175 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x1176 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x1179 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1180 0xa7
        return 0 -- 0x1181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1182 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x1183 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x1186 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x118d 0xa7
        return 0 -- 0x118e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x118f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x1190 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1193 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x119a 0xa7
        return 0 -- 0x119b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119c 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x119d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x11a0 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11a7 0xa7
        return 0 -- 0x11a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x11aa 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x11ad 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11b4 0xa7
        return 0 -- 0x11b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11b6 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x11b7 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x11ba 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11c1 0xa7
        return 0 -- 0x11c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11c3 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x11c4 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x11c7 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11ce 0xa7
        return 0 -- 0x11cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d0 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x11d1 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x11d4 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11db 0xa7
        return 0 -- 0x11dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x11de 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x11e1 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11e8 0xa7
        return 0 -- 0x11e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ea 0x00
    end,

}



