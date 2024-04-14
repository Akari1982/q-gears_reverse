Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x004b ) -- 0x001f 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x003e, flag=0x00 ) -- 0x0027 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0040, flag=0x00 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0042, flag=0x00 ) -- 0x0033 0x35
        opcodeFE19( char_id=0xff ) -- 0x0039 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x003c 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x003f 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x005b 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x006e 0x2c
        opcode26_Wait( time=30 ) -- 0x0070 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0073 0x2c
        return 0 -- 0x0075 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0076 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007e 0x0c
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0089 0x0c
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008c 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x0092 0x69
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00aa ) -- 0x009e 0x02
        -- 0xA7() -- 0x00a6 0xa7
        -- 0x01_JumpTo( 0x00ab ) -- 0x00a7 0x01
        -- 0x5A() -- 0x00aa 0x5a
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00ad 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00bd 0x2c
        opcode26_Wait( time=20 ) -- 0x00bf 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c2 0x2c
        opcode26_Wait( time=10 ) -- 0x00c4 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00c7 0x6f
        opcode26_Wait( time=10 ) -- 0x00c9 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x00cc 0x6f
        opcode26_Wait( time=10 ) -- 0x00ce 0x26
        return 0 -- 0x00d1 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00d2 0x2c
        return 0 -- 0x00d4 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d5 0x2c
        return 0 -- 0x00d7 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00d8 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e0 0x0c
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00e3 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00eb 0x0c
        return 0 -- 0x00ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00ee 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00f1 0xfe
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00f6 0x0c
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00f9 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00fc 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0101 0x0c
        return 0 -- 0x0102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0104 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0107 0xfe
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010c 0xa7
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x010f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0112 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0127 ) -- 0x0116 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0xffb5, flag=(flag)0xc0 ) -- 0x011e 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0124 0x69
        return 0 -- 0x0127 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0128 0xa7
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012b 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x012d 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x012f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0133 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x0135 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0139 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x013b 0xfe
        return 0 -- 0x013e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x013f 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0141 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=83 ) -- 0x0143 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0147 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0149 0xfe
        return 0 -- 0x014c 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x014d 0x2c
        return 0 -- 0x014f 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0150 0x2c
        return 0 -- 0x0152 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016b 0x2c
        return 0 -- 0x016d 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016e 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0170 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0172 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0176 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0178 0xfe
        return 0 -- 0x017b 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x018c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x018f 0xfe
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0194 0xa7
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01ca 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01d2 0x02
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0212 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0355 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0370 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0371 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x037f ) -- 0x0373 0x02
        -- 0x05_CallFunction( 0x04fd ) -- 0x037b 0x05
        return 0 -- 0x037e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fc 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x07e6 ) -- 0x07d0 0x86
        -- 0x0B_InitNPC( 3 ) -- 0x07d5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0075, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x07d8 0x19
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x07de 0xfe
        opcode69_ActorSetRotation( rot=7 ) -- 0x07e2 0x69
        return 0 -- 0x07e5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0808 ) -- 0x07fe 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0806 0x6f
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0809 0x6f
        -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x0815 ) -- 0x080b 0x86
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x00 ) -- 0x0810 0xd2
        opcode9C_MessageSync() -- 0x0814 0x9c
        -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x081f ) -- 0x0815 0x86
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x00 ) -- 0x081a 0xd2
        opcode9C_MessageSync() -- 0x081e 0x9c
        return 0 -- 0x081f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0821 0x2c
        return 0 -- 0x0823 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0866 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0896 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x02 ) -- 0x0897 0xd2
        opcode9C_MessageSync() -- 0x089b 0x9c
        return 0 -- 0x089c 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x089d 0xf4
        return 0 -- 0x089f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08a0 0x2c
        return 0 -- 0x08a2 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x08a3 0x2c
        return 0 -- 0x08a5 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x08a6 0x2c
        return 0 -- 0x08a8 0x00
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xffb9, flag=(flag)0xc0 ) -- 0x08a9 0x19
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x08af 0x2c
        return 0 -- 0x08b1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x08b2 0x0b
        -- 0x2A() -- 0x08b5 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0xffb3, flag=(flag)0xc0 ) -- 0x08b6 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x08bc 0x69
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x08bf 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x08c3 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x08cf ) -- 0x08c5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x08d1 0x2c
        return 0 -- 0x08d3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x08d4 0x0b
        -- 0x2A() -- 0x08d7 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0x0031, flag=(flag)0xc0 ) -- 0x08d8 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x08de 0x69
        opcodeFE0D_MessageSetFace( char_id=12 ) -- 0x08e1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x08ef ) -- 0x08e5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x08f1 0x0b
        -- 0x2A() -- 0x08f4 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x0011, flag=(flag)0xc0 ) -- 0x08f5 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x08fb 0x69
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x08fe 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x090c ) -- 0x0902 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x090d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x090e 0x0b
        -- 0x2A() -- 0x0911 0x2a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0912 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0xff7b, z=(vf40)0xffdf, flag=(flag)0xc0 ) -- 0x0915 0x19
        opcodeFE0D_MessageSetFace( char_id=13 ) -- 0x091b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0929 ) -- 0x091f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x092b 0x0b
        -- 0x2A() -- 0x092e 0x2a
        opcode69_ActorSetRotation( rot=3 ) -- 0x092f 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0xff9e, z=(vf40)0xfff8, flag=(flag)0xc0 ) -- 0x0932 0x19
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0938 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0946 ) -- 0x093c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0947 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0948 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x094b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0961 ) -- 0x094f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0x0034, flag=(flag)0xc0 ) -- 0x0957 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x095d 0x69
        return 0 -- 0x0960 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0974 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0974 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0974 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0975 0x4a
        return 0 -- 0x097b 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x097c 0x4a
        -- 0x23() -- 0x0982 0x23
        opcode26_Wait( time=10 ) -- 0x0983 0x26
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=05, priority=03 ) -- 0x0986 0x09
        opcode26_Wait( time=10 ) -- 0x0989 0x26
        -- MISSING OPCODE 0x29
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09c5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x02 ) -- 0x09c6 0xd2
        opcode9C_MessageSync() -- 0x09ca 0x9c
        return 0 -- 0x09cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09cd 0xbc
        -- 0x2A() -- 0x09ce 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d9 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09da 0xbc
        -- 0x2A() -- 0x09db 0x2a
        -- 0x27( actor_id=(entity)0x18 ) -- 0x09dc 0x27
        return 0 -- 0x09de 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x09df 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0b81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b81 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b82 0xbc
        -- 0x2A() -- 0x0b83 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b8f ) -- 0x0b84 0x02
        -- 0x01_JumpTo( 0x0b91 ) -- 0x0b8c 0x01
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0b8f 0x27
        return 0 -- 0x0b91 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0b92 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0bba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bba 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bbb 0xbc
        -- 0x2A() -- 0x0bbc 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0bca ) -- 0x0bbd 0x02
        -- 0xFE54() -- 0x0bc5 0xfe
        -- 0x01_JumpTo( 0x0bcc ) -- 0x0bc7 0x01
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0bca 0x27
        return 0 -- 0x0bcc 0x00
    end,

    on_update = function( self )
        opcode99() -- 0x0bcd 0x99
        -- 0x60() -- 0x0bce 0x60
        -- 0x64() -- 0x0bcf 0x64
        -- MISSING OPCODE 0x62
    end,

    on_talk = function( self )
        return 0 -- 0x0cc3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc3 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc4 0xbc
        -- 0x2A() -- 0x0cc5 0x2a
        return 0 -- 0x0cc6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cc7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d73 ) -- 0x0cc8 0x05
        return 0 -- 0x0ccb 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0d92 ) -- 0x0ccc 0x05
        return 0 -- 0x0ccf 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x0cd1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ce1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ce2 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=01 ) -- 0x0ce4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0cf4 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf5 0xbc
        -- 0x2A() -- 0x0cf6 0x2a
        return 0 -- 0x0cf7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0cf8 0x5b
        return 0 -- 0x0cf9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf9 0x00
    end,

}



