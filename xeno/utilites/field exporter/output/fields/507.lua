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
    0x64ff, 0x6400, 0x0000, 0xff00, 0x0064, 0x0064, 0x0400, 0x74ff, 0x8077, 0x0037, 0x0204, 0x0400, 0x000e, 0x2d43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x1501, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0e04, 0x4300, 0x004c, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0034, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x001e, 0x6b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x5301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x008a, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0072, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0xa943, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x9101, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00c8, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00b0, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0010, 0xe743, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xcf01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x0804, 0x4300, 0x0106, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00ee, 0x370d, 0x0404, 0x0402, 0x0804, 0x4300, 0x0122, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x010a, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0008, 0x4143, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x2901, 0x0d01, 0x0637, 0x0204, 0x0406, 0x0008, 0x5d43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x4501, 0x0d01,
]



Actor_0x00:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0x2A()
0x0160    op00_Return()

Actor_0x00:on_update:
0x0161    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0162    op00_Return()

Actor_0x01:on_start:
0x0163    -- 0x16_ActorPCInit( char_id=0 )
0x0166    opFE0D_MessageSetFace( char_id=0 )
0x016a    op20_ActorSetFlags0( flags=13 )
0x016d    -- 0x23()
0x016e    op00_Return()

Actor_0x01:on_update:
0x016f    -- 0xA7()
0x0170    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0171    op00_Return()

Actor_0x01:event_0x04:
0x0172    -- 0xFE1C()
0x017b    -- 0x21( ???=128 )
0x017e    op00_Return()

Actor_0x01:event_0x05:
0x017f    -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 )
0x0185    -- 0x21( ???=256 )
0x0188    op00_Return()

Actor_0x01:event_0x06:
0x0189    -- 0x10()
0x0194    -- 0x21( ???=336 )
0x0197    -- 0x10()
0x01a2    -- 0x21( ???=592 )
0x01a5    -- 0x10()
0x01b0    -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 )
0x01b6    -- 0x21( ???=256 )
0x01b9    op00_Return()

Actor_0x01:event_0x07:
0x01ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cc    op26_Wait( time=70 )
0x01cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d5    op00_Return()

Actor_0x01:event_0x08:
0x01d6    op26_Wait( time=80 )
0x01d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    op00_Return()

Actor_0x01:event_0x09:
0x01e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f2    op26_Wait( time=60 )
0x01f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fb    op00_Return()

Actor_0x01:event_0x0a:
0x01fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0202    op26_Wait( time=60 )
0x0205    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020b    -- 0x5F( ???=0x4 )
0x020d    op00_Return()

Actor_0x01:event_0x0b:
0x020e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0214    op00_Return()

Actor_0x01:event_0x0c:
0x0215    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021b    op00_Return()

Actor_0x01:event_0x0d:
0x021c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0222    op00_Return()

Actor_0x02:on_start:
0x0223    -- 0x16_ActorPCInit( char_id=1 )
0x0226    opFE0D_MessageSetFace( char_id=1 )
0x022a    op00_Return()

Actor_0x02:on_update:
0x022b    -- 0xA7()
0x022c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x022d    op00_Return()

Actor_0x02:event_0x04:
0x022e    -- 0xFE1C()
0x0237    opFE4A_SpriteAddAnimLoad( file=116 )
0x023b    opFE4B_SpriteAddAnimSync()
0x023d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0240    -- 0x5A()
0x0241    op00_Return()

Actor_0x02:event_0x05:
0x0242    -- 0xF6( ???=0x1 )
0x0244    -- 0x21( ???=512 )
0x0247    -- 0x10()
0x0252    -- 0x10()
0x025d    op00_Return()

Actor_0x02:event_0x06:
0x025e    opFE4A_SpriteAddAnimLoad( file=116 )
0x0262    opFE4B_SpriteAddAnimSync()
0x0264    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0267    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x026b    op9C_MessageSync()
0x026c    op00_Return()

Actor_0x02:event_0x07:
0x026d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0271    op9C_MessageSync()
0x0272    op00_Return()

Actor_0x02:event_0x08:
0x0273    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0277    op9C_MessageSync()
0x0278    op00_Return()

Actor_0x02:event_0x09:
0x0279    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x027d    op9C_MessageSync()
0x027e    op00_Return()

Actor_0x02:event_0x0a:
0x027f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0283    op9C_MessageSync()
0x0284    op00_Return()

Actor_0x02:event_0x0b:
0x0285    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0289    op9C_MessageSync()
0x028a    op00_Return()

Actor_0x02:event_0x0c:
0x028b    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x028f    op9C_MessageSync()
0x0290    op00_Return()

Actor_0x02:event_0x0d:
0x0291    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0295    op9C_MessageSync()
0x0296    op00_Return()

Actor_0x02:event_0x0e:
0x0297    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x029b    op9C_MessageSync()
0x029c    op00_Return()

Actor_0x02:event_0x0f:
0x029d    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02a1    op9C_MessageSync()
0x02a2    op00_Return()

Actor_0x02:event_0x10:
0x02a3    opFE4A_SpriteAddAnimLoad( file=116 )
0x02a7    opFE4B_SpriteAddAnimSync()
0x02a9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02ac    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op00_Return()

Actor_0x02:event_0x11:
0x02b2    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op00_Return()

Actor_0x02:event_0x12:
0x02b8    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02bc    op9C_MessageSync()
0x02bd    op00_Return()

Actor_0x02:event_0x13:
0x02be    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    op00_Return()

Actor_0x02:event_0x14:
0x02c4    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02c8    op9C_MessageSync()
0x02c9    op00_Return()

Actor_0x02:event_0x15:
0x02ca    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02ce    op9C_MessageSync()
0x02cf    op00_Return()

Actor_0x02:event_0x16:
0x02d0    opFE4A_SpriteAddAnimLoad( file=116 )
0x02d4    opFE4B_SpriteAddAnimSync()
0x02d6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02d9    op00_Return()

