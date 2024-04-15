Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        opcodeFE19( char_id=0x00 ) -- 0x0009 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x000c 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x000f 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0012 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0015 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x0018 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0167, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0033 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=62 ) -- 0x003f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0043 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0045 0xfe
        -- 0x5B() -- 0x0048 0x5b
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd44, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x004b 0x19
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0051 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0056 0x2c
        return 0 -- 0x0058 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0140, z=(vf40)0x006e, flag=(flag)0xc0 ) -- 0x0059 0x19
        -- MISSING OPCODE 0xaa
    end,

    script_0x07 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0062 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0167, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0065 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x000a, flag=(flag)0xc0 ) -- 0x006e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0077 0x2c
        -- 0x5A() -- 0x0079 0x5a
        -- 0x57( type=0x80, x=(vf80)0x0016, z=(vf40)0xffb7, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x007a 0x57
        -- 0x57( type=0x8f ) -- 0x0085 0x57
        opcode26_Wait( time=1 ) -- 0x0087 0x26
        -- 0x57( type=0x0f ) -- 0x008a 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x008c 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x009d 0x2c
        opcode26_Wait( time=45 ) -- 0x009f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a2 0x2c
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00a8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x01bc, z=(vf40)0x01c5, flag=(flag)0xc0 ) -- 0x00ac 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x00b5 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00b9 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x00bb 0xfe
        -- 0x5B() -- 0x00be 0x5b
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff3b, z=(vf40)0x0016, flag=(flag)0xc0 ) -- 0x00c0 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c6 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cb 0x4a
        return 0 -- 0x00d1 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00d2 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d4 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00da 0x2c
        return 0 -- 0x00dc 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x00dd 0x19
        -- MISSING OPCODE 0xaa
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x00e6 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ea 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x00ec 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x01bc, z=(vf40)0x01c5, flag=(flag)0xc0 ) -- 0x00ef 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0102 0x2c
        -- 0x5A() -- 0x0104 0x5a
        -- 0x57( type=0x80, x=(vf80)0x007a, z=(vf40)0xffc8, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0105 0x57
        -- 0x57( type=0x8f ) -- 0x0110 0x57
        opcode26_Wait( time=1 ) -- 0x0112 0x26
        -- 0x57( type=0x0f ) -- 0x0115 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0117 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0119 0x6f
        return 0 -- 0x011b 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012a 0x2c
        return 0 -- 0x012c 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x012d 0x2c
        opcode26_Wait( time=45 ) -- 0x012f 0x26
        return 0 -- 0x0132 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0133 0xbc
        -- 0x2A() -- 0x0134 0x2a
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0010, flag=0x40 ) -- 0x0136 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014f 0xbc
        -- 0x2A() -- 0x0150 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0155 0xbc
        -- 0x2A() -- 0x0156 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015b 0xbc
        -- 0x2A() -- 0x015c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0162 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a9 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x01cc 0x09
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01d1 0xbc
        -- 0x23() -- 0x01d2 0x23
        opcodeFE03( ???=1536 ) -- 0x01d3 0xfe
        -- 0xC0( ???=2288 ) -- 0x01d7 0xc0
        -- 0xBE() -- 0x01da 0xbe
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01eb 0xbc
        -- 0x2A() -- 0x01ec 0x2a
        -- 0xFE54() -- 0x01ed 0xfe
        return 0 -- 0x01ef 0x00
    end,

    on_update = function( self )
        opcodeF1_FadeSetUp( steps=2, r=100, g=90, b=20, semi_tr=1 ) -- 0x01f0 0xf1
        opcode26_Wait( time=15 ) -- 0x01fb 0x26
        -- 0x75( ???=255 ) -- 0x01fe 0x75
        opcodeD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 ) -- 0x0201 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x020c 0xd2
        opcode9C_MessageSync() -- 0x0210 0x9c
        -- 0x75( ???=8 ) -- 0x0211 0x75
        opcodeD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 ) -- 0x0214 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x021f 0xd2
        opcode9C_MessageSync() -- 0x0223 0x9c
        opcodeD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 ) -- 0x0224 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x022f 0xd2
        opcode9C_MessageSync() -- 0x0233 0x9c
        opcodeD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 ) -- 0x0234 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x023f 0xd2
        opcode9C_MessageSync() -- 0x0243 0x9c
        opcodeD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 ) -- 0x0244 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x024f 0xd2
        opcode9C_MessageSync() -- 0x0253 0x9c
        opcodeD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 ) -- 0x0254 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x025f 0xd2
        opcode9C_MessageSync() -- 0x0263 0x9c
        opcodeD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 ) -- 0x0264 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x026f 0xd2
        opcode9C_MessageSync() -- 0x0273 0x9c
        opcodeD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 ) -- 0x0274 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x027f 0xd2
        opcode9C_MessageSync() -- 0x0283 0x9c
        opcodeD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 ) -- 0x0284 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x028f 0xd2
        opcode9C_MessageSync() -- 0x0293 0x9c
        -- 0x07( actor_id=0x0b, script=0x24 ) -- 0x0294 0x07
        opcodeD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 ) -- 0x0297 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x02a2 0xd2
        opcode9C_MessageSync() -- 0x02a6 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x02a7 0xd0
        opcodeEF_MoveCameraSync() -- 0x02b2 0xef
        opcodeF1_FadeSetUp( steps=2, r=90, g=81, b=18, semi_tr=120 ) -- 0x02b5 0xf1
        -- 0x07( actor_id=0x0c, script=0x24 ) -- 0x02c0 0x07
        opcode26_Wait( time=10 ) -- 0x02c3 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x02c6 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x02cc 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x02d2 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x02d8 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x02de 0xfc
        opcode26_Wait( time=30 ) -- 0x02e4 0x26
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0484 0xbc
        opcode99() -- 0x0485 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x04b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x061e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x062e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0637 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x04b0, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0641 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0002, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xff38, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0650 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=1, var4=0, var5=3 ) -- 0x065f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0492, trans_y=(vf40)0x029e, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x066b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x0676 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 ) -- 0x0685 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=2, ttl=32767 ) -- 0x068d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x0000, z=(vf20)0x012c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0697 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06a6 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=0, var5=3 ) -- 0x06b5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x06c1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x06cc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06db 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=2, ttl=32767 ) -- 0x06e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x047e, y=(vf40)0x0000, z=(vf20)0x0320, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06fc 0xfe
        -- 0xFE93( s_wait=7, var2=70, sprite_id=12, var4=0, var5=3 ) -- 0x070b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x0717 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007d, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0722 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0731 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=12, wait=2, ttl=32767 ) -- 0x0739 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x047e, y=(vf40)0x0000, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0743 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0752 0xfe
        -- 0xFE93( s_wait=7, var2=70, sprite_id=12, var4=0, var5=3 ) -- 0x0761 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x076d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007d, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0778 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0787 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=2, ttl=32767 ) -- 0x078f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01a9, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0799 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07a8 0xfe
        -- 0xFE93( s_wait=5, var2=60, sprite_id=12, var4=0, var5=3 ) -- 0x07b7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x07c3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07ce 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x07dd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=2, ttl=32767 ) -- 0x07e5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01a9, y=(vf40)0x0000, z=(vf20)0x01c2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07ef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07fe 0xfe
        -- 0xFE93( s_wait=5, var2=60, sprite_id=12, var4=0, var5=3 ) -- 0x080d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x0819 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0824 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0833 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=2, ttl=32767 ) -- 0x083b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0845 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x00c8, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0854 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=12, var4=0, var5=3 ) -- 0x0863 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x251c, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0009, flag=(flag)0xf0 ) -- 0x086f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005f, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x087a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0889 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0891 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x089b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0002, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xff38, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08aa 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=1, var4=0, var5=3 ) -- 0x08b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03ca, trans_y=(vf40)0x023a, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x08c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x08d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 ) -- 0x08df 0xfe
        -- 0xFE96_ParticleCreate() -- 0x08e7 0xfe
        -- 0x5B() -- 0x08e9 0x5b
        return 0 -- 0x08ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08eb 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x08ec 0xfe
        return 0 -- 0x08ef 0x00
    end,

}



