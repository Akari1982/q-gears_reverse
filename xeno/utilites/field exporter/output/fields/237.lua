var = [
    0x093838e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x06ff, 0x6801, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x204], val2=8, condition="val1 & val2", address_if_false=0x14 )
0x0011    op01_JumpTo( address=0x17 )
0x0014    -- 0x75( ???=47 )
0x0017    op02_JumpToConditional( val1=(s)mem[0x204], val2=1024, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x41e] = 1 -- op35
0x0025    mem[0x412] = 5 -- op35
0x002b    mem[0x414] = -145 -- op35
0x0031    mem[0x416] = 170 -- op35
0x0037    mem[0x418] = 0 -- op35
0x003d    mem[0x41a] = 2 -- op35
0x0043    mem[0x41c] = 557 -- op35
0x0049    -- 0x2A()
0x004a    op00_Return()

Actor_0x00:on_update:
0x004b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004c    op00_Return()

Actor_0x00:event_0x04:
0x004d    mem[0x204] |= 1 << 10 -- op3a
0x0053    op00_Return()

Actor_0x01:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=0 )
0x0057    opFE0D_MessageSetFace( char_id=0 )
0x005b    op00_Return()

Actor_0x01:on_update:
0x005c    -- 0xA7()
0x005d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005e    op00_Return()

Actor_0x01:event_0x04:
0x005f    -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0x003c, flag=(flag)0xc0 )
0x0065    op00_Return()

Actor_0x01:event_0x05:
0x0066    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x006a    op9C_MessageSync()
0x006b    op00_Return()

Actor_0x01:event_0x06:
0x006c    op2C_SpritePlayAnim( anim_id=0x5 )
0x006e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0072    op9C_MessageSync()
0x0073    op2C_SpritePlayAnim( anim_id=0xff )
0x0075    op00_Return()

Actor_0x01:event_0x07:
0x0076    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x007a    op9C_MessageSync()
0x007b    op00_Return()

Actor_0x01:event_0x08:
0x007c    -- 0x1F( ???=0x10 )
0x007e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0084    op00_Return()

Actor_0x01:event_0x09:
0x0085    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008b    op00_Return()

Actor_0x02:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=5 )
0x008f    opFE0D_MessageSetFace( char_id=5 )
0x0093    op00_Return()

Actor_0x02:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0096    op00_Return()

Actor_0x02:event_0x04:
0x0097    -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0x004a, flag=(flag)0xc0 )
0x009d    op00_Return()

Actor_0x02:event_0x05:
0x009e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00a2    op9C_MessageSync()
0x00a3    op00_Return()

Actor_0x02:event_0x06:
0x00a4    -- 0xFE1C()
0x00ad    opFE4A_SpriteAddAnimLoad( file=31 )
0x00b1    opFE4B_SpriteAddAnimSync()
0x00b3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00b6    -- 0x22()
0x00b7    op74_SoundPlayFixedVolume( sound_id=134 )
0x00ba    -- 0x21( ???=48 )
0x00bd    -- 0x10()
0x00c8    op05_CallFunction( address=0x142 )
0x00cb    op74_SoundPlayFixedVolume( sound_id=321 )
0x00ce    op26_Wait( time=30 )
0x00d1    op2C_SpritePlayAnim( anim_id=0xff )
0x00d3    opFE4E_SpriteAddAnimUnload()
0x00d5    -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00db    -- 0x5F( ???=0x0 )
0x00dd    op26_Wait( time=5 )
0x00e0    op2C_SpritePlayAnim( anim_id=0xd )
0x00e2    op26_Wait( time=5 )
0x00e5    op2C_SpritePlayAnim( anim_id=0xe )
0x00e7    op26_Wait( time=5 )
0x00ea    op2C_SpritePlayAnim( anim_id=0xd )
0x00ec    op26_Wait( time=5 )
0x00ef    op2C_SpritePlayAnim( anim_id=0xff )
0x00f1    op26_Wait( time=5 )
0x00f4    opFE4A_SpriteAddAnimLoad( file=32 )
0x00f8    opFE4B_SpriteAddAnimSync()
0x00fa    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00fd    -- 0x5F( ???=0x2 )
0x00ff    -- 0xFE17()
0x0103    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0107    op9C_MessageSync()
0x0108    op00_Return()