Actor_0x02:event_0x17:
0x02da    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02de    op9C_MessageSync()
0x02df    op00_Return()

Actor_0x03:on_start:
0x02e0    -- 0xBC_ActorNoModelInit()
0x02e1    -- 0x2A()
0x02e2    op00_Return()

Actor_0x03:on_update:
0x02e3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x386 )
0x02eb    opB4_FadeOut()
0x02ee    -- 0xFE54()
0x02f0    -- 0xFE23()
0x0305    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0308    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x030b    op26_Wait( time=30 )
0x030e    opB3_FadeIn()
0x0311    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0314    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0317    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x031a    -- 0xB5() -- camera set direction
0x031f    op26_Wait( time=20 )
0x0322    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0325    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0328    -- 0x28()
0x032a    -- 0x28()
0x032c    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x032f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0332    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0335    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0338    op26_Wait( time=60 )
0x033b    -- 0x75( ???=255 )
0x033e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0341    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0344    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0347    -- 0x75( ???=67 )
0x034a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x034d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0350    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x0353    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0356    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x0359    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x035c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x035f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x01 )
0x0362    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x0365    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x01 )
0x0368    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x036b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x01 )
0x036e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0371    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x11, priority=0x01 )
0x0374    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x0377    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x01 )
0x037a    opB4_FadeOut()
0x037d    op26_Wait( time=120 )
0x0380    -- 0x98_MapLoad( field_id=579, value=1 )
0x0385    -- 0x5B()
0x0386    -- 0x5B()
0x0387    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0388    op00_Return()

Actor_0x04:on_start:
0x0389    -- 0xBC_ActorNoModelInit()
0x038a    -- 0x2A()
0x038b    op00_Return()

Actor_0x04:on_update:
0x038c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x437 )
0x0394    opB4_FadeOut()
0x0397    -- 0xFE54()
0x0399    -- 0xFE23()
0x03ae    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x03b1    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x03b4    op24_ActorEnable( actor_id=Actor_0x0b )
0x03b6    op24_ActorEnable( actor_id=Actor_0x0c )
0x03b8    op24_ActorEnable( actor_id=Actor_0x0d )
0x03ba    op24_ActorEnable( actor_id=Actor_0x0e )
0x03bc    op24_ActorEnable( actor_id=Actor_0x0f )
0x03be    op24_ActorEnable( actor_id=Actor_0x10 )
0x03c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x03c3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x03c6    op26_Wait( time=30 )
0x03c9    opB3_FadeIn()
0x03cc    op26_Wait( time=30 )
0x03cf    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x03d2    op26_Wait( time=60 )
0x03d5    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x03d8    op24_ActorEnable( actor_id=Actor_0x06 )
0x03da    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x03dd    -- 0xB5() -- camera set direction
0x03e2    op26_Wait( time=60 )
0x03e5    -- 0x75( ???=35 )
0x03e8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x03eb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x03ee    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x03f1    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x03f4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x03f7    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x03fa    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x03fd    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0400    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x01 )
0x0403    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x0406    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x15, priority=0x01 )
0x0409    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x040c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x040f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x16, priority=0x01 )
0x0412    -- 0xB5() -- camera set direction
0x0417    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x041a    -- 0xB5() -- camera set direction
0x041f    op26_Wait( time=30 )
0x0422    -- 0xFE0E_SoundSetVolume( volume=0, steps=1440 )
0x0428    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x17, priority=0x01 )
0x042b    opB4_FadeOut()
0x042e    op26_Wait( time=100 )
0x0431    -- 0x98_MapLoad( field_id=591, value=0 )
0x0436    -- 0x5B()
0x0437    -- 0x5B()
0x0438    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0439    op00_Return()

Actor_0x05:on_start:
0x043a    -- 0x0B_InitNPC( 1 )
0x043d    -- 0xFE1C()
0x0446    -- 0x21( ???=128 )
0x0449    -- 0x5F( ???=0x0 )
0x044b    opFE0D_MessageSetFace( char_id=31 )
0x044f    -- 0x2A()
0x0450    op00_Return()

Actor_0x05:on_update:
0x0451    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0452    op00_Return()

Actor_0x05:event_0x04:
0x0453    op2C_SpritePlayAnim( anim_id=0x5 )
0x0455    -- 0x10()
0x0460    -- 0x21( ???=336 )
0x0463    -- 0x10()
0x046e    -- 0x21( ???=592 )
0x0471    -- 0x10()
0x047c    -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 )
0x0482    op2C_SpritePlayAnim( anim_id=0xff )
0x0484    -- 0x21( ???=256 )
0x0487    op00_Return()

Actor_0x05:event_0x05:
0x0488    -- 0x21( ???=128 )
0x048b    -- 0x10()
0x0496    op00_Return()

Actor_0x05:event_0x06:
0x0497    -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 )
0x049d    -- 0x21( ???=256 )
0x04a0    op00_Return()

Actor_0x05:event_0x07:
0x04a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b3    -- 0x5F( ???=0x6 )
0x04b5    op26_Wait( time=10 )
0x04b8    op2C_SpritePlayAnim( anim_id=0x5 )
0x04ba    op26_Wait( time=60 )
0x04bd    op2C_SpritePlayAnim( anim_id=0xff )
0x04bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c5    -- 0x5F( ???=0x0 )
0x04c7    op26_Wait( time=5 )
0x04ca    op2C_SpritePlayAnim( anim_id=0x7 )
0x04cc    op74_SoundPlayFixedVolume( sound_id=249 )
0x04cf    op26_Wait( time=5 )
0x04d2    op74_SoundPlayFixedVolume( sound_id=249 )
0x04d5    op26_Wait( time=5 )
0x04d8    op74_SoundPlayFixedVolume( sound_id=249 )
0x04db    op26_Wait( time=10 )
0x04de    op74_SoundPlayFixedVolume( sound_id=265 )
0x04e1    op26_Wait( time=10 )
0x04e4    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x04e7    op26_Wait( time=5 )
0x04ea    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x04ed    op2C_SpritePlayAnim( anim_id=0xff )
0x04ef    op00_Return()

