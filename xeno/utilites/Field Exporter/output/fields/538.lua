Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x2A() -- 0x0033 0x2a
        -- 0x75( ???=46 ) -- 0x0034 0x75
        -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x003f ) -- 0x0037 0x86
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x003c 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x004a ) -- 0x003f 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0047 0x36
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004f 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x0062 ) -- 0x0053 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x00bd, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x0058 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x005e 0x69
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0081 ) -- 0x0075 0x02
        -- 0xA7() -- 0x007d 0xa7
        -- 0x01_JumpTo( 0x0082 ) -- 0x007e 0x01
        -- 0x5A() -- 0x0081 0x5a
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0084 0xf6
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00c2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00c5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x00d7 ) -- 0x00c9 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0xfec9, flag=(flag)0xc0 ) -- 0x00ce 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x00d4 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x00e1 ) -- 0x00d7 0x86
        -- 0xF6( ???=0x02 ) -- 0x00dc 0xf6
        -- 0xFE07( ???=0x01 ) -- 0x00de 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x00f2 ) -- 0x00e1 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0xfec9, flag=(flag)0xc0 ) -- 0x00e9 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x00ef 0x69
        return 0 -- 0x00f2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ff ) -- 0x00f3 0x02
        -- 0xA7() -- 0x00fb 0xa7
        -- 0x01_JumpTo( 0x0100 ) -- 0x00fc 0x01
        -- 0x5A() -- 0x00ff 0x5a
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0b34 ) -- 0x0102 0x05
        return 0 -- 0x0105 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c07 ) -- 0x0106 0x05
        return 0 -- 0x0109 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010a 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x010c 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x010e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0112 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0114 0xfe
        return 0 -- 0x0117 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0118 0x2c
        return 0 -- 0x011a 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x011b 0x2c
        return 0 -- 0x011d 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0124 0x6f
        return 0 -- 0x0126 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- 0xF6( ???=0x02 ) -- 0x012c 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0165 0x4a
        return 0 -- 0x016b 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0172 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0178 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017e 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0184 0x69
        return 0 -- 0x0187 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0188 0x2c
        -- MISSING OPCODE 0x1f
    end,

    script_0x0f = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01a8 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01aa 0x4a
        -- 0xF6( ???=0x00 ) -- 0x01b0 0xf6
        return 0 -- 0x01b2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01b3 0x0b
        opcodeFE0D_MessageSetFace( char_id=71 ) -- 0x01b6 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x01cf ) -- 0x01ba 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0118, flag=(flag)0xc0 ) -- 0x01bf 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x01c5 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01c8 0x20
        return 0 -- 0x01cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x084c ) -- 0x0202 0x05
        return 0 -- 0x0205 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0206 0x6f
        -- 0x01_JumpTo( 0x0206 ) -- 0x0208 0x01
        return 0 -- 0x020b 0x00
    end,

    script_0x08 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=03 ) -- 0x020c 0x09
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0219 0x4a
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0228 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe8c, z=(vf40)0xffcd, flag=(flag)0xc0 ) -- 0x022b 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0231 0x69
        opcodeFE0D_MessageSetFace( char_id=70 ) -- 0x0234 0xfe
        -- 0xF6( ???=0x02 ) -- 0x0238 0xf6
        -- 0xFE07( ???=0x01 ) -- 0x023a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x0245 ) -- 0x023d 0x86
        -- 0x01_JumpTo( 0x0247 ) -- 0x0242 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0254 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025a 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0260 0x69
        return 0 -- 0x0263 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0264 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x026a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0270 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0276 0x69
        return 0 -- 0x0279 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x027a 0x2c
        return 0 -- 0x027c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029e 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x02a4 0x69
        return 0 -- 0x02a7 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a8 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02ae 0x6f
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02df ) -- 0x02d5 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02dd 0x6f
        return 0 -- 0x02df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e7 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x02ed 0x69
        return 0 -- 0x02f0 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0320 ) -- 0x0316 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x031e 0x6f
        return 0 -- 0x0320 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0321 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0321 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0322 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0328 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x032e 0x69
        return 0 -- 0x0331 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0361 ) -- 0x0357 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x035f 0x6f
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0363 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0369 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x036f 0x69
        return 0 -- 0x0372 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a2 ) -- 0x0398 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x03a0 0x6f
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03aa 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x03b0 0x69
        return 0 -- 0x03b3 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b9 0xbc
        -- 0x2A() -- 0x03ba 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=213, jump=0x03c3 ) -- 0x03bb 0x86
        -- 0x01_JumpTo( 0x03c5 ) -- 0x03c0 0x01
        -- 0x27( actor_id=(entity)0x0a ) -- 0x03c3 0x27
        return 0 -- 0x03c5 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x03c6 0xfe
        opcode99() -- 0x03c8 0x99
        -- 0x60() -- 0x03c9 0x60
        -- 0x64() -- 0x03ca 0x64
        -- 0x63( ???=(vf80)0x007e, ???=(vf40)0xff67, ???=(vf20)0xffce, flag=0xe0 ) -- 0x03cb 0x63
        opcodeA3() -- 0x03d3 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03db 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03df 0xac
        opcodeEF_MoveCameraSync() -- 0x03e3 0xef
        opcode26_Wait( time=30 ) -- 0x03e6 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0000, ???=0x12 ) -- 0x03e9 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x04f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f8 0xbc
        -- 0x2A() -- 0x04f9 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x0509 ) -- 0x04fa 0x86
        -- 0xA0() -- 0x04ff 0xa0
        -- 0x01_JumpTo( 0x050b ) -- 0x0506 0x01
        -- 0x27( actor_id=(entity)0x0b ) -- 0x0509 0x27
        return 0 -- 0x050b 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x050c 0xfe
        opcode26_Wait( time=0 ) -- 0x050e 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x062f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0630 0xbc
        -- 0x2A() -- 0x0631 0x2a
        return 0 -- 0x0632 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0884, flag=0x40 ) -- 0x0634 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0x000a, flag=0x40 ) -- 0x063a 0x35
        -- 0x05_CallFunction( 0x099c ) -- 0x0640 0x05
        return 0 -- 0x0643 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0644 0x60
        -- 0x64() -- 0x0645 0x64
        -- 0x63( ???=(vf80)0xffa4, ???=(vf40)0xff82, ???=(vf20)0xff51, flag=0xe0 ) -- 0x0646 0x63
        opcodeA3() -- 0x064e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x0656 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x065a 0xac
        opcodeEF_MoveCameraSync() -- 0x065e 0xef
        return 0 -- 0x0661 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0662 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0678 0xfe
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x067a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x067d 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x068d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x068e 0xbc
        -- 0x2A() -- 0x068f 0x2a
        return 0 -- 0x0690 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0691 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0691 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0691 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0692 0x74
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0695 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x06b0 ) -- 0x0698 0x02
        -- 0xC6() -- 0x06a0 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06b1 0xbc
        -- 0x2A() -- 0x06b2 0x2a
        return 0 -- 0x06b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x06b5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x06d0 ) -- 0x06b8 0x02
        -- 0xC6() -- 0x06c0 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06d1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0704 ) -- 0x06e7 0x02
        -- 0xFE54() -- 0x06ef 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=03 ) -- 0x06f1 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x072f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0730 0xbc
        -- 0x2A() -- 0x0731 0x2a
        return 0 -- 0x0732 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0733 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08c0 ) -- 0x0734 0x05
        return 0 -- 0x0737 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0738 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x074e 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=03 ) -- 0x0750 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0760 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0761 0xbc
        -- 0x2A() -- 0x0762 0x2a
        return 0 -- 0x0763 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0764 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08c0 ) -- 0x0765 0x05
        return 0 -- 0x0768 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0769 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x077f 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=03 ) -- 0x0781 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0791 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0792 0xbc
        -- 0x2A() -- 0x0793 0x2a
        return 0 -- 0x0794 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0795 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0795 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0795 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08c0 ) -- 0x0796 0x05
        return 0 -- 0x0799 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08a1 ) -- 0x079a 0x05
        return 0 -- 0x079d 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x079e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07b3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07b4 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x07b6 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x07c6 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c7 0xbc
        -- 0x2A() -- 0x07c8 0x2a
        return 0 -- 0x07c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08c0 ) -- 0x07cb 0x05
        return 0 -- 0x07ce 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07cf 0xbc
        -- 0x2A() -- 0x07d0 0x2a
        return 0 -- 0x07d1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07d2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x07f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f1 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f2 0xbc
        -- 0x2A() -- 0x07f3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fb 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07fc 0xbc
        -- 0x2A() -- 0x07fd 0x2a
        -- MISSING OPCODE 0xf9
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



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0806 0xbc
        -- 0x2A() -- 0x0807 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x080f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080f 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0810 0xbc
        -- 0x2A() -- 0x0811 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0827 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0827 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

}