Actor_0x02:event_0x07:
0x0109    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x010d    op9C_MessageSync()
0x010e    op2C_SpritePlayAnim( anim_id=0xff )
0x0110    opFE4E_SpriteAddAnimUnload()
0x0112    -- 0x21( ???=149 )
0x0115    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011b    -- 0x5F( ???=0x2 )
0x011d    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0121    op9C_MessageSync()
0x0122    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x14, priority=0x01 )
0x0125    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x012e    -- 0x1F( ???=0x10 )
0x0130    op26_Wait( time=10 )
0x0133    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0139    op00_Return()

Actor_0x02:event_0x08:
0x013a    op6F_ActorRotateToActor( actor_id=Actor_0x14 )
0x013c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0140    op9C_MessageSync()
0x0141    op00_Return()

function:
0x0142    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x014b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=20 )
0x0155    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0164    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff88, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0173    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=4, var4=1, var5=1 )
0x017f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x018a    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0199    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x01a1    opFEBD_ParticleSpawnSettings( settings=0 )
0x01a9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=20 )
0x01b3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01c2    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff88, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x01d1    opFE93_ParticleWaitTtl( s_wait=1, var2=80, sprite_id=4, var4=1, var5=1 )
0x01dd    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x01e8    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x01f7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x01ff    opFEBD_ParticleSpawnSettings( settings=0 )
0x0207    opFE96_ParticleCreate()
0x0209    op0D_Return()

Actor_0x03:on_start:
0x020a    -- 0x16_ActorPCInit( char_id=2 )
0x020d    opFE0D_MessageSetFace( char_id=2 )
0x0211    op00_Return()

Actor_0x03:on_update:
0x0212    -- 0xA7()
0x0213    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0214    op00_Return()

Actor_0x03:event_0x04:
0x0215    -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0x004a, flag=(flag)0xc0 )
0x021b    op00_Return()

Actor_0x04:on_start:
0x021c    -- 0x16_ActorPCInit( char_id=3 )
0x021f    opFE0D_MessageSetFace( char_id=3 )
0x0223    op00_Return()

Actor_0x04:on_update:
0x0224    -- 0xA7()
0x0225    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0226    op00_Return()

Actor_0x05:on_start:
0x0227    -- 0x16_ActorPCInit( char_id=4 )
0x022a    opFE0D_MessageSetFace( char_id=4 )
0x022e    op00_Return()

Actor_0x05:on_update:
0x022f    -- 0xA7()
0x0230    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0231    op00_Return()

Actor_0x06:on_start:
0x0232    -- 0x16_ActorPCInit( char_id=1 )
0x0235    opFE0D_MessageSetFace( char_id=1 )
0x0239    op00_Return()

Actor_0x06:on_update:
0x023a    -- 0xA7()
0x023b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x023c    op00_Return()

Actor_0x07:on_start:
0x023d    -- 0x16_ActorPCInit( char_id=6 )
0x0240    opFE0D_MessageSetFace( char_id=6 )
0x0244    op00_Return()

Actor_0x07:on_update:
0x0245    -- 0xA7()
0x0246    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0247    op00_Return()

Actor_0x08:on_start:
0x0248    -- 0x16_ActorPCInit( char_id=7 )
0x024b    opFE0D_MessageSetFace( char_id=7 )
0x024f    op00_Return()

Actor_0x08:on_update:
0x0250    -- 0xA7()
0x0251    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0252    op00_Return()

Actor_0x09:on_start:
0x0253    -- 0x16_ActorPCInit( char_id=8 )
0x0256    opFE0D_MessageSetFace( char_id=8 )
0x025a    op00_Return()