Actor_0x05:event_0x08:
0x04f0    op26_Wait( time=30 )
0x04f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ff    -- 0x5F( ???=0x1 )
0x0501    op26_Wait( time=5 )
0x0504    op2C_SpritePlayAnim( anim_id=0x7 )
0x0506    op74_SoundPlayFixedVolume( sound_id=249 )
0x0509    op26_Wait( time=5 )
0x050c    op74_SoundPlayFixedVolume( sound_id=249 )
0x050f    op26_Wait( time=5 )
0x0512    op74_SoundPlayFixedVolume( sound_id=249 )
0x0515    op26_Wait( time=10 )
0x0518    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x051b    op26_Wait( time=5 )
0x051e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0521    op26_Wait( time=5 )
0x0524    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0527    op26_Wait( time=5 )
0x052a    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x052d    op26_Wait( time=5 )
0x0530    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0533    op26_Wait( time=5 )
0x0536    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0539    op2C_SpritePlayAnim( anim_id=0xff )
0x053b    op2C_SpritePlayAnim( anim_id=0x5 )
0x053d    op00_Return()

Actor_0x05:event_0x09:
0x053e    op2C_SpritePlayAnim( anim_id=0xff )
0x0540    op26_Wait( time=30 )
0x0543    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x054e    -- 0x5F( ???=0x0 )
0x0550    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0554    op9C_MessageSync()
0x0555    op00_Return()

Actor_0x05:event_0x0a:
0x0556    -- 0x5F( ???=0x1 )
0x0558    op26_Wait( time=10 )
0x055b    op2C_SpritePlayAnim( anim_id=0x7 )
0x055d    op74_SoundPlayFixedVolume( sound_id=249 )
0x0560    op26_Wait( time=5 )
0x0563    op74_SoundPlayFixedVolume( sound_id=249 )
0x0566    op26_Wait( time=10 )
0x0569    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x056c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x056f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0572    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0575    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0578    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x057b    op26_Wait( time=20 )
0x057e    -- 0x5F( ???=0x0 )
0x0580    op2C_SpritePlayAnim( anim_id=0xff )
0x0582    op2C_SpritePlayAnim( anim_id=0x2 )
0x0584    op26_Wait( time=30 )
0x0587    op2C_SpritePlayAnim( anim_id=0xff )
0x0589    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x058c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0592    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0598    -- 0x5F( ???=0x4 )
0x059a    op2C_SpritePlayAnim( anim_id=0x5 )
0x059c    op26_Wait( time=60 )
0x059f    -- 0xB5() -- camera set direction
0x05a4    op2C_SpritePlayAnim( anim_id=0xff )
0x05a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ac    -- 0x5F( ???=0x5 )
0x05ae    op26_Wait( time=5 )
0x05b1    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x05b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ba    -- 0x23()
0x05bb    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x05be    op00_Return()

Actor_0x05:event_0x0b:
0x05bf    op2C_SpritePlayAnim( anim_id=0x2 )
0x05c1    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x05c5    op9C_MessageSync()
0x05c6    op00_Return()

Actor_0x05:event_0x0c:
0x05c7    op2C_SpritePlayAnim( anim_id=0xff )
0x05c9    -- 0x5F( ???=0x1 )
0x05cb    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x05cf    op9C_MessageSync()
0x05d0    op00_Return()

Actor_0x05:event_0x0d:
0x05d1    -- 0x5F( ???=0x0 )
0x05d3    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x05d7    op9C_MessageSync()
0x05d8    -- 0x5F( ???=0x1 )
0x05da    op00_Return()

Actor_0x05:event_0x0e:
0x05db    -- 0x5F( ???=0x0 )
0x05dd    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x05e1    op9C_MessageSync()
0x05e2    op00_Return()

Actor_0x05:event_0x0f:
0x05e3    op2C_SpritePlayAnim( anim_id=0x2 )
0x05e5    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x05e9    op9C_MessageSync()
0x05ea    -- 0x5F( ???=0x1 )
0x05ec    op2C_SpritePlayAnim( anim_id=0xff )
0x05ee    op2C_SpritePlayAnim( anim_id=0x7 )
0x05f0    op74_SoundPlayFixedVolume( sound_id=249 )
0x05f3    op26_Wait( time=5 )
0x05f6    op74_SoundPlayFixedVolume( sound_id=249 )
0x05f9    op26_Wait( time=20 )
0x05fc    op2C_SpritePlayAnim( anim_id=0xff )
0x05fe    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x0601    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0604    -- 0x5F( ???=0x0 )
0x0606    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x060a    op9C_MessageSync()
0x060b    op00_Return()

Actor_0x05:event_0x10:
0x060c    op74_SoundPlayFixedVolume( sound_id=402 )
0x060f    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0612    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0616    op9C_MessageSync()
0x0617    op74_SoundPlayFixedVolume( sound_id=405 )
0x061a    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x061d    op26_Wait( time=30 )
0x0620    op2C_SpritePlayAnim( anim_id=0x2 )
0x0622    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0626    op9C_MessageSync()
0x0627    op2C_SpritePlayAnim( anim_id=0xff )
0x0629    -- 0x28()
0x062b    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x062e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0630    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0634    op9C_MessageSync()
0x0635    op2C_SpritePlayAnim( anim_id=0xff )
0x0637    op2C_SpritePlayAnim( anim_id=0x3 )
0x0639    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x063d    op9C_MessageSync()
0x063e    op00_Return()

Actor_0x05:event_0x11:
0x063f    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0643    op9C_MessageSync()
0x0644    op00_Return()

Actor_0x05:event_0x12:
0x0645    op2C_SpritePlayAnim( anim_id=0x2 )
0x0647    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x064b    op9C_MessageSync()
0x064c    op00_Return()

