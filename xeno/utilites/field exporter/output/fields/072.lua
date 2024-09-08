var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xff04,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xFE3D()
0x0015    -- 0xFE3E()
0x0020    -- 0xFE3F()
0x0028    -- 0xBA()
0x002a    -- 0xFE18()
0x002f    opFE3A( char_id=3 )
0x0033    mem[0x400] = false -- op37
0x0036    mem[0x404] = false -- op37
0x0039    mem[0x406] = false -- op37
0x003c    -- 0xA0()
0x0043    -- 0x9D()
0x0047    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0052    op00_Return()

Actor_0x00:on_update:
0x0053    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x83 )
0x005b    -- 0x75( ???=18 )
0x005e    -- 0xFE54()
0x0060    op26_Wait( time=1 )
0x0063    mem[0x400] += 1 -- op3c
0x0066    -- 0x87_SetProgress( progress=48 )
0x0069    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x006c    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=128 )
0x0077    op26_Wait( time=64 )
0x007a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x007d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0083    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0084    op00_Return()

Actor_0x01:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=0 )
0x0088    opFE0D_MessageSetFace( char_id=0 )
0x008c    -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0x00c6, flag=(flag)0xc0 )
0x0092    -- 0x1A()
0x0094    -- 0x23()
0x0095    op00_Return()

Actor_0x01:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0098    op00_Return()

Actor_0x01:event_0x04:
0x0099    -- 0x5F( ???=0x4 )
0x009b    -- 0x1C( ???=(vf80)0xfc68, flag=(flag)0x80 )
0x009f    op26_Wait( time=100 )
0x00a2    -- 0x22()
0x00a3    -- 0x1E()
0x00a4    op5D_SpritePlayAnim2( anim_id=0x9 )
0x00a6    -- 0x5E()
0x00a7    op2C_SpritePlayAnim( anim_id=0xff )
0x00a9    op26_Wait( time=0 )
0x00ac    op2C_SpritePlayAnim( anim_id=0xff )
0x00ae    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x00b2    op9C_MessageSync()
0x00b3    op00_Return()

Actor_0x01:event_0x05:
0x00b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ba    op00_Return()

Actor_0x01:event_0x06:
0x00bb    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00bd    mem[0x408] += 1 -- op3c
0x00c0    op02_JumpToConditional( val1=(s)mem[0x408], val2=100, condition="val1 != val2", address_if_false=0xcb )
0x00c8    op01_JumpTo( address=0xbb )
0x00cb    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x00cd    op00_Return()

Actor_0x01:event_0x07:
0x00ce    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00d0    op00_Return()

Actor_0x02:on_start:
0x00d1    -- 0x16_ActorPCInit( char_id=3 )
0x00d4    opFE0D_MessageSetFace( char_id=3 )
0x00d8    -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x017a, flag=(flag)0xc0 )
0x00de    -- 0x5F( ???=0x1 )
0x00e0    op00_Return()

Actor_0x02:on_update:
0x00e1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e2    op00_Return()

Actor_0x02:event_0x04:
0x00e3    -- 0x21( ???=512 )
0x00e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ec    -- 0x5F( ???=0x1 )
0x00ee    op00_Return()

Actor_0x02:event_0x05:
0x00ef    -- 0xF6( ???=0x1 )
0x00f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f7    -- 0xF6( ???=0x0 )
0x00f9    op00_Return()

Actor_0x02:event_0x06:
0x00fa    -- 0x21( ???=384 )
0x00fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0103    -- 0x21( ???=256 )
0x0106    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0108    op26_Wait( time=10 )
0x010b    op6B_ActorRotateClockwise( rot=1 )
0x010e    op26_Wait( time=20 )
0x0111    op6C_ActorRotateAnticlockwise( rot=1 )
0x0114    op26_Wait( time=20 )
0x0117    op6B_ActorRotateClockwise( rot=1 )
0x011a    op00_Return()

Actor_0x03:on_start:
0x011b    -- 0xBC_ActorNoModelInit()
0x011c    op00_Return()

Actor_0x03:on_update:
0x011d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x011e    op00_Return()

Actor_0x03:event_0x04:
0x011f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0125    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0128    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x012e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0131    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0137    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x013d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0143    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0146    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0149    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x014c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0152    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0158    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x015b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0161    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0167    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x016d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0173    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0179    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x017f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x0182    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0188    opB4_FadeOut()
0x018b    -- 0x98_MapLoad( field_id=281, value=0 )
0x0190    op00_Return()

