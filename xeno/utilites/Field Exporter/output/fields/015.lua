Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0x05_CallFunction( 0x109d ) -- 0x0026 0x05
        -- 0xA0() -- 0x0029 0xa0
        opcode35_VariableSet( address=0x04cc, value=(vf40)0x02dc, flag=0x40 ) -- 0x0030 0x35
        opcode35_VariableSet( address=0x04ce, value=(vf40)0xfcb8, flag=0x40 ) -- 0x0036 0x35
        opcode35_VariableSet( address=0x04d0, value=(vf40)0x0000, flag=0x40 ) -- 0x003c 0x35
        opcode35_VariableSet( address=0x04ca, value=(vf40)0x0005, flag=0x40 ) -- 0x0042 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0004, flag=0x40 ) -- 0x0048 0x35
        opcode35_VariableSet( address=0x04dc, value=(vf40)0x06f1, flag=0x40 ) -- 0x004e 0x35
        opcode35_VariableSet( address=0x04de, value=(vf40)0x024d, flag=0x40 ) -- 0x0054 0x35
        opcode35_VariableSet( address=0x04e0, value=(vf40)0x0000, flag=0x40 ) -- 0x005a 0x35
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0000, flag=0x40 ) -- 0x0060 0x35
        opcode35_VariableSet( address=0x04da, value=(vf40)0x0001, flag=0x40 ) -- 0x0066 0x35
        opcode35_VariableSet( address=0x04e4, value=(vf40)0x0001, flag=0x40 ) -- 0x006c 0x35
        opcode35_VariableSet( address=0x04ee, value=(vf40)0xfbd7, flag=0x40 ) -- 0x0072 0x35
        opcode35_VariableSet( address=0x04f0, value=(vf40)0x030e, flag=0x40 ) -- 0x0078 0x35
        opcode35_VariableSet( address=0x04f2, value=(vf40)0x0000, flag=0x40 ) -- 0x007e 0x35
        opcode35_VariableSet( address=0x04f4, value=(vf40)0x0000, flag=0x40 ) -- 0x0084 0x35
        opcode35_VariableSet( address=0x04ec, value=(vf40)0x0001, flag=0x40 ) -- 0x008a 0x35
        opcode35_VariableSet( address=0x04f6, value=(vf40)0x0001, flag=0x40 ) -- 0x0090 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00a4 ) -- 0x0096 0x02
        opcode35_VariableSet( address=0x04e6, value=(vf40)0x0001, flag=0x40 ) -- 0x009e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00b2 ) -- 0x00a4 0x02
        opcode35_VariableSet( address=0x04f8, value=(vf40)0x0001, flag=0x40 ) -- 0x00ac 0x35
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x001c, value=(vf40)0x0000, flag=0x40 ) -- 0x0101 0x35
        -- 0x5B() -- 0x0107 0x5b
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0fff, flag=0x40 ) -- 0x0108 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x010e 0x35
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0114 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0fff, flag=0x40 ) -- 0x0108 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x010e 0x35
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0114 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x01c0, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x011c 0x3a
        return 0 -- 0x0122 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x01c0, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0123 0x3a
        return 0 -- 0x0129 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x012a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x012d 0xfe
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0132 0x0c
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x014a 0x69
        -- 0x05_CallFunction( 0x0de6 ) -- 0x014d 0x05
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x0150 0xd2
        opcode9C_MessageSync() -- 0x0154 0x9c
        -- 0x05_CallFunction( 0x0de6 ) -- 0x0155 0x05
        return 0 -- 0x0158 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0159 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x015f 0x69
        return 0 -- 0x0162 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0163 0x2c
        opcode26_Wait( time=0 ) -- 0x0165 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0168 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016e 0x2c
        -- 0x21( ???=512 ) -- 0x0170 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0173 0x4a
        -- 0x21( ???=256 ) -- 0x0179 0x21
        return 0 -- 0x017c 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0189 0xf4
        return 0 -- 0x018b 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0de6 ) -- 0x018c 0x05
        return 0 -- 0x018f 0x00
    end,

    script_0x0b = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x0190 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0194 0xfe
        opcode26_Wait( time=1 ) -- 0x0196 0x26
        -- MISSING OPCODE 0xFE4c
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x019e 0x2c
        return 0 -- 0x01a0 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a1 0x2c
        opcode26_Wait( time=30 ) -- 0x01a3 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x01a6 0x5d
        -- 0x5E() -- 0x01a8 0x5e
        opcode26_Wait( time=10 ) -- 0x01a9 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ac 0x2c
        return 0 -- 0x01ae 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x01af 0x2c
        return 0 -- 0x01b1 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b2 0x2c
        return 0 -- 0x01b4 0x00
    end,

    script_0x10 = function( self )
        -- 0xC6() -- 0x01b5 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x01b6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=15 ) -- 0x01bf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01c9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01d8 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=13, var4=0, var5=0 ) -- 0x01e7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x01f3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x01fe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x020d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0215 0xfe
        -- 0xFE96_ParticleCreate() -- 0x021d 0xfe
        return 0 -- 0x021f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0220 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0223 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0236 ) -- 0x0227 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xfbcf, z=(vf40)0x041d, flag=(flag)0xc0 ) -- 0x022c 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0240 ) -- 0x0237 0x86
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0244 0x2c
        -- 0x1F( ???=0x10 ) -- 0x0246 0x1f
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0257 0x2c
        opcode26_Wait( time=0 ) -- 0x0259 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025c 0x4a
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02bb 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02be 0xfe
        return 0 -- 0x02c2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02c3 0x0c
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x02c5 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02c8 0xfe
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02cd 0x0c
        return 0 -- 0x02ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02cf 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02d7 0x0c
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02d9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02dc 0xfe
        return 0 -- 0x02e0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02e1 0x0c
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02e3 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02e6 0xfe
        return 0 -- 0x02ea 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02eb 0x0c
        return 0 -- 0x02ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02ed 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02f0 0xfe
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02f5 0x0c
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02f7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02fa 0xfe
        return 0 -- 0x02fe 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02ff 0x0c
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0301 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0304 0xfe
        return 0 -- 0x0308 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0309 0x0c
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x030b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x030e 0xfe
        return 0 -- 0x0312 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0313 0x0c
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0315 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe92, z=(vf40)0xfcb1, flag=(flag)0xc0 ) -- 0x0318 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x031e 0x69
        return 0 -- 0x0321 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0327 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0379 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x037a 0x2a
        return 0 -- 0x037b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x037c 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=23047, jump=0x0203 ) -- 0x037d 0xcb
        -- MISSING OPCODE 0x0e
    end,

    on_talk = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03de 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03df 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03e2 0x20
        -- 0x1F( ???=0x11 ) -- 0x03e5 0x1f
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041b ) -- 0x03f5 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03fd 0x6f
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0022, flag=0x00 ) -- 0x03ff 0x35
        opcode39_VariableSubtract( address=0x0412, value=(vf40)0x00a0, flag=0x40 ) -- 0x0405 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=256 ) -- 0x044d 0x21
        -- 0x5A() -- 0x0450 0x5a
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0022, flag=0x00 ) -- 0x0451 0x35
        opcode38_VariableAdd( address=0x0412, value=(vf40)0xfed4, flag=0x40 ) -- 0x0457 0x38
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046b 0xbc
        -- 0x2A() -- 0x046c 0x2a
        -- 0x27( actor_id=(entity)0x0f ) -- 0x046d 0x27
        return 0 -- 0x046f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x04
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0508 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7e, z=(vf40)0x05c4, flag=(flag)0xc0 ) -- 0x050b 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0523 0x2c
        -- 0x05_CallFunction( 0x054c ) -- 0x0525 0x05
        -- 0x05_CallFunction( 0x0577 ) -- 0x0528 0x05
        return 0 -- 0x052b 0x00
    end,

    on_talk = function( self )
        -- 0x23() -- 0x052c 0x23
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x4d
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a2 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x05ad 0x36
        -- 0xFE54() -- 0x05b0 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x063d 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0657 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x06c5 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06c6 0xbc
        -- 0x2A() -- 0x06c7 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x06d8 ) -- 0x06d2 0x86
        -- 0x5B() -- 0x06d7 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x06de ) -- 0x06d8 0x86
        -- 0x5B() -- 0x06dd 0x5b
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e5 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06e6 0xbc
        -- 0x2A() -- 0x06e7 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x06f8 ) -- 0x06f2 0x86
        -- 0x5B() -- 0x06f7 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x06fe ) -- 0x06f8 0x86
        -- 0x5B() -- 0x06fd 0x5b
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0705 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0706 0xbc
        -- 0x2A() -- 0x0707 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0718 ) -- 0x0712 0x86
        -- 0x5B() -- 0x0717 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x071e ) -- 0x0718 0x86
        -- 0x5B() -- 0x071d 0x5b
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0726 0xbc
        -- 0x2A() -- 0x0727 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x0730 ) -- 0x0728 0x86
        -- 0x01_JumpTo( 0x0732 ) -- 0x072d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x07e8 ) -- 0x0733 0x02
        -- 0xFE54() -- 0x073b 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_talk = function( self )
        return 0 -- 0x07e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e9 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ea 0xbc
        -- 0x27( actor_id=(entity)0x17 ) -- 0x07eb 0x27
        return 0 -- 0x07ed 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07ee 0xc6
        -- 0xFE54() -- 0x07ef 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_talk = function( self )
        return 0 -- 0x091a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x091b 0x2a
        return 0 -- 0x091c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x091d 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x5700 ), jump=0x0209 ) -- 0x091e 0xcb
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0923 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x0929 0x09
        opcode24_ActorEnable( actor_id=(entity)0x74 ) -- 0x092c 0x24
        -- 0x14() -- 0x092e 0x14
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x095b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095c 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x095d 0x2a
        return 0 -- 0x095e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x095f 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7801 ), jump=0x0209 ) -- 0x0960 0xcb
        -- MISSING OPCODE 0x4c
    end,

    on_talk = function( self )
        return 0 -- 0x097c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097d 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x097e 0x2a
        return 0 -- 0x097f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0980 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=6402, jump=0x0209 ) -- 0x0981 0xcb
        -- MISSING OPCODE 0x4e
    end,

    on_talk = function( self )
        return 0 -- 0x099d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x099f 0x2a
        return 0 -- 0x09a0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09a1 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=14851, jump=0x0209 ) -- 0x09a2 0xcb
        -- MISSING OPCODE 0x50
    end,

    on_talk = function( self )
        return 0 -- 0x09be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x09c0 0x2a
        return 0 -- 0x09c1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09c2 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=23300, jump=0x0209 ) -- 0x09c3 0xcb
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x09df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e0 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x09e1 0x2a
        return 0 -- 0x09e2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09e3 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=31749, jump=0x0209 ) -- 0x09e4 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x0a00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a01 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a02 0x2a
        return 0 -- 0x0a03 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a04 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1d06 ), jump=0x020a ) -- 0x0a05 0xcb
        -- 0x56( ???=(vf80)0x0004, ???=(vf40)0x4000, ???=(vf20)0x0a1a, ???=(vf10)0x2c07, flag=0x24 ) -- 0x0a0a 0x56
        opcode74_SoundPlayFixedVolume( sound_id=20 ) -- 0x0a14 0x74
        opcode36_VariableSetTrue( address=0x0456 ) -- 0x0a17 0x36
        -- 0x01_JumpTo( 0x0a20 ) -- 0x0a1a 0x01
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x0a1d 0x37
        return 0 -- 0x0a20 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a22 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a23 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0a5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5e 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a5f 0xbc
        -- 0x2A() -- 0x0a60 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a66 0xc6
        -- 0xC6() -- 0x0a67 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0a8a ) -- 0x0a68 0x02
        -- 0xC6() -- 0x0a70 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b01 0xbc
        -- 0x2A() -- 0x0b02 0x2a
        return 0 -- 0x0b03 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b04 0xc6
        -- 0xC6() -- 0x0b05 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0b28 ) -- 0x0b06 0x02
        -- 0xC6() -- 0x0b0e 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0b90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b90 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b91 0xbc
        -- 0x2A() -- 0x0b92 0x2a
        -- 0x27( actor_id=(entity)0x22 ) -- 0x0b93 0x27
        return 0 -- 0x0b95 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0ba1 ) -- 0x0b96 0x02
        -- 0x01_JumpTo( 0x0c17 ) -- 0x0b9e 0x01
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0c18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c18 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c19 0xbc
        -- 0x2A() -- 0x0c1a 0x2a
        -- 0x27( actor_id=(entity)0x23 ) -- 0x0c1b 0x27
        return 0 -- 0x0c1d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0c29 ) -- 0x0c1e 0x02
        -- 0x01_JumpTo( 0x0ca0 ) -- 0x0c26 0x01
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0ca1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca1 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ca2 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cae 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfa 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cfb 0xbc
        -- 0x2A() -- 0x0cfc 0x2a
        return 0 -- 0x0cfd 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cfe 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0d33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d34 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d35 0xbc
        -- 0x2A() -- 0x0d36 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0d9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9d 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04ca ) ) -- 0x10aa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x04cc, z=(vf40)0x04ce, flag=(flag)0x00 ) -- 0x10ad 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10c0 ) -- 0x10b3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x04d2 ) -- 0x10e9 0x37
        -- 0xFE99() -- 0x10ec 0xfe
        return 0 -- 0x10ef 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x10f0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x10f8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1109 ) -- 0x10fb 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x1103 0x74
        opcode36_VariableSetTrue( address=0x04d2 ) -- 0x1106 0x36
        return 0 -- 0x1109 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04da ) ) -- 0x110a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04e6 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1118 ) -- 0x110d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1153 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1154 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x11ae 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04ec ) ) -- 0x11b0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f8 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11be ) -- 0x11b3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x11f9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11fa 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1254 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x127b 0xbc
        -- 0x2A() -- 0x127c 0x2a
        return 0 -- 0x127d 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0500 ) -- 0x127e 0x37
        -- 0xA8_VariableRandom2( address=0x04fe, value=4 ) -- 0x1281 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12e7 ) -- 0x1286 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x129f ) -- 0x128e 0x02
        opcode3C_VariableInc( address=0x0500 ) -- 0x1296 0x3c
        -- 0xBF( ???=GetVar( 0x0500 ) ) -- 0x1299 0xbf
        -- 0x01_JumpTo( 0x128e ) -- 0x129c 0x01
        opcode26_Wait( time=8 ) -- 0x129f 0x26
        opcode3C_VariableInc( address=0x0500 ) -- 0x12a2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12b6 ) -- 0x12a5 0x02
        opcode3D_VariableDec( address=0x0500 ) -- 0x12ad 0x3d
        -- 0xC0( ???=GetVar( 0x0500 ) ) -- 0x12b0 0xc0
        -- 0x01_JumpTo( 0x12a5 ) -- 0x12b3 0x01
        opcode37_VariableSetFalse( address=0x0500 ) -- 0x12b6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x12ca ) -- 0x12b9 0x02
        opcode3C_VariableInc( address=0x0500 ) -- 0x12c1 0x3c
        -- 0xBF( ???=GetVar( 0x0500 ) ) -- 0x12c4 0xbf
        -- 0x01_JumpTo( 0x12b9 ) -- 0x12c7 0x01
        opcode26_Wait( time=6 ) -- 0x12ca 0x26
        opcode3C_VariableInc( address=0x0500 ) -- 0x12cd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12e1 ) -- 0x12d0 0x02
        opcode3D_VariableDec( address=0x0500 ) -- 0x12d8 0x3d
        -- 0xC0( ???=GetVar( 0x0500 ) ) -- 0x12db 0xc0
        -- 0x01_JumpTo( 0x12d0 ) -- 0x12de 0x01
        opcode26_Wait( time=10 ) -- 0x12e1 0x26
        -- 0x01_JumpTo( 0x13ac ) -- 0x12e4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x12f5 ) -- 0x12e7 0x02
        opcode26_Wait( time=60 ) -- 0x12ef 0x26
        -- 0x01_JumpTo( 0x13ac ) -- 0x12f2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1356 ) -- 0x12f5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x130e ) -- 0x12fd 0x02
        opcode3C_VariableInc( address=0x0500 ) -- 0x1305 0x3c
        -- 0xBF( ???=GetVar( 0x0500 ) ) -- 0x1308 0xbf
        -- 0x01_JumpTo( 0x12fd ) -- 0x130b 0x01
        opcode26_Wait( time=8 ) -- 0x130e 0x26
        opcode3C_VariableInc( address=0x0500 ) -- 0x1311 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1325 ) -- 0x1314 0x02
        opcode3D_VariableDec( address=0x0500 ) -- 0x131c 0x3d
        -- 0xC0( ???=GetVar( 0x0500 ) ) -- 0x131f 0xc0
        -- 0x01_JumpTo( 0x1314 ) -- 0x1322 0x01
        opcode26_Wait( time=6 ) -- 0x1325 0x26
        opcode37_VariableSetFalse( address=0x0500 ) -- 0x1328 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x133c ) -- 0x132b 0x02
        opcode3C_VariableInc( address=0x0500 ) -- 0x1333 0x3c
        -- 0xBF( ???=GetVar( 0x0500 ) ) -- 0x1336 0xbf
        -- 0x01_JumpTo( 0x132b ) -- 0x1339 0x01
        opcode26_Wait( time=6 ) -- 0x133c 0x26
        opcode3C_VariableInc( address=0x0500 ) -- 0x133f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1353 ) -- 0x1342 0x02
        opcode3D_VariableDec( address=0x0500 ) -- 0x134a 0x3d
        -- 0xC0( ???=GetVar( 0x0500 ) ) -- 0x134d 0xc0
        -- 0x01_JumpTo( 0x1342 ) -- 0x1350 0x01
        -- 0x01_JumpTo( 0x13ac ) -- 0x1353 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1367 ) -- 0x1356 0x02
        opcode3C_VariableInc( address=0x0500 ) -- 0x135e 0x3c
        -- 0xC0( ???=GetVar( 0x0500 ) ) -- 0x1361 0xc0
        -- 0x01_JumpTo( 0x1356 ) -- 0x1364 0x01
        opcode26_Wait( time=6 ) -- 0x1367 0x26
        opcode3C_VariableInc( address=0x0500 ) -- 0x136a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x137e ) -- 0x136d 0x02
        opcode3D_VariableDec( address=0x0500 ) -- 0x1375 0x3d
        -- 0xBF( ???=GetVar( 0x0500 ) ) -- 0x1378 0xbf
        -- 0x01_JumpTo( 0x136d ) -- 0x137b 0x01
        opcode37_VariableSetFalse( address=0x0500 ) -- 0x137e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1392 ) -- 0x1381 0x02
        opcode3C_VariableInc( address=0x0500 ) -- 0x1389 0x3c
        -- 0xC0( ???=GetVar( 0x0500 ) ) -- 0x138c 0xc0
        -- 0x01_JumpTo( 0x1381 ) -- 0x138f 0x01
        opcode26_Wait( time=5 ) -- 0x1392 0x26
        opcode3C_VariableInc( address=0x0500 ) -- 0x1395 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13a9 ) -- 0x1398 0x02
        opcode3D_VariableDec( address=0x0500 ) -- 0x13a0 0x3d
        -- 0xBF( ???=GetVar( 0x0500 ) ) -- 0x13a3 0xbf
        -- 0x01_JumpTo( 0x1398 ) -- 0x13a6 0x01
        opcode26_Wait( time=20 ) -- 0x13a9 0x26
        return 0 -- 0x13ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x13af 0x05
        return 0 -- 0x13b2 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13b3 0xbc
        -- 0x2A() -- 0x13b4 0x2a
        return 0 -- 0x13b5 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0502 ) -- 0x13b6 0x37
        -- 0xA8_VariableRandom2( address=0x04fe, value=4 ) -- 0x13b9 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x141f ) -- 0x13be 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x13d7 ) -- 0x13c6 0x02
        opcode3C_VariableInc( address=0x0502 ) -- 0x13ce 0x3c
        -- 0xBF( ???=GetVar( 0x0502 ) ) -- 0x13d1 0xbf
        -- 0x01_JumpTo( 0x13c6 ) -- 0x13d4 0x01
        opcode26_Wait( time=8 ) -- 0x13d7 0x26
        opcode3C_VariableInc( address=0x0502 ) -- 0x13da 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13ee ) -- 0x13dd 0x02
        opcode3D_VariableDec( address=0x0502 ) -- 0x13e5 0x3d
        -- 0xC0( ???=GetVar( 0x0502 ) ) -- 0x13e8 0xc0
        -- 0x01_JumpTo( 0x13dd ) -- 0x13eb 0x01
        opcode37_VariableSetFalse( address=0x0502 ) -- 0x13ee 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1402 ) -- 0x13f1 0x02
        opcode3C_VariableInc( address=0x0502 ) -- 0x13f9 0x3c
        -- 0xBF( ???=GetVar( 0x0502 ) ) -- 0x13fc 0xbf
        -- 0x01_JumpTo( 0x13f1 ) -- 0x13ff 0x01
        opcode26_Wait( time=6 ) -- 0x1402 0x26
        opcode3C_VariableInc( address=0x0502 ) -- 0x1405 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1419 ) -- 0x1408 0x02
        opcode3D_VariableDec( address=0x0502 ) -- 0x1410 0x3d
        -- 0xC0( ???=GetVar( 0x0502 ) ) -- 0x1413 0xc0
        -- 0x01_JumpTo( 0x1408 ) -- 0x1416 0x01
        opcode26_Wait( time=10 ) -- 0x1419 0x26
        -- 0x01_JumpTo( 0x14e4 ) -- 0x141c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x142d ) -- 0x141f 0x02
        opcode26_Wait( time=60 ) -- 0x1427 0x26
        -- 0x01_JumpTo( 0x14e4 ) -- 0x142a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x148e ) -- 0x142d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1446 ) -- 0x1435 0x02
        opcode3C_VariableInc( address=0x0502 ) -- 0x143d 0x3c
        -- 0xBF( ???=GetVar( 0x0502 ) ) -- 0x1440 0xbf
        -- 0x01_JumpTo( 0x1435 ) -- 0x1443 0x01
        opcode26_Wait( time=8 ) -- 0x1446 0x26
        opcode3C_VariableInc( address=0x0502 ) -- 0x1449 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x145d ) -- 0x144c 0x02
        opcode3D_VariableDec( address=0x0502 ) -- 0x1454 0x3d
        -- 0xC0( ???=GetVar( 0x0502 ) ) -- 0x1457 0xc0
        -- 0x01_JumpTo( 0x144c ) -- 0x145a 0x01
        opcode26_Wait( time=6 ) -- 0x145d 0x26
        opcode37_VariableSetFalse( address=0x0502 ) -- 0x1460 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1474 ) -- 0x1463 0x02
        opcode3C_VariableInc( address=0x0502 ) -- 0x146b 0x3c
        -- 0xBF( ???=GetVar( 0x0502 ) ) -- 0x146e 0xbf
        -- 0x01_JumpTo( 0x1463 ) -- 0x1471 0x01
        opcode26_Wait( time=6 ) -- 0x1474 0x26
        opcode3C_VariableInc( address=0x0502 ) -- 0x1477 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x148b ) -- 0x147a 0x02
        opcode3D_VariableDec( address=0x0502 ) -- 0x1482 0x3d
        -- 0xC0( ???=GetVar( 0x0502 ) ) -- 0x1485 0xc0
        -- 0x01_JumpTo( 0x147a ) -- 0x1488 0x01
        -- 0x01_JumpTo( 0x14e4 ) -- 0x148b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x149f ) -- 0x148e 0x02
        opcode3C_VariableInc( address=0x0502 ) -- 0x1496 0x3c
        -- 0xC0( ???=GetVar( 0x0502 ) ) -- 0x1499 0xc0
        -- 0x01_JumpTo( 0x148e ) -- 0x149c 0x01
        opcode26_Wait( time=6 ) -- 0x149f 0x26
        opcode3C_VariableInc( address=0x0502 ) -- 0x14a2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14b6 ) -- 0x14a5 0x02
        opcode3D_VariableDec( address=0x0502 ) -- 0x14ad 0x3d
        -- 0xBF( ???=GetVar( 0x0502 ) ) -- 0x14b0 0xbf
        -- 0x01_JumpTo( 0x14a5 ) -- 0x14b3 0x01
        opcode37_VariableSetFalse( address=0x0502 ) -- 0x14b6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x14ca ) -- 0x14b9 0x02
        opcode3C_VariableInc( address=0x0502 ) -- 0x14c1 0x3c
        -- 0xC0( ???=GetVar( 0x0502 ) ) -- 0x14c4 0xc0
        -- 0x01_JumpTo( 0x14b9 ) -- 0x14c7 0x01
        opcode26_Wait( time=5 ) -- 0x14ca 0x26
        opcode3C_VariableInc( address=0x0502 ) -- 0x14cd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14e1 ) -- 0x14d0 0x02
        opcode3D_VariableDec( address=0x0502 ) -- 0x14d8 0x3d
        -- 0xBF( ???=GetVar( 0x0502 ) ) -- 0x14db 0xbf
        -- 0x01_JumpTo( 0x14d0 ) -- 0x14de 0x01
        opcode26_Wait( time=20 ) -- 0x14e1 0x26
        return 0 -- 0x14e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x14e7 0x05
        return 0 -- 0x14ea 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14eb 0xbc
        -- 0x2A() -- 0x14ec 0x2a
        return 0 -- 0x14ed 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0504 ) -- 0x14ee 0x37
        -- 0xA8_VariableRandom2( address=0x04fe, value=4 ) -- 0x14f1 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1557 ) -- 0x14f6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x150f ) -- 0x14fe 0x02
        opcode3C_VariableInc( address=0x0504 ) -- 0x1506 0x3c
        -- 0xBF( ???=GetVar( 0x0504 ) ) -- 0x1509 0xbf
        -- 0x01_JumpTo( 0x14fe ) -- 0x150c 0x01
        opcode26_Wait( time=8 ) -- 0x150f 0x26
        opcode3C_VariableInc( address=0x0504 ) -- 0x1512 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1526 ) -- 0x1515 0x02
        opcode3D_VariableDec( address=0x0504 ) -- 0x151d 0x3d
        -- 0xC0( ???=GetVar( 0x0504 ) ) -- 0x1520 0xc0
        -- 0x01_JumpTo( 0x1515 ) -- 0x1523 0x01
        opcode37_VariableSetFalse( address=0x0504 ) -- 0x1526 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x153a ) -- 0x1529 0x02
        opcode3C_VariableInc( address=0x0504 ) -- 0x1531 0x3c
        -- 0xBF( ???=GetVar( 0x0504 ) ) -- 0x1534 0xbf
        -- 0x01_JumpTo( 0x1529 ) -- 0x1537 0x01
        opcode26_Wait( time=6 ) -- 0x153a 0x26
        opcode3C_VariableInc( address=0x0504 ) -- 0x153d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1551 ) -- 0x1540 0x02
        opcode3D_VariableDec( address=0x0504 ) -- 0x1548 0x3d
        -- 0xC0( ???=GetVar( 0x0504 ) ) -- 0x154b 0xc0
        -- 0x01_JumpTo( 0x1540 ) -- 0x154e 0x01
        opcode26_Wait( time=10 ) -- 0x1551 0x26
        -- 0x01_JumpTo( 0x161c ) -- 0x1554 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1565 ) -- 0x1557 0x02
        opcode26_Wait( time=60 ) -- 0x155f 0x26
        -- 0x01_JumpTo( 0x161c ) -- 0x1562 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x15c6 ) -- 0x1565 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x157e ) -- 0x156d 0x02
        opcode3C_VariableInc( address=0x0504 ) -- 0x1575 0x3c
        -- 0xBF( ???=GetVar( 0x0504 ) ) -- 0x1578 0xbf
        -- 0x01_JumpTo( 0x156d ) -- 0x157b 0x01
        opcode26_Wait( time=8 ) -- 0x157e 0x26
        opcode3C_VariableInc( address=0x0504 ) -- 0x1581 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1595 ) -- 0x1584 0x02
        opcode3D_VariableDec( address=0x0504 ) -- 0x158c 0x3d
        -- 0xC0( ???=GetVar( 0x0504 ) ) -- 0x158f 0xc0
        -- 0x01_JumpTo( 0x1584 ) -- 0x1592 0x01
        opcode26_Wait( time=6 ) -- 0x1595 0x26
        opcode37_VariableSetFalse( address=0x0504 ) -- 0x1598 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x15ac ) -- 0x159b 0x02
        opcode3C_VariableInc( address=0x0504 ) -- 0x15a3 0x3c
        -- 0xBF( ???=GetVar( 0x0504 ) ) -- 0x15a6 0xbf
        -- 0x01_JumpTo( 0x159b ) -- 0x15a9 0x01
        opcode26_Wait( time=6 ) -- 0x15ac 0x26
        opcode3C_VariableInc( address=0x0504 ) -- 0x15af 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15c3 ) -- 0x15b2 0x02
        opcode3D_VariableDec( address=0x0504 ) -- 0x15ba 0x3d
        -- 0xC0( ???=GetVar( 0x0504 ) ) -- 0x15bd 0xc0
        -- 0x01_JumpTo( 0x15b2 ) -- 0x15c0 0x01
        -- 0x01_JumpTo( 0x161c ) -- 0x15c3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x15d7 ) -- 0x15c6 0x02
        opcode3C_VariableInc( address=0x0504 ) -- 0x15ce 0x3c
        -- 0xC0( ???=GetVar( 0x0504 ) ) -- 0x15d1 0xc0
        -- 0x01_JumpTo( 0x15c6 ) -- 0x15d4 0x01
        opcode26_Wait( time=6 ) -- 0x15d7 0x26
        opcode3C_VariableInc( address=0x0504 ) -- 0x15da 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15ee ) -- 0x15dd 0x02
        opcode3D_VariableDec( address=0x0504 ) -- 0x15e5 0x3d
        -- 0xBF( ???=GetVar( 0x0504 ) ) -- 0x15e8 0xbf
        -- 0x01_JumpTo( 0x15dd ) -- 0x15eb 0x01
        opcode37_VariableSetFalse( address=0x0504 ) -- 0x15ee 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1602 ) -- 0x15f1 0x02
        opcode3C_VariableInc( address=0x0504 ) -- 0x15f9 0x3c
        -- 0xC0( ???=GetVar( 0x0504 ) ) -- 0x15fc 0xc0
        -- 0x01_JumpTo( 0x15f1 ) -- 0x15ff 0x01
        opcode26_Wait( time=5 ) -- 0x1602 0x26
        opcode3C_VariableInc( address=0x0504 ) -- 0x1605 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1619 ) -- 0x1608 0x02
        opcode3D_VariableDec( address=0x0504 ) -- 0x1610 0x3d
        -- 0xBF( ???=GetVar( 0x0504 ) ) -- 0x1613 0xbf
        -- 0x01_JumpTo( 0x1608 ) -- 0x1616 0x01
        opcode26_Wait( time=20 ) -- 0x1619 0x26
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x161f 0x05
        return 0 -- 0x1622 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1623 0xbc
        -- 0x2A() -- 0x1624 0x2a
        return 0 -- 0x1625 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0506 ) -- 0x1626 0x37
        -- 0xA8_VariableRandom2( address=0x04fe, value=4 ) -- 0x1629 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x168f ) -- 0x162e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1647 ) -- 0x1636 0x02
        opcode3C_VariableInc( address=0x0506 ) -- 0x163e 0x3c
        -- 0xBF( ???=GetVar( 0x0506 ) ) -- 0x1641 0xbf
        -- 0x01_JumpTo( 0x1636 ) -- 0x1644 0x01
        opcode26_Wait( time=8 ) -- 0x1647 0x26
        opcode3C_VariableInc( address=0x0506 ) -- 0x164a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x165e ) -- 0x164d 0x02
        opcode3D_VariableDec( address=0x0506 ) -- 0x1655 0x3d
        -- 0xC0( ???=GetVar( 0x0506 ) ) -- 0x1658 0xc0
        -- 0x01_JumpTo( 0x164d ) -- 0x165b 0x01
        opcode37_VariableSetFalse( address=0x0506 ) -- 0x165e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1672 ) -- 0x1661 0x02
        opcode3C_VariableInc( address=0x0506 ) -- 0x1669 0x3c
        -- 0xBF( ???=GetVar( 0x0506 ) ) -- 0x166c 0xbf
        -- 0x01_JumpTo( 0x1661 ) -- 0x166f 0x01
        opcode26_Wait( time=6 ) -- 0x1672 0x26
        opcode3C_VariableInc( address=0x0506 ) -- 0x1675 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1689 ) -- 0x1678 0x02
        opcode3D_VariableDec( address=0x0506 ) -- 0x1680 0x3d
        -- 0xC0( ???=GetVar( 0x0506 ) ) -- 0x1683 0xc0
        -- 0x01_JumpTo( 0x1678 ) -- 0x1686 0x01
        opcode26_Wait( time=10 ) -- 0x1689 0x26
        -- 0x01_JumpTo( 0x1754 ) -- 0x168c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x169d ) -- 0x168f 0x02
        opcode26_Wait( time=60 ) -- 0x1697 0x26
        -- 0x01_JumpTo( 0x1754 ) -- 0x169a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x16fe ) -- 0x169d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x16b6 ) -- 0x16a5 0x02
        opcode3C_VariableInc( address=0x0506 ) -- 0x16ad 0x3c
        -- 0xBF( ???=GetVar( 0x0506 ) ) -- 0x16b0 0xbf
        -- 0x01_JumpTo( 0x16a5 ) -- 0x16b3 0x01
        opcode26_Wait( time=8 ) -- 0x16b6 0x26
        opcode3C_VariableInc( address=0x0506 ) -- 0x16b9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16cd ) -- 0x16bc 0x02
        opcode3D_VariableDec( address=0x0506 ) -- 0x16c4 0x3d
        -- 0xC0( ???=GetVar( 0x0506 ) ) -- 0x16c7 0xc0
        -- 0x01_JumpTo( 0x16bc ) -- 0x16ca 0x01
        opcode26_Wait( time=6 ) -- 0x16cd 0x26
        opcode37_VariableSetFalse( address=0x0506 ) -- 0x16d0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x16e4 ) -- 0x16d3 0x02
        opcode3C_VariableInc( address=0x0506 ) -- 0x16db 0x3c
        -- 0xBF( ???=GetVar( 0x0506 ) ) -- 0x16de 0xbf
        -- 0x01_JumpTo( 0x16d3 ) -- 0x16e1 0x01
        opcode26_Wait( time=6 ) -- 0x16e4 0x26
        opcode3C_VariableInc( address=0x0506 ) -- 0x16e7 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16fb ) -- 0x16ea 0x02
        opcode3D_VariableDec( address=0x0506 ) -- 0x16f2 0x3d
        -- 0xC0( ???=GetVar( 0x0506 ) ) -- 0x16f5 0xc0
        -- 0x01_JumpTo( 0x16ea ) -- 0x16f8 0x01
        -- 0x01_JumpTo( 0x1754 ) -- 0x16fb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x170f ) -- 0x16fe 0x02
        opcode3C_VariableInc( address=0x0506 ) -- 0x1706 0x3c
        -- 0xC0( ???=GetVar( 0x0506 ) ) -- 0x1709 0xc0
        -- 0x01_JumpTo( 0x16fe ) -- 0x170c 0x01
        opcode26_Wait( time=6 ) -- 0x170f 0x26
        opcode3C_VariableInc( address=0x0506 ) -- 0x1712 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1726 ) -- 0x1715 0x02
        opcode3D_VariableDec( address=0x0506 ) -- 0x171d 0x3d
        -- 0xBF( ???=GetVar( 0x0506 ) ) -- 0x1720 0xbf
        -- 0x01_JumpTo( 0x1715 ) -- 0x1723 0x01
        opcode37_VariableSetFalse( address=0x0506 ) -- 0x1726 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x173a ) -- 0x1729 0x02
        opcode3C_VariableInc( address=0x0506 ) -- 0x1731 0x3c
        -- 0xC0( ???=GetVar( 0x0506 ) ) -- 0x1734 0xc0
        -- 0x01_JumpTo( 0x1729 ) -- 0x1737 0x01
        opcode26_Wait( time=5 ) -- 0x173a 0x26
        opcode3C_VariableInc( address=0x0506 ) -- 0x173d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1751 ) -- 0x1740 0x02
        opcode3D_VariableDec( address=0x0506 ) -- 0x1748 0x3d
        -- 0xBF( ???=GetVar( 0x0506 ) ) -- 0x174b 0xbf
        -- 0x01_JumpTo( 0x1740 ) -- 0x174e 0x01
        opcode26_Wait( time=20 ) -- 0x1751 0x26
        return 0 -- 0x1754 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1756 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1757 0x05
        return 0 -- 0x175a 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x175b 0xbc
        -- 0x2A() -- 0x175c 0x2a
        return 0 -- 0x175d 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0508 ) -- 0x175e 0x37
        -- 0xA8_VariableRandom2( address=0x04fe, value=4 ) -- 0x1761 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x17c7 ) -- 0x1766 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x177f ) -- 0x176e 0x02
        opcode3C_VariableInc( address=0x0508 ) -- 0x1776 0x3c
        -- 0xBF( ???=GetVar( 0x0508 ) ) -- 0x1779 0xbf
        -- 0x01_JumpTo( 0x176e ) -- 0x177c 0x01
        opcode26_Wait( time=8 ) -- 0x177f 0x26
        opcode3C_VariableInc( address=0x0508 ) -- 0x1782 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1796 ) -- 0x1785 0x02
        opcode3D_VariableDec( address=0x0508 ) -- 0x178d 0x3d
        -- 0xC0( ???=GetVar( 0x0508 ) ) -- 0x1790 0xc0
        -- 0x01_JumpTo( 0x1785 ) -- 0x1793 0x01
        opcode37_VariableSetFalse( address=0x0508 ) -- 0x1796 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x17aa ) -- 0x1799 0x02
        opcode3C_VariableInc( address=0x0508 ) -- 0x17a1 0x3c
        -- 0xBF( ???=GetVar( 0x0508 ) ) -- 0x17a4 0xbf
        -- 0x01_JumpTo( 0x1799 ) -- 0x17a7 0x01
        opcode26_Wait( time=6 ) -- 0x17aa 0x26
        opcode3C_VariableInc( address=0x0508 ) -- 0x17ad 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x17c1 ) -- 0x17b0 0x02
        opcode3D_VariableDec( address=0x0508 ) -- 0x17b8 0x3d
        -- 0xC0( ???=GetVar( 0x0508 ) ) -- 0x17bb 0xc0
        -- 0x01_JumpTo( 0x17b0 ) -- 0x17be 0x01
        opcode26_Wait( time=10 ) -- 0x17c1 0x26
        -- 0x01_JumpTo( 0x188c ) -- 0x17c4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x17d5 ) -- 0x17c7 0x02
        opcode26_Wait( time=60 ) -- 0x17cf 0x26
        -- 0x01_JumpTo( 0x188c ) -- 0x17d2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1836 ) -- 0x17d5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x17ee ) -- 0x17dd 0x02
        opcode3C_VariableInc( address=0x0508 ) -- 0x17e5 0x3c
        -- 0xBF( ???=GetVar( 0x0508 ) ) -- 0x17e8 0xbf
        -- 0x01_JumpTo( 0x17dd ) -- 0x17eb 0x01
        opcode26_Wait( time=8 ) -- 0x17ee 0x26
        opcode3C_VariableInc( address=0x0508 ) -- 0x17f1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1805 ) -- 0x17f4 0x02
        opcode3D_VariableDec( address=0x0508 ) -- 0x17fc 0x3d
        -- 0xC0( ???=GetVar( 0x0508 ) ) -- 0x17ff 0xc0
        -- 0x01_JumpTo( 0x17f4 ) -- 0x1802 0x01
        opcode26_Wait( time=6 ) -- 0x1805 0x26
        opcode37_VariableSetFalse( address=0x0508 ) -- 0x1808 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x181c ) -- 0x180b 0x02
        opcode3C_VariableInc( address=0x0508 ) -- 0x1813 0x3c
        -- 0xBF( ???=GetVar( 0x0508 ) ) -- 0x1816 0xbf
        -- 0x01_JumpTo( 0x180b ) -- 0x1819 0x01
        opcode26_Wait( time=6 ) -- 0x181c 0x26
        opcode3C_VariableInc( address=0x0508 ) -- 0x181f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1833 ) -- 0x1822 0x02
        opcode3D_VariableDec( address=0x0508 ) -- 0x182a 0x3d
        -- 0xC0( ???=GetVar( 0x0508 ) ) -- 0x182d 0xc0
        -- 0x01_JumpTo( 0x1822 ) -- 0x1830 0x01
        -- 0x01_JumpTo( 0x188c ) -- 0x1833 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1847 ) -- 0x1836 0x02
        opcode3C_VariableInc( address=0x0508 ) -- 0x183e 0x3c
        -- 0xC0( ???=GetVar( 0x0508 ) ) -- 0x1841 0xc0
        -- 0x01_JumpTo( 0x1836 ) -- 0x1844 0x01
        opcode26_Wait( time=6 ) -- 0x1847 0x26
        opcode3C_VariableInc( address=0x0508 ) -- 0x184a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x185e ) -- 0x184d 0x02
        opcode3D_VariableDec( address=0x0508 ) -- 0x1855 0x3d
        -- 0xBF( ???=GetVar( 0x0508 ) ) -- 0x1858 0xbf
        -- 0x01_JumpTo( 0x184d ) -- 0x185b 0x01
        opcode37_VariableSetFalse( address=0x0508 ) -- 0x185e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1872 ) -- 0x1861 0x02
        opcode3C_VariableInc( address=0x0508 ) -- 0x1869 0x3c
        -- 0xC0( ???=GetVar( 0x0508 ) ) -- 0x186c 0xc0
        -- 0x01_JumpTo( 0x1861 ) -- 0x186f 0x01
        opcode26_Wait( time=5 ) -- 0x1872 0x26
        opcode3C_VariableInc( address=0x0508 ) -- 0x1875 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1889 ) -- 0x1878 0x02
        opcode3D_VariableDec( address=0x0508 ) -- 0x1880 0x3d
        -- 0xBF( ???=GetVar( 0x0508 ) ) -- 0x1883 0xbf
        -- 0x01_JumpTo( 0x1878 ) -- 0x1886 0x01
        opcode26_Wait( time=20 ) -- 0x1889 0x26
        return 0 -- 0x188c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x188d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x188f 0x05
        return 0 -- 0x1892 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1893 0xbc
        -- 0x2A() -- 0x1894 0x2a
        return 0 -- 0x1895 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x050a ) -- 0x1896 0x37
        -- 0xA8_VariableRandom2( address=0x04fe, value=4 ) -- 0x1899 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x18ff ) -- 0x189e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x18b7 ) -- 0x18a6 0x02
        opcode3C_VariableInc( address=0x050a ) -- 0x18ae 0x3c
        -- 0xBF( ???=GetVar( 0x050a ) ) -- 0x18b1 0xbf
        -- 0x01_JumpTo( 0x18a6 ) -- 0x18b4 0x01
        opcode26_Wait( time=8 ) -- 0x18b7 0x26
        opcode3C_VariableInc( address=0x050a ) -- 0x18ba 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18ce ) -- 0x18bd 0x02
        opcode3D_VariableDec( address=0x050a ) -- 0x18c5 0x3d
        -- 0xC0( ???=GetVar( 0x050a ) ) -- 0x18c8 0xc0
        -- 0x01_JumpTo( 0x18bd ) -- 0x18cb 0x01
        opcode37_VariableSetFalse( address=0x050a ) -- 0x18ce 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x18e2 ) -- 0x18d1 0x02
        opcode3C_VariableInc( address=0x050a ) -- 0x18d9 0x3c
        -- 0xBF( ???=GetVar( 0x050a ) ) -- 0x18dc 0xbf
        -- 0x01_JumpTo( 0x18d1 ) -- 0x18df 0x01
        opcode26_Wait( time=6 ) -- 0x18e2 0x26
        opcode3C_VariableInc( address=0x050a ) -- 0x18e5 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18f9 ) -- 0x18e8 0x02
        opcode3D_VariableDec( address=0x050a ) -- 0x18f0 0x3d
        -- 0xC0( ???=GetVar( 0x050a ) ) -- 0x18f3 0xc0
        -- 0x01_JumpTo( 0x18e8 ) -- 0x18f6 0x01
        opcode26_Wait( time=10 ) -- 0x18f9 0x26
        -- 0x01_JumpTo( 0x19c4 ) -- 0x18fc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x190d ) -- 0x18ff 0x02
        opcode26_Wait( time=60 ) -- 0x1907 0x26
        -- 0x01_JumpTo( 0x19c4 ) -- 0x190a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x196e ) -- 0x190d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1926 ) -- 0x1915 0x02
        opcode3C_VariableInc( address=0x050a ) -- 0x191d 0x3c
        -- 0xBF( ???=GetVar( 0x050a ) ) -- 0x1920 0xbf
        -- 0x01_JumpTo( 0x1915 ) -- 0x1923 0x01
        opcode26_Wait( time=8 ) -- 0x1926 0x26
        opcode3C_VariableInc( address=0x050a ) -- 0x1929 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x193d ) -- 0x192c 0x02
        opcode3D_VariableDec( address=0x050a ) -- 0x1934 0x3d
        -- 0xC0( ???=GetVar( 0x050a ) ) -- 0x1937 0xc0
        -- 0x01_JumpTo( 0x192c ) -- 0x193a 0x01
        opcode26_Wait( time=6 ) -- 0x193d 0x26
        opcode37_VariableSetFalse( address=0x050a ) -- 0x1940 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1954 ) -- 0x1943 0x02
        opcode3C_VariableInc( address=0x050a ) -- 0x194b 0x3c
        -- 0xBF( ???=GetVar( 0x050a ) ) -- 0x194e 0xbf
        -- 0x01_JumpTo( 0x1943 ) -- 0x1951 0x01
        opcode26_Wait( time=6 ) -- 0x1954 0x26
        opcode3C_VariableInc( address=0x050a ) -- 0x1957 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x196b ) -- 0x195a 0x02
        opcode3D_VariableDec( address=0x050a ) -- 0x1962 0x3d
        -- 0xC0( ???=GetVar( 0x050a ) ) -- 0x1965 0xc0
        -- 0x01_JumpTo( 0x195a ) -- 0x1968 0x01
        -- 0x01_JumpTo( 0x19c4 ) -- 0x196b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x197f ) -- 0x196e 0x02
        opcode3C_VariableInc( address=0x050a ) -- 0x1976 0x3c
        -- 0xC0( ???=GetVar( 0x050a ) ) -- 0x1979 0xc0
        -- 0x01_JumpTo( 0x196e ) -- 0x197c 0x01
        opcode26_Wait( time=6 ) -- 0x197f 0x26
        opcode3C_VariableInc( address=0x050a ) -- 0x1982 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1996 ) -- 0x1985 0x02
        opcode3D_VariableDec( address=0x050a ) -- 0x198d 0x3d
        -- 0xBF( ???=GetVar( 0x050a ) ) -- 0x1990 0xbf
        -- 0x01_JumpTo( 0x1985 ) -- 0x1993 0x01
        opcode37_VariableSetFalse( address=0x050a ) -- 0x1996 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x19aa ) -- 0x1999 0x02
        opcode3C_VariableInc( address=0x050a ) -- 0x19a1 0x3c
        -- 0xC0( ???=GetVar( 0x050a ) ) -- 0x19a4 0xc0
        -- 0x01_JumpTo( 0x1999 ) -- 0x19a7 0x01
        opcode26_Wait( time=5 ) -- 0x19aa 0x26
        opcode3C_VariableInc( address=0x050a ) -- 0x19ad 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x19c1 ) -- 0x19b0 0x02
        opcode3D_VariableDec( address=0x050a ) -- 0x19b8 0x3d
        -- 0xBF( ???=GetVar( 0x050a ) ) -- 0x19bb 0xbf
        -- 0x01_JumpTo( 0x19b0 ) -- 0x19be 0x01
        opcode26_Wait( time=20 ) -- 0x19c1 0x26
        return 0 -- 0x19c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x19c7 0x05
        return 0 -- 0x19ca 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19cb 0xbc
        -- 0x2A() -- 0x19cc 0x2a
        return 0 -- 0x19cd 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x050c ) -- 0x19ce 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a32 ) -- 0x19d1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x19ea ) -- 0x19d9 0x02
        opcode3C_VariableInc( address=0x050c ) -- 0x19e1 0x3c
        -- 0xBF( ???=GetVar( 0x050c ) ) -- 0x19e4 0xbf
        -- 0x01_JumpTo( 0x19d9 ) -- 0x19e7 0x01
        opcode26_Wait( time=8 ) -- 0x19ea 0x26
        opcode3C_VariableInc( address=0x050c ) -- 0x19ed 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a01 ) -- 0x19f0 0x02
        opcode3D_VariableDec( address=0x050c ) -- 0x19f8 0x3d
        -- 0xC0( ???=GetVar( 0x050c ) ) -- 0x19fb 0xc0
        -- 0x01_JumpTo( 0x19f0 ) -- 0x19fe 0x01
        opcode37_VariableSetFalse( address=0x050c ) -- 0x1a01 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1a15 ) -- 0x1a04 0x02
        opcode3C_VariableInc( address=0x050c ) -- 0x1a0c 0x3c
        -- 0xBF( ???=GetVar( 0x050c ) ) -- 0x1a0f 0xbf
        -- 0x01_JumpTo( 0x1a04 ) -- 0x1a12 0x01
        opcode26_Wait( time=6 ) -- 0x1a15 0x26
        opcode3C_VariableInc( address=0x050c ) -- 0x1a18 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a2c ) -- 0x1a1b 0x02
        opcode3D_VariableDec( address=0x050c ) -- 0x1a23 0x3d
        -- 0xC0( ???=GetVar( 0x050c ) ) -- 0x1a26 0xc0
        -- 0x01_JumpTo( 0x1a1b ) -- 0x1a29 0x01
        opcode26_Wait( time=10 ) -- 0x1a2c 0x26
        -- 0x01_JumpTo( 0x1af7 ) -- 0x1a2f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1a40 ) -- 0x1a32 0x02
        opcode26_Wait( time=60 ) -- 0x1a3a 0x26
        -- 0x01_JumpTo( 0x1af7 ) -- 0x1a3d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1aa1 ) -- 0x1a40 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1a59 ) -- 0x1a48 0x02
        opcode3C_VariableInc( address=0x050c ) -- 0x1a50 0x3c
        -- 0xBF( ???=GetVar( 0x050c ) ) -- 0x1a53 0xbf
        -- 0x01_JumpTo( 0x1a48 ) -- 0x1a56 0x01
        opcode26_Wait( time=8 ) -- 0x1a59 0x26
        opcode3C_VariableInc( address=0x050c ) -- 0x1a5c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a70 ) -- 0x1a5f 0x02
        opcode3D_VariableDec( address=0x050c ) -- 0x1a67 0x3d
        -- 0xC0( ???=GetVar( 0x050c ) ) -- 0x1a6a 0xc0
        -- 0x01_JumpTo( 0x1a5f ) -- 0x1a6d 0x01
        opcode26_Wait( time=6 ) -- 0x1a70 0x26
        opcode37_VariableSetFalse( address=0x050c ) -- 0x1a73 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1a87 ) -- 0x1a76 0x02
        opcode3C_VariableInc( address=0x050c ) -- 0x1a7e 0x3c
        -- 0xBF( ???=GetVar( 0x050c ) ) -- 0x1a81 0xbf
        -- 0x01_JumpTo( 0x1a76 ) -- 0x1a84 0x01
        opcode26_Wait( time=6 ) -- 0x1a87 0x26
        opcode3C_VariableInc( address=0x050c ) -- 0x1a8a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a9e ) -- 0x1a8d 0x02
        opcode3D_VariableDec( address=0x050c ) -- 0x1a95 0x3d
        -- 0xC0( ???=GetVar( 0x050c ) ) -- 0x1a98 0xc0
        -- 0x01_JumpTo( 0x1a8d ) -- 0x1a9b 0x01
        -- 0x01_JumpTo( 0x1af7 ) -- 0x1a9e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1ab2 ) -- 0x1aa1 0x02
        opcode3C_VariableInc( address=0x050c ) -- 0x1aa9 0x3c
        -- 0xC0( ???=GetVar( 0x050c ) ) -- 0x1aac 0xc0
        -- 0x01_JumpTo( 0x1aa1 ) -- 0x1aaf 0x01
        opcode26_Wait( time=6 ) -- 0x1ab2 0x26
        opcode3C_VariableInc( address=0x050c ) -- 0x1ab5 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ac9 ) -- 0x1ab8 0x02
        opcode3D_VariableDec( address=0x050c ) -- 0x1ac0 0x3d
        -- 0xBF( ???=GetVar( 0x050c ) ) -- 0x1ac3 0xbf
        -- 0x01_JumpTo( 0x1ab8 ) -- 0x1ac6 0x01
        opcode37_VariableSetFalse( address=0x050c ) -- 0x1ac9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1add ) -- 0x1acc 0x02
        opcode3C_VariableInc( address=0x050c ) -- 0x1ad4 0x3c
        -- 0xC0( ???=GetVar( 0x050c ) ) -- 0x1ad7 0xc0
        -- 0x01_JumpTo( 0x1acc ) -- 0x1ada 0x01
        opcode26_Wait( time=5 ) -- 0x1add 0x26
        opcode3C_VariableInc( address=0x050c ) -- 0x1ae0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1af4 ) -- 0x1ae3 0x02
        opcode3D_VariableDec( address=0x050c ) -- 0x1aeb 0x3d
        -- 0xBF( ???=GetVar( 0x050c ) ) -- 0x1aee 0xbf
        -- 0x01_JumpTo( 0x1ae3 ) -- 0x1af1 0x01
        opcode26_Wait( time=20 ) -- 0x1af4 0x26
        return 0 -- 0x1af7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1af8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1af9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1afa 0x05
        return 0 -- 0x1afd 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1afe 0xbc
        -- 0x2A() -- 0x1aff 0x2a
        return 0 -- 0x1b00 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x050e ) -- 0x1b01 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b65 ) -- 0x1b04 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1b1d ) -- 0x1b0c 0x02
        opcode3C_VariableInc( address=0x050e ) -- 0x1b14 0x3c
        -- 0xBF( ???=GetVar( 0x050e ) ) -- 0x1b17 0xbf
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1b1a 0x01
        opcode26_Wait( time=8 ) -- 0x1b1d 0x26
        opcode3C_VariableInc( address=0x050e ) -- 0x1b20 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b34 ) -- 0x1b23 0x02
        opcode3D_VariableDec( address=0x050e ) -- 0x1b2b 0x3d
        -- 0xC0( ???=GetVar( 0x050e ) ) -- 0x1b2e 0xc0
        -- 0x01_JumpTo( 0x1b23 ) -- 0x1b31 0x01
        opcode37_VariableSetFalse( address=0x050e ) -- 0x1b34 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1b48 ) -- 0x1b37 0x02
        opcode3C_VariableInc( address=0x050e ) -- 0x1b3f 0x3c
        -- 0xBF( ???=GetVar( 0x050e ) ) -- 0x1b42 0xbf
        -- 0x01_JumpTo( 0x1b37 ) -- 0x1b45 0x01
        opcode26_Wait( time=6 ) -- 0x1b48 0x26
        opcode3C_VariableInc( address=0x050e ) -- 0x1b4b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b5f ) -- 0x1b4e 0x02
        opcode3D_VariableDec( address=0x050e ) -- 0x1b56 0x3d
        -- 0xC0( ???=GetVar( 0x050e ) ) -- 0x1b59 0xc0
        -- 0x01_JumpTo( 0x1b4e ) -- 0x1b5c 0x01
        opcode26_Wait( time=10 ) -- 0x1b5f 0x26
        -- 0x01_JumpTo( 0x1c2a ) -- 0x1b62 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1b73 ) -- 0x1b65 0x02
        opcode26_Wait( time=60 ) -- 0x1b6d 0x26
        -- 0x01_JumpTo( 0x1c2a ) -- 0x1b70 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1bd4 ) -- 0x1b73 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1b8c ) -- 0x1b7b 0x02
        opcode3C_VariableInc( address=0x050e ) -- 0x1b83 0x3c
        -- 0xBF( ???=GetVar( 0x050e ) ) -- 0x1b86 0xbf
        -- 0x01_JumpTo( 0x1b7b ) -- 0x1b89 0x01
        opcode26_Wait( time=8 ) -- 0x1b8c 0x26
        opcode3C_VariableInc( address=0x050e ) -- 0x1b8f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ba3 ) -- 0x1b92 0x02
        opcode3D_VariableDec( address=0x050e ) -- 0x1b9a 0x3d
        -- 0xC0( ???=GetVar( 0x050e ) ) -- 0x1b9d 0xc0
        -- 0x01_JumpTo( 0x1b92 ) -- 0x1ba0 0x01
        opcode26_Wait( time=6 ) -- 0x1ba3 0x26
        opcode37_VariableSetFalse( address=0x050e ) -- 0x1ba6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1bba ) -- 0x1ba9 0x02
        opcode3C_VariableInc( address=0x050e ) -- 0x1bb1 0x3c
        -- 0xBF( ???=GetVar( 0x050e ) ) -- 0x1bb4 0xbf
        -- 0x01_JumpTo( 0x1ba9 ) -- 0x1bb7 0x01
        opcode26_Wait( time=6 ) -- 0x1bba 0x26
        opcode3C_VariableInc( address=0x050e ) -- 0x1bbd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1bd1 ) -- 0x1bc0 0x02
        opcode3D_VariableDec( address=0x050e ) -- 0x1bc8 0x3d
        -- 0xC0( ???=GetVar( 0x050e ) ) -- 0x1bcb 0xc0
        -- 0x01_JumpTo( 0x1bc0 ) -- 0x1bce 0x01
        -- 0x01_JumpTo( 0x1c2a ) -- 0x1bd1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1be5 ) -- 0x1bd4 0x02
        opcode3C_VariableInc( address=0x050e ) -- 0x1bdc 0x3c
        -- 0xC0( ???=GetVar( 0x050e ) ) -- 0x1bdf 0xc0
        -- 0x01_JumpTo( 0x1bd4 ) -- 0x1be2 0x01
        opcode26_Wait( time=6 ) -- 0x1be5 0x26
        opcode3C_VariableInc( address=0x050e ) -- 0x1be8 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1bfc ) -- 0x1beb 0x02
        opcode3D_VariableDec( address=0x050e ) -- 0x1bf3 0x3d
        -- 0xBF( ???=GetVar( 0x050e ) ) -- 0x1bf6 0xbf
        -- 0x01_JumpTo( 0x1beb ) -- 0x1bf9 0x01
        opcode37_VariableSetFalse( address=0x050e ) -- 0x1bfc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1c10 ) -- 0x1bff 0x02
        opcode3C_VariableInc( address=0x050e ) -- 0x1c07 0x3c
        -- 0xC0( ???=GetVar( 0x050e ) ) -- 0x1c0a 0xc0
        -- 0x01_JumpTo( 0x1bff ) -- 0x1c0d 0x01
        opcode26_Wait( time=5 ) -- 0x1c10 0x26
        opcode3C_VariableInc( address=0x050e ) -- 0x1c13 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c27 ) -- 0x1c16 0x02
        opcode3D_VariableDec( address=0x050e ) -- 0x1c1e 0x3d
        -- 0xBF( ???=GetVar( 0x050e ) ) -- 0x1c21 0xbf
        -- 0x01_JumpTo( 0x1c16 ) -- 0x1c24 0x01
        opcode26_Wait( time=20 ) -- 0x1c27 0x26
        return 0 -- 0x1c2a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c2c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1c2d 0x05
        return 0 -- 0x1c30 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c31 0xbc
        -- 0x2A() -- 0x1c32 0x2a
        return 0 -- 0x1c33 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0510 ) -- 0x1c34 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1c98 ) -- 0x1c37 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1c50 ) -- 0x1c3f 0x02
        opcode3C_VariableInc( address=0x0510 ) -- 0x1c47 0x3c
        -- 0xBF( ???=GetVar( 0x0510 ) ) -- 0x1c4a 0xbf
        -- 0x01_JumpTo( 0x1c3f ) -- 0x1c4d 0x01
        opcode26_Wait( time=8 ) -- 0x1c50 0x26
        opcode3C_VariableInc( address=0x0510 ) -- 0x1c53 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c67 ) -- 0x1c56 0x02
        opcode3D_VariableDec( address=0x0510 ) -- 0x1c5e 0x3d
        -- 0xC0( ???=GetVar( 0x0510 ) ) -- 0x1c61 0xc0
        -- 0x01_JumpTo( 0x1c56 ) -- 0x1c64 0x01
        opcode37_VariableSetFalse( address=0x0510 ) -- 0x1c67 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1c7b ) -- 0x1c6a 0x02
        opcode3C_VariableInc( address=0x0510 ) -- 0x1c72 0x3c
        -- 0xBF( ???=GetVar( 0x0510 ) ) -- 0x1c75 0xbf
        -- 0x01_JumpTo( 0x1c6a ) -- 0x1c78 0x01
        opcode26_Wait( time=6 ) -- 0x1c7b 0x26
        opcode3C_VariableInc( address=0x0510 ) -- 0x1c7e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c92 ) -- 0x1c81 0x02
        opcode3D_VariableDec( address=0x0510 ) -- 0x1c89 0x3d
        -- 0xC0( ???=GetVar( 0x0510 ) ) -- 0x1c8c 0xc0
        -- 0x01_JumpTo( 0x1c81 ) -- 0x1c8f 0x01
        opcode26_Wait( time=10 ) -- 0x1c92 0x26
        -- 0x01_JumpTo( 0x1d5d ) -- 0x1c95 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1ca6 ) -- 0x1c98 0x02
        opcode26_Wait( time=60 ) -- 0x1ca0 0x26
        -- 0x01_JumpTo( 0x1d5d ) -- 0x1ca3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1d07 ) -- 0x1ca6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1cbf ) -- 0x1cae 0x02
        opcode3C_VariableInc( address=0x0510 ) -- 0x1cb6 0x3c
        -- 0xBF( ???=GetVar( 0x0510 ) ) -- 0x1cb9 0xbf
        -- 0x01_JumpTo( 0x1cae ) -- 0x1cbc 0x01
        opcode26_Wait( time=8 ) -- 0x1cbf 0x26
        opcode3C_VariableInc( address=0x0510 ) -- 0x1cc2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1cd6 ) -- 0x1cc5 0x02
        opcode3D_VariableDec( address=0x0510 ) -- 0x1ccd 0x3d
        -- 0xC0( ???=GetVar( 0x0510 ) ) -- 0x1cd0 0xc0
        -- 0x01_JumpTo( 0x1cc5 ) -- 0x1cd3 0x01
        opcode26_Wait( time=6 ) -- 0x1cd6 0x26
        opcode37_VariableSetFalse( address=0x0510 ) -- 0x1cd9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1ced ) -- 0x1cdc 0x02
        opcode3C_VariableInc( address=0x0510 ) -- 0x1ce4 0x3c
        -- 0xBF( ???=GetVar( 0x0510 ) ) -- 0x1ce7 0xbf
        -- 0x01_JumpTo( 0x1cdc ) -- 0x1cea 0x01
        opcode26_Wait( time=6 ) -- 0x1ced 0x26
        opcode3C_VariableInc( address=0x0510 ) -- 0x1cf0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d04 ) -- 0x1cf3 0x02
        opcode3D_VariableDec( address=0x0510 ) -- 0x1cfb 0x3d
        -- 0xC0( ???=GetVar( 0x0510 ) ) -- 0x1cfe 0xc0
        -- 0x01_JumpTo( 0x1cf3 ) -- 0x1d01 0x01
        -- 0x01_JumpTo( 0x1d5d ) -- 0x1d04 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1d18 ) -- 0x1d07 0x02
        opcode3C_VariableInc( address=0x0510 ) -- 0x1d0f 0x3c
        -- 0xC0( ???=GetVar( 0x0510 ) ) -- 0x1d12 0xc0
        -- 0x01_JumpTo( 0x1d07 ) -- 0x1d15 0x01
        opcode26_Wait( time=6 ) -- 0x1d18 0x26
        opcode3C_VariableInc( address=0x0510 ) -- 0x1d1b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d2f ) -- 0x1d1e 0x02
        opcode3D_VariableDec( address=0x0510 ) -- 0x1d26 0x3d
        -- 0xBF( ???=GetVar( 0x0510 ) ) -- 0x1d29 0xbf
        -- 0x01_JumpTo( 0x1d1e ) -- 0x1d2c 0x01
        opcode37_VariableSetFalse( address=0x0510 ) -- 0x1d2f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1d43 ) -- 0x1d32 0x02
        opcode3C_VariableInc( address=0x0510 ) -- 0x1d3a 0x3c
        -- 0xC0( ???=GetVar( 0x0510 ) ) -- 0x1d3d 0xc0
        -- 0x01_JumpTo( 0x1d32 ) -- 0x1d40 0x01
        opcode26_Wait( time=5 ) -- 0x1d43 0x26
        opcode3C_VariableInc( address=0x0510 ) -- 0x1d46 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0510 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d5a ) -- 0x1d49 0x02
        opcode3D_VariableDec( address=0x0510 ) -- 0x1d51 0x3d
        -- 0xBF( ???=GetVar( 0x0510 ) ) -- 0x1d54 0xbf
        -- 0x01_JumpTo( 0x1d49 ) -- 0x1d57 0x01
        opcode26_Wait( time=20 ) -- 0x1d5a 0x26
        return 0 -- 0x1d5d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d5f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1d60 0x05
        return 0 -- 0x1d63 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d64 0xbc
        -- 0x2A() -- 0x1d65 0x2a
        return 0 -- 0x1d66 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0512 ) -- 0x1d67 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1dcb ) -- 0x1d6a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1d83 ) -- 0x1d72 0x02
        opcode3C_VariableInc( address=0x0512 ) -- 0x1d7a 0x3c
        -- 0xBF( ???=GetVar( 0x0512 ) ) -- 0x1d7d 0xbf
        -- 0x01_JumpTo( 0x1d72 ) -- 0x1d80 0x01
        opcode26_Wait( time=8 ) -- 0x1d83 0x26
        opcode3C_VariableInc( address=0x0512 ) -- 0x1d86 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d9a ) -- 0x1d89 0x02
        opcode3D_VariableDec( address=0x0512 ) -- 0x1d91 0x3d
        -- 0xC0( ???=GetVar( 0x0512 ) ) -- 0x1d94 0xc0
        -- 0x01_JumpTo( 0x1d89 ) -- 0x1d97 0x01
        opcode37_VariableSetFalse( address=0x0512 ) -- 0x1d9a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1dae ) -- 0x1d9d 0x02
        opcode3C_VariableInc( address=0x0512 ) -- 0x1da5 0x3c
        -- 0xBF( ???=GetVar( 0x0512 ) ) -- 0x1da8 0xbf
        -- 0x01_JumpTo( 0x1d9d ) -- 0x1dab 0x01
        opcode26_Wait( time=6 ) -- 0x1dae 0x26
        opcode3C_VariableInc( address=0x0512 ) -- 0x1db1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1dc5 ) -- 0x1db4 0x02
        opcode3D_VariableDec( address=0x0512 ) -- 0x1dbc 0x3d
        -- 0xC0( ???=GetVar( 0x0512 ) ) -- 0x1dbf 0xc0
        -- 0x01_JumpTo( 0x1db4 ) -- 0x1dc2 0x01
        opcode26_Wait( time=10 ) -- 0x1dc5 0x26
        -- 0x01_JumpTo( 0x1e90 ) -- 0x1dc8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1dd9 ) -- 0x1dcb 0x02
        opcode26_Wait( time=60 ) -- 0x1dd3 0x26
        -- 0x01_JumpTo( 0x1e90 ) -- 0x1dd6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1e3a ) -- 0x1dd9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1df2 ) -- 0x1de1 0x02
        opcode3C_VariableInc( address=0x0512 ) -- 0x1de9 0x3c
        -- 0xBF( ???=GetVar( 0x0512 ) ) -- 0x1dec 0xbf
        -- 0x01_JumpTo( 0x1de1 ) -- 0x1def 0x01
        opcode26_Wait( time=8 ) -- 0x1df2 0x26
        opcode3C_VariableInc( address=0x0512 ) -- 0x1df5 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e09 ) -- 0x1df8 0x02
        opcode3D_VariableDec( address=0x0512 ) -- 0x1e00 0x3d
        -- 0xC0( ???=GetVar( 0x0512 ) ) -- 0x1e03 0xc0
        -- 0x01_JumpTo( 0x1df8 ) -- 0x1e06 0x01
        opcode26_Wait( time=6 ) -- 0x1e09 0x26
        opcode37_VariableSetFalse( address=0x0512 ) -- 0x1e0c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1e20 ) -- 0x1e0f 0x02
        opcode3C_VariableInc( address=0x0512 ) -- 0x1e17 0x3c
        -- 0xBF( ???=GetVar( 0x0512 ) ) -- 0x1e1a 0xbf
        -- 0x01_JumpTo( 0x1e0f ) -- 0x1e1d 0x01
        opcode26_Wait( time=6 ) -- 0x1e20 0x26
        opcode3C_VariableInc( address=0x0512 ) -- 0x1e23 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e37 ) -- 0x1e26 0x02
        opcode3D_VariableDec( address=0x0512 ) -- 0x1e2e 0x3d
        -- 0xC0( ???=GetVar( 0x0512 ) ) -- 0x1e31 0xc0
        -- 0x01_JumpTo( 0x1e26 ) -- 0x1e34 0x01
        -- 0x01_JumpTo( 0x1e90 ) -- 0x1e37 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1e4b ) -- 0x1e3a 0x02
        opcode3C_VariableInc( address=0x0512 ) -- 0x1e42 0x3c
        -- 0xC0( ???=GetVar( 0x0512 ) ) -- 0x1e45 0xc0
        -- 0x01_JumpTo( 0x1e3a ) -- 0x1e48 0x01
        opcode26_Wait( time=6 ) -- 0x1e4b 0x26
        opcode3C_VariableInc( address=0x0512 ) -- 0x1e4e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e62 ) -- 0x1e51 0x02
        opcode3D_VariableDec( address=0x0512 ) -- 0x1e59 0x3d
        -- 0xBF( ???=GetVar( 0x0512 ) ) -- 0x1e5c 0xbf
        -- 0x01_JumpTo( 0x1e51 ) -- 0x1e5f 0x01
        opcode37_VariableSetFalse( address=0x0512 ) -- 0x1e62 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1e76 ) -- 0x1e65 0x02
        opcode3C_VariableInc( address=0x0512 ) -- 0x1e6d 0x3c
        -- 0xC0( ???=GetVar( 0x0512 ) ) -- 0x1e70 0xc0
        -- 0x01_JumpTo( 0x1e65 ) -- 0x1e73 0x01
        opcode26_Wait( time=5 ) -- 0x1e76 0x26
        opcode3C_VariableInc( address=0x0512 ) -- 0x1e79 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0512 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e8d ) -- 0x1e7c 0x02
        opcode3D_VariableDec( address=0x0512 ) -- 0x1e84 0x3d
        -- 0xBF( ???=GetVar( 0x0512 ) ) -- 0x1e87 0xbf
        -- 0x01_JumpTo( 0x1e7c ) -- 0x1e8a 0x01
        opcode26_Wait( time=20 ) -- 0x1e8d 0x26
        return 0 -- 0x1e90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e92 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1e93 0x05
        return 0 -- 0x1e96 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1e97 0xbc
        -- 0x2A() -- 0x1e98 0x2a
        return 0 -- 0x1e99 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0514 ) -- 0x1e9a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1efe ) -- 0x1e9d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1eb6 ) -- 0x1ea5 0x02
        opcode3C_VariableInc( address=0x0514 ) -- 0x1ead 0x3c
        -- 0xBF( ???=GetVar( 0x0514 ) ) -- 0x1eb0 0xbf
        -- 0x01_JumpTo( 0x1ea5 ) -- 0x1eb3 0x01
        opcode26_Wait( time=8 ) -- 0x1eb6 0x26
        opcode3C_VariableInc( address=0x0514 ) -- 0x1eb9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ecd ) -- 0x1ebc 0x02
        opcode3D_VariableDec( address=0x0514 ) -- 0x1ec4 0x3d
        -- 0xC0( ???=GetVar( 0x0514 ) ) -- 0x1ec7 0xc0
        -- 0x01_JumpTo( 0x1ebc ) -- 0x1eca 0x01
        opcode37_VariableSetFalse( address=0x0514 ) -- 0x1ecd 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1ee1 ) -- 0x1ed0 0x02
        opcode3C_VariableInc( address=0x0514 ) -- 0x1ed8 0x3c
        -- 0xBF( ???=GetVar( 0x0514 ) ) -- 0x1edb 0xbf
        -- 0x01_JumpTo( 0x1ed0 ) -- 0x1ede 0x01
        opcode26_Wait( time=6 ) -- 0x1ee1 0x26
        opcode3C_VariableInc( address=0x0514 ) -- 0x1ee4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ef8 ) -- 0x1ee7 0x02
        opcode3D_VariableDec( address=0x0514 ) -- 0x1eef 0x3d
        -- 0xC0( ???=GetVar( 0x0514 ) ) -- 0x1ef2 0xc0
        -- 0x01_JumpTo( 0x1ee7 ) -- 0x1ef5 0x01
        opcode26_Wait( time=10 ) -- 0x1ef8 0x26
        -- 0x01_JumpTo( 0x1fc3 ) -- 0x1efb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1f0c ) -- 0x1efe 0x02
        opcode26_Wait( time=60 ) -- 0x1f06 0x26
        -- 0x01_JumpTo( 0x1fc3 ) -- 0x1f09 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1f6d ) -- 0x1f0c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1f25 ) -- 0x1f14 0x02
        opcode3C_VariableInc( address=0x0514 ) -- 0x1f1c 0x3c
        -- 0xBF( ???=GetVar( 0x0514 ) ) -- 0x1f1f 0xbf
        -- 0x01_JumpTo( 0x1f14 ) -- 0x1f22 0x01
        opcode26_Wait( time=8 ) -- 0x1f25 0x26
        opcode3C_VariableInc( address=0x0514 ) -- 0x1f28 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1f3c ) -- 0x1f2b 0x02
        opcode3D_VariableDec( address=0x0514 ) -- 0x1f33 0x3d
        -- 0xC0( ???=GetVar( 0x0514 ) ) -- 0x1f36 0xc0
        -- 0x01_JumpTo( 0x1f2b ) -- 0x1f39 0x01
        opcode26_Wait( time=6 ) -- 0x1f3c 0x26
        opcode37_VariableSetFalse( address=0x0514 ) -- 0x1f3f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1f53 ) -- 0x1f42 0x02
        opcode3C_VariableInc( address=0x0514 ) -- 0x1f4a 0x3c
        -- 0xBF( ???=GetVar( 0x0514 ) ) -- 0x1f4d 0xbf
        -- 0x01_JumpTo( 0x1f42 ) -- 0x1f50 0x01
        opcode26_Wait( time=6 ) -- 0x1f53 0x26
        opcode3C_VariableInc( address=0x0514 ) -- 0x1f56 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1f6a ) -- 0x1f59 0x02
        opcode3D_VariableDec( address=0x0514 ) -- 0x1f61 0x3d
        -- 0xC0( ???=GetVar( 0x0514 ) ) -- 0x1f64 0xc0
        -- 0x01_JumpTo( 0x1f59 ) -- 0x1f67 0x01
        -- 0x01_JumpTo( 0x1fc3 ) -- 0x1f6a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1f7e ) -- 0x1f6d 0x02
        opcode3C_VariableInc( address=0x0514 ) -- 0x1f75 0x3c
        -- 0xC0( ???=GetVar( 0x0514 ) ) -- 0x1f78 0xc0
        -- 0x01_JumpTo( 0x1f6d ) -- 0x1f7b 0x01
        opcode26_Wait( time=6 ) -- 0x1f7e 0x26
        opcode3C_VariableInc( address=0x0514 ) -- 0x1f81 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1f95 ) -- 0x1f84 0x02
        opcode3D_VariableDec( address=0x0514 ) -- 0x1f8c 0x3d
        -- 0xBF( ???=GetVar( 0x0514 ) ) -- 0x1f8f 0xbf
        -- 0x01_JumpTo( 0x1f84 ) -- 0x1f92 0x01
        opcode37_VariableSetFalse( address=0x0514 ) -- 0x1f95 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1fa9 ) -- 0x1f98 0x02
        opcode3C_VariableInc( address=0x0514 ) -- 0x1fa0 0x3c
        -- 0xC0( ???=GetVar( 0x0514 ) ) -- 0x1fa3 0xc0
        -- 0x01_JumpTo( 0x1f98 ) -- 0x1fa6 0x01
        opcode26_Wait( time=5 ) -- 0x1fa9 0x26
        opcode3C_VariableInc( address=0x0514 ) -- 0x1fac 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0514 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1fc0 ) -- 0x1faf 0x02
        opcode3D_VariableDec( address=0x0514 ) -- 0x1fb7 0x3d
        -- 0xBF( ???=GetVar( 0x0514 ) ) -- 0x1fba 0xbf
        -- 0x01_JumpTo( 0x1faf ) -- 0x1fbd 0x01
        opcode26_Wait( time=20 ) -- 0x1fc0 0x26
        return 0 -- 0x1fc3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1fc4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fc5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1fc6 0x05
        return 0 -- 0x1fc9 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1fca 0xbc
        -- 0x2A() -- 0x1fcb 0x2a
        return 0 -- 0x1fcc 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0516 ) -- 0x1fcd 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2031 ) -- 0x1fd0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1fe9 ) -- 0x1fd8 0x02
        opcode3C_VariableInc( address=0x0516 ) -- 0x1fe0 0x3c
        -- 0xBF( ???=GetVar( 0x0516 ) ) -- 0x1fe3 0xbf
        -- 0x01_JumpTo( 0x1fd8 ) -- 0x1fe6 0x01
        opcode26_Wait( time=8 ) -- 0x1fe9 0x26
        opcode3C_VariableInc( address=0x0516 ) -- 0x1fec 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2000 ) -- 0x1fef 0x02
        opcode3D_VariableDec( address=0x0516 ) -- 0x1ff7 0x3d
        -- 0xC0( ???=GetVar( 0x0516 ) ) -- 0x1ffa 0xc0
        -- 0x01_JumpTo( 0x1fef ) -- 0x1ffd 0x01
        opcode37_VariableSetFalse( address=0x0516 ) -- 0x2000 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2014 ) -- 0x2003 0x02
        opcode3C_VariableInc( address=0x0516 ) -- 0x200b 0x3c
        -- 0xBF( ???=GetVar( 0x0516 ) ) -- 0x200e 0xbf
        -- 0x01_JumpTo( 0x2003 ) -- 0x2011 0x01
        opcode26_Wait( time=6 ) -- 0x2014 0x26
        opcode3C_VariableInc( address=0x0516 ) -- 0x2017 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x202b ) -- 0x201a 0x02
        opcode3D_VariableDec( address=0x0516 ) -- 0x2022 0x3d
        -- 0xC0( ???=GetVar( 0x0516 ) ) -- 0x2025 0xc0
        -- 0x01_JumpTo( 0x201a ) -- 0x2028 0x01
        opcode26_Wait( time=10 ) -- 0x202b 0x26
        -- 0x01_JumpTo( 0x20f6 ) -- 0x202e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x203f ) -- 0x2031 0x02
        opcode26_Wait( time=60 ) -- 0x2039 0x26
        -- 0x01_JumpTo( 0x20f6 ) -- 0x203c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x20a0 ) -- 0x203f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x2058 ) -- 0x2047 0x02
        opcode3C_VariableInc( address=0x0516 ) -- 0x204f 0x3c
        -- 0xBF( ???=GetVar( 0x0516 ) ) -- 0x2052 0xbf
        -- 0x01_JumpTo( 0x2047 ) -- 0x2055 0x01
        opcode26_Wait( time=8 ) -- 0x2058 0x26
        opcode3C_VariableInc( address=0x0516 ) -- 0x205b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x206f ) -- 0x205e 0x02
        opcode3D_VariableDec( address=0x0516 ) -- 0x2066 0x3d
        -- 0xC0( ???=GetVar( 0x0516 ) ) -- 0x2069 0xc0
        -- 0x01_JumpTo( 0x205e ) -- 0x206c 0x01
        opcode26_Wait( time=6 ) -- 0x206f 0x26
        opcode37_VariableSetFalse( address=0x0516 ) -- 0x2072 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x2086 ) -- 0x2075 0x02
        opcode3C_VariableInc( address=0x0516 ) -- 0x207d 0x3c
        -- 0xBF( ???=GetVar( 0x0516 ) ) -- 0x2080 0xbf
        -- 0x01_JumpTo( 0x2075 ) -- 0x2083 0x01
        opcode26_Wait( time=6 ) -- 0x2086 0x26
        opcode3C_VariableInc( address=0x0516 ) -- 0x2089 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x209d ) -- 0x208c 0x02
        opcode3D_VariableDec( address=0x0516 ) -- 0x2094 0x3d
        -- 0xC0( ???=GetVar( 0x0516 ) ) -- 0x2097 0xc0
        -- 0x01_JumpTo( 0x208c ) -- 0x209a 0x01
        -- 0x01_JumpTo( 0x20f6 ) -- 0x209d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x20b1 ) -- 0x20a0 0x02
        opcode3C_VariableInc( address=0x0516 ) -- 0x20a8 0x3c
        -- 0xC0( ???=GetVar( 0x0516 ) ) -- 0x20ab 0xc0
        -- 0x01_JumpTo( 0x20a0 ) -- 0x20ae 0x01
        opcode26_Wait( time=6 ) -- 0x20b1 0x26
        opcode3C_VariableInc( address=0x0516 ) -- 0x20b4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x20c8 ) -- 0x20b7 0x02
        opcode3D_VariableDec( address=0x0516 ) -- 0x20bf 0x3d
        -- 0xBF( ???=GetVar( 0x0516 ) ) -- 0x20c2 0xbf
        -- 0x01_JumpTo( 0x20b7 ) -- 0x20c5 0x01
        opcode37_VariableSetFalse( address=0x0516 ) -- 0x20c8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x20dc ) -- 0x20cb 0x02
        opcode3C_VariableInc( address=0x0516 ) -- 0x20d3 0x3c
        -- 0xC0( ???=GetVar( 0x0516 ) ) -- 0x20d6 0xc0
        -- 0x01_JumpTo( 0x20cb ) -- 0x20d9 0x01
        opcode26_Wait( time=5 ) -- 0x20dc 0x26
        opcode3C_VariableInc( address=0x0516 ) -- 0x20df 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0516 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x20f3 ) -- 0x20e2 0x02
        opcode3D_VariableDec( address=0x0516 ) -- 0x20ea 0x3d
        -- 0xBF( ???=GetVar( 0x0516 ) ) -- 0x20ed 0xbf
        -- 0x01_JumpTo( 0x20e2 ) -- 0x20f0 0x01
        opcode26_Wait( time=20 ) -- 0x20f3 0x26
        return 0 -- 0x20f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x20f9 0x05
        return 0 -- 0x20fc 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x20fd 0xbc
        -- 0x2A() -- 0x20fe 0x2a
        return 0 -- 0x20ff 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0518 ) -- 0x2100 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2164 ) -- 0x2103 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x211c ) -- 0x210b 0x02
        opcode3C_VariableInc( address=0x0518 ) -- 0x2113 0x3c
        -- 0xBF( ???=GetVar( 0x0518 ) ) -- 0x2116 0xbf
        -- 0x01_JumpTo( 0x210b ) -- 0x2119 0x01
        opcode26_Wait( time=8 ) -- 0x211c 0x26
        opcode3C_VariableInc( address=0x0518 ) -- 0x211f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2133 ) -- 0x2122 0x02
        opcode3D_VariableDec( address=0x0518 ) -- 0x212a 0x3d
        -- 0xC0( ???=GetVar( 0x0518 ) ) -- 0x212d 0xc0
        -- 0x01_JumpTo( 0x2122 ) -- 0x2130 0x01
        opcode37_VariableSetFalse( address=0x0518 ) -- 0x2133 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2147 ) -- 0x2136 0x02
        opcode3C_VariableInc( address=0x0518 ) -- 0x213e 0x3c
        -- 0xBF( ???=GetVar( 0x0518 ) ) -- 0x2141 0xbf
        -- 0x01_JumpTo( 0x2136 ) -- 0x2144 0x01
        opcode26_Wait( time=6 ) -- 0x2147 0x26
        opcode3C_VariableInc( address=0x0518 ) -- 0x214a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x215e ) -- 0x214d 0x02
        opcode3D_VariableDec( address=0x0518 ) -- 0x2155 0x3d
        -- 0xC0( ???=GetVar( 0x0518 ) ) -- 0x2158 0xc0
        -- 0x01_JumpTo( 0x214d ) -- 0x215b 0x01
        opcode26_Wait( time=10 ) -- 0x215e 0x26
        -- 0x01_JumpTo( 0x2229 ) -- 0x2161 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2172 ) -- 0x2164 0x02
        opcode26_Wait( time=60 ) -- 0x216c 0x26
        -- 0x01_JumpTo( 0x2229 ) -- 0x216f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x21d3 ) -- 0x2172 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x218b ) -- 0x217a 0x02
        opcode3C_VariableInc( address=0x0518 ) -- 0x2182 0x3c
        -- 0xBF( ???=GetVar( 0x0518 ) ) -- 0x2185 0xbf
        -- 0x01_JumpTo( 0x217a ) -- 0x2188 0x01
        opcode26_Wait( time=8 ) -- 0x218b 0x26
        opcode3C_VariableInc( address=0x0518 ) -- 0x218e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x21a2 ) -- 0x2191 0x02
        opcode3D_VariableDec( address=0x0518 ) -- 0x2199 0x3d
        -- 0xC0( ???=GetVar( 0x0518 ) ) -- 0x219c 0xc0
        -- 0x01_JumpTo( 0x2191 ) -- 0x219f 0x01
        opcode26_Wait( time=6 ) -- 0x21a2 0x26
        opcode37_VariableSetFalse( address=0x0518 ) -- 0x21a5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x21b9 ) -- 0x21a8 0x02
        opcode3C_VariableInc( address=0x0518 ) -- 0x21b0 0x3c
        -- 0xBF( ???=GetVar( 0x0518 ) ) -- 0x21b3 0xbf
        -- 0x01_JumpTo( 0x21a8 ) -- 0x21b6 0x01
        opcode26_Wait( time=6 ) -- 0x21b9 0x26
        opcode3C_VariableInc( address=0x0518 ) -- 0x21bc 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x21d0 ) -- 0x21bf 0x02
        opcode3D_VariableDec( address=0x0518 ) -- 0x21c7 0x3d
        -- 0xC0( ???=GetVar( 0x0518 ) ) -- 0x21ca 0xc0
        -- 0x01_JumpTo( 0x21bf ) -- 0x21cd 0x01
        -- 0x01_JumpTo( 0x2229 ) -- 0x21d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x21e4 ) -- 0x21d3 0x02
        opcode3C_VariableInc( address=0x0518 ) -- 0x21db 0x3c
        -- 0xC0( ???=GetVar( 0x0518 ) ) -- 0x21de 0xc0
        -- 0x01_JumpTo( 0x21d3 ) -- 0x21e1 0x01
        opcode26_Wait( time=6 ) -- 0x21e4 0x26
        opcode3C_VariableInc( address=0x0518 ) -- 0x21e7 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x21fb ) -- 0x21ea 0x02
        opcode3D_VariableDec( address=0x0518 ) -- 0x21f2 0x3d
        -- 0xBF( ???=GetVar( 0x0518 ) ) -- 0x21f5 0xbf
        -- 0x01_JumpTo( 0x21ea ) -- 0x21f8 0x01
        opcode37_VariableSetFalse( address=0x0518 ) -- 0x21fb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x220f ) -- 0x21fe 0x02
        opcode3C_VariableInc( address=0x0518 ) -- 0x2206 0x3c
        -- 0xC0( ???=GetVar( 0x0518 ) ) -- 0x2209 0xc0
        -- 0x01_JumpTo( 0x21fe ) -- 0x220c 0x01
        opcode26_Wait( time=5 ) -- 0x220f 0x26
        opcode3C_VariableInc( address=0x0518 ) -- 0x2212 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2226 ) -- 0x2215 0x02
        opcode3D_VariableDec( address=0x0518 ) -- 0x221d 0x3d
        -- 0xBF( ???=GetVar( 0x0518 ) ) -- 0x2220 0xbf
        -- 0x01_JumpTo( 0x2215 ) -- 0x2223 0x01
        opcode26_Wait( time=20 ) -- 0x2226 0x26
        return 0 -- 0x2229 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x222a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x222b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x222c 0x05
        return 0 -- 0x222f 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2230 0xbc
        -- 0x2A() -- 0x2231 0x2a
        return 0 -- 0x2232 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x051a ) -- 0x2233 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2297 ) -- 0x2236 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x224f ) -- 0x223e 0x02
        opcode3C_VariableInc( address=0x051a ) -- 0x2246 0x3c
        -- 0xBF( ???=GetVar( 0x051a ) ) -- 0x2249 0xbf
        -- 0x01_JumpTo( 0x223e ) -- 0x224c 0x01
        opcode26_Wait( time=8 ) -- 0x224f 0x26
        opcode3C_VariableInc( address=0x051a ) -- 0x2252 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2266 ) -- 0x2255 0x02
        opcode3D_VariableDec( address=0x051a ) -- 0x225d 0x3d
        -- 0xC0( ???=GetVar( 0x051a ) ) -- 0x2260 0xc0
        -- 0x01_JumpTo( 0x2255 ) -- 0x2263 0x01
        opcode37_VariableSetFalse( address=0x051a ) -- 0x2266 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x227a ) -- 0x2269 0x02
        opcode3C_VariableInc( address=0x051a ) -- 0x2271 0x3c
        -- 0xBF( ???=GetVar( 0x051a ) ) -- 0x2274 0xbf
        -- 0x01_JumpTo( 0x2269 ) -- 0x2277 0x01
        opcode26_Wait( time=6 ) -- 0x227a 0x26
        opcode3C_VariableInc( address=0x051a ) -- 0x227d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2291 ) -- 0x2280 0x02
        opcode3D_VariableDec( address=0x051a ) -- 0x2288 0x3d
        -- 0xC0( ???=GetVar( 0x051a ) ) -- 0x228b 0xc0
        -- 0x01_JumpTo( 0x2280 ) -- 0x228e 0x01
        opcode26_Wait( time=10 ) -- 0x2291 0x26
        -- 0x01_JumpTo( 0x235c ) -- 0x2294 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x22a5 ) -- 0x2297 0x02
        opcode26_Wait( time=60 ) -- 0x229f 0x26
        -- 0x01_JumpTo( 0x235c ) -- 0x22a2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2306 ) -- 0x22a5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x22be ) -- 0x22ad 0x02
        opcode3C_VariableInc( address=0x051a ) -- 0x22b5 0x3c
        -- 0xBF( ???=GetVar( 0x051a ) ) -- 0x22b8 0xbf
        -- 0x01_JumpTo( 0x22ad ) -- 0x22bb 0x01
        opcode26_Wait( time=8 ) -- 0x22be 0x26
        opcode3C_VariableInc( address=0x051a ) -- 0x22c1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x22d5 ) -- 0x22c4 0x02
        opcode3D_VariableDec( address=0x051a ) -- 0x22cc 0x3d
        -- 0xC0( ???=GetVar( 0x051a ) ) -- 0x22cf 0xc0
        -- 0x01_JumpTo( 0x22c4 ) -- 0x22d2 0x01
        opcode26_Wait( time=6 ) -- 0x22d5 0x26
        opcode37_VariableSetFalse( address=0x051a ) -- 0x22d8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x22ec ) -- 0x22db 0x02
        opcode3C_VariableInc( address=0x051a ) -- 0x22e3 0x3c
        -- 0xBF( ???=GetVar( 0x051a ) ) -- 0x22e6 0xbf
        -- 0x01_JumpTo( 0x22db ) -- 0x22e9 0x01
        opcode26_Wait( time=6 ) -- 0x22ec 0x26
        opcode3C_VariableInc( address=0x051a ) -- 0x22ef 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2303 ) -- 0x22f2 0x02
        opcode3D_VariableDec( address=0x051a ) -- 0x22fa 0x3d
        -- 0xC0( ???=GetVar( 0x051a ) ) -- 0x22fd 0xc0
        -- 0x01_JumpTo( 0x22f2 ) -- 0x2300 0x01
        -- 0x01_JumpTo( 0x235c ) -- 0x2303 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x2317 ) -- 0x2306 0x02
        opcode3C_VariableInc( address=0x051a ) -- 0x230e 0x3c
        -- 0xC0( ???=GetVar( 0x051a ) ) -- 0x2311 0xc0
        -- 0x01_JumpTo( 0x2306 ) -- 0x2314 0x01
        opcode26_Wait( time=6 ) -- 0x2317 0x26
        opcode3C_VariableInc( address=0x051a ) -- 0x231a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x232e ) -- 0x231d 0x02
        opcode3D_VariableDec( address=0x051a ) -- 0x2325 0x3d
        -- 0xBF( ???=GetVar( 0x051a ) ) -- 0x2328 0xbf
        -- 0x01_JumpTo( 0x231d ) -- 0x232b 0x01
        opcode37_VariableSetFalse( address=0x051a ) -- 0x232e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2342 ) -- 0x2331 0x02
        opcode3C_VariableInc( address=0x051a ) -- 0x2339 0x3c
        -- 0xC0( ???=GetVar( 0x051a ) ) -- 0x233c 0xc0
        -- 0x01_JumpTo( 0x2331 ) -- 0x233f 0x01
        opcode26_Wait( time=5 ) -- 0x2342 0x26
        opcode3C_VariableInc( address=0x051a ) -- 0x2345 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2359 ) -- 0x2348 0x02
        opcode3D_VariableDec( address=0x051a ) -- 0x2350 0x3d
        -- 0xBF( ???=GetVar( 0x051a ) ) -- 0x2353 0xbf
        -- 0x01_JumpTo( 0x2348 ) -- 0x2356 0x01
        opcode26_Wait( time=20 ) -- 0x2359 0x26
        return 0 -- 0x235c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x235d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x235e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x235f 0x05
        return 0 -- 0x2362 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2363 0xbc
        -- 0x2A() -- 0x2364 0x2a
        return 0 -- 0x2365 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x051c ) -- 0x2366 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x23ca ) -- 0x2369 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x2382 ) -- 0x2371 0x02
        opcode3C_VariableInc( address=0x051c ) -- 0x2379 0x3c
        -- 0xBF( ???=GetVar( 0x051c ) ) -- 0x237c 0xbf
        -- 0x01_JumpTo( 0x2371 ) -- 0x237f 0x01
        opcode26_Wait( time=8 ) -- 0x2382 0x26
        opcode3C_VariableInc( address=0x051c ) -- 0x2385 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2399 ) -- 0x2388 0x02
        opcode3D_VariableDec( address=0x051c ) -- 0x2390 0x3d
        -- 0xC0( ???=GetVar( 0x051c ) ) -- 0x2393 0xc0
        -- 0x01_JumpTo( 0x2388 ) -- 0x2396 0x01
        opcode37_VariableSetFalse( address=0x051c ) -- 0x2399 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x23ad ) -- 0x239c 0x02
        opcode3C_VariableInc( address=0x051c ) -- 0x23a4 0x3c
        -- 0xBF( ???=GetVar( 0x051c ) ) -- 0x23a7 0xbf
        -- 0x01_JumpTo( 0x239c ) -- 0x23aa 0x01
        opcode26_Wait( time=6 ) -- 0x23ad 0x26
        opcode3C_VariableInc( address=0x051c ) -- 0x23b0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x23c4 ) -- 0x23b3 0x02
        opcode3D_VariableDec( address=0x051c ) -- 0x23bb 0x3d
        -- 0xC0( ???=GetVar( 0x051c ) ) -- 0x23be 0xc0
        -- 0x01_JumpTo( 0x23b3 ) -- 0x23c1 0x01
        opcode26_Wait( time=10 ) -- 0x23c4 0x26
        -- 0x01_JumpTo( 0x248f ) -- 0x23c7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x23d8 ) -- 0x23ca 0x02
        opcode26_Wait( time=60 ) -- 0x23d2 0x26
        -- 0x01_JumpTo( 0x248f ) -- 0x23d5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2439 ) -- 0x23d8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x23f1 ) -- 0x23e0 0x02
        opcode3C_VariableInc( address=0x051c ) -- 0x23e8 0x3c
        -- 0xBF( ???=GetVar( 0x051c ) ) -- 0x23eb 0xbf
        -- 0x01_JumpTo( 0x23e0 ) -- 0x23ee 0x01
        opcode26_Wait( time=8 ) -- 0x23f1 0x26
        opcode3C_VariableInc( address=0x051c ) -- 0x23f4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2408 ) -- 0x23f7 0x02
        opcode3D_VariableDec( address=0x051c ) -- 0x23ff 0x3d
        -- 0xC0( ???=GetVar( 0x051c ) ) -- 0x2402 0xc0
        -- 0x01_JumpTo( 0x23f7 ) -- 0x2405 0x01
        opcode26_Wait( time=6 ) -- 0x2408 0x26
        opcode37_VariableSetFalse( address=0x051c ) -- 0x240b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x241f ) -- 0x240e 0x02
        opcode3C_VariableInc( address=0x051c ) -- 0x2416 0x3c
        -- 0xBF( ???=GetVar( 0x051c ) ) -- 0x2419 0xbf
        -- 0x01_JumpTo( 0x240e ) -- 0x241c 0x01
        opcode26_Wait( time=6 ) -- 0x241f 0x26
        opcode3C_VariableInc( address=0x051c ) -- 0x2422 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2436 ) -- 0x2425 0x02
        opcode3D_VariableDec( address=0x051c ) -- 0x242d 0x3d
        -- 0xC0( ???=GetVar( 0x051c ) ) -- 0x2430 0xc0
        -- 0x01_JumpTo( 0x2425 ) -- 0x2433 0x01
        -- 0x01_JumpTo( 0x248f ) -- 0x2436 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x244a ) -- 0x2439 0x02
        opcode3C_VariableInc( address=0x051c ) -- 0x2441 0x3c
        -- 0xC0( ???=GetVar( 0x051c ) ) -- 0x2444 0xc0
        -- 0x01_JumpTo( 0x2439 ) -- 0x2447 0x01
        opcode26_Wait( time=6 ) -- 0x244a 0x26
        opcode3C_VariableInc( address=0x051c ) -- 0x244d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2461 ) -- 0x2450 0x02
        opcode3D_VariableDec( address=0x051c ) -- 0x2458 0x3d
        -- 0xBF( ???=GetVar( 0x051c ) ) -- 0x245b 0xbf
        -- 0x01_JumpTo( 0x2450 ) -- 0x245e 0x01
        opcode37_VariableSetFalse( address=0x051c ) -- 0x2461 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2475 ) -- 0x2464 0x02
        opcode3C_VariableInc( address=0x051c ) -- 0x246c 0x3c
        -- 0xC0( ???=GetVar( 0x051c ) ) -- 0x246f 0xc0
        -- 0x01_JumpTo( 0x2464 ) -- 0x2472 0x01
        opcode26_Wait( time=5 ) -- 0x2475 0x26
        opcode3C_VariableInc( address=0x051c ) -- 0x2478 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x248c ) -- 0x247b 0x02
        opcode3D_VariableDec( address=0x051c ) -- 0x2483 0x3d
        -- 0xBF( ???=GetVar( 0x051c ) ) -- 0x2486 0xbf
        -- 0x01_JumpTo( 0x247b ) -- 0x2489 0x01
        opcode26_Wait( time=20 ) -- 0x248c 0x26
        return 0 -- 0x248f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2490 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2491 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x2492 0x05
        return 0 -- 0x2495 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2496 0xbc
        -- 0x2A() -- 0x2497 0x2a
        return 0 -- 0x2498 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x051e ) -- 0x2499 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x24fd ) -- 0x249c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x24b5 ) -- 0x24a4 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x24ac 0x3c
        -- 0xBF( ???=GetVar( 0x051e ) ) -- 0x24af 0xbf
        -- 0x01_JumpTo( 0x24a4 ) -- 0x24b2 0x01
        opcode26_Wait( time=8 ) -- 0x24b5 0x26
        opcode3C_VariableInc( address=0x051e ) -- 0x24b8 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x24cc ) -- 0x24bb 0x02
        opcode3D_VariableDec( address=0x051e ) -- 0x24c3 0x3d
        -- 0xC0( ???=GetVar( 0x051e ) ) -- 0x24c6 0xc0
        -- 0x01_JumpTo( 0x24bb ) -- 0x24c9 0x01
        opcode37_VariableSetFalse( address=0x051e ) -- 0x24cc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x24e0 ) -- 0x24cf 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x24d7 0x3c
        -- 0xBF( ???=GetVar( 0x051e ) ) -- 0x24da 0xbf
        -- 0x01_JumpTo( 0x24cf ) -- 0x24dd 0x01
        opcode26_Wait( time=6 ) -- 0x24e0 0x26
        opcode3C_VariableInc( address=0x051e ) -- 0x24e3 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x24f7 ) -- 0x24e6 0x02
        opcode3D_VariableDec( address=0x051e ) -- 0x24ee 0x3d
        -- 0xC0( ???=GetVar( 0x051e ) ) -- 0x24f1 0xc0
        -- 0x01_JumpTo( 0x24e6 ) -- 0x24f4 0x01
        opcode26_Wait( time=10 ) -- 0x24f7 0x26
        -- 0x01_JumpTo( 0x25c2 ) -- 0x24fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x250b ) -- 0x24fd 0x02
        opcode26_Wait( time=60 ) -- 0x2505 0x26
        -- 0x01_JumpTo( 0x25c2 ) -- 0x2508 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x256c ) -- 0x250b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x2524 ) -- 0x2513 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x251b 0x3c
        -- 0xBF( ???=GetVar( 0x051e ) ) -- 0x251e 0xbf
        -- 0x01_JumpTo( 0x2513 ) -- 0x2521 0x01
        opcode26_Wait( time=8 ) -- 0x2524 0x26
        opcode3C_VariableInc( address=0x051e ) -- 0x2527 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x253b ) -- 0x252a 0x02
        opcode3D_VariableDec( address=0x051e ) -- 0x2532 0x3d
        -- 0xC0( ???=GetVar( 0x051e ) ) -- 0x2535 0xc0
        -- 0x01_JumpTo( 0x252a ) -- 0x2538 0x01
        opcode26_Wait( time=6 ) -- 0x253b 0x26
        opcode37_VariableSetFalse( address=0x051e ) -- 0x253e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x2552 ) -- 0x2541 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x2549 0x3c
        -- 0xBF( ???=GetVar( 0x051e ) ) -- 0x254c 0xbf
        -- 0x01_JumpTo( 0x2541 ) -- 0x254f 0x01
        opcode26_Wait( time=6 ) -- 0x2552 0x26
        opcode3C_VariableInc( address=0x051e ) -- 0x2555 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2569 ) -- 0x2558 0x02
        opcode3D_VariableDec( address=0x051e ) -- 0x2560 0x3d
        -- 0xC0( ???=GetVar( 0x051e ) ) -- 0x2563 0xc0
        -- 0x01_JumpTo( 0x2558 ) -- 0x2566 0x01
        -- 0x01_JumpTo( 0x25c2 ) -- 0x2569 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x257d ) -- 0x256c 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x2574 0x3c
        -- 0xC0( ???=GetVar( 0x051e ) ) -- 0x2577 0xc0
        -- 0x01_JumpTo( 0x256c ) -- 0x257a 0x01
        opcode26_Wait( time=6 ) -- 0x257d 0x26
        opcode3C_VariableInc( address=0x051e ) -- 0x2580 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2594 ) -- 0x2583 0x02
        opcode3D_VariableDec( address=0x051e ) -- 0x258b 0x3d
        -- 0xBF( ???=GetVar( 0x051e ) ) -- 0x258e 0xbf
        -- 0x01_JumpTo( 0x2583 ) -- 0x2591 0x01
        opcode37_VariableSetFalse( address=0x051e ) -- 0x2594 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x25a8 ) -- 0x2597 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x259f 0x3c
        -- 0xC0( ???=GetVar( 0x051e ) ) -- 0x25a2 0xc0
        -- 0x01_JumpTo( 0x2597 ) -- 0x25a5 0x01
        opcode26_Wait( time=5 ) -- 0x25a8 0x26
        opcode3C_VariableInc( address=0x051e ) -- 0x25ab 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x25bf ) -- 0x25ae 0x02
        opcode3D_VariableDec( address=0x051e ) -- 0x25b6 0x3d
        -- 0xBF( ???=GetVar( 0x051e ) ) -- 0x25b9 0xbf
        -- 0x01_JumpTo( 0x25ae ) -- 0x25bc 0x01
        opcode26_Wait( time=20 ) -- 0x25bf 0x26
        return 0 -- 0x25c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x25c5 0x05
        return 0 -- 0x25c8 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x25c9 0xbc
        -- 0x2A() -- 0x25ca 0x2a
        return 0 -- 0x25cb 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0520 ) -- 0x25cc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2630 ) -- 0x25cf 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x25e8 ) -- 0x25d7 0x02
        opcode3C_VariableInc( address=0x0520 ) -- 0x25df 0x3c
        -- 0xBF( ???=GetVar( 0x0520 ) ) -- 0x25e2 0xbf
        -- 0x01_JumpTo( 0x25d7 ) -- 0x25e5 0x01
        opcode26_Wait( time=8 ) -- 0x25e8 0x26
        opcode3C_VariableInc( address=0x0520 ) -- 0x25eb 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x25ff ) -- 0x25ee 0x02
        opcode3D_VariableDec( address=0x0520 ) -- 0x25f6 0x3d
        -- 0xC0( ???=GetVar( 0x0520 ) ) -- 0x25f9 0xc0
        -- 0x01_JumpTo( 0x25ee ) -- 0x25fc 0x01
        opcode37_VariableSetFalse( address=0x0520 ) -- 0x25ff 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2613 ) -- 0x2602 0x02
        opcode3C_VariableInc( address=0x0520 ) -- 0x260a 0x3c
        -- 0xBF( ???=GetVar( 0x0520 ) ) -- 0x260d 0xbf
        -- 0x01_JumpTo( 0x2602 ) -- 0x2610 0x01
        opcode26_Wait( time=6 ) -- 0x2613 0x26
        opcode3C_VariableInc( address=0x0520 ) -- 0x2616 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x262a ) -- 0x2619 0x02
        opcode3D_VariableDec( address=0x0520 ) -- 0x2621 0x3d
        -- 0xC0( ???=GetVar( 0x0520 ) ) -- 0x2624 0xc0
        -- 0x01_JumpTo( 0x2619 ) -- 0x2627 0x01
        opcode26_Wait( time=10 ) -- 0x262a 0x26
        -- 0x01_JumpTo( 0x26f5 ) -- 0x262d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x263e ) -- 0x2630 0x02
        opcode26_Wait( time=60 ) -- 0x2638 0x26
        -- 0x01_JumpTo( 0x26f5 ) -- 0x263b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x269f ) -- 0x263e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x2657 ) -- 0x2646 0x02
        opcode3C_VariableInc( address=0x0520 ) -- 0x264e 0x3c
        -- 0xBF( ???=GetVar( 0x0520 ) ) -- 0x2651 0xbf
        -- 0x01_JumpTo( 0x2646 ) -- 0x2654 0x01
        opcode26_Wait( time=8 ) -- 0x2657 0x26
        opcode3C_VariableInc( address=0x0520 ) -- 0x265a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x266e ) -- 0x265d 0x02
        opcode3D_VariableDec( address=0x0520 ) -- 0x2665 0x3d
        -- 0xC0( ???=GetVar( 0x0520 ) ) -- 0x2668 0xc0
        -- 0x01_JumpTo( 0x265d ) -- 0x266b 0x01
        opcode26_Wait( time=6 ) -- 0x266e 0x26
        opcode37_VariableSetFalse( address=0x0520 ) -- 0x2671 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x2685 ) -- 0x2674 0x02
        opcode3C_VariableInc( address=0x0520 ) -- 0x267c 0x3c
        -- 0xBF( ???=GetVar( 0x0520 ) ) -- 0x267f 0xbf
        -- 0x01_JumpTo( 0x2674 ) -- 0x2682 0x01
        opcode26_Wait( time=6 ) -- 0x2685 0x26
        opcode3C_VariableInc( address=0x0520 ) -- 0x2688 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x269c ) -- 0x268b 0x02
        opcode3D_VariableDec( address=0x0520 ) -- 0x2693 0x3d
        -- 0xC0( ???=GetVar( 0x0520 ) ) -- 0x2696 0xc0
        -- 0x01_JumpTo( 0x268b ) -- 0x2699 0x01
        -- 0x01_JumpTo( 0x26f5 ) -- 0x269c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x26b0 ) -- 0x269f 0x02
        opcode3C_VariableInc( address=0x0520 ) -- 0x26a7 0x3c
        -- 0xC0( ???=GetVar( 0x0520 ) ) -- 0x26aa 0xc0
        -- 0x01_JumpTo( 0x269f ) -- 0x26ad 0x01
        opcode26_Wait( time=6 ) -- 0x26b0 0x26
        opcode3C_VariableInc( address=0x0520 ) -- 0x26b3 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x26c7 ) -- 0x26b6 0x02
        opcode3D_VariableDec( address=0x0520 ) -- 0x26be 0x3d
        -- 0xBF( ???=GetVar( 0x0520 ) ) -- 0x26c1 0xbf
        -- 0x01_JumpTo( 0x26b6 ) -- 0x26c4 0x01
        opcode37_VariableSetFalse( address=0x0520 ) -- 0x26c7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x26db ) -- 0x26ca 0x02
        opcode3C_VariableInc( address=0x0520 ) -- 0x26d2 0x3c
        -- 0xC0( ???=GetVar( 0x0520 ) ) -- 0x26d5 0xc0
        -- 0x01_JumpTo( 0x26ca ) -- 0x26d8 0x01
        opcode26_Wait( time=5 ) -- 0x26db 0x26
        opcode3C_VariableInc( address=0x0520 ) -- 0x26de 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0520 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x26f2 ) -- 0x26e1 0x02
        opcode3D_VariableDec( address=0x0520 ) -- 0x26e9 0x3d
        -- 0xBF( ???=GetVar( 0x0520 ) ) -- 0x26ec 0xbf
        -- 0x01_JumpTo( 0x26e1 ) -- 0x26ef 0x01
        opcode26_Wait( time=20 ) -- 0x26f2 0x26
        return 0 -- 0x26f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x26f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x26f8 0x05
        return 0 -- 0x26fb 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x26fc 0xbc
        -- 0x2A() -- 0x26fd 0x2a
        return 0 -- 0x26fe 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0522 ) -- 0x26ff 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2763 ) -- 0x2702 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x271b ) -- 0x270a 0x02
        opcode3C_VariableInc( address=0x0522 ) -- 0x2712 0x3c
        -- 0xBF( ???=GetVar( 0x0522 ) ) -- 0x2715 0xbf
        -- 0x01_JumpTo( 0x270a ) -- 0x2718 0x01
        opcode26_Wait( time=8 ) -- 0x271b 0x26
        opcode3C_VariableInc( address=0x0522 ) -- 0x271e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2732 ) -- 0x2721 0x02
        opcode3D_VariableDec( address=0x0522 ) -- 0x2729 0x3d
        -- 0xC0( ???=GetVar( 0x0522 ) ) -- 0x272c 0xc0
        -- 0x01_JumpTo( 0x2721 ) -- 0x272f 0x01
        opcode37_VariableSetFalse( address=0x0522 ) -- 0x2732 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2746 ) -- 0x2735 0x02
        opcode3C_VariableInc( address=0x0522 ) -- 0x273d 0x3c
        -- 0xBF( ???=GetVar( 0x0522 ) ) -- 0x2740 0xbf
        -- 0x01_JumpTo( 0x2735 ) -- 0x2743 0x01
        opcode26_Wait( time=6 ) -- 0x2746 0x26
        opcode3C_VariableInc( address=0x0522 ) -- 0x2749 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x275d ) -- 0x274c 0x02
        opcode3D_VariableDec( address=0x0522 ) -- 0x2754 0x3d
        -- 0xC0( ???=GetVar( 0x0522 ) ) -- 0x2757 0xc0
        -- 0x01_JumpTo( 0x274c ) -- 0x275a 0x01
        opcode26_Wait( time=10 ) -- 0x275d 0x26
        -- 0x01_JumpTo( 0x2828 ) -- 0x2760 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2771 ) -- 0x2763 0x02
        opcode26_Wait( time=60 ) -- 0x276b 0x26
        -- 0x01_JumpTo( 0x2828 ) -- 0x276e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x27d2 ) -- 0x2771 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x278a ) -- 0x2779 0x02
        opcode3C_VariableInc( address=0x0522 ) -- 0x2781 0x3c
        -- 0xBF( ???=GetVar( 0x0522 ) ) -- 0x2784 0xbf
        -- 0x01_JumpTo( 0x2779 ) -- 0x2787 0x01
        opcode26_Wait( time=8 ) -- 0x278a 0x26
        opcode3C_VariableInc( address=0x0522 ) -- 0x278d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x27a1 ) -- 0x2790 0x02
        opcode3D_VariableDec( address=0x0522 ) -- 0x2798 0x3d
        -- 0xC0( ???=GetVar( 0x0522 ) ) -- 0x279b 0xc0
        -- 0x01_JumpTo( 0x2790 ) -- 0x279e 0x01
        opcode26_Wait( time=6 ) -- 0x27a1 0x26
        opcode37_VariableSetFalse( address=0x0522 ) -- 0x27a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x27b8 ) -- 0x27a7 0x02
        opcode3C_VariableInc( address=0x0522 ) -- 0x27af 0x3c
        -- 0xBF( ???=GetVar( 0x0522 ) ) -- 0x27b2 0xbf
        -- 0x01_JumpTo( 0x27a7 ) -- 0x27b5 0x01
        opcode26_Wait( time=6 ) -- 0x27b8 0x26
        opcode3C_VariableInc( address=0x0522 ) -- 0x27bb 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x27cf ) -- 0x27be 0x02
        opcode3D_VariableDec( address=0x0522 ) -- 0x27c6 0x3d
        -- 0xC0( ???=GetVar( 0x0522 ) ) -- 0x27c9 0xc0
        -- 0x01_JumpTo( 0x27be ) -- 0x27cc 0x01
        -- 0x01_JumpTo( 0x2828 ) -- 0x27cf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x27e3 ) -- 0x27d2 0x02
        opcode3C_VariableInc( address=0x0522 ) -- 0x27da 0x3c
        -- 0xC0( ???=GetVar( 0x0522 ) ) -- 0x27dd 0xc0
        -- 0x01_JumpTo( 0x27d2 ) -- 0x27e0 0x01
        opcode26_Wait( time=6 ) -- 0x27e3 0x26
        opcode3C_VariableInc( address=0x0522 ) -- 0x27e6 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x27fa ) -- 0x27e9 0x02
        opcode3D_VariableDec( address=0x0522 ) -- 0x27f1 0x3d
        -- 0xBF( ???=GetVar( 0x0522 ) ) -- 0x27f4 0xbf
        -- 0x01_JumpTo( 0x27e9 ) -- 0x27f7 0x01
        opcode37_VariableSetFalse( address=0x0522 ) -- 0x27fa 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x280e ) -- 0x27fd 0x02
        opcode3C_VariableInc( address=0x0522 ) -- 0x2805 0x3c
        -- 0xC0( ???=GetVar( 0x0522 ) ) -- 0x2808 0xc0
        -- 0x01_JumpTo( 0x27fd ) -- 0x280b 0x01
        opcode26_Wait( time=5 ) -- 0x280e 0x26
        opcode3C_VariableInc( address=0x0522 ) -- 0x2811 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2825 ) -- 0x2814 0x02
        opcode3D_VariableDec( address=0x0522 ) -- 0x281c 0x3d
        -- 0xBF( ???=GetVar( 0x0522 ) ) -- 0x281f 0xbf
        -- 0x01_JumpTo( 0x2814 ) -- 0x2822 0x01
        opcode26_Wait( time=20 ) -- 0x2825 0x26
        return 0 -- 0x2828 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2829 0x00
    end,

    on_push = function( self )
        return 0 -- 0x282a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x282b 0x05
        return 0 -- 0x282e 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x282f 0xbc
        -- 0x2A() -- 0x2830 0x2a
        return 0 -- 0x2831 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0524 ) -- 0x2832 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2896 ) -- 0x2835 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x284e ) -- 0x283d 0x02
        opcode3C_VariableInc( address=0x0524 ) -- 0x2845 0x3c
        -- 0xBF( ???=GetVar( 0x0524 ) ) -- 0x2848 0xbf
        -- 0x01_JumpTo( 0x283d ) -- 0x284b 0x01
        opcode26_Wait( time=8 ) -- 0x284e 0x26
        opcode3C_VariableInc( address=0x0524 ) -- 0x2851 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2865 ) -- 0x2854 0x02
        opcode3D_VariableDec( address=0x0524 ) -- 0x285c 0x3d
        -- 0xC0( ???=GetVar( 0x0524 ) ) -- 0x285f 0xc0
        -- 0x01_JumpTo( 0x2854 ) -- 0x2862 0x01
        opcode37_VariableSetFalse( address=0x0524 ) -- 0x2865 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2879 ) -- 0x2868 0x02
        opcode3C_VariableInc( address=0x0524 ) -- 0x2870 0x3c
        -- 0xBF( ???=GetVar( 0x0524 ) ) -- 0x2873 0xbf
        -- 0x01_JumpTo( 0x2868 ) -- 0x2876 0x01
        opcode26_Wait( time=6 ) -- 0x2879 0x26
        opcode3C_VariableInc( address=0x0524 ) -- 0x287c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2890 ) -- 0x287f 0x02
        opcode3D_VariableDec( address=0x0524 ) -- 0x2887 0x3d
        -- 0xC0( ???=GetVar( 0x0524 ) ) -- 0x288a 0xc0
        -- 0x01_JumpTo( 0x287f ) -- 0x288d 0x01
        opcode26_Wait( time=10 ) -- 0x2890 0x26
        -- 0x01_JumpTo( 0x295b ) -- 0x2893 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x28a4 ) -- 0x2896 0x02
        opcode26_Wait( time=60 ) -- 0x289e 0x26
        -- 0x01_JumpTo( 0x295b ) -- 0x28a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2905 ) -- 0x28a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x28bd ) -- 0x28ac 0x02
        opcode3C_VariableInc( address=0x0524 ) -- 0x28b4 0x3c
        -- 0xBF( ???=GetVar( 0x0524 ) ) -- 0x28b7 0xbf
        -- 0x01_JumpTo( 0x28ac ) -- 0x28ba 0x01
        opcode26_Wait( time=8 ) -- 0x28bd 0x26
        opcode3C_VariableInc( address=0x0524 ) -- 0x28c0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x28d4 ) -- 0x28c3 0x02
        opcode3D_VariableDec( address=0x0524 ) -- 0x28cb 0x3d
        -- 0xC0( ???=GetVar( 0x0524 ) ) -- 0x28ce 0xc0
        -- 0x01_JumpTo( 0x28c3 ) -- 0x28d1 0x01
        opcode26_Wait( time=6 ) -- 0x28d4 0x26
        opcode37_VariableSetFalse( address=0x0524 ) -- 0x28d7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x28eb ) -- 0x28da 0x02
        opcode3C_VariableInc( address=0x0524 ) -- 0x28e2 0x3c
        -- 0xBF( ???=GetVar( 0x0524 ) ) -- 0x28e5 0xbf
        -- 0x01_JumpTo( 0x28da ) -- 0x28e8 0x01
        opcode26_Wait( time=6 ) -- 0x28eb 0x26
        opcode3C_VariableInc( address=0x0524 ) -- 0x28ee 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2902 ) -- 0x28f1 0x02
        opcode3D_VariableDec( address=0x0524 ) -- 0x28f9 0x3d
        -- 0xC0( ???=GetVar( 0x0524 ) ) -- 0x28fc 0xc0
        -- 0x01_JumpTo( 0x28f1 ) -- 0x28ff 0x01
        -- 0x01_JumpTo( 0x295b ) -- 0x2902 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x2916 ) -- 0x2905 0x02
        opcode3C_VariableInc( address=0x0524 ) -- 0x290d 0x3c
        -- 0xC0( ???=GetVar( 0x0524 ) ) -- 0x2910 0xc0
        -- 0x01_JumpTo( 0x2905 ) -- 0x2913 0x01
        opcode26_Wait( time=6 ) -- 0x2916 0x26
        opcode3C_VariableInc( address=0x0524 ) -- 0x2919 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x292d ) -- 0x291c 0x02
        opcode3D_VariableDec( address=0x0524 ) -- 0x2924 0x3d
        -- 0xBF( ???=GetVar( 0x0524 ) ) -- 0x2927 0xbf
        -- 0x01_JumpTo( 0x291c ) -- 0x292a 0x01
        opcode37_VariableSetFalse( address=0x0524 ) -- 0x292d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2941 ) -- 0x2930 0x02
        opcode3C_VariableInc( address=0x0524 ) -- 0x2938 0x3c
        -- 0xC0( ???=GetVar( 0x0524 ) ) -- 0x293b 0xc0
        -- 0x01_JumpTo( 0x2930 ) -- 0x293e 0x01
        opcode26_Wait( time=5 ) -- 0x2941 0x26
        opcode3C_VariableInc( address=0x0524 ) -- 0x2944 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0524 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2958 ) -- 0x2947 0x02
        opcode3D_VariableDec( address=0x0524 ) -- 0x294f 0x3d
        -- 0xBF( ???=GetVar( 0x0524 ) ) -- 0x2952 0xbf
        -- 0x01_JumpTo( 0x2947 ) -- 0x2955 0x01
        opcode26_Wait( time=20 ) -- 0x2958 0x26
        return 0 -- 0x295b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x295c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x295d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x295e 0x05
        return 0 -- 0x2961 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2962 0xbc
        -- 0x2A() -- 0x2963 0x2a
        return 0 -- 0x2964 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0526 ) -- 0x2965 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x29c9 ) -- 0x2968 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x2981 ) -- 0x2970 0x02
        opcode3C_VariableInc( address=0x0526 ) -- 0x2978 0x3c
        -- 0xBF( ???=GetVar( 0x0526 ) ) -- 0x297b 0xbf
        -- 0x01_JumpTo( 0x2970 ) -- 0x297e 0x01
        opcode26_Wait( time=8 ) -- 0x2981 0x26
        opcode3C_VariableInc( address=0x0526 ) -- 0x2984 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2998 ) -- 0x2987 0x02
        opcode3D_VariableDec( address=0x0526 ) -- 0x298f 0x3d
        -- 0xC0( ???=GetVar( 0x0526 ) ) -- 0x2992 0xc0
        -- 0x01_JumpTo( 0x2987 ) -- 0x2995 0x01
        opcode37_VariableSetFalse( address=0x0526 ) -- 0x2998 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x29ac ) -- 0x299b 0x02
        opcode3C_VariableInc( address=0x0526 ) -- 0x29a3 0x3c
        -- 0xBF( ???=GetVar( 0x0526 ) ) -- 0x29a6 0xbf
        -- 0x01_JumpTo( 0x299b ) -- 0x29a9 0x01
        opcode26_Wait( time=6 ) -- 0x29ac 0x26
        opcode3C_VariableInc( address=0x0526 ) -- 0x29af 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x29c3 ) -- 0x29b2 0x02
        opcode3D_VariableDec( address=0x0526 ) -- 0x29ba 0x3d
        -- 0xC0( ???=GetVar( 0x0526 ) ) -- 0x29bd 0xc0
        -- 0x01_JumpTo( 0x29b2 ) -- 0x29c0 0x01
        opcode26_Wait( time=10 ) -- 0x29c3 0x26
        -- 0x01_JumpTo( 0x2a8e ) -- 0x29c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x29d7 ) -- 0x29c9 0x02
        opcode26_Wait( time=60 ) -- 0x29d1 0x26
        -- 0x01_JumpTo( 0x2a8e ) -- 0x29d4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2a38 ) -- 0x29d7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x29f0 ) -- 0x29df 0x02
        opcode3C_VariableInc( address=0x0526 ) -- 0x29e7 0x3c
        -- 0xBF( ???=GetVar( 0x0526 ) ) -- 0x29ea 0xbf
        -- 0x01_JumpTo( 0x29df ) -- 0x29ed 0x01
        opcode26_Wait( time=8 ) -- 0x29f0 0x26
        opcode3C_VariableInc( address=0x0526 ) -- 0x29f3 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a07 ) -- 0x29f6 0x02
        opcode3D_VariableDec( address=0x0526 ) -- 0x29fe 0x3d
        -- 0xC0( ???=GetVar( 0x0526 ) ) -- 0x2a01 0xc0
        -- 0x01_JumpTo( 0x29f6 ) -- 0x2a04 0x01
        opcode26_Wait( time=6 ) -- 0x2a07 0x26
        opcode37_VariableSetFalse( address=0x0526 ) -- 0x2a0a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x2a1e ) -- 0x2a0d 0x02
        opcode3C_VariableInc( address=0x0526 ) -- 0x2a15 0x3c
        -- 0xBF( ???=GetVar( 0x0526 ) ) -- 0x2a18 0xbf
        -- 0x01_JumpTo( 0x2a0d ) -- 0x2a1b 0x01
        opcode26_Wait( time=6 ) -- 0x2a1e 0x26
        opcode3C_VariableInc( address=0x0526 ) -- 0x2a21 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a35 ) -- 0x2a24 0x02
        opcode3D_VariableDec( address=0x0526 ) -- 0x2a2c 0x3d
        -- 0xC0( ???=GetVar( 0x0526 ) ) -- 0x2a2f 0xc0
        -- 0x01_JumpTo( 0x2a24 ) -- 0x2a32 0x01
        -- 0x01_JumpTo( 0x2a8e ) -- 0x2a35 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x2a49 ) -- 0x2a38 0x02
        opcode3C_VariableInc( address=0x0526 ) -- 0x2a40 0x3c
        -- 0xC0( ???=GetVar( 0x0526 ) ) -- 0x2a43 0xc0
        -- 0x01_JumpTo( 0x2a38 ) -- 0x2a46 0x01
        opcode26_Wait( time=6 ) -- 0x2a49 0x26
        opcode3C_VariableInc( address=0x0526 ) -- 0x2a4c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a60 ) -- 0x2a4f 0x02
        opcode3D_VariableDec( address=0x0526 ) -- 0x2a57 0x3d
        -- 0xBF( ???=GetVar( 0x0526 ) ) -- 0x2a5a 0xbf
        -- 0x01_JumpTo( 0x2a4f ) -- 0x2a5d 0x01
        opcode37_VariableSetFalse( address=0x0526 ) -- 0x2a60 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2a74 ) -- 0x2a63 0x02
        opcode3C_VariableInc( address=0x0526 ) -- 0x2a6b 0x3c
        -- 0xC0( ???=GetVar( 0x0526 ) ) -- 0x2a6e 0xc0
        -- 0x01_JumpTo( 0x2a63 ) -- 0x2a71 0x01
        opcode26_Wait( time=5 ) -- 0x2a74 0x26
        opcode3C_VariableInc( address=0x0526 ) -- 0x2a77 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0526 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a8b ) -- 0x2a7a 0x02
        opcode3D_VariableDec( address=0x0526 ) -- 0x2a82 0x3d
        -- 0xBF( ???=GetVar( 0x0526 ) ) -- 0x2a85 0xbf
        -- 0x01_JumpTo( 0x2a7a ) -- 0x2a88 0x01
        opcode26_Wait( time=20 ) -- 0x2a8b 0x26
        return 0 -- 0x2a8e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2a8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a90 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x2a91 0x05
        return 0 -- 0x2a94 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a95 0xbc
        -- 0x2A() -- 0x2a96 0x2a
        return 0 -- 0x2a97 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0528 ) -- 0x2a98 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2afc ) -- 0x2a9b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x2ab4 ) -- 0x2aa3 0x02
        opcode3C_VariableInc( address=0x0528 ) -- 0x2aab 0x3c
        -- 0xBF( ???=GetVar( 0x0528 ) ) -- 0x2aae 0xbf
        -- 0x01_JumpTo( 0x2aa3 ) -- 0x2ab1 0x01
        opcode26_Wait( time=8 ) -- 0x2ab4 0x26
        opcode3C_VariableInc( address=0x0528 ) -- 0x2ab7 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2acb ) -- 0x2aba 0x02
        opcode3D_VariableDec( address=0x0528 ) -- 0x2ac2 0x3d
        -- 0xC0( ???=GetVar( 0x0528 ) ) -- 0x2ac5 0xc0
        -- 0x01_JumpTo( 0x2aba ) -- 0x2ac8 0x01
        opcode37_VariableSetFalse( address=0x0528 ) -- 0x2acb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2adf ) -- 0x2ace 0x02
        opcode3C_VariableInc( address=0x0528 ) -- 0x2ad6 0x3c
        -- 0xBF( ???=GetVar( 0x0528 ) ) -- 0x2ad9 0xbf
        -- 0x01_JumpTo( 0x2ace ) -- 0x2adc 0x01
        opcode26_Wait( time=6 ) -- 0x2adf 0x26
        opcode3C_VariableInc( address=0x0528 ) -- 0x2ae2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2af6 ) -- 0x2ae5 0x02
        opcode3D_VariableDec( address=0x0528 ) -- 0x2aed 0x3d
        -- 0xC0( ???=GetVar( 0x0528 ) ) -- 0x2af0 0xc0
        -- 0x01_JumpTo( 0x2ae5 ) -- 0x2af3 0x01
        opcode26_Wait( time=10 ) -- 0x2af6 0x26
        -- 0x01_JumpTo( 0x2bc1 ) -- 0x2af9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2b0a ) -- 0x2afc 0x02
        opcode26_Wait( time=60 ) -- 0x2b04 0x26
        -- 0x01_JumpTo( 0x2bc1 ) -- 0x2b07 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fe ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2b6b ) -- 0x2b0a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x2b23 ) -- 0x2b12 0x02
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b1a 0x3c
        -- 0xBF( ???=GetVar( 0x0528 ) ) -- 0x2b1d 0xbf
        -- 0x01_JumpTo( 0x2b12 ) -- 0x2b20 0x01
        opcode26_Wait( time=8 ) -- 0x2b23 0x26
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b26 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2b3a ) -- 0x2b29 0x02
        opcode3D_VariableDec( address=0x0528 ) -- 0x2b31 0x3d
        -- 0xC0( ???=GetVar( 0x0528 ) ) -- 0x2b34 0xc0
        -- 0x01_JumpTo( 0x2b29 ) -- 0x2b37 0x01
        opcode26_Wait( time=6 ) -- 0x2b3a 0x26
        opcode37_VariableSetFalse( address=0x0528 ) -- 0x2b3d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x2b51 ) -- 0x2b40 0x02
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b48 0x3c
        -- 0xBF( ???=GetVar( 0x0528 ) ) -- 0x2b4b 0xbf
        -- 0x01_JumpTo( 0x2b40 ) -- 0x2b4e 0x01
        opcode26_Wait( time=6 ) -- 0x2b51 0x26
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b54 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2b68 ) -- 0x2b57 0x02
        opcode3D_VariableDec( address=0x0528 ) -- 0x2b5f 0x3d
        -- 0xC0( ???=GetVar( 0x0528 ) ) -- 0x2b62 0xc0
        -- 0x01_JumpTo( 0x2b57 ) -- 0x2b65 0x01
        -- 0x01_JumpTo( 0x2bc1 ) -- 0x2b68 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x2b7c ) -- 0x2b6b 0x02
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b73 0x3c
        -- 0xC0( ???=GetVar( 0x0528 ) ) -- 0x2b76 0xc0
        -- 0x01_JumpTo( 0x2b6b ) -- 0x2b79 0x01
        opcode26_Wait( time=6 ) -- 0x2b7c 0x26
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b7f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2b93 ) -- 0x2b82 0x02
        opcode3D_VariableDec( address=0x0528 ) -- 0x2b8a 0x3d
        -- 0xBF( ???=GetVar( 0x0528 ) ) -- 0x2b8d 0xbf
        -- 0x01_JumpTo( 0x2b82 ) -- 0x2b90 0x01
        opcode37_VariableSetFalse( address=0x0528 ) -- 0x2b93 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2ba7 ) -- 0x2b96 0x02
        opcode3C_VariableInc( address=0x0528 ) -- 0x2b9e 0x3c
        -- 0xC0( ???=GetVar( 0x0528 ) ) -- 0x2ba1 0xc0
        -- 0x01_JumpTo( 0x2b96 ) -- 0x2ba4 0x01
        opcode26_Wait( time=5 ) -- 0x2ba7 0x26
        opcode3C_VariableInc( address=0x0528 ) -- 0x2baa 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0528 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2bbe ) -- 0x2bad 0x02
        opcode3D_VariableDec( address=0x0528 ) -- 0x2bb5 0x3d
        -- 0xBF( ???=GetVar( 0x0528 ) ) -- 0x2bb8 0xbf
        -- 0x01_JumpTo( 0x2bad ) -- 0x2bbb 0x01
        opcode26_Wait( time=20 ) -- 0x2bbe 0x26
        return 0 -- 0x2bc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2bc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bc3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x2bc4 0x05
        return 0 -- 0x2bc7 0x00
    end,

}



