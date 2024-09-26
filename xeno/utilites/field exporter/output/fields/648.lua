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
    0x38ff, 0x00ff, 0x0000, 0xffff, 0x00c8, 0x0000, 0xff00, 0xceff, 0x00ff, 0x0000, 0x0203,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    op02_JumpToConditional( val1=mem[0x210], val2=16, condition="val1 & val2", address_if_false=0x2e )
0x001f    -- 0x80()
0x0024    -- 0x80()
0x0029    op25_ActorDisable( actor_id=Actor_0x0a )
0x002b    op01_JumpTo( address=0x33 )
0x002e    -- 0x80()
0x0033    -- 0x2A()
0x0034    op00_Return()

Actor_0x00:on_update:
0x0035    op02_JumpToConditional( val1=mem[0x210], val2=256, condition="val1 & val2", address_if_false=0x9e )
0x003d    -- 0x27( actor_id=Actor_0x0f )
0x003f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x10, priority=0x01 )
0x0042    -- 0xA4() -- camera angle
0x0046    -- 0xFE54()
0x0048    -- 0xF2()
0x0051    op74_SoundPlayFixedVolume( sound_id=39 )
0x0054    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0057    op74_SoundPlayFixedVolume( sound_id=40 )
0x005a    -- 0xFE62()
0x0060    -- 0xF2()
0x0069    op26_Wait( time=20 )
0x006c    -- 0xF2()
0x0075    op26_Wait( time=5 )
0x0078    -- 0xA0()
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0082    -- 0x80()
0x0087    -- 0x80()
0x008c    mem[0x210] &= ~(1 << 8) -- op3a
0x0092    mem[0x210] |= 1 << 4 -- op3a
0x0098    op26_Wait( time=10 )
0x009b    -- 0xFE54()
0x009d    -- 0x5B()
0x009e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x009f    op00_Return()

Actor_0x00:event_0x04:
0x00a0    -- 0xFE54()
0x00a2    op26_Wait( time=30 )
0x00a5    -- 0x27( actor_id=Actor_0x0f )
0x00a7    -- 0xA4() -- camera angle
0x00ab    -- 0xB5() -- camera set direction
0x00b0    op26_Wait( time=10 )
0x00b3    op74_SoundPlayFixedVolume( sound_id=111 )
0x00b6    op26_Wait( time=40 )
0x00b9    -- 0xF2()
0x00c2    op26_Wait( time=20 )
0x00c5    -- 0xFE65()
0x00cb    -- 0xF2()
0x00d4    op26_Wait( time=30 )
0x00d7    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00df    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0f, priority=0x01 )
0x00e2    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00ea    opC6_ExpandRun() -- exp0x20
0x00eb    mem[0x210] |= 1 << 8 -- op3a
0x00f1    -- 0xFE8D()
0x00f5    -- 0x98_MapLoad( field_id=17028, value=0 )
0x00fa    -- 0x5B()
0x00fb    op00_Return()

Actor_0x01:on_start:
0x00fc    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x00ff    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0103    op00_Return()

Actor_0x01:on_update:
0x0104    -- 0xA7()
0x0105    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0106    op00_Return()

Actor_0x01:event_0x04:
0x0107    op2C_SpritePlayAnim( anim_id=0xa )
0x0109    op74_SoundPlayFixedVolume( sound_id=265 )
0x010c    op26_Wait( time=20 )
0x010f    op2C_SpritePlayAnim( anim_id=0xff )
0x0111    op00_Return()

Actor_0x01:event_0x05:
0x0112    -- 0x1F( ???=0x30 )
0x0114    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011a    op00_Return()

Actor_0x01:event_0x06:
0x011b    -- 0x1F( ???=0x30 )
0x011d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0123    op00_Return()

Actor_0x02:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0127    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x012b    op00_Return()

Actor_0x02:on_update:
0x012c    -- 0xA7()
0x012d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x012e    op00_Return()

Actor_0x03:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0132    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0136    op00_Return()

Actor_0x03:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0139    op00_Return()