Actor_0x04:on_start:
0x0191    -- 0xBC_ActorNoModelInit()
0x0192    -- 0x2A()
0x0193    op00_Return()

Actor_0x04:on_update:
0x0194    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0195    op00_Return()

Actor_0x04:event_0x04:
0x0196    op99()
0x0197    op26_Wait( time=1 )
0x019a    -- 0x9B( ???=12, ???=12 )
0x019f    -- 0x61( ???=-179, ???=19, ???=-610 ) -- exp0x1
0x01a7    -- 0x65( ???=-1929, ???=5005, ???=-7617 ) -- exp0x1
0x01af    -- 0x63( ???=-179, ???=19, ???=-610 ) -- exp0x1
0x01b7    -- 0xA3()
0x01bf    opAC_MoveCamera( control=0x81, steps=300 )
0x01c3    opAC_MoveCamera( control=0x80, steps=300 )
0x01c7    opEF_MoveCameraSync()
0x01ca    op00_Return()

Actor_0x04:event_0x05:
0x01cb    op26_Wait( time=60 )
0x01ce    -- 0x60()
0x01cf    -- 0x64() -- exp0x1
0x01d0    -- 0x63( ???=-267, ???=177, ???=-953 ) -- exp0x1
0x01d8    -- 0xA3()
0x01e0    opAC_MoveCamera( control=0x1, steps=200 )
0x01e4    opAC_MoveCamera( control=0x0, steps=200 )
0x01e8    opEF_MoveCameraSync()
0x01eb    op00_Return()

Actor_0x04:event_0x06:
0x01ec    op26_Wait( time=35 )
0x01ef    -- 0x60()
0x01f0    -- 0x64() -- exp0x1
0x01f1    -- 0x63( ???=-252, ???=-250, ???=-1686 ) -- exp0x1
0x01f9    -- 0xA3()
0x0201    opAC_MoveCamera( control=0x1, steps=600 )
0x0205    opAC_MoveCamera( control=0x0, steps=600 )
0x0209    opEF_MoveCameraSync()
0x020c    -- 0x92()

Actor_0x05:on_start:
0x020d    -- 0x93( ???=0 )
0x0210    -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0x008e, flag=(flag)0xc0 )
0x0216    -- 0xFE03( ???=6144 )
0x021a    -- 0x6A()
0x021d    op00_Return()

Actor_0x05:on_update:
0x021e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x22f )
0x0226    -- 0xFE3C( ???=0, ???=4 )
0x022c    mem[0x40c] += 1 -- op3c
0x022f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0230    op00_Return()

Actor_0x06:on_start:
0x0231    -- 0x93( ???=13 )
0x0234    -- 0x19_ActorSetPosition( x=(vf80)0xfd9d, z=(vf40)0x0051, flag=(flag)0xc0 )
0x023a    -- 0xFE03( ???=6144 )
0x023e    -- 0x6A()
0x0241    op00_Return()

Actor_0x06:on_update:
0x0242    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x259 )
0x024a    -- 0xFE3C( ???=1, ???=4 )
0x0250    -- 0xFE3C( ???=1, ???=1 )
0x0256    mem[0x40e] += 1 -- op3c
0x0259    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x025a    op00_Return()

Actor_0x07:on_start:
0x025b    -- 0xBC_ActorNoModelInit()
0x025c    -- 0x2A()
0x025d    mem[0x416] = false -- op37
0x0260    op00_Return()

Actor_0x07:on_update:
0x0261    -- 0x2D()
0x0269    mem[0x414] = 0 -- op35
0x026f    -- 0xFE1C()
0x0278    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x2dc )
0x0280    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0289    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x0293    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfaec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02a2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02b1    opFE93_ParticleWaitTtl( s_wait=8, var2=100, sprite_id=3, var4=1, var5=2 )
0x02bd    opFE94_ParticleTranslation( trans_x=(vf80)0x01b4, trans_y=(vf40)0x01b4, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x02c8    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x02d7    opFE96_ParticleCreate()
0x02d9    mem[0x416] = true -- op36
0x02dc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02dd    op00_Return()
0x02de    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0231, ???=(vf40)0x0242, flag=0x11 )