Actor_0x06:on_start:
0x064d    -- 0x0B_InitNPC( 2 )
0x0650    -- 0x19_ActorSetPosition( x=(vf80)0x0244, z=(vf40)0x0091, flag=(flag)0xc0 )
0x0656    -- 0x5F( ???=0x6 )
0x0658    opFE0D_MessageSetFace( char_id=26 )
0x065c    -- 0x23()
0x065d    -- 0x2A()
0x065e    op00_Return()

Actor_0x06:on_update:
0x065f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0660    op00_Return()

Actor_0x06:event_0x04:
0x0661    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0667    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x066a    op2C_SpritePlayAnim( anim_id=0x5 )
0x066c    op26_Wait( time=30 )
0x066f    op2C_SpritePlayAnim( anim_id=0xff )
0x0671    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0674    -- 0xB5() -- camera set direction
0x0679    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067f    op2C_SpritePlayAnim( anim_id=0x6 )
0x0681    op26_Wait( time=60 )
0x0684    op2C_SpritePlayAnim( anim_id=0xff )
0x0686    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x068c    -- 0x5F( ???=0x4 )
0x068e    op00_Return()

Actor_0x06:event_0x05:
0x068f    op2C_SpritePlayAnim( anim_id=0x8 )
0x0691    op26_Wait( time=10 )
0x0694    op00_Return()

Actor_0x06:event_0x06:
0x0695    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0699    op9C_MessageSync()
0x069a    op00_Return()

Actor_0x06:event_0x07:
0x069b    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x069f    op9C_MessageSync()
0x06a0    op00_Return()

Actor_0x06:event_0x08:
0x06a1    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06a5    op9C_MessageSync()
0x06a6    op00_Return()

Actor_0x06:event_0x09:
0x06a7    op2C_SpritePlayAnim( anim_id=0xff )
0x06a9    -- 0x5F( ???=0x7 )
0x06ab    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x06af    op9C_MessageSync()
0x06b0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x06b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b9    op2C_SpritePlayAnim( anim_id=0x6 )
0x06bb    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x06bf    op9C_MessageSync()
0x06c0    op2C_SpritePlayAnim( anim_id=0xff )
0x06c2    op2C_SpritePlayAnim( anim_id=0x7 )
0x06c4    op74_SoundPlayFixedVolume( sound_id=241 )
0x06c7    op26_Wait( time=5 )
0x06ca    op74_SoundPlayFixedVolume( sound_id=241 )
0x06cd    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x06d1    op9C_MessageSync()
0x06d2    op2C_SpritePlayAnim( anim_id=0xff )
0x06d4    op00_Return()

Actor_0x06:event_0x0a:
0x06d5    -- 0x5F( ???=0x4 )
0x06d7    op2C_SpritePlayAnim( anim_id=0x5 )
0x06d9    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x06dd    op9C_MessageSync()
0x06de    op2C_SpritePlayAnim( anim_id=0xff )
0x06e0    op2C_SpritePlayAnim( anim_id=0x6 )
0x06e2    op26_Wait( time=30 )
0x06e5    op2C_SpritePlayAnim( anim_id=0xff )
0x06e7    op00_Return()

Actor_0x06:event_0x0b:
0x06e8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x06eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f1    op00_Return()

Actor_0x06:event_0x0c:
0x06f2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x06f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06fb    -- 0x5F( ???=0x5 )
0x06fd    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0700    op2C_SpritePlayAnim( anim_id=0x6 )
0x0702    op2C_SpritePlayAnim( anim_id=0xff )
0x0704    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x070a    -- 0x23()
0x070b    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x070e    op00_Return()

Actor_0x07:on_start:
0x070f    -- 0xBC_ActorNoModelInit()
0x0710    -- 0x2A()
0x0711    op00_Return()

Actor_0x07:on_update:
0x0712    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0713    op00_Return()

Actor_0x08:on_start:
0x0714    -- 0xBC_ActorNoModelInit()
0x0715    -- 0x27( actor_id=Actor_0x08 )
0x0717    -- 0x2A()
0x0718    op00_Return()

Actor_0x08:on_update:
0x0719    mem[0x408] = false -- op37
0x071c    op02_JumpToConditional( val1=(s)mem[0x408], val2=64, condition="val1 < val2", address_if_false=0x72e )
0x0724    -- 0xC2( ???=16 )
0x0727    -- 0x5A()
0x0728    mem[0x408] += 1 -- op3c
0x072b    op01_JumpTo( address=0x71c )
0x072e    mem[0x408] = false -- op37
0x0731    op02_JumpToConditional( val1=(s)mem[0x408], val2=64, condition="val1 < val2", address_if_false=0x743 )
0x0739    -- 0xC1()
0x073c    -- 0x5A()
0x073d    mem[0x408] += 1 -- op3c
0x0740    op01_JumpTo( address=0x731 )
0x0743    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0744    op00_Return()

Actor_0x09:on_start:
0x0745    -- 0xBC_ActorNoModelInit()
0x0746    -- 0x27( actor_id=Actor_0x09 )
0x0748    -- 0x2A()
0x0749    op00_Return()

Actor_0x09:on_update:
0x074a    mem[0x40a] = false -- op37
0x074d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=64, condition="val1 < val2", address_if_false=0x75f )
0x0755    -- 0xC1()
0x0758    -- 0x5A()
0x0759    mem[0x40a] += 1 -- op3c
0x075c    op01_JumpTo( address=0x74d )
0x075f    mem[0x40a] = false -- op37
0x0762    op02_JumpToConditional( val1=(s)mem[0x40a], val2=64, condition="val1 < val2", address_if_false=0x774 )
0x076a    -- 0xC2( ???=16 )
0x076d    -- 0x5A()
0x076e    mem[0x40a] += 1 -- op3c
0x0771    op01_JumpTo( address=0x762 )
0x0774    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0775    op00_Return()

