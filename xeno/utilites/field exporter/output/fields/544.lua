var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xbcff, 0x4402, 0x00fd, 0xff06, 0xfef4, 0x010c, 0xff00, 0xc3ff, 0x3dff, 0x0200, 0xff07,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=24 )
0x001a    op02_JumpToConditional( val1=mem[0x21c], val2=1, condition="val1 & val2", address_if_false=0x28 )
0x0022    mem[0x40c] = 1 -- op35
0x0028    mem[0x400] = 1 -- op35
0x002e    mem[0x402] = 410 -- op35
0x0034    mem[0x404] = -570 -- op35
0x003a    mem[0x406] = 0 -- op35
0x0040    mem[0x408] = 7 -- op35
0x0046    mem[0x40a] = 105 -- op35
0x004c    -- 0x2A()
0x004d    op00_Return()

Actor_0x00:on_update:
0x004e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x00:event_0x04:
0x0050    mem[0x21c] |= 1 << 0 -- op3a
0x0056    op00_Return()

Actor_0x01:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=0 )
0x005a    opFE0D_MessageSetFace( char_id=0 )
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x01:event_0x04:
0x0062    -- 0x1F( ???=0x10 )
0x0064    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006a    op00_Return()

Actor_0x01:event_0x05:
0x006b    -- 0x1C( ???=(vf80)0xfdda, flag=(flag)0x80 )
0x006f    -- 0x1E()
0x0070    op74_SoundPlayFixedVolume( sound_id=134 )
0x0073    -- 0x57( type=0x2, x=(vf80)0xffc3, z=(vf40)0x003d, y=(vf20)0xff65, ???=(vf10)0xfdda, flag=0xf0 )
0x007e    -- 0x57( type=0x8f )
0x0080    op26_Wait( time=1 )
0x0083    -- 0x57( type=0xf )
0x0085    op00_Return()

Actor_0x01:event_0x06:
0x0086    -- 0x21( ???=336 )
0x0089    op2C_SpritePlayAnim( anim_id=0x6 )
0x008b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0091    op2C_SpritePlayAnim( anim_id=0xff )
0x0093    -- 0x21( ???=256 )
0x0096    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009c    op00_Return()