Actor_0x04:on_start:
0x013a    -- 0xBC_ActorNoModelInit()
0x013b    -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0x0073, flag=(flag)0xc0 )
0x0141    -- 0xF8()
0x0145    -- 0x18()
0x014a    op00_Return()

Actor_0x04:on_update:
0x014b    op00_Return()

Actor_0x04:on_talk:
0x014c    -- 0xFE54()
0x014e    -- 0x67()
0x0152    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0156    op9C_MessageSync()
0x0157    -- 0xFE54()
0x0159    op00_Return()

Actor_0x04:on_push:
0x015a    op00_Return()

Actor_0x05:on_start:
0x015b    -- 0xBC_ActorNoModelInit()
0x015c    -- 0x19_ActorSetPosition( x=(vf80)0xff75, z=(vf40)0xff71, flag=(flag)0xc0 )
0x0162    -- 0xF8()
0x0166    -- 0x18()
0x016b    op00_Return()

Actor_0x05:on_update:
0x016c    op00_Return()

Actor_0x05:on_talk:
0x016d    -- 0xFE54()
0x016f    -- 0x67()
0x0173    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0177    op9C_MessageSync()
0x0178    -- 0xFE54()
0x017a    op00_Return()

Actor_0x05:on_push:
0x017b    op00_Return()

Actor_0x06:on_start:
0x017c    -- 0xBC_ActorNoModelInit()
0x017d    -- 0x19_ActorSetPosition( x=(vf80)0xff43, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x0183    -- 0xF8()
0x0187    -- 0x18()
0x018c    op00_Return()

Actor_0x06:on_update:
0x018d    op00_Return()

Actor_0x06:on_talk:
0x018e    -- 0xFE54()
0x0190    -- 0x67()
0x0194    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0198    op9C_MessageSync()
0x0199    -- 0xFE54()
0x019b    op00_Return()

Actor_0x06:on_push:
0x019c    op00_Return()

Actor_0x07:on_start:
0x019d    -- 0xBC_ActorNoModelInit()
0x019e    -- 0x2A()
0x019f    op00_Return()

Actor_0x07:on_update:
0x01a0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01a1    op00_Return()

Actor_0x07:event_0x04:
0x01a2    -- 0xFE5D() -- play_sound_with_volume_in_3
0x01aa    op26_Wait( time=5 )
0x01ad    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x11, priority=0x01 )
0x01b0    op00_Return()

Actor_0x07:event_0x05:
0x01b1    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x12, priority=0x01 )
0x01b4    -- 0xFE5D() -- play_sound_with_volume_in_3
0x01bc    op26_Wait( time=5 )
0x01bf    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x01c2    op00_Return()

Actor_0x08:on_start:
0x01c3    -- 0xBC_ActorNoModelInit()
0x01c4    -- 0x21( ???=768 )
0x01c7    op02_JumpToConditional( val1=mem[0x210], val2=16, condition="val1 & val2", address_if_false=0x1d8 )
0x01cf    -- 0xFE1C()
0x01d8    -- 0x2A()
0x01d9    op00_Return()

Actor_0x08:on_update:
0x01da    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01db    op00_Return()

Actor_0x08:event_0x04:
0x01dc    -- 0x10()
0x01e7    op00_Return()

Actor_0x08:event_0x05:
0x01e8    -- 0x10()
0x01f3    op00_Return()

Actor_0x08:event_0x06:
0x01f4    -- 0x10()
0x01ff    op00_Return()

Actor_0x08:event_0x07:
0x0200    -- 0x10()
0x020b    op00_Return()

Actor_0x08:event_0x08:
0x020c    -- 0x10()
0x0217    op00_Return()

Actor_0x08:event_0x09:
0x0218    -- 0x10()
0x0223    op00_Return()

Actor_0x08:event_0x0a:
0x0224    -- 0x10()
0x022f    op00_Return()

Actor_0x08:event_0x0b:
0x0230    -- 0x10()
0x023b    op00_Return()

Actor_0x08:event_0x0c:
0x023c    -- 0x10()
0x0247    op00_Return()

Actor_0x08:event_0x0d:
0x0248    -- 0x10()
0x0253    op00_Return()

Actor_0x08:event_0x0e:
0x0254    -- 0x10()
0x025f    op00_Return()