Actor_0x0a:on_start:
0x0776    -- 0xBC_ActorNoModelInit()
0x0777    -- 0xFE1C()
0x0780    -- 0x2A()
0x0781    -- 0x21( ???=128 )
0x0784    op00_Return()

Actor_0x0a:on_update:
0x0785    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0786    op00_Return()

Actor_0x0a:event_0x04:
0x0787    op74_SoundPlayFixedVolume( sound_id=187 )
0x078a    -- 0x10()
0x0795    op74_SoundPlayFixedVolume( sound_id=262 )
0x0798    -- 0x21( ???=336 )
0x079b    -- 0x10()
0x07a6    -- 0x21( ???=592 )
0x07a9    -- 0x10()
0x07b4    op74_SoundPlayFixedVolume( sound_id=398 )
0x07b7    op00_Return()

Actor_0x0a:event_0x05:
0x07b8    -- 0x21( ???=128 )
0x07bb    -- 0x10()
0x07c6    op00_Return()

Actor_0x0a:event_0x06:
0x07c7    -- 0xFE1C()
0x07d0    op00_Return()

Actor_0x0b:on_start:
0x07d1    -- 0xBC_ActorNoModelInit()
0x07d2    -- 0x23()
0x07d3    -- 0x2A()
0x07d4    op00_Return()

Actor_0x0b:on_update:
0x07d5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07d6    op00_Return()

Actor_0x0b:event_0x04:
0x07d7    -- 0x22()
0x07d8    op74_SoundPlayFixedVolume( sound_id=151 )
0x07db    mem[0x40c] = false -- op37
0x07de    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4097, condition="val1 < val2", address_if_false=0x7f8 )
0x07e6    -- opFE08( scale_x=(s)mem[0x40c], scale_y=128, scale_z=4096 )
0x07ee    -- 0x5A()
0x07ef    mem[0x40c] += 1024 -- op38
0x07f5    op01_JumpTo( address=0x7de )
0x07f8    mem[0x40c] = false -- op37
0x07fb    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4097, condition="val1 < val2", address_if_false=0x815 )
0x0803    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40c], scale_z=4096 )
0x080b    -- 0x5A()
0x080c    mem[0x40c] += 256 -- op38
0x0812    op01_JumpTo( address=0x7fb )
0x0815    op00_Return()

Actor_0x0b:event_0x05:
0x0816    op74_SoundPlayFixedVolume( sound_id=151 )
0x0819    mem[0x40c] = 4096 -- op35
0x081f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=128, condition="val1 > val2", address_if_false=0x839 )
0x0827    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40c], scale_z=4096 )
0x082f    -- 0x5A()
0x0830    mem[0x40c] -= 256 -- op39
0x0836    op01_JumpTo( address=0x81f )
0x0839    mem[0x40c] = 4096 -- op35
0x083f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x859 )
0x0847    -- opFE08( scale_x=(s)mem[0x40c], scale_y=128, scale_z=4096 )
0x084f    -- 0x5A()
0x0850    mem[0x40c] -= 1024 -- op39
0x0856    op01_JumpTo( address=0x83f )
0x0859    -- 0x23()
0x085a    op00_Return()

Actor_0x0c:on_start:
0x085b    -- 0xBC_ActorNoModelInit()
0x085c    -- 0x23()
0x085d    -- 0x2A()
0x085e    op00_Return()

Actor_0x0c:on_update:
0x085f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0860    op00_Return()

Actor_0x0c:event_0x04:
0x0861    -- 0x22()
0x0862    mem[0x40e] = false -- op37
0x0865    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4097, condition="val1 < val2", address_if_false=0x87f )
0x086d    -- opFE08( scale_x=(s)mem[0x40e], scale_y=128, scale_z=4096 )
0x0875    -- 0x5A()
0x0876    mem[0x40e] += 1024 -- op38
0x087c    op01_JumpTo( address=0x865 )
0x087f    mem[0x40e] = false -- op37
0x0882    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4097, condition="val1 < val2", address_if_false=0x89c )
0x088a    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40e], scale_z=4096 )
0x0892    -- 0x5A()
0x0893    mem[0x40e] += 256 -- op38
0x0899    op01_JumpTo( address=0x882 )
0x089c    op00_Return()

Actor_0x0c:event_0x05:
0x089d    mem[0x40e] = 4096 -- op35
0x08a3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=128, condition="val1 > val2", address_if_false=0x8bd )
0x08ab    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40e], scale_z=4096 )
0x08b3    -- 0x5A()
0x08b4    mem[0x40e] -= 256 -- op39
0x08ba    op01_JumpTo( address=0x8a3 )
0x08bd    mem[0x40e] = 4096 -- op35
0x08c3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 > val2", address_if_false=0x8dd )
0x08cb    -- opFE08( scale_x=(s)mem[0x40e], scale_y=128, scale_z=4096 )
0x08d3    -- 0x5A()
0x08d4    mem[0x40e] -= 1024 -- op39
0x08da    op01_JumpTo( address=0x8c3 )
0x08dd    -- 0x23()
0x08de    op00_Return()

Actor_0x0d:on_start:
0x08df    -- 0xBC_ActorNoModelInit()
0x08e0    -- 0x23()
0x08e1    -- 0x2A()
0x08e2    op00_Return()

Actor_0x0d:on_update:
0x08e3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x08e4    op00_Return()

Actor_0x0d:event_0x04:
0x08e5    -- 0x22()
0x08e6    op74_SoundPlayFixedVolume( sound_id=151 )
0x08e9    mem[0x410] = false -- op37
0x08ec    op02_JumpToConditional( val1=(s)mem[0x410], val2=4097, condition="val1 < val2", address_if_false=0x906 )
0x08f4    -- opFE08( scale_x=(s)mem[0x410], scale_y=128, scale_z=4096 )
0x08fc    -- 0x5A()
0x08fd    mem[0x410] += 1024 -- op38
0x0903    op01_JumpTo( address=0x8ec )
0x0906    mem[0x410] = false -- op37
0x0909    op02_JumpToConditional( val1=(s)mem[0x410], val2=4097, condition="val1 < val2", address_if_false=0x923 )
0x0911    -- opFE08( scale_x=4096, scale_y=(s)mem[0x410], scale_z=4096 )
0x0919    -- 0x5A()
0x091a    mem[0x410] += 256 -- op38
0x0920    op01_JumpTo( address=0x909 )
0x0923    op00_Return()