Actor_0x09:on_update:
0x025b    -- 0xA7()
0x025c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x025d    op00_Return()

Actor_0x0a:on_start:
0x025e    -- 0x16_ActorPCInit( char_id=9 )
0x0261    opFE0D_MessageSetFace( char_id=9 )
0x0265    op00_Return()

Actor_0x0a:on_update:
0x0266    -- 0xA7()
0x0267    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0268    op00_Return()

Actor_0x0b:on_start:
0x0269    -- 0x16_ActorPCInit( char_id=11 )
0x026c    opFE0D_MessageSetFace( char_id=11 )
0x0270    op00_Return()

Actor_0x0b:on_update:
0x0271    -- 0xA7()
0x0272    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0273    op00_Return()

Actor_0x0c:on_start:
0x0274    -- 0x16_ActorPCInit( char_id=10 )
0x0277    opFE0D_MessageSetFace( char_id=10 )
0x027b    op00_Return()

Actor_0x0c:on_update:
0x027c    -- 0xA7()
0x027d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x027e    op00_Return()

Actor_0x0d:on_start:
0x027f    -- 0xBC_ActorNoModelInit()
0x0280    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xff3d, flag=(flag)0xc0 )
0x0286    -- 0xF8()
0x028a    -- 0x18()
0x028f    op00_Return()

Actor_0x0d:on_update:
0x0290    op00_Return()

Actor_0x0d:on_talk:
0x0291    -- 0xFE54()
0x0293    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x0296    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0299    op26_Wait( time=10 )
0x029c    -- 0x98_MapLoad( field_id=231, value=6 )
0x02a1    -- 0x5B()
0x02a2    op00_Return()

Actor_0x0d:on_push:
0x02a3    op00_Return()

Actor_0x0e:on_start:
0x02a4    -- 0x0B_InitNPC( 2 )
0x02a7    -- 0xFE1C()
0x02b0    op69_ActorSetRotation( rot=6 )
0x02b3    opFE0D_MessageSetFace( char_id=76 )
0x02b7    op2C_SpritePlayAnim( anim_id=0x4 )
0x02b9    -- 0x21( ???=768 )
0x02bc    -- 0x2A()
0x02bd    op00_Return()

Actor_0x0e:on_update:
0x02be    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02bf    op00_Return()

Actor_0x0e:event_0x04:
0x02c0    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x02cb    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02cf    op9C_MessageSync()
0x02d0    op00_Return()

Actor_0x0e:event_0x05:
0x02d1    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02d5    op9C_MessageSync()
0x02d6    op00_Return()

Actor_0x0e:event_0x06:
0x02d7    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02db    op9C_MessageSync()
0x02dc    op00_Return()

Actor_0x0e:event_0x07:
0x02dd    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02e1    op9C_MessageSync()
0x02e2    op00_Return()

Actor_0x0e:event_0x08:
0x02e3    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02e7    op9C_MessageSync()
0x02e8    op00_Return()

Actor_0x0e:event_0x09:
0x02e9    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02ed    op9C_MessageSync()
0x02ee    op00_Return()

Actor_0x0e:event_0x0a:
0x02ef    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02f3    op9C_MessageSync()
0x02f4    op00_Return()

Actor_0x0e:event_0x0b:
0x02f5    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02f9    op9C_MessageSync()
0x02fa    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0300    op00_Return()

Actor_0x0e:event_0x0c:
0x0301    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0305    op9C_MessageSync()
0x0306    op00_Return()

Actor_0x0e:event_0x0d:
0x0307    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x030d    op2C_SpritePlayAnim( anim_id=0x6 )
0x030f    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0313    op9C_MessageSync()
0x0314    op00_Return()

Actor_0x0e:event_0x0e:
0x0315    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0319    op9C_MessageSync()
0x031a    op00_Return()

