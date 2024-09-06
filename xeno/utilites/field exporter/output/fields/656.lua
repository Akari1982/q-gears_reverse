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
    0x04ff, 0x3a00, 0x00fe, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0xE5()
0x0028    -- 0x2A()
0x0029    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=0 )
0x002e    opFE0D_MessageSetFace( char_id=0 )
0x0032    op00_Return()

Actor_0x01:on_update:
0x0033    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3f )
0x003b    -- 0xA7()
0x003c    op01_JumpTo( address=0x40 )
0x003f    -- 0x5A()
0x0040    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0041    op00_Return()

Actor_0x01:event_0x04:
0x0042    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xfe3a, flag=(flag)0xc0 )
0x0048    -- 0x5F( ???=0x2 )
0x004a    op2C_SpritePlayAnim( anim_id=0xb )
0x004c    op00_Return()

Actor_0x01:event_0x05:
0x004d    op2C_SpritePlayAnim( anim_id=0xff )
0x004f    op00_Return()

Actor_0x01:event_0x06:
0x0050    op2C_SpritePlayAnim( anim_id=0xc )
0x0052    op00_Return()

Actor_0x02:on_start:
0x0053    -- 0xBC_ActorNoModelInit()
0x0054    -- 0xFE1C()
0x005d    -- 0x2A()
0x005e    op00_Return()

Actor_0x02:on_update:
0x005f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x200 )
0x0067    -- 0xFE54()
0x0069    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x006c    op99()
0x006d    -- 0x60()
0x006e    -- 0x64() -- exp0x1
0x006f    -- 0x63( ???=-361, ???=-392, ???=-620 ) -- exp0x1
0x0077    -- 0xA3()
0x007f    opAC_MoveCamera( control=0x80, steps=0 )
0x0083    opAC_MoveCamera( control=0x81, steps=0 )
0x0087    -- 0x75( ???=66 )
0x008a    op26_Wait( time=10 )
0x008d    -- 0x9B( ???=12, ???=12 )
0x0092    -- 0x60()
0x0093    -- 0x64() -- exp0x1
0x0094    -- 0x63( ???=-112, ???=-457, ???=-137 ) -- exp0x1
0x009c    -- 0xA3()
0x00a4    opAC_MoveCamera( control=0x0, steps=100 )
0x00a8    opAC_MoveCamera( control=0x1, steps=100 )
0x00ac    op26_Wait( time=40 )
0x00af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x00b5    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x00b8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x00c1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=129 )
0x00cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x00da    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x00e9    opFE93_ParticleWaitTtl( s_wait=1, var2=128, sprite_id=2, var4=0, var5=2 )
0x00f5    opFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0100    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x010f    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0117    opFEBD_ParticleSpawnSettings( settings=1 )
0x011f    opFE96_ParticleCreate()
0x0121    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0127    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x012d    -- 0x9B( ???=12, ???=12 )
0x0132    -- 0x60()
0x0133    -- 0x64() -- exp0x1
0x0134    -- 0x63( ???=17, ???=-248, ???=-43 ) -- exp0x1
0x013c    -- 0xA3()
0x0144    opAC_MoveCamera( control=0x0, steps=300 )
0x0148    opAC_MoveCamera( control=0x1, steps=300 )
0x014c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0152    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0158    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x015e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0161    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0167    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x016a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0170    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0176    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0179    op24_ActorEnable( actor_id=Actor_0x04 )
0x017b    op24_ActorEnable( actor_id=Actor_0x05 )
0x017d    op26_Wait( time=2 )
0x0180    -- 0x9B( ???=12, ???=12 )
0x0185    -- 0x60()
0x0186    -- 0x64() -- exp0x1
0x0187    -- 0x63( ???=-53, ???=-530, ???=-89 ) -- exp0x1
0x018f    -- 0xA3()
0x0197    opAC_MoveCamera( control=0x0, steps=8 )
0x019b    opAC_MoveCamera( control=0x1, steps=8 )
0x019f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x01a5    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x01ab    opEF_MoveCameraSync()
0x01ae    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x01b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x01b7    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x01ba    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x01bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x01c3    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x01c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x01cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x01d2    -- 0x60()
0x01d3    -- 0x64() -- exp0x1
0x01d4    -- 0x63( ???=-809, ???=-1016, ???=-779 ) -- exp0x1
0x01dc    -- 0xA3()
0x01e4    opAC_MoveCamera( control=0x0, steps=100 )
0x01e8    opAC_MoveCamera( control=0x1, steps=100 )
0x01ec    op26_Wait( time=80 )
0x01ef    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x01fa    -- 0x98_MapLoad( field_id=493, value=0 )
0x01ff    -- 0x5B()
0x0200    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0201    op00_Return()