Actor_0x01:event_0x07:
0x009d    op2C_SpritePlayAnim( anim_id=0x3 )
0x009f    -- 0x5A()
0x00a0    op74_SoundPlayFixedVolume( sound_id=6 )
0x00a3    -- 0x57( type=0x80, x=(vf80)0x00b2, z=(vf40)0x007f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x00ae    -- 0x57( type=0x8f )
0x00b0    op26_Wait( time=1 )
0x00b3    -- 0x57( type=0xf )
0x00b5    -- 0x1B()
0x00bc    op74_SoundPlayFixedVolume( sound_id=7 )
0x00bf    op2C_SpritePlayAnim( anim_id=0xff )
0x00c1    op00_Return()

Actor_0x01:event_0x08:
0x00c2    -- 0x5F( ???=0x7 )
0x00c4    op2C_SpritePlayAnim( anim_id=0x5 )
0x00c6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ca    op9C_MessageSync()
0x00cb    op2C_SpritePlayAnim( anim_id=0xff )
0x00cd    op00_Return()

Actor_0x01:event_0x09:
0x00ce    -- 0x21( ???=80 )
0x00d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d7    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00da    opFE4A_SpriteAddAnimLoad( file=75 )
0x00de    opFE4B_SpriteAddAnimSync()
0x00e0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00e3    op26_Wait( time=1 )
0x00e6    -- 0x21( ???=256 )
0x00e9    -- 0x57( type=0x2, x=(vf80)0x00c8, z=(vf40)0xff38, y=(vf20)0x0038, ???=(vf10)0xffce, flag=0xf0 )
0x00f4    -- 0x57( type=0x8f )
0x00f6    op26_Wait( time=1 )
0x00f9    -- 0x57( type=0xf )
0x00fb    op74_SoundPlayFixedVolume( sound_id=270 )
0x00fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0100    opFE4E_SpriteAddAnimUnload()
0x0102    opFE4A_SpriteAddAnimLoad( file=1 )
0x0106    opFE4B_SpriteAddAnimSync()
0x0108    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x010b    op26_Wait( time=30 )
0x010e    op2C_SpritePlayAnim( anim_id=0xff )
0x0110    opFE4E_SpriteAddAnimUnload()
0x0112    op2C_SpritePlayAnim( anim_id=0x5 )
0x0114    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0118    op9C_MessageSync()
0x0119    op2C_SpritePlayAnim( anim_id=0xff )
0x011b    op00_Return()

Actor_0x02:on_start:
0x011c    -- 0x16_ActorPCInit( char_id=1 )
0x011f    opFE0D_MessageSetFace( char_id=1 )
0x0123    op00_Return()

Actor_0x02:on_update:
0x0124    -- 0xA7()
0x0125    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0126    op00_Return()

Actor_0x02:event_0x04:
0x0127    -- 0x1C( ???=(vf80)0xfdda, flag=(flag)0x80 )
0x012b    op26_Wait( time=5 )
0x012e    -- 0x1E()
0x012f    -- 0x57( type=0x2, x=(vf80)0xffc3, z=(vf40)0x003d, y=(vf20)0xff65, ???=(vf10)0xfdda, flag=0xf0 )
0x013a    -- 0x57( type=0x8f )
0x013c    op26_Wait( time=1 )
0x013f    -- 0x57( type=0xf )
0x0141    op00_Return()

Actor_0x02:event_0x05:
0x0142    op2C_SpritePlayAnim( anim_id=0x3 )
0x0144    -- 0x5A()
0x0145    -- 0x57( type=0x0, x=(vf80)0x00b2, z=(vf40)0x007f, y=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x0150    -- 0x57( type=0x8f )
0x0152    op26_Wait( time=1 )
0x0155    -- 0x57( type=0xf )
0x0157    op74_SoundPlayFixedVolume( sound_id=7 )
0x015a    op2C_SpritePlayAnim( anim_id=0xff )
0x015c    op00_Return()

Actor_0x02:event_0x06:
0x015d    -- 0x21( ???=80 )
0x0160    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0166    -- 0x21( ???=768 )
0x0169    opFE4A_SpriteAddAnimLoad( file=68 )
0x016d    opFE4B_SpriteAddAnimSync()
0x016f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0172    op26_Wait( time=1 )
0x0175    -- 0x57( type=0x2, x=(vf80)0x00b4, z=(vf40)0xffa6, y=(vf20)0x0038, ???=(vf10)0xffce, flag=0xf0 )
0x0180    -- 0x57( type=0x8f )
0x0182    op26_Wait( time=1 )
0x0185    -- 0x57( type=0xf )
0x0187    -- 0xFE65()
0x018d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0190    op26_Wait( time=30 )
0x0193    op2C_SpritePlayAnim( anim_id=0xff )
0x0195    opFE4E_SpriteAddAnimUnload()
0x0197    -- 0x21( ???=256 )
0x019a    op00_Return()

Actor_0x03:on_start:
0x019b    -- 0x16_ActorPCInit( char_id=2 )
0x019e    opFE0D_MessageSetFace( char_id=2 )
0x01a2    op00_Return()

Actor_0x03:on_update:
0x01a3    -- 0xA7()
0x01a4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a5    op00_Return()

Actor_0x03:event_0x04:
0x01a6    -- 0x1C( ???=(vf80)0xfdda, flag=(flag)0x80 )
0x01aa    op26_Wait( time=10 )
0x01ad    -- 0x1E()
0x01ae    -- 0x57( type=0x2, x=(vf80)0xffc3, z=(vf40)0x003d, y=(vf20)0xff65, ???=(vf10)0xfdda, flag=0xf0 )
0x01b9    -- 0x57( type=0x8f )
0x01bb    op26_Wait( time=1 )
0x01be    -- 0x57( type=0xf )
0x01c0    op00_Return()

Actor_0x03:event_0x05:
0x01c1    op2C_SpritePlayAnim( anim_id=0x3 )
0x01c3    -- 0x5A()
0x01c4    -- 0x57( type=0x0, x=(vf80)0x00b2, z=(vf40)0x007f, y=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x01cf    -- 0x57( type=0x8f )
0x01d1    op26_Wait( time=1 )
0x01d4    -- 0x57( type=0xf )
0x01d6    op74_SoundPlayFixedVolume( sound_id=7 )
0x01d9    op2C_SpritePlayAnim( anim_id=0xff )
0x01db    op00_Return()

Actor_0x03:event_0x06:
0x01dc    -- 0x21( ???=80 )
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    op2C_SpritePlayAnim( anim_id=0x3 )
0x01e7    op26_Wait( time=1 )
0x01ea    -- 0x21( ???=256 )
0x01ed    -- 0x57( type=0x2, x=(vf80)0x005a, z=(vf40)0xff4c, y=(vf20)0x0038, ???=(vf10)0xff9c, flag=0xf0 )
0x01f8    -- 0x57( type=0x8f )
0x01fa    op26_Wait( time=1 )
0x01fd    -- 0x57( type=0xf )
0x01ff    -- 0xFE65()
0x0205    op2C_SpritePlayAnim( anim_id=0xff )
0x0207    op00_Return()

Actor_0x04:on_start:
0x0208    -- 0xBC_ActorNoModelInit()
0x0209    -- 0x2A()
0x020a    op00_Return()

Actor_0x04:on_update:
0x020b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x020c    op00_Return()

Actor_0x04:event_0x04:
0x020d    op05_CallFunction( address=0x52f )
0x0210    op00_Return()

Actor_0x05:on_start:
0x0211    -- 0xBC_ActorNoModelInit()
0x0212    -- 0x19_ActorSetPosition( x=(vf80)0x02bc, z=(vf40)0xfd44, flag=(flag)0xc0 )
0x0218    -- 0xF8()
0x021c    -- 0x18()
0x0221    op00_Return()

Actor_0x05:on_update:
0x0222    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0223    -- 0x98_MapLoad( field_id=525, value=1 )
0x0228    -- 0x5B()
0x0229    op00_Return()

Actor_0x06:on_start:
0x022a    -- 0xBC_ActorNoModelInit()
0x022b    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 )
0x0231    -- 0xF8()
0x0235    -- 0xF8()
0x0239    -- 0x18()
0x023e    op00_Return()

Actor_0x06:on_update:
0x023f    op00_Return()

Actor_0x06:on_talk:
0x0240    -- 0xFE54()
0x0242    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0245    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0248    op26_Wait( time=10 )
0x024b    -- 0x98_MapLoad( field_id=546, value=0 )
0x0250    -- 0x5B()
0x0251    op00_Return()

Actor_0x06:on_push:
0x0252    op00_Return()

Actor_0x06:event_0x04:
0x0253    op74_SoundPlayFixedVolume( sound_id=40 )
0x0256    -- 0xF2()
0x025f    op26_Wait( time=30 )
0x0262    -- 0xF2()
0x026b    op26_Wait( time=10 )
0x026e    op00_Return()

Actor_0x07:on_start:
0x026f    -- 0xBC_ActorNoModelInit()
0x0270    -- 0x2A()
0x0271    op00_Return()

Actor_0x07:on_update:
0x0272    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x29e )
0x027a    -- 0xFE54()
0x027c    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x027f    op26_Wait( time=20 )
0x0282    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0285    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0288    op26_Wait( time=10 )
0x028b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x028e    op26_Wait( time=10 )
0x0291    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0294    -- 0xFE24()
0x0296    -- 0x9A()
0x0299    op26_Wait( time=16 )
0x029c    -- 0xFE54()
0x029e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x2db )
0x02a6    -- 0xFE54()
0x02a8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02ab    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02ae    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x02b1    op74_SoundPlayFixedVolume( sound_id=323 )
0x02b4    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x02b7    -- 0xFE24()
0x02b9    op26_Wait( time=60 )
0x02bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02bf    -- 0xFE24()
0x02c1    op26_Wait( time=10 )
0x02c4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x02c7    op26_Wait( time=5 )
0x02ca    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x02cd    op26_Wait( time=5 )
0x02d0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x02d3    op26_Wait( time=20 )
0x02d6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x02d9    -- 0xFE54()
0x02db    -- 0x5B()
0x02dc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02dd    op00_Return()