Actor_0x08:event_0x0f:
0x0260    -- 0x10()
0x026b    op00_Return()

Actor_0x08:event_0x10:
0x026c    -- 0xFE1C()
0x0275    op00_Return()

Actor_0x08:event_0x11:
0x0276    opC6_ExpandRun() -- exp0x20
0x0277    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0280    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x028a    opFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0050, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0299    opFE92_ParticleSpeed( speed=(vf80)0x6d60, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x02a8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x02b4    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x02bf    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x02ce    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02d6    opFEBD_ParticleSpawnSettings( settings=0 )
0x02de    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x02e8    opFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02f7    opFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0306    opFE93_ParticleWaitTtl( s_wait=2, var2=8, sprite_id=12, var4=1, var5=3 )
0x0312    opFE94_ParticleTranslation( trans_x=(vf80)0x028a, trans_y=(vf40)0x028a, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x031d    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x032c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0334    opFEBD_ParticleSpawnSettings( settings=0 )
0x033c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 )
0x0346    opFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0x000f, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0355    opFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0364    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=12, var4=1, var5=3 )
0x0370    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x037b    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x038a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0392    opFEBD_ParticleSpawnSettings( settings=0 )
0x039a    opFE96_ParticleCreate()
0x039c    op00_Return()

Actor_0x08:event_0x12:
0x039d    opFE97_ParticleReset( all=0x0 )
0x03a0    op00_Return()

Actor_0x09:on_start:
0x03a1    -- 0xBC_ActorNoModelInit()
0x03a2    -- 0x21( ???=768 )
0x03a5    op02_JumpToConditional( val1=mem[0x210], val2=16, condition="val1 & val2", address_if_false=0x3b6 )
0x03ad    -- 0xFE1C()
0x03b6    -- 0x2A()
0x03b7    op00_Return()

Actor_0x09:on_update:
0x03b8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03b9    op00_Return()

Actor_0x09:event_0x04:
0x03ba    -- 0x10()
0x03c5    op00_Return()

Actor_0x0a:on_start:
0x03c6    -- 0xBC_ActorNoModelInit()
0x03c7    -- 0x2A()
0x03c8    op00_Return()

Actor_0x0a:on_update:
0x03c9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03ca    op00_Return()

Actor_0x0a:event_0x04:
0x03cb    -- 0x23()
0x03cc    op00_Return()

Actor_0x0b:on_start:
0x03cd    -- 0xBC_ActorNoModelInit()
0x03ce    -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0x0023, flag=(flag)0xc0 )
0x03d4    -- 0xF8()
0x03d8    -- 0x18()
0x03dd    mem[0x404] = true -- op36
0x03e0    mem[0x402] = 10 -- op35
0x03e6    op00_Return()

Actor_0x0b:on_update:
0x03e7    op00_Return()

Actor_0x0b:on_talk:
0x03e8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x03ec    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x03ee    op9C_MessageSync()
0x03ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x50f )
0x03f7    -- 0xFE54()
0x03f9    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x41b )
0x0401    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 < val2", address_if_false=0x412 )
0x0409    mem[0x402] += 3 -- op38
0x040f    op01_JumpTo( address=0x418 )
0x0412    mem[0x402] = 10 -- op35
0x0418    op01_JumpTo( address=0x432 )
0x041b    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 < val2", address_if_false=0x42c )
0x0423    mem[0x402] += 7 -- op38
0x0429    op01_JumpTo( address=0x432 )
0x042c    mem[0x402] = 10 -- op35
0x0432    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x452 )
0x043a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x44a )
0x0442    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0446    op9C_MessageSync()
0x0447    op01_JumpTo( address=0x44f )
0x044a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x044e    op9C_MessageSync()
0x044f    op01_JumpTo( address=0x50a )
0x0452    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x469 )
0x045a    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x045d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0460    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0b, priority=0x01 )
0x0463    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0466    mem[0x406] = false -- op37
0x0469    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0x480 )
0x0471    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0474    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0477    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0a, priority=0x01 )
0x047a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x047d    mem[0x406] = false -- op37
0x0480    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x497 )
0x0488    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x048b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x048e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0491    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0494    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0497    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x4ae )
0x049f    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04a2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x04a5    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x04a8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x04ab    mem[0x406] = false -- op37
0x04ae    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x4c5 )
0x04b6    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04b9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x04bc    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x04bf    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x04c2    mem[0x406] = false -- op37
0x04c5    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 == val2", address_if_false=0x4dc )
0x04cd    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04d0    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x04d3    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x04d6    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x04d9    mem[0x406] = false -- op37
0x04dc    op02_JumpToConditional( val1=(s)mem[0x402], val2=9, condition="val1 == val2", address_if_false=0x4f3 )
0x04e4    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04e7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x04ea    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x04ed    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x04f0    mem[0x406] = false -- op37
0x04f3    op02_JumpToConditional( val1=(s)mem[0x402], val2=10, condition="val1 == val2", address_if_false=0x50a )
0x04fb    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04fe    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0501    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0504    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0507    mem[0x404] = true -- op36
0x050a    -- 0xFE54()
0x050c    op01_JumpTo( address=0x51a )
0x050f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x51a )
0x0517    op01_JumpTo( address=0x51a )
0x051a    op0D_Return()

