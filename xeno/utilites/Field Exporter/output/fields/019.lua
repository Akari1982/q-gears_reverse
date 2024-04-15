Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0021 ) -- 0x0018 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0121 ) -- 0x005d 0x86
        opcode99() -- 0x0062 0x99
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0063 0x35
        -- 0x63( ???=(vf80)0x005a, ???=(vf40)0x00ae, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x0069 0x63
        opcodeA3() -- 0x0071 0xa3
        -- 0x05_CallFunction( 0x05e9 ) -- 0x0079 0x05
        -- 0xFE0E_SoundSetVolume( volume=32, steps=30 ) -- 0x007c 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0082 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=FORCE_LEFT|FORCE_BOTTOM ) -- 0x0086 0xf5
        opcode9C_MessageSync() -- 0x008a 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x12, script=05, priority=03 ) -- 0x008b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=03 ) -- 0x008e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0a, priority=03 ) -- 0x0091 0x08
        opcode26_Wait( time=10 ) -- 0x0094 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=04, priority=03 ) -- 0x0097 0x08
        opcode26_Wait( time=20 ) -- 0x009a 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=04, priority=03 ) -- 0x009d 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=03 ) -- 0x00a0 0x08
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_LEFT|FORCE_BOTTOM ) -- 0x00a3 0xd2
        opcode9C_MessageSync() -- 0x00a7 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00a8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x00b7 ) -- 0x00ac 0x02
        -- 0x01_JumpTo( 0x00ac ) -- 0x00b4 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0002, flags=0 ) -- 0x00b7 0xfc
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00bd 0xfe
        opcodeFE0D_MessageSetFace( char_id=21 ) -- 0x00c1 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0003, flags=0 ) -- 0x00c5 0xfc
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00cb 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0102 ) -- 0x00cf 0x02
        opcodeFE0D_MessageSetFace( char_id=21 ) -- 0x00d7 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0004, flags=0 ) -- 0x00db 0xfc
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x00e1 0xfe
        -- MISSING OPCODE 0xFE69
    end,

    on_talk = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0122 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0125 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x013a ) -- 0x0129 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x012e 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0134 0x69
        -- 0x21( ???=320 ) -- 0x0137 0x21
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0140 ) -- 0x013b 0x86
        -- 0xA7() -- 0x0140 0xa7
        return 0 -- 0x0141 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0143 0x5d
        -- 0x5E() -- 0x0145 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0146 0xd2
        opcode9C_MessageSync() -- 0x014a 0x9c
        return 0 -- 0x014b 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x014c 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x014e 0xd2
        opcode9C_MessageSync() -- 0x0152 0x9c
        return 0 -- 0x0153 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0154 0xd2
        opcode9C_MessageSync() -- 0x0158 0x9c
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0159 0x5d
        -- 0x5E() -- 0x015b 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x015c 0xd2
        opcode9C_MessageSync() -- 0x0160 0x9c
        return 0 -- 0x0161 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0162 0x2c
        opcode26_Wait( time=20 ) -- 0x0164 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0167 0xd2
        opcode9C_MessageSync() -- 0x016b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016c 0x2c
        return 0 -- 0x016e 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0172 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0174 0xd2
        opcode9C_MessageSync() -- 0x0178 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0179 0x2c
        return 0 -- 0x017b 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017c 0x4a
        opcode26_Wait( time=20 ) -- 0x0182 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0185 0x69
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0188 0x38
        return 0 -- 0x018e 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x018f 0x69
        return 0 -- 0x0192 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0193 0x69
        return 0 -- 0x0196 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0197 0x69
        opcode26_Wait( time=10 ) -- 0x019a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x019d 0x2c
        opcode26_Wait( time=10 ) -- 0x019f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x01a2 0xd2
        opcode9C_MessageSync() -- 0x01a6 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a7 0x2c
        opcode26_Wait( time=10 ) -- 0x01a9 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x01ac 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x01ae 0xd2
        opcode9C_MessageSync() -- 0x01b2 0x9c
        return 0 -- 0x01b3 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x01b4 0x69
        opcode26_Wait( time=3 ) -- 0x01b7 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x01ba 0x69
        opcode26_Wait( time=10 ) -- 0x01bd 0x26
        return 0 -- 0x01c0 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01c1 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01c4 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x01d0 ) -- 0x01c8 0x86
        -- 0x23() -- 0x01cd 0x23
        -- 0x27( actor_id=(entity)0x02 ) -- 0x01ce 0x27
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01d1 0x0c
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01d4 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01d7 0xfe
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01df 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01e2 0xfe
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e7 0xa7
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01ea 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01ed 0xfe
        return 0 -- 0x01f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f2 0xa7
        return 0 -- 0x01f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01f5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01f8 0xfe
        return 0 -- 0x01fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fd 0xa7
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0200 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0203 0xfe
        return 0 -- 0x0207 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0208 0xa7
        return 0 -- 0x0209 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x020b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x020e 0xfe
        return 0 -- 0x0212 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0213 0xa7
        return 0 -- 0x0214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0215 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0216 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0219 0xfe
        return 0 -- 0x021d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021e 0xa7
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0220 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0220 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0221 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0224 0xfe
        return 0 -- 0x0228 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0229 0xa7
        return 0 -- 0x022a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x022c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x022f 0xfe
        return 0 -- 0x0233 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0234 0xa7
        return 0 -- 0x0235 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0257 ) -- 0x0237 0x86
        -- 0x0B_InitNPC( 3 ) -- 0x023c 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x023f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x00a5, flag=(flag)0xc0 ) -- 0x0243 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0249 0x20
        -- 0x1F( ???=0x10 ) -- 0x024c 0x1f
        -- 0x21( ???=384 ) -- 0x024e 0x21
        opcode69_ActorSetRotation( rot=4 ) -- 0x0251 0x69
        -- 0x01_JumpTo( 0x025f ) -- 0x0254 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x025f ) -- 0x0257 0x84
        -- 0x23() -- 0x025c 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x025d 0x27
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0260 0x5b
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0263 0x4a
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0269 0x38
        return 0 -- 0x026f 0x00
    end,

    script_0x05 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x0270 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0273 0xd2
        opcode9C_MessageSync() -- 0x0277 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x0278 0xfe
        return 0 -- 0x027b 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x027c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x027f 0x4a
        return 0 -- 0x0285 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0286 0x0b
        opcodeFE0D_MessageSetFace( char_id=21 ) -- 0x0289 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x02a3 ) -- 0x028d 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffbb, z=(vf40)0x0107, flag=(flag)0xc0 ) -- 0x0292 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0298 0x69
        opcode20_ActorSetFlags0( flags=1 ) -- 0x029b 0x20
        -- 0x1F( ???=0x10 ) -- 0x029e 0x1f
        -- 0x01_JumpTo( 0x02ac ) -- 0x02a0 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x002b, z=(vf40)0x01a4, flag=(flag)0xc0 ) -- 0x02a3 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x02a9 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x02ba ) -- 0x02ac 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0xffaa, flag=(flag)0xc0 ) -- 0x02b1 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x02b7 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x02c8 ) -- 0x02ba 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0xffaa, flag=(flag)0xc0 ) -- 0x02bf 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x02c5 0x69
        return 0 -- 0x02c8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0400 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0406 0x4a
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x040c 0x36
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040f 0x4a
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0415 0x38
        return 0 -- 0x041b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x041c 0xd2
        opcode9C_MessageSync() -- 0x0420 0x9c
        return 0 -- 0x0421 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x0422 0xd2
        opcode9C_MessageSync() -- 0x0426 0x9c
        return 0 -- 0x0427 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0428 0x0b
        opcodeFE0D_MessageSetFace( char_id=22 ) -- 0x042b 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0445 ) -- 0x042f 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x014a, flag=(flag)0xc0 ) -- 0x0434 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x043a 0x69
        opcode20_ActorSetFlags0( flags=1 ) -- 0x043d 0x20
        -- 0x1F( ???=0x10 ) -- 0x0440 0x1f
        -- 0x01_JumpTo( 0x044e ) -- 0x0442 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0x01b6, flag=(flag)0xc0 ) -- 0x0445 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x044b 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x045c ) -- 0x044e 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x0453 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0459 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x046a ) -- 0x045c 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x0461 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0467 0x69
        return 0 -- 0x046a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=15, jump=0x0488 ) -- 0x0475 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0488 ) -- 0x047a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x0482 0x09
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0485 0x36
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x04a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ab 0x4a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04bc ) -- 0x04b1 0x02
        -- 0x01_JumpTo( 0x04b1 ) -- 0x04b9 0x01
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04bc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c2 0x4a
        return 0 -- 0x04c8 0x00
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=170, y=180, letters=0, rows=0, flags=0 ) -- 0x04c9 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x04d4 0xd2
        opcode9C_MessageSync() -- 0x04d8 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x04d9 0xf4
        return 0 -- 0x04db 0x00
    end,

    script_0x06 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x04dc 0xf4
        return 0 -- 0x04de 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x04df 0xd2
        opcode9C_MessageSync() -- 0x04e3 0x9c
        return 0 -- 0x04e4 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e5 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x04f9 ) -- 0x04e8 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0x0004, flag=(flag)0xc0 ) -- 0x04ed 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x04f3 0x69
        -- 0x01_JumpTo( 0x0502 ) -- 0x04f6 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0xffd9, flag=(flag)0xc0 ) -- 0x04f9 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x04ff 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x0512 ) -- 0x0502 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0x0004, flag=(flag)0xc0 ) -- 0x0507 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x050d 0x69
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0510 0x27
        return 0 -- 0x0512 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x0519 ) -- 0x0513 0x86
        -- 0x5B() -- 0x0518 0x5b
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x02e0, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x051b 0x3a
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x052b 0x99
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0064, flag=0x40 ) -- 0x052c 0x35
        -- 0x63( ???=(vf80)0x005a, ???=(vf40)0xffc4, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x0532 0x63
        opcodeA3() -- 0x053a 0xa3
        -- 0x05_CallFunction( 0x05e9 ) -- 0x0542 0x05
        return 0 -- 0x0545 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=23 ) -- 0x0546 0x74
        -- 0x57( type=0x80, x=(vf80)0x00b0, z=(vf40)0x0004, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0008, flag=0xf0 ) -- 0x0549 0x57
        -- 0x57( type=0x8f ) -- 0x0554 0x57
        opcode26_Wait( time=1 ) -- 0x0556 0x26
        -- 0x57( type=0x0f ) -- 0x0559 0x57
        return 0 -- 0x055b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055c 0xbc
        -- 0x2A() -- 0x055d 0x2a
        return 0 -- 0x055e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0594 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x05ab 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x05b7 0x15
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x05c3 0x26
        opcodeF1_FadeSetUp( steps=2, r=26, g=55, b=70, semi_tr=30 ) -- 0x05c6 0xf1
        return 0 -- 0x05d1 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d2 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x05d6 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05e1 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e2 0x00
    end,

}