Actor_0x0e:event_0x0f:
0x031b    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x031f    op9C_MessageSync()
0x0320    op00_Return()

Actor_0x0e:event_0x10:
0x0321    op2C_SpritePlayAnim( anim_id=0xff )
0x0323    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0326    -- 0x19_ActorSetPosition( x=(vf80)0xff42, z=(vf40)0x0000, flag=(flag)0xc0 )
0x032c    op26_Wait( time=20 )
0x032f    -- 0x21( ???=256 )
0x0332    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0338    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x033c    op9C_MessageSync()
0x033d    op00_Return()

Actor_0x0e:event_0x11:
0x033e    op2C_SpritePlayAnim( anim_id=0x6 )
0x0340    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0346    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x034a    op9C_MessageSync()
0x034b    op2C_SpritePlayAnim( anim_id=0xff )
0x034d    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0350    -- 0x19_ActorSetPosition( x=(vf80)0xff42, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0356    op26_Wait( time=10 )
0x0359    -- 0x21( ???=256 )
0x035c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0362    op6F_ActorRotateToActor( actor_id=party1 )
0x0364    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0368    op9C_MessageSync()
0x0369    op00_Return()

Actor_0x0e:event_0x12:
0x036a    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x036e    op9C_MessageSync()
0x036f    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0373    op9C_MessageSync()
0x0374    op00_Return()

Actor_0x0e:event_0x13:
0x0375    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0379    op9C_MessageSync()
0x037a    op00_Return()

Actor_0x0e:event_0x14:
0x037b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0386    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x038a    op9C_MessageSync()
0x038b    op00_Return()

Actor_0x0e:event_0x15:
0x038c    -- 0xFE17()
0x0390    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x039b    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x039f    op9C_MessageSync()
0x03a0    op00_Return()

Actor_0x0f:on_start:
0x03a1    -- 0xBC_ActorNoModelInit()
0x03a2    -- 0x2A()
0x03a3    op00_Return()

Actor_0x0f:on_update:
0x03a4    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03a5    op00_Return()

Actor_0x0f:event_0x04:
0x03a6    op99()
0x03a7    -- 0x60()
0x03a8    -- 0x63( ???=-630, ???=-146, ???=81 ) -- exp0x1
0x03b0    -- 0x64() -- exp0x1
0x03b1    -- 0xA3()
0x03b9    opAC_MoveCamera( control=0x81, steps=0 )
0x03bd    opAC_MoveCamera( control=0x80, steps=0 )
0x03c1    opEF_MoveCameraSync()
0x03c4    opB3_FadeIn()
0x03c7    op26_Wait( time=60 )
0x03ca    -- 0x9B( ???=12, ???=12 )
0x03cf    -- 0x60()
0x03d0    -- 0x63( ???=-548, ???=-143, ???=156 ) -- exp0x1
0x03d8    -- 0x64() -- exp0x1
0x03d9    -- 0xA3()
0x03e1    opAC_MoveCamera( control=0x1, steps=240 )
0x03e5    opAC_MoveCamera( control=0x0, steps=240 )
0x03e9    opEF_MoveCameraSync()
0x03ec    -- 0x9B( ???=12, ???=12 )
0x03f1    op26_Wait( time=120 )
0x03f4    -- 0x60()
0x03f5    -- 0x63( ???=-517, ???=-309, ???=-7 ) -- exp0x1
0x03fd    -- 0x64() -- exp0x1
0x03fe    -- 0xA3()
0x0406    opAC_MoveCamera( control=0x1, steps=120 )
0x040a    opAC_MoveCamera( control=0x0, steps=120 )
0x040e    opEF_MoveCameraSync()
0x0411    op26_Wait( time=120 )
0x0414    -- 0xA0()
0x041b    -- 0x9A()
0x041e    op26_Wait( time=16 )
0x0421    op00_Return()

Actor_0x0f:event_0x05:
0x0422    op99()
0x0423    -- 0x60()
0x0424    -- 0x63( ???=1, ???=-105, ???=156 ) -- exp0x1
0x042c    -- 0x64() -- exp0x1
0x042d    -- 0xA3()
0x0435    opAC_MoveCamera( control=0x1, steps=16 )
0x0439    opAC_MoveCamera( control=0x0, steps=16 )
0x043d    opEF_MoveCameraSync()
0x0440    op00_Return()

Actor_0x0f:event_0x06:
0x0441    -- 0x9B( ???=12, ???=12 )
0x0446    -- 0x60()
0x0447    -- 0x62( actor_id=Actor_0x11 ) -- exp0x1
0x0449    -- 0x64() -- exp0x1
0x044a    -- 0xEE( ???=0x2, ???=0x3 )
0x044d    opAC_MoveCamera( control=0x1, steps=16 )
0x0451    opAC_MoveCamera( control=0x0, steps=16 )
0x0455    opEF_MoveCameraSync()
0x0458    op00_Return()

Actor_0x10:on_start:
0x0459    -- 0xFE15( ???=0, ???=3 )
0x045f    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xfefe, flag=(flag)0xc0 )
0x0465    -- 0x2A()
0x0466    op00_Return()