Actor_0x0b:on_push:
0x051b    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x533 )
0x0523    -- 0xFE54()
0x0525    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0529    op9C_MessageSync()
0x052a    op05_CallFunction( address=0x3e8 )
0x052d    mem[0x408] = true -- op36
0x0530    -- 0xFE54()
0x0532    -- 0x5B()
0x0533    op00_Return()

Actor_0x0c:on_start:
0x0534    -- 0xBC_ActorNoModelInit()
0x0535    -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0xffd3, flag=(flag)0xc0 )
0x053b    -- 0xF8()
0x053f    -- 0x18()
0x0544    mem[0x406] = false -- op37
0x0547    op00_Return()

Actor_0x0c:on_update:
0x0548    op00_Return()

Actor_0x0c:on_talk:
0x0549    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x054d    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x054f    op9C_MessageSync()
0x0550    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x68b )
0x0558    mem[0x40c] = true -- op36
0x055b    -- 0xFE54()
0x055d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x57f )
0x0565    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 > val2", address_if_false=0x576 )
0x056d    mem[0x402] -= 3 -- op39
0x0573    op01_JumpTo( address=0x57c )
0x0576    mem[0x402] = 0 -- op35
0x057c    op01_JumpTo( address=0x596 )
0x057f    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 > val2", address_if_false=0x590 )
0x0587    mem[0x402] -= 7 -- op39
0x058d    op01_JumpTo( address=0x596 )
0x0590    mem[0x402] = 0 -- op35
0x0596    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5a6 )
0x059e    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x05a2    op9C_MessageSync()
0x05a3    op01_JumpTo( address=0x686 )
0x05a6    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x5c4 )
0x05ae    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05b6    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0e, priority=0x01 )
0x05b9    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05c1    mem[0x406] = true -- op36
0x05c4    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x5e2 )
0x05cc    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05d4    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0d, priority=0x01 )
0x05d7    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05df    mem[0x404] = false -- op37
0x05e2    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x600 )
0x05ea    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05f2    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0c, priority=0x01 )
0x05f5    -- 0xFE5D() -- play_sound_with_volume_in_3
0x05fd    mem[0x404] = false -- op37
0x0600    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x61e )
0x0608    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0610    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0b, priority=0x01 )
0x0613    -- 0xFE5D() -- play_sound_with_volume_in_3
0x061b    mem[0x404] = false -- op37
0x061e    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0x63c )
0x0626    -- 0xFE5D() -- play_sound_with_volume_in_3
0x062e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0a, priority=0x01 )
0x0631    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0639    mem[0x404] = false -- op37
0x063c    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x64a )
0x0644    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0647    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x064a    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x668 )
0x0652    -- 0xFE5D() -- play_sound_with_volume_in_3
0x065a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x065d    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0665    mem[0x404] = false -- op37
0x0668    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x686 )
0x0670    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0678    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x067b    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0683    mem[0x404] = false -- op37
0x0686    -- 0xFE54()
0x0688    op01_JumpTo( address=0x696 )
0x068b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x696 )
0x0693    op01_JumpTo( address=0x696 )
0x0696    op0D_Return()

