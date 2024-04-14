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
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x0150 0xd2
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
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x1f
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
        -- MISSING OPCODE 0x1f
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
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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