Actor_0x0d:event_0x05:
0x0924    mem[0x410] = 4096 -- op35
0x092a    op02_JumpToConditional( val1=(s)mem[0x410], val2=128, condition="val1 > val2", address_if_false=0x944 )
0x0932    -- opFE08( scale_x=4096, scale_y=(s)mem[0x410], scale_z=4096 )
0x093a    -- 0x5A()
0x093b    mem[0x410] -= 256 -- op39
0x0941    op01_JumpTo( address=0x92a )
0x0944    mem[0x410] = 4096 -- op35
0x094a    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 > val2", address_if_false=0x964 )
0x0952    -- opFE08( scale_x=(s)mem[0x410], scale_y=128, scale_z=4096 )
0x095a    -- 0x5A()
0x095b    mem[0x410] -= 1024 -- op39
0x0961    op01_JumpTo( address=0x94a )
0x0964    -- 0x23()
0x0965    op00_Return()

Actor_0x0e:on_start:
0x0966    -- 0xBC_ActorNoModelInit()
0x0967    -- 0x23()
0x0968    -- 0x2A()
0x0969    op00_Return()

Actor_0x0e:on_update:
0x096a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x096b    op00_Return()

Actor_0x0e:event_0x04:
0x096c    -- 0x22()
0x096d    mem[0x412] = false -- op37
0x0970    op02_JumpToConditional( val1=(s)mem[0x412], val2=4097, condition="val1 < val2", address_if_false=0x98a )
0x0978    -- opFE08( scale_x=(s)mem[0x412], scale_y=128, scale_z=4096 )
0x0980    -- 0x5A()
0x0981    mem[0x412] += 1024 -- op38
0x0987    op01_JumpTo( address=0x970 )
0x098a    mem[0x412] = false -- op37
0x098d    op02_JumpToConditional( val1=(s)mem[0x412], val2=4097, condition="val1 < val2", address_if_false=0x9a7 )
0x0995    -- opFE08( scale_x=4096, scale_y=(s)mem[0x412], scale_z=4096 )
0x099d    -- 0x5A()
0x099e    mem[0x412] += 256 -- op38
0x09a4    op01_JumpTo( address=0x98d )
0x09a7    op00_Return()

Actor_0x0e:event_0x05:
0x09a8    mem[0x412] = 4096 -- op35
0x09ae    op02_JumpToConditional( val1=(s)mem[0x412], val2=128, condition="val1 > val2", address_if_false=0x9c8 )
0x09b6    -- opFE08( scale_x=4096, scale_y=(s)mem[0x412], scale_z=4096 )
0x09be    -- 0x5A()
0x09bf    mem[0x412] -= 256 -- op39
0x09c5    op01_JumpTo( address=0x9ae )
0x09c8    mem[0x412] = 4096 -- op35
0x09ce    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x9e8 )
0x09d6    -- opFE08( scale_x=(s)mem[0x412], scale_y=128, scale_z=4096 )
0x09de    -- 0x5A()
0x09df    mem[0x412] -= 1024 -- op39
0x09e5    op01_JumpTo( address=0x9ce )
0x09e8    -- 0x23()
0x09e9    op00_Return()

Actor_0x0f:on_start:
0x09ea    -- 0xBC_ActorNoModelInit()
0x09eb    -- 0x23()
0x09ec    -- 0x2A()
0x09ed    op00_Return()

Actor_0x0f:on_update:
0x09ee    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x09ef    op00_Return()

Actor_0x0f:event_0x04:
0x09f0    -- 0x22()
0x09f1    op74_SoundPlayFixedVolume( sound_id=151 )
0x09f4    mem[0x414] = false -- op37
0x09f7    op02_JumpToConditional( val1=(s)mem[0x414], val2=4097, condition="val1 < val2", address_if_false=0xa11 )
0x09ff    -- opFE08( scale_x=(s)mem[0x414], scale_y=128, scale_z=4096 )
0x0a07    -- 0x5A()
0x0a08    mem[0x414] += 1024 -- op38
0x0a0e    op01_JumpTo( address=0x9f7 )
0x0a11    mem[0x414] = false -- op37
0x0a14    op02_JumpToConditional( val1=(s)mem[0x414], val2=4097, condition="val1 < val2", address_if_false=0xa2e )
0x0a1c    -- opFE08( scale_x=4096, scale_y=(s)mem[0x414], scale_z=4096 )
0x0a24    -- 0x5A()
0x0a25    mem[0x414] += 256 -- op38
0x0a2b    op01_JumpTo( address=0xa14 )
0x0a2e    op00_Return()

Actor_0x0f:event_0x05:
0x0a2f    mem[0x414] = 4096 -- op35
0x0a35    op02_JumpToConditional( val1=(s)mem[0x414], val2=128, condition="val1 > val2", address_if_false=0xa4f )
0x0a3d    -- opFE08( scale_x=4096, scale_y=(s)mem[0x414], scale_z=4096 )
0x0a45    -- 0x5A()
0x0a46    mem[0x414] -= 256 -- op39
0x0a4c    op01_JumpTo( address=0xa35 )
0x0a4f    mem[0x414] = 4096 -- op35
0x0a55    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0xa6f )
0x0a5d    -- opFE08( scale_x=(s)mem[0x414], scale_y=128, scale_z=4096 )
0x0a65    -- 0x5A()
0x0a66    mem[0x414] -= 1024 -- op39
0x0a6c    op01_JumpTo( address=0xa55 )
0x0a6f    -- 0x23()
0x0a70    op00_Return()

