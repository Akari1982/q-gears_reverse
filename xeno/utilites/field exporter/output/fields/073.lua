var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000, 0xdcee, 0xeba9, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe1 )
0x0027    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0030    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x003a    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x02bc, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0049    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0xe890, acc_z=(vf10)0x1770, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0058    opFE93_ParticleWaitTtl( s_wait=1, var2=45, sprite_id=3, var4=1, var5=0 )
0x0064    opFE94_ParticleTranslation( trans_x=(vf80)0x0400, trans_y=(vf40)0x0400, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x006f    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x007e    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0086    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 )
0x0090    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x01f4, z=(vf20)0xfe0c, speed_x=(vf10)0xfbb4, speed_y=(vf08)0xfda8, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x009f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf060, acc_y=(vf20)0xf448, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x00ae    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=3, var4=1, var5=1 )
0x00ba    opFE94_ParticleTranslation( trans_x=(vf80)0x03bc, trans_y=(vf40)0x03bc, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x00c5    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x00d4    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x00dc    opFE96_ParticleCreate()
0x00de    mem[0x400] = true -- op36
0x00e1    op00_Return()

Actor_0x00:on_talk:
0x00e2    mem[0x400] = false -- op37
0x00e5    op00_Return()

Actor_0x00:on_push:
0x00e6    mem[0x400] = false -- op37
0x00e9    op00_Return()

Actor_0x01:on_start:
0x00ea    -- 0xBC_ActorNoModelInit()
0x00eb    -- 0x2A()
0x00ec    -- 0xFE19( char_id=0x3 )
0x00ef    -- 0xFE9F()
0x00f4    -- 0xFE18()
0x00f9    -- 0xFEA1( ???=2, ???=3 )
0x00ff    op00_Return()

Actor_0x01:on_update:
0x0100    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1b3 )
0x0108    -- 0xFE54()
0x010a    -- 0xFE3F()
0x0112    -- 0xFE3D()
0x011d    mem[0x402] = true -- op36
0x0120    -- 0xB6( ???=256, ???=0 )
0x0125    -- 0x75( ???=27 )
0x0128    op99()
0x0129    -- 0x60()
0x012a    -- 0x64() -- exp0x1
0x012b    -- 0x63( ???=0, ???=0, ???=-255 ) -- exp0x1
0x0133    -- 0xA3()
0x013b    opAC_MoveCamera( control=0x80, steps=0 )
0x013f    opAC_MoveCamera( control=0x81, steps=0 )
0x0143    opEF_MoveCameraSync()
0x0146    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x014b    op9C_MessageSync()
0x014c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0151    op9C_MessageSync()
0x0152    -- 0x64() -- exp0x1
0x0153    -- 0xA3()
0x015b    opAC_MoveCamera( control=0x81, steps=200 )
0x015f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0162    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0167    op9C_MessageSync()
0x0168    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x016d    op9C_MessageSync()
0x016e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0173    op9C_MessageSync()
0x0174    -- 0x87_SetProgress( progress=54 )
0x0177    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x017c    op9C_MessageSync()
0x017d    -- 0xFEBC()
0x0182    -- 0xFEBA()
0x018d    -- 0xFEC7()
0x0193    -- 0xFE41()
0x0197    -- 0xFE41()
0x019b    opFE42( ???=2 )
0x019f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01a4    op9C_MessageSync()
0x01a5    opEF_MoveCameraSync()
0x01a8    -- 0x5A()
0x01a9    -- 0x12()
0x01b2    -- 0x5B()
0x01b3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01b4    op00_Return()

Actor_0x02:on_start:
0x01b5    -- 0x16_ActorPCInit( char_id=0 )
0x01b8    opFE0D_MessageSetFace( char_id=0 )
0x01bc    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x01c2    op00_Return()

Actor_0x02:on_update:
0x01c3    -- 0xA7()
0x01c4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01c5    op00_Return()

Actor_0x03:on_start:
0x01c6    -- 0x16_ActorPCInit( char_id=3 )
0x01c9    opFE0D_MessageSetFace( char_id=3 )
0x01cd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x01d3    op00_Return()

Actor_0x03:on_update:
0x01d4    -- 0xA7()
0x01d5    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01d6    op00_Return()

Actor_0x04:on_start:
0x01d7    -- 0x93( ???=0 )
0x01da    opFE0D_MessageSetFace( char_id=0 )
0x01de    -- 0xFE03( ???=1536 )
0x01e2    -- 0xFE04()
0x01e6    -- 0xFE1C()
0x01ef    op00_Return()

Actor_0x04:on_update:
0x01f0    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x201 )
0x01f8    mem[0x404] = true -- op36
0x01fb    -- 0x47( ???=2000 )
0x01ff    -- 0x5F( ???=0x0 )
0x0201    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0203    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0204    op00_Return()

Actor_0x04:event_0x04:
0x0205    -- 0x47( ???=128 )
0x0209    op2C_SpritePlayAnim( anim_id=0x1f )
0x020b    op26_Wait( time=10 )
0x020e    -- 0x10()
0x0219    op2C_SpritePlayAnim( anim_id=0x1e )
0x021b    op00_Return()

Actor_0x05:on_start:
0x021c    -- 0x93( ???=13 )
0x021f    opFE0D_MessageSetFace( char_id=3 )
0x0223    -- 0xFE03( ???=1536 )
0x0227    -- 0xFE04()
0x022b    -- 0xFE1C()
0x0234    op00_Return()

Actor_0x05:on_update:
0x0235    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x246 )
0x023d    mem[0x406] = true -- op36
0x0240    op2C_SpritePlayAnim( anim_id=0x14 )
0x0242    op2C_SpritePlayAnim( anim_id=0x17 )
0x0244    -- 0x5F( ???=0x0 )
0x0246    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0248    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0249    op00_Return()
0x024a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb625, ???=(vf40)0x711a, flag=0x63 )