Actor_0x10:on_update:
0x0467    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0468    op00_Return()

Actor_0x10:event_0x04:
0x0469    -- 0x5F( ???=0x0 )
0x046b    op26_Wait( time=30 )
0x046e    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0471    op26_Wait( time=30 )
0x0474    -- 0x10()
0x047f    -- 0x10()
0x048a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x048d    op26_Wait( time=60 )
0x0490    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x049b    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x049f    op9C_MessageSync()
0x04a0    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x04a3    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x04a7    op9C_MessageSync()
0x04a8    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x04ac    op9C_MessageSync()
0x04ad    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x04b0    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x04b4    op9C_MessageSync()
0x04b5    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x04b8    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x04bc    op9C_MessageSync()
0x04bd    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x04c0    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x04c4    op9C_MessageSync()
0x04c5    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x04c8    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x04cc    op9C_MessageSync()
0x04cd    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x04d0    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x04d4    op9C_MessageSync()
0x04d5    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x04d8    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x04dc    op9C_MessageSync()
0x04dd    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x04e0    op26_Wait( time=180 )
0x04e3    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x04e7    op9C_MessageSync()
0x04e8    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x04eb    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x04ef    op9C_MessageSync()
0x04f0    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x04f3    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x04f7    op9C_MessageSync()
0x04f8    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x04fb    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x04ff    op9C_MessageSync()
0x0500    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0f, priority=0x01 )
0x0503    -- 0xA0()
0x050a    -- 0x9A()
0x050d    -- 0x28()
0x050f    op26_Wait( time=20 )
0x0512    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0515    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0518    op26_Wait( time=60 )
0x051b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x10, priority=0x01 )
0x051e    op00_Return()

Actor_0x11:on_start:
0x051f    -- 0x0B_InitNPC( 0 )
0x0522    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xfefe, flag=(flag)0xc0 )
0x0528    -- 0x27( actor_id=Actor_0x11 )
0x052a    -- 0x23()
0x052b    -- 0x2A()
0x052c    op00_Return()

Actor_0x11:on_update:
0x052d    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x052e    op00_Return()

Actor_0x11:event_0x04:
0x052f    -- 0x5F( ???=0x0 )
0x0531    op26_Wait( time=30 )
0x0534    -- 0x22()
0x0535    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x0538    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x053c    op9C_MessageSync()
0x053d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0540    -- 0x21( ???=144 )
0x0543    -- 0x10()
0x054e    -- 0x10()
0x0559    -- 0x10()
0x0564    -- 0x10()
0x056f    -- 0x5F( ???=0x0 )
0x0571    op00_Return()

Actor_0x12:on_start:
0x0572    -- 0xBC_ActorNoModelInit()
0x0573    -- 0x2A()
0x0574    op00_Return()