Actor_0x10:on_start:
0x0a71    -- 0xBC_ActorNoModelInit()
0x0a72    -- 0x23()
0x0a73    -- 0x2A()
0x0a74    op00_Return()

Actor_0x10:on_update:
0x0a75    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a76    op00_Return()

Actor_0x10:event_0x04:
0x0a77    -- 0x22()
0x0a78    mem[0x416] = false -- op37
0x0a7b    op02_JumpToConditional( val1=(s)mem[0x416], val2=4097, condition="val1 < val2", address_if_false=0xa95 )
0x0a83    -- opFE08( scale_x=(s)mem[0x416], scale_y=128, scale_z=4096 )
0x0a8b    -- 0x5A()
0x0a8c    mem[0x416] += 1024 -- op38
0x0a92    op01_JumpTo( address=0xa7b )
0x0a95    mem[0x416] = false -- op37
0x0a98    op02_JumpToConditional( val1=(s)mem[0x416], val2=4097, condition="val1 < val2", address_if_false=0xab2 )
0x0aa0    -- opFE08( scale_x=4096, scale_y=(s)mem[0x416], scale_z=4096 )
0x0aa8    -- 0x5A()
0x0aa9    mem[0x416] += 256 -- op38
0x0aaf    op01_JumpTo( address=0xa98 )
0x0ab2    op00_Return()

Actor_0x10:event_0x05:
0x0ab3    mem[0x416] = 4096 -- op35
0x0ab9    op02_JumpToConditional( val1=(s)mem[0x416], val2=128, condition="val1 > val2", address_if_false=0xad3 )
0x0ac1    -- opFE08( scale_x=4096, scale_y=(s)mem[0x416], scale_z=4096 )
0x0ac9    -- 0x5A()
0x0aca    mem[0x416] -= 256 -- op39
0x0ad0    op01_JumpTo( address=0xab9 )
0x0ad3    mem[0x416] = 4096 -- op35
0x0ad9    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0xaf3 )
0x0ae1    -- opFE08( scale_x=(s)mem[0x416], scale_y=128, scale_z=4096 )
0x0ae9    -- 0x5A()
0x0aea    mem[0x416] -= 1024 -- op39
0x0af0    op01_JumpTo( address=0xad9 )
0x0af3    -- 0x23()
0x0af4    op00_Return()

Actor_0x11:on_start:
0x0af5    -- 0xBC_ActorNoModelInit()
0x0af6    -- 0x23()
0x0af7    -- 0x2A()
0x0af8    op00_Return()

Actor_0x11:on_update:
0x0af9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0afa    op00_Return()

Actor_0x11:event_0x04:
0x0afb    -- 0x22()
0x0afc    op74_SoundPlayFixedVolume( sound_id=151 )
0x0aff    mem[0x418] = false -- op37
0x0b02    op02_JumpToConditional( val1=(s)mem[0x418], val2=4097, condition="val1 < val2", address_if_false=0xb1c )
0x0b0a    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x418] )
0x0b12    -- 0x5A()
0x0b13    mem[0x418] += 1024 -- op38
0x0b19    op01_JumpTo( address=0xb02 )
0x0b1c    mem[0x418] = false -- op37
0x0b1f    op02_JumpToConditional( val1=(s)mem[0x418], val2=4097, condition="val1 < val2", address_if_false=0xb39 )
0x0b27    -- opFE08( scale_x=4096, scale_y=(s)mem[0x418], scale_z=4096 )
0x0b2f    -- 0x5A()
0x0b30    mem[0x418] += 256 -- op38
0x0b36    op01_JumpTo( address=0xb1f )
0x0b39    op00_Return()

Actor_0x12:on_start:
0x0b3a    -- 0xBC_ActorNoModelInit()
0x0b3b    -- 0x23()
0x0b3c    -- 0x2A()
0x0b3d    op00_Return()

Actor_0x12:on_update:
0x0b3e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0b3f    op00_Return()

Actor_0x12:event_0x04:
0x0b40    -- 0x22()
0x0b41    mem[0x41a] = false -- op37
0x0b44    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4097, condition="val1 < val2", address_if_false=0xb5e )
0x0b4c    -- opFE08( scale_x=(s)mem[0x41a], scale_y=128, scale_z=4096 )
0x0b54    -- 0x5A()
0x0b55    mem[0x41a] += 1024 -- op38
0x0b5b    op01_JumpTo( address=0xb44 )
0x0b5e    mem[0x41a] = false -- op37
0x0b61    op74_SoundPlayFixedVolume( sound_id=151 )
0x0b64    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4097, condition="val1 < val2", address_if_false=0xb7e )
0x0b6c    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41a], scale_z=4096 )
0x0b74    -- 0x5A()
0x0b75    mem[0x41a] += 256 -- op38
0x0b7b    op01_JumpTo( address=0xb64 )
0x0b7e    op00_Return()

Actor_0x13:on_start:
0x0b7f    -- 0x2A()
0x0b80    op00_Return()

Actor_0x13:on_update:
0x0b81    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0b82    op00_Return()

Actor_0x13:event_0x04:
0x0b83    -- 0xE1_BackgroundSetTex()
0x0b91    -- 0x5A()
0x0b92    op00_Return()

Actor_0x13:event_0x05:
0x0b93    -- 0xE1_BackgroundSetTex()
0x0ba1    -- 0x5A()
0x0ba2    op00_Return()

Actor_0x13:event_0x06:
0x0ba3    -- 0xE1_BackgroundSetTex()
0x0bb1    op26_Wait( time=120 )
0x0bb4    op74_SoundPlayFixedVolume( sound_id=402 )
0x0bb7    -- 0xE1_BackgroundSetTex()
0x0bc5    -- 0x5A()
0x0bc6    op00_Return()

Actor_0x13:event_0x07:
0x0bc7    -- 0xE1_BackgroundSetTex()
0x0bd5    op00_Return()