Actor_0x08:on_start:
0x02de    -- 0xBC_ActorNoModelInit()
0x02df    -- 0x2A()
0x02e0    op00_Return()

Actor_0x08:on_update:
0x02e1    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02e2    op00_Return()

Actor_0x08:event_0x04:
0x02e3    op99()
0x02e4    -- 0x60()
0x02e5    -- 0x63( ???=150, ???=-152, ???=594 ) -- exp0x1
0x02ed    -- 0x64() -- exp0x1
0x02ee    -- 0xA3()
0x02f6    opAC_MoveCamera( control=0x81, steps=0 )
0x02fa    opAC_MoveCamera( control=0x80, steps=0 )
0x02fe    opEF_MoveCameraSync()
0x0301    op26_Wait( time=10 )
0x0304    -- 0x9B( ???=12, ???=12 )
0x0309    -- 0x60()
0x030a    -- 0x63( ???=150, ???=-152, ???=-126 ) -- exp0x1
0x0312    -- 0x64() -- exp0x1
0x0313    -- 0xA3()
0x031b    opAC_MoveCamera( control=0x1, steps=80 )
0x031f    opAC_MoveCamera( control=0x0, steps=80 )
0x0323    opEF_MoveCameraSync()
0x0326    op00_Return()

Actor_0x08:event_0x05:
0x0327    -- 0x9B( ???=12, ???=12 )
0x032c    -- 0x60()
0x032d    -- 0x63( ???=150, ???=-152, ???=24 ) -- exp0x1
0x0335    -- 0x64() -- exp0x1
0x0336    -- 0xA3()
0x033e    opAC_MoveCamera( control=0x1, steps=40 )
0x0342    opAC_MoveCamera( control=0x0, steps=40 )
0x0346    opEF_MoveCameraSync()
0x0349    op00_Return()