Actor_0x12:on_update:
0x0575    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0576    op00_Return()

Actor_0x12:event_0x04:
0x0577    op05_CallFunction( address=0xd99 )
0x057a    op26_Wait( time=10 )
0x057d    op05_CallFunction( address=0xdb8 )
0x0580    op00_Return()

Actor_0x12:event_0x05:
0x0581    op05_CallFunction( address=0xd99 )
0x0584    op26_Wait( time=40 )
0x0587    op05_CallFunction( address=0xdb8 )
0x058a    op00_Return()

Actor_0x12:event_0x06:
0x058b    op05_CallFunction( address=0xd99 )
0x058e    op00_Return()

Actor_0x12:event_0x07:
0x058f    op05_CallFunction( address=0xdb8 )
0x0592    op00_Return()

Actor_0x12:event_0x08:
0x0593    op26_Wait( time=40 )
0x0596    op05_CallFunction( address=0xdb8 )
0x0599    op00_Return()

Actor_0x13:on_start:
0x059a    -- 0x0B_InitNPC( 1 )
0x059d    -- 0x19_ActorSetPosition( x=(vf80)0x009c, z=(vf40)0x007d, flag=(flag)0xc0 )
0x05a3    op2C_SpritePlayAnim( anim_id=0x6 )
0x05a5    op00_Return()

Actor_0x13:on_update:
0x05a6    op00_Return()

Actor_0x13:on_talk:
0x05a7    op6F_ActorRotateToActor( actor_id=party1 )
0x05a9    op02_JumpToConditional( val1=(s)mem[0x204], val2=8, condition="val1 & val2", address_if_false=0x5e2 )
0x05b1    -- 0x91()
0x05b5    op2C_SpritePlayAnim( anim_id=0xff )
0x05b7    op2C_SpritePlayAnim( anim_id=0x5 )
0x05b9    op74_SoundPlayFixedVolume( sound_id=9 )
0x05bc    op26_Wait( time=20 )
0x05bf    op74_SoundPlayFixedVolume( sound_id=9 )
0x05c2    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x5cd )
0x05ca    op01_JumpTo( address=0x5d3 )
0x05cd    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x05d0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x05d3    op01_JumpTo( address=0x5df )
0x05d6    op2C_SpritePlayAnim( anim_id=0x3 )
0x05d8    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x05dc    op9C_MessageSync()
0x05dd    op2C_SpritePlayAnim( anim_id=0xff )
0x05df    op01_JumpTo( address=0x5eb )
0x05e2    op2C_SpritePlayAnim( anim_id=0x3 )
0x05e4    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x05e8    op9C_MessageSync()
0x05e9    op2C_SpritePlayAnim( anim_id=0xff )

Actor_0x13:on_push:
0x05eb    op00_Return()

Actor_0x14:on_start:
0x05ec    -- 0xFE15( ???=3, ???=1 )
0x05f2    -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0xff81, flag=(flag)0xc0 )
0x05f8    -- 0x5F( ???=0x2 )
0x05fa    op00_Return()

Actor_0x14:on_update:
0x05fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0601    op26_Wait( time=60 )
0x0604    -- 0x5F( ???=0x2 )
0x0606    op26_Wait( time=120 )
0x0609    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x060f    -- 0x5F( ???=0x2 )
0x0611    op26_Wait( time=120 )
0x0614    op00_Return()

Actor_0x14:on_talk:
0x0615    op6F_ActorRotateToActor( actor_id=party1 )
0x0617    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x061b    op9C_MessageSync()

Actor_0x14:on_push:
0x061c    op00_Return()

Actor_0x14:event_0x04:
0x061d    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x061f    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0623    op9C_MessageSync()
0x0624    op00_Return()

Actor_0x15:on_start:
0x0625    -- 0xBC_ActorNoModelInit()
0x0626    -- 0x27( actor_id=Actor_0x15 )
0x0628    -- MISSING OPCODE 0xFE14