Actor_0x14:on_start:
0x0bd6    -- 0xBC_ActorNoModelInit()
0x0bd7    -- 0xFE1C()
0x0be0    -- 0x23()
0x0be1    -- 0x2A()
0x0be2    op00_Return()

Actor_0x14:on_update:
0x0be3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0be4    op00_Return()

Actor_0x14:event_0x04:
0x0be5    -- 0x22()
0x0be6    mem[0x41c] = false -- op37
0x0be9    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4097, condition="val1 < val2", address_if_false=0xc03 )
0x0bf1    -- opFE08( scale_x=(s)mem[0x41c], scale_y=128, scale_z=4096 )
0x0bf9    -- 0x5A()
0x0bfa    mem[0x41c] += 1024 -- op38
0x0c00    op01_JumpTo( address=0xbe9 )
0x0c03    mem[0x41c] = false -- op37
0x0c06    op74_SoundPlayFixedVolume( sound_id=151 )
0x0c09    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4097, condition="val1 < val2", address_if_false=0xc23 )
0x0c11    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41c], scale_z=4096 )
0x0c19    -- 0x5A()
0x0c1a    mem[0x41c] += 256 -- op38
0x0c20    op01_JumpTo( address=0xc09 )
0x0c23    op00_Return()

Actor_0x14:event_0x05:
0x0c24    op74_SoundPlayFixedVolume( sound_id=151 )
0x0c27    mem[0x41c] = 4096 -- op35
0x0c2d    op02_JumpToConditional( val1=(s)mem[0x41c], val2=128, condition="val1 > val2", address_if_false=0xc47 )
0x0c35    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41c], scale_z=4096 )
0x0c3d    -- 0x5A()
0x0c3e    mem[0x41c] -= 256 -- op39
0x0c44    op01_JumpTo( address=0xc2d )
0x0c47    mem[0x41c] = 4096 -- op35
0x0c4d    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 > val2", address_if_false=0xc67 )
0x0c55    -- opFE08( scale_x=(s)mem[0x41c], scale_y=128, scale_z=4096 )
0x0c5d    -- 0x5A()
0x0c5e    mem[0x41c] -= 1024 -- op39
0x0c64    op01_JumpTo( address=0xc4d )
0x0c67    -- 0x23()
0x0c68    op00_Return()

Actor_0x15:on_start:
0x0c69    -- 0xBC_ActorNoModelInit()
0x0c6a    -- 0xFE1C()
0x0c73    -- 0x23()
0x0c74    -- 0x27( actor_id=Actor_0x15 )
0x0c76    -- 0x2A()
0x0c77    op00_Return()

Actor_0x15:on_update:
0x0c78    mem[0x41e] = 4096 -- op35
0x0c7e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2048, condition="val1 > val2", address_if_false=0xc9a )
0x0c86    -- opFE08( scale_x=(s)mem[0x41e], scale_y=4096, scale_z=(s)mem[0x41e] )
0x0c8e    -- 0xBF( ???=16 )
0x0c91    mem[0x41e] -= 16 -- op39
0x0c97    op01_JumpTo( address=0xc7e )
0x0c9a    mem[0x41e] = 2048 -- op35
0x0ca0    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4096, condition="val1 < val2", address_if_false=0xcbc )
0x0ca8    -- opFE08( scale_x=(s)mem[0x41e], scale_y=4096, scale_z=(s)mem[0x41e] )
0x0cb0    -- 0xBF( ???=16 )
0x0cb3    mem[0x41e] += 16 -- op38
0x0cb9    op01_JumpTo( address=0xca0 )
0x0cbc    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0cbd    op00_Return()

Actor_0x15:event_0x04:
0x0cbe    -- 0x22()
0x0cbf    op74_SoundPlayFixedVolume( sound_id=151 )
0x0cc2    mem[0x41e] = false -- op37
0x0cc5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4096, condition="val1 < val2", address_if_false=0xcdf )
0x0ccd    -- opFE08( scale_x=(s)mem[0x41e], scale_y=4096, scale_z=(s)mem[0x41e] )
0x0cd5    -- 0x5A()
0x0cd6    mem[0x41e] += 256 -- op38
0x0cdc    op01_JumpTo( address=0xcc5 )
0x0cdf    op00_Return()

Actor_0x16:on_start:
0x0ce0    -- 0xBC_ActorNoModelInit()
0x0ce1    -- 0x2A()
0x0ce2    op00_Return()

Actor_0x16:on_update:
0x0ce3    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0ce4    op00_Return()

Actor_0x16:event_0x04:
0x0ce5    op74_SoundPlayFixedVolume( sound_id=219 )
0x0ce8    -- 0xFE66() -- sound play with volume in slot
0x0cf2    -- 0x21( ???=512 )
0x0cf5    -- 0x10()
0x0d00    -- 0x10()
0x0d0b    op00_Return()

Actor_0x17:on_start:
0x0d0c    -- 0x2A()
0x0d0d    op00_Return()

Actor_0x17:on_update:
0x0d0e    -- 0xE1_BackgroundSetTex()
0x0d1c    op26_Wait( time=5 )
0x0d1f    -- 0xE1_BackgroundSetTex()
0x0d2d    op26_Wait( time=5 )
0x0d30    -- 0xE1_BackgroundSetTex()
0x0d3e    op26_Wait( time=5 )
0x0d41    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0d42    op00_Return()

Actor_0x18:on_start:
0x0d43    -- 0xBC_ActorNoModelInit()
0x0d44    -- 0x2A()
0x0d45    op00_Return()

Actor_0x18:on_update:
0x0d46    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0d47    op00_Return()

Actor_0x18:event_0x04:
0x0d48    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d4b    -- 0x10()
0x0d56    op00_Return()

Actor_0x18:event_0x05:
0x0d57    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d5a    -- 0x10()
0x0d65    op00_Return()
0x0d66    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0e00, ???=(vf40)0x1c02, flag=0x93 )