Actor_0x0c:on_push:
0x0697    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x6af )
0x069f    -- 0xFE54()
0x06a1    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x06a5    op9C_MessageSync()
0x06a6    op05_CallFunction( address=0x549 )
0x06a9    mem[0x40a] = true -- op36
0x06ac    -- 0xFE54()
0x06ae    -- 0x5B()
0x06af    op00_Return()

Actor_0x0d:on_start:
0x06b0    -- 0xBC_ActorNoModelInit()
0x06b1    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x0090, flag=(flag)0xc0 )
0x06b7    -- 0xF8()
0x06bb    -- 0x18()
0x06c0    mem[0x400] = true -- op36
0x06c3    op00_Return()

Actor_0x0d:on_update:
0x06c4    op00_Return()

Actor_0x0d:on_talk:
0x06c5    -- 0x67()
0x06c9    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x06cd    op9C_MessageSync()
0x06ce    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x06d2    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x06d4    op9C_MessageSync()
0x06d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x701 )
0x06dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x06e0    op74_SoundPlayFixedVolume( sound_id=41 )
0x06e3    mem[0x400] = true -- op36
0x06e6    -- 0xF2()
0x06ef    op26_Wait( time=20 )
0x06f2    -- 0xF2()
0x06fb    op26_Wait( time=5 )
0x06fe    op01_JumpTo( address=0x70c )
0x0701    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x70c )
0x0709    op01_JumpTo( address=0x70c )

Actor_0x0d:on_push:
0x070c    op00_Return()

Actor_0x0e:on_start:
0x070d    -- 0xBC_ActorNoModelInit()
0x070e    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0xff70, flag=(flag)0xc0 )
0x0714    -- 0xF8()
0x0718    -- 0x18()
0x071d    op00_Return()

Actor_0x0e:on_update:
0x071e    op00_Return()

Actor_0x0e:on_talk:
0x071f    -- 0x67()
0x0723    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0727    op9C_MessageSync()
0x0728    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x072c    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x072e    op9C_MessageSync()
0x072f    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x75b )
0x0737    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x073a    op74_SoundPlayFixedVolume( sound_id=41 )
0x073d    mem[0x400] = false -- op37
0x0740    -- 0xF2()
0x0749    op26_Wait( time=20 )
0x074c    -- 0xF2()
0x0755    op26_Wait( time=5 )
0x0758    op01_JumpTo( address=0x766 )
0x075b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x766 )
0x0763    op01_JumpTo( address=0x766 )

Actor_0x0e:on_push:
0x0766    op00_Return()

Actor_0x0f:on_start:
0x0767    -- 0xBC_ActorNoModelInit()
0x0768    -- 0x2A()
0x0769    op00_Return()

Actor_0x0f:on_update:
0x076a    -- 0xC9()
0x076e    -- 0xA4() -- camera angle
0x0772    op01_JumpTo( address=0x779 )
0x0775    -- 0xA4() -- camera angle
0x0779    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x077a    op00_Return()

Actor_0x10:on_start:
0x077b    -- 0xBC_ActorNoModelInit()
0x077c    -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0782    -- 0xF8()
0x0786    -- 0xF8()
0x078a    -- 0x18()
0x078f    op00_Return()

Actor_0x10:on_update:
0x0790    op00_Return()

Actor_0x10:on_talk:
0x0791    -- 0xFE54()
0x0793    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0796    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0799    op26_Wait( time=10 )
0x079c    -- 0x98_MapLoad( field_id=647, value=1 )
0x07a1    -- 0x5B()
0x07a2    op00_Return()

Actor_0x10:on_push:
0x07a3    op00_Return()

Actor_0x11:on_start:
0x07a4    -- 0xBC_ActorNoModelInit()
0x07a5    -- 0x19_ActorSetPosition( x=(vf80)0x00f5, z=(vf40)0x0000, flag=(flag)0xc0 )
0x07ab    -- 0xF8()
0x07af    -- 0xF8()
0x07b3    -- 0x18()
0x07b8    op00_Return()

