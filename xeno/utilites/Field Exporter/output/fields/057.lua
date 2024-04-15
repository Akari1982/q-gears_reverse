Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x001f 0x37
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0022 0x37
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0025 0x37
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a0 ) -- 0x0055 0x02
        opcode26_Wait( time=32 ) -- 0x005d 0x26
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0060 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0015, condition="value1 == value2", jump_if_false=0x007c ) -- 0x0063 0x02
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x006b 0x09
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x00a1 0x37
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x00a4 0x37
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ae 0xbc
        -- 0x2A() -- 0x00af 0x2a
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        opcodeF1_FadeSetUp( steps=2, r=30, g=30, b=30, semi_tr=7 ) -- 0x00b1 0xf1
        opcode26_Wait( time=15 ) -- 0x00bc 0x26
        opcodeF1_FadeSetUp( steps=0, r=230, g=100, b=100, semi_tr=5 ) -- 0x00bf 0xf1
        -- 0xA8_VariableRandom2( address=0x040a, value=8 ) -- 0x00ca 0xa8
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00eb 0xa7
        -- 0xCB_TriggerJumpTo( trigger_id=29952, jump=0x9800 ) -- 0x00ec 0xcb
        opcode3B_VariableBitUnset( address=0x0080, bit_num=(vf40)0x0080, flag=0x00 ) -- 0x00f1 0x3b
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00f7 0x2c
        opcode26_Wait( time=0 ) -- 0x00f9 0x26
        -- 0x57( type=0x80, x=(vf80)0x01db, z=(vf40)0xfd41, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x00fc 0x57
        -- 0x57( type=0x8f ) -- 0x0107 0x57
        opcode26_Wait( time=1 ) -- 0x0109 0x26
        -- 0x57( type=0x0f ) -- 0x010c 0x57
        opcode26_Wait( time=0 ) -- 0x010e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0111 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0113 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0119 0x09
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00f7 0x2c
        opcode26_Wait( time=0 ) -- 0x00f9 0x26
        -- 0x57( type=0x80, x=(vf80)0x01db, z=(vf40)0xfd41, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x00fc 0x57
        -- 0x57( type=0x8f ) -- 0x0107 0x57
        opcode26_Wait( time=1 ) -- 0x0109 0x26
        -- 0x57( type=0x0f ) -- 0x010c 0x57
        opcode26_Wait( time=0 ) -- 0x010e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0111 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0113 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0119 0x09
        return 0 -- 0x011c 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x011d 0x2c
        opcode26_Wait( time=0 ) -- 0x011f 0x26
        -- 0x57( type=0x80, x=(vf80)0x01d5, z=(vf40)0x023b, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0122 0x57
        -- 0x57( type=0x8f ) -- 0x012d 0x57
        opcode26_Wait( time=1 ) -- 0x012f 0x26
        -- 0x57( type=0x0f ) -- 0x0132 0x57
        opcode26_Wait( time=0 ) -- 0x0134 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0137 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0139 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x013f 0x09
        return 0 -- 0x0142 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0143 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0146 0xfe
        return 0 -- 0x014a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0154 ) -- 0x014b 0x02
        -- 0xA7() -- 0x0153 0xa7
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0156 0x2c
        opcode26_Wait( time=0 ) -- 0x0158 0x26
        -- 0x57( type=0x80, x=(vf80)0x01db, z=(vf40)0xfd41, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x015b 0x57
        -- 0x57( type=0x8f ) -- 0x0166 0x57
        opcode26_Wait( time=1 ) -- 0x0168 0x26
        -- 0x57( type=0x0f ) -- 0x016b 0x57
        opcode26_Wait( time=0 ) -- 0x016d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0170 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0172 0x09
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0175 0x36
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x0178 0xd2
        opcode9C_MessageSync() -- 0x017c 0x9c
        return 0 -- 0x017d 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x017e 0x2c
        opcode26_Wait( time=0 ) -- 0x0180 0x26
        -- 0x57( type=0x80, x=(vf80)0x01da, z=(vf40)0x023b, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0183 0x57
        -- 0x57( type=0x8f ) -- 0x018e 0x57
        opcode26_Wait( time=1 ) -- 0x0190 0x26
        -- 0x57( type=0x0f ) -- 0x0193 0x57
        opcode26_Wait( time=0 ) -- 0x0195 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0198 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x019a 0x09
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x019d 0x36
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN ) -- 0x01a0 0xd2
        opcode9C_MessageSync() -- 0x01a4 0x9c
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a6 0xbc
        -- 0x2A() -- 0x01a7 0x2a
        -- 0x23() -- 0x01a8 0x23
        return 0 -- 0x01a9 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=17409, jump=0x0201 ) -- 0x01aa 0xcb
        -- 0x0C() -- 0x01af 0x0c
        -- MISSING OPCODE 0x04
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x023e ) -- 0x01d2 0x02
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x01da 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x01e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x004e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x004e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01fc 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=0, var4=1, var5=1 ) -- 0x020b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0217 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a2, g=(vf40)0x009f, b=(vf20)0x0090, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x0222 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x023e ) -- 0x0231 0x02
        -- 0xFE96_ParticleCreate() -- 0x0239 0xfe
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x023b 0x36
        return 0 -- 0x023e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0241 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02b9 ) -- 0x024d 0x02
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0255 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x025e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x004e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x004e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0268 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0277 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=0, var4=1, var5=1 ) -- 0x0286 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0292 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a2, g=(vf40)0x009f, b=(vf20)0x0090, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x029d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b9 ) -- 0x02ac 0x02
        -- 0xFE96_ParticleCreate() -- 0x02b4 0xfe
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x02b6 0x36
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x02bc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x02bf 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d2 ) -- 0x02c5 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x02fb 0x37
        -- 0xFE99() -- 0x02fe 0xfe
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0302 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x030a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x031b ) -- 0x030d 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0315 0x74
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x0318 0x36
        return 0 -- 0x031b 0x00
    end,

}