Actor_0x03:on_start:
0x0202    -- 0x0B_InitNPC( 0 )
0x0205    opFE0D_MessageSetFace( char_id=24 )
0x0209    -- 0x23()
0x020a    -- 0x5F( ???=0x1 )
0x020c    -- 0x2A()
0x020d    -- 0xFE07( ???=0x1 )
0x0210    op00_Return()

Actor_0x03:on_update:
0x0211    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0212    op00_Return()

Actor_0x03:event_0x04:
0x0213    -- 0x22()
0x0214    -- 0xFE1C()
0x021d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x021f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0221    mem[0x402] = 2048 -- op35
0x0227    mem[0x402] -= 16 -- op39
0x022d    -- 0x6D()
0x0235    mem[0x404] -= 500 -- op39
0x023b    -- 0xFE1C()
0x0244    op26_Wait( time=0 )
0x0247    op02_JumpToConditional( val1=(s)mem[0x402], val2=1024, condition="val1 != val2", address_if_false=0x252 )
0x024f    op01_JumpTo( address=0x227 )
0x0252    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x0258    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x025a    op2C_SpritePlayAnim( anim_id=0xff )
0x025c    op00_Return()

Actor_0x03:event_0x05:
0x025d    -- 0x21( ???=384 )
0x0260    -- 0x53()
0x0264    op00_Return()

Actor_0x03:event_0x06:
0x0265    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0267    op00_Return()

Actor_0x03:event_0x07:
0x0268    op26_Wait( time=30 )
0x026b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x026d    op00_Return()

Actor_0x03:event_0x08:
0x026e    -- 0x5F( ???=0x6 )
0x0270    op26_Wait( time=30 )
0x0273    op2C_SpritePlayAnim( anim_id=0x2 )
0x0275    op26_Wait( time=16 )
0x0278    op2C_SpritePlayAnim( anim_id=0xff )
0x027a    op26_Wait( time=0 )
0x027d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0283    -- 0x23()
0x0284    op00_Return()

Actor_0x04:on_start:
0x0285    -- 0x0B_InitNPC( 1 )
0x0288    -- 0x19_ActorSetPosition( x=(vf80)0x001c, z=(vf40)0xfcfa, flag=(flag)0xc0 )
0x028e    opFE0D_MessageSetFace( char_id=31 )
0x0292    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0294    -- 0x2A()
0x0295    op00_Return()

Actor_0x04:on_update:
0x0296    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0297    op00_Return()

Actor_0x04:event_0x04:
0x0298    -- 0x21( ???=384 )
0x029b    -- 0x53()
0x029f    op00_Return()

Actor_0x05:on_start:
0x02a0    -- 0x0B_InitNPC( 2 )
0x02a3    -- 0x19_ActorSetPosition( x=(vf80)0xff45, z=(vf40)0xfc95, flag=(flag)0xc0 )
0x02a9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02ab    opFE0D_MessageSetFace( char_id=53 )
0x02af    -- 0x2A()
0x02b0    op00_Return()

Actor_0x05:on_update:
0x02b1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02b2    op00_Return()

Actor_0x06:on_start:
0x02b3    -- 0x93( ???=48 )
0x02b6    -- 0xFE3D()
0x02c1    -- 0xFE3D()
0x02cc    -- 0xFE3F()
0x02d4    -- 0xFE3E()
0x02df    -- 0xFE3E()
0x02ea    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x02f0    -- 0xFE03( ???=6144 )
0x02f4    -- 0x2A()
0x02f5    op00_Return()

Actor_0x06:on_update:
0x02f6    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x305 )
0x02fe    op2C_SpritePlayAnim( anim_id=0x13 )
0x0300    -- 0x5F( ???=0x1 )
0x0302    mem[0x406] = true -- op36
0x0305    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0306    op00_Return()

Actor_0x07:on_start:
0x0307    -- 0x93( ???=42 )
0x030a    -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0xff06, flag=(flag)0xc0 )
0x0310    -- 0xFE03( ???=6144 )
0x0314    -- 0xFE09( ???=1 )
0x0318    -- 0x2A()
0x0319    op00_Return()

Actor_0x07:on_update:
0x031a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x329 )
0x0322    op2C_SpritePlayAnim( anim_id=0x16 )
0x0324    -- 0x5F( ???=0x2 )
0x0326    mem[0x408] = true -- op36
0x0329    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x032a    op00_Return()
0x032b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x9b00, ???=(vf40)0x7d8d, flag=0x0 )