Actor_0x09:on_start:
0x034a    -- 0x0B_InitNPC( 0 )
0x034d    -- 0xFE1C()
0x0356    -- 0x2A()
0x0357    -- 0x5F( ???=0x0 )
0x0359    -- 0x23()
0x035a    op20_ActorSetFlags0( flags=13 )
0x035d    op00_Return()

Actor_0x09:on_update:
0x035e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x035f    op00_Return()

Actor_0x09:event_0x04:
0x0360    op05_CallFunction( address=0x364 )
0x0363    op00_Return()

function:
0x0364    opC6_ExpandRun() -- exp0x20
0x0365    opFE8F_ParticleSystemInit1( actor_id=Actor_0x09, render_settings=0, rot_x=0, rot_y=0 )
0x036e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=50 )
0x0378    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0387    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0396    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=4, var4=1, var5=2 )
0x03a2    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x03ad    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03c4    opFEBD_ParticleSpawnSettings( settings=1 )
0x03cc    opFE96_ParticleCreate()
0x03ce    op0D_Return()

Actor_0x0a:on_start:
0x03cf    -- 0x0B_InitNPC( (s)mem[0x400] )
0x03d2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x3dd )
0x03da    op29_ActorTurnOff( actor_id=self )
0x03dc    op00_Return()
0x03dd    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x03e3    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x3f0 )
0x03eb    -- 0x1A()
0x03ed    op01_JumpTo( address=0x40a )
0x03f0    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x3fd )
0x03f8    -- 0x1A()
0x03fa    op01_JumpTo( address=0x40a )
0x03fd    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x40a )
0x0405    -- 0x1A()
0x0407    op01_JumpTo( address=0x40a )
0x040a    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x040d    op20_ActorSetFlags0( flags=12 )
0x0410    -- 0x18()
0x0415    -- 0x1F( ???=0x70 )
0x0417    op00_Return()

Actor_0x0a:on_update:
0x0418    op00_Return()

Actor_0x0a:on_talk:
0x0419    -- 0xFE54()
0x041b    -- 0x34()
0x0420    mem[0x410] = (s)mem[0x1c] -- op35
0x0426    mem[0x1c] = (s)mem[0x40a] -- op35
0x042c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x442 )
0x0434    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0438    op9C_MessageSync()
0x0439    mem[0x1c] = (s)mem[0x410] -- op35
0x043f    -- 0xFE54()
0x0441    op00_Return()
0x0442    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0445    op74_SoundPlayFixedVolume( sound_id=250 )
0x0448    op2C_SpritePlayAnim( anim_id=0x1 )
0x044a    op26_Wait( time=10 )
0x044d    op74_SoundPlayFixedVolume( sound_id=55 )
0x0450    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x045b    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x045f    op9C_MessageSync()
0x0460    mem[0x1c] = (s)mem[0x410] -- op35
0x0466    -- 0x8C()
0x0469    op2C_SpritePlayAnim( anim_id=0x2 )
0x046b    op26_Wait( time=5 )
0x046e    -- 0xFE54()
0x0470    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0472    op00_Return()