Actor_0x11:on_update:
0x07b9    op00_Return()

Actor_0x11:on_talk:
0x07ba    -- 0xFE54()
0x07bc    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x07bf    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x07c2    op26_Wait( time=10 )
0x07c5    -- 0x98_MapLoad( field_id=649, value=5 )
0x07ca    -- 0x5B()
0x07cb    op00_Return()

Actor_0x11:on_push:
0x07cc    op00_Return()

Actor_0x12:on_start:
0x07cd    -- 0xBC_ActorNoModelInit()
0x07ce    -- 0x2A()
0x07cf    op00_Return()

Actor_0x12:on_update:
0x07d0    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07d1    op00_Return()

Actor_0x12:event_0x04:
0x07d2    op74_SoundPlayFixedVolume( sound_id=39 )
0x07d5    mem[0x40e] = false -- op37
0x07d8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=60, condition="val1 < val2", address_if_false=0x7f0 )
0x07e0    opC6_ExpandRun() -- exp0x20
0x07e1    -- 0xFE1B()
0x07e7    op26_Wait( time=0 )
0x07ea    mem[0x40e] += 1 -- op3c
0x07ed    op01_JumpTo( address=0x7d8 )
0x07f0    -- 0xFE62()
0x07f6    op00_Return()

Actor_0x13:on_start:
0x07f7    -- 0xBC_ActorNoModelInit()
0x07f8    -- 0x2A()
0x07f9    op00_Return()

Actor_0x13:on_update:
0x07fa    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x07fb    op00_Return()

Actor_0x13:event_0x04:
0x07fc    op74_SoundPlayFixedVolume( sound_id=39 )
0x07ff    mem[0x410] = false -- op37
0x0802    op02_JumpToConditional( val1=(s)mem[0x410], val2=60, condition="val1 < val2", address_if_false=0x81a )
0x080a    opC6_ExpandRun() -- exp0x20
0x080b    -- 0xFE1B()
0x0811    op26_Wait( time=0 )
0x0814    mem[0x410] += 1 -- op3c
0x0817    op01_JumpTo( address=0x802 )
0x081a    -- 0xFE62()
0x0820    op00_Return()

Actor_0x14:on_start:
0x0821    -- 0xBC_ActorNoModelInit()
0x0822    op02_JumpToConditional( val1=mem[0x210], val2=16, condition="val1 & val2", address_if_false=0x832 )
0x082a    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x082c    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x082e    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0830    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0832    -- 0x2A()
0x0833    op00_Return()

Actor_0x14:on_update:
0x0834    op02_JumpToConditional( val1=mem[0x210], val2=256, condition="val1 & val2", address_if_false=0x844 )
0x083c    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x083e    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0840    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0842    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0844    -- 0x5B()
0x0845    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0846    op00_Return()

Actor_0x15:on_start:
0x0847    -- 0x0B_InitNPC( 0 )
0x084a    -- 0xFE1C()
0x0853    -- 0x23()
0x0854    -- 0x2A()
0x0855    op00_Return()

Actor_0x15:on_update:
0x0856    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0857    op00_Return()

Actor_0x15:event_0x04:
0x0858    op05_CallFunction( address=0x860 )
0x085b    op00_Return()

Actor_0x15:event_0x05:
0x085c    op05_CallFunction( address=0x929 )
0x085f    op00_Return()

function:
0x0860    opC6_ExpandRun() -- exp0x20
0x0861    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x086a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0874    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0883    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0dac, acc_y=(vf20)0x32c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0892    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=4, var4=1, var5=2 )
0x089e    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x08a9    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08b8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08c0    opFEBD_ParticleSpawnSettings( settings=0 )
0x08c8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x08d2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08e1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0dac, acc_y=(vf20)0x32c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08f0    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x08fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0907    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0916    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x091e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0926    opFE96_ParticleCreate()
0x0928    op0D_Return()

function:
0x0929    opFE97_ParticleReset( all=0x0 )
0x092c    op0D_Return()
0x092d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0238, ???=(vf40)0x0480, flag=0x80 )