Actor_0x0a:on_push:
0x0473    op00_Return()
0x0474    op00_Return()
0x0475    op74_SoundPlayFixedVolume( sound_id=119 )
0x0478    mem[0x412] = false -- op37
0x047b    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x493 )
0x0483    opC6_ExpandRun() -- exp0x20
0x0484    -- 0xFE1B()
0x048a    op26_Wait( time=0 )
0x048d    mem[0x412] += 1 -- op3c
0x0490    op01_JumpTo( address=0x47b )
0x0493    op0D_Return()
0x0494    op74_SoundPlayFixedVolume( sound_id=119 )
0x0497    mem[0x414] = false -- op37
0x049a    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x4b2 )
0x04a2    opC6_ExpandRun() -- exp0x20
0x04a3    -- 0xFE1B()
0x04a9    op26_Wait( time=0 )
0x04ac    mem[0x414] += 1 -- op3c
0x04af    op01_JumpTo( address=0x49a )
0x04b2    op0D_Return()
0x04b3    op74_SoundPlayFixedVolume( sound_id=119 )
0x04b6    mem[0x412] = false -- op37
0x04b9    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x4d1 )
0x04c1    opC6_ExpandRun() -- exp0x20
0x04c2    -- 0xFE1B()
0x04c8    op26_Wait( time=0 )
0x04cb    mem[0x412] += 1 -- op3c
0x04ce    op01_JumpTo( address=0x4b9 )
0x04d1    op0D_Return()
0x04d2    op74_SoundPlayFixedVolume( sound_id=119 )
0x04d5    mem[0x416] = false -- op37
0x04d8    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x4f0 )
0x04e0    opC6_ExpandRun() -- exp0x20
0x04e1    -- 0xFE1B()
0x04e7    op26_Wait( time=0 )
0x04ea    mem[0x416] += 1 -- op3c
0x04ed    op01_JumpTo( address=0x4d8 )
0x04f0    op0D_Return()
0x04f1    op74_SoundPlayFixedVolume( sound_id=119 )
0x04f4    mem[0x414] = false -- op37
0x04f7    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x50f )
0x04ff    opC6_ExpandRun() -- exp0x20
0x0500    -- 0xFE1B()
0x0506    op26_Wait( time=0 )
0x0509    mem[0x414] += 1 -- op3c
0x050c    op01_JumpTo( address=0x4f7 )
0x050f    op0D_Return()
0x0510    op74_SoundPlayFixedVolume( sound_id=119 )
0x0513    mem[0x418] = false -- op37
0x0516    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x52e )
0x051e    opC6_ExpandRun() -- exp0x20
0x051f    -- 0xFE1B()
0x0525    op26_Wait( time=0 )
0x0528    mem[0x418] += 1 -- op3c
0x052b    op01_JumpTo( address=0x516 )
0x052e    op0D_Return()

function:
0x052f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0532    mem[0x412] = false -- op37
0x0535    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x54d )
0x053d    opC6_ExpandRun() -- exp0x20
0x053e    -- 0xFE1B()
0x0544    op26_Wait( time=0 )
0x0547    mem[0x412] += 1 -- op3c
0x054a    op01_JumpTo( address=0x535 )
0x054d    op0D_Return()
0x054e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0551    mem[0x412] = false -- op37
0x0554    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x56c )
0x055c    opC6_ExpandRun() -- exp0x20
0x055d    -- 0xFE1B()
0x0563    op26_Wait( time=0 )
0x0566    mem[0x412] += 1 -- op3c
0x0569    op01_JumpTo( address=0x554 )
0x056c    op0D_Return()
0x056d    mem[0x416] = false -- op37
0x0570    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x588 )
0x0578    opC6_ExpandRun() -- exp0x20
0x0579    -- 0xFE1B()
0x057f    op26_Wait( time=0 )
0x0582    mem[0x416] += 1 -- op3c
0x0585    op01_JumpTo( address=0x570 )
0x0588    op0D_Return()
0x0589    op74_SoundPlayFixedVolume( sound_id=119 )
0x058c    mem[0x414] = false -- op37
0x058f    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x5a7 )
0x0597    opC6_ExpandRun() -- exp0x20
0x0598    -- 0xFE1B()
0x059e    op26_Wait( time=0 )
0x05a1    mem[0x414] += 1 -- op3c
0x05a4    op01_JumpTo( address=0x58f )
0x05a7    op0D_Return()
0x05a8    mem[0x418] = false -- op37
0x05ab    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x5c3 )
0x05b3    opC6_ExpandRun() -- exp0x20
0x05b4    -- 0xFE1B()
0x05ba    op26_Wait( time=0 )
0x05bd    mem[0x418] += 1 -- op3c
0x05c0    op01_JumpTo( address=0x5ab )
0x05c3    op0D_Return()
