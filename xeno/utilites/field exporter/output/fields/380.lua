var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xd500, 0x0003, 0xffff, 0x0000, 0x03d5, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x42 )
0x001f    op99()
0x0020    -- 0x9B( ???=12, ???=12 )
0x0025    -- 0x60()
0x0026    -- 0x63( ???=248, ???=267, ???=121 ) -- exp0x1
0x002e    -- 0x64() -- exp0x1
0x002f    -- 0xA3()
0x0037    opAC_MoveCamera( control=0x1, steps=0 )
0x003b    opAC_MoveCamera( control=0x0, steps=0 )
0x003f    op01_JumpTo( address=0x90 )
0x0042    op99()
0x0043    -- 0x9B( ???=12, ???=12 )
0x0048    -- 0x60()
0x0049    -- 0x63( ???=3842, ???=4159, ???=-52 ) -- exp0x1
0x0051    -- 0x64() -- exp0x1
0x0052    -- 0xA3()
0x005a    opFE9B_SlideShow1( steps=5 )
0x005e    opAC_MoveCamera( control=0x1, steps=0 )
0x0062    opAC_MoveCamera( control=0x0, steps=0 )
0x0066    op25_ActorDisable( actor_id=Actor_0x0c )
0x0068    op25_ActorDisable( actor_id=Actor_0x0d )
0x006a    op25_ActorDisable( actor_id=Actor_0x0e )
0x006c    op25_ActorDisable( actor_id=Actor_0x0f )
0x006e    op25_ActorDisable( actor_id=Actor_0x10 )
0x0070    op25_ActorDisable( actor_id=Actor_0x11 )
0x0072    op25_ActorDisable( actor_id=Actor_0x12 )
0x0074    op25_ActorDisable( actor_id=Actor_0x13 )
0x0076    op25_ActorDisable( actor_id=Actor_0x14 )
0x0078    op25_ActorDisable( actor_id=Actor_0x15 )
0x007a    op25_ActorDisable( actor_id=Actor_0x16 )
0x007c    op25_ActorDisable( actor_id=Actor_0x17 )
0x007e    op25_ActorDisable( actor_id=Actor_0x18 )
0x0080    op25_ActorDisable( actor_id=Actor_0x19 )
0x0082    op25_ActorDisable( actor_id=Actor_0x1a )
0x0084    op25_ActorDisable( actor_id=Actor_0x1b )
0x0086    op25_ActorDisable( actor_id=Actor_0x1c )
0x0088    op25_ActorDisable( actor_id=Actor_0x1d )
0x008a    op25_ActorDisable( actor_id=Actor_0x1e )
0x008c    op25_ActorDisable( actor_id=Actor_0x1f )
0x008e    op25_ActorDisable( actor_id=Actor_0x01 )
0x0090    -- 0x2A()
0x0091    op00_Return()

Actor_0x00:on_update:
0x0092    -- 0xFE54()
0x0094    op26_Wait( time=32 )
0x0097    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x009f    op26_Wait( time=60 )
0x00a2    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x01 )
0x00a5    opF1_FadeSetUp( steps=2, r=0, g=100, b=100, semi_tr=32 )
0x00b0    op26_Wait( time=50 )
0x00b3    -- 0xCF()
0x00b8    opF5_MessageShowStatic( text_id=0x0, flags=NO_WINDOW )
0x00bc    op9C_MessageSync()
0x00bd    op26_Wait( time=32 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x01 )
0x00c3    op26_Wait( time=52 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x01 )
0x00c9    op26_Wait( time=52 )
0x00cc    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x00d7    op26_Wait( time=1 )
0x00da    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x00e5    -- 0xF2()
0x00ee    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x00f1    op26_Wait( time=3 )
0x00f4    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x00ff    op26_Wait( time=3 )
0x0102    opF5_MessageShowStatic( text_id=0x1, flags=NO_WINDOW )
0x0106    op9C_MessageSync()
0x0107    op26_Wait( time=62 )
0x010a    -- 0x12()
0x0113    -- 0x5B()
0x0114    op01_JumpTo( address=0x2ea )
0x0117    op02_JumpToConditional( val1=mem[0x14c], val2=75, condition="val1 != val2", address_if_false=0x2cf )
0x011f    -- 0xFE0E_SoundSetVolume( volume=0, steps=2000 )
0x0125    op26_Wait( time=90 )
0x0128    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x0133    op26_Wait( time=32 )
0x0136    -- 0xCF()
0x013b    opF5_MessageShowStatic( text_id=0x2, flags=NO_WINDOW )
0x013f    op9C_MessageSync()
0x0140    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x0143    op74_SoundPlayFixedVolume( sound_id=36 )
0x0146    op26_Wait( time=50 )
0x0149    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=32 )
0x0154    op26_Wait( time=92 )
0x0157    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x0162    op26_Wait( time=32 )
0x0165    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x0168    op74_SoundPlayFixedVolume( sound_id=36 )
0x016b    -- 0xCF()
0x0170    opF5_MessageShowStatic( text_id=0x3, flags=NO_WINDOW )
0x0174    op9C_MessageSync()
0x0175    opF1_FadeSetUp( steps=2, r=0, g=0, b=150, semi_tr=32 )
0x0180    op26_Wait( time=64 )
0x0183    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x018e    op26_Wait( time=32 )
0x0191    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x07, priority=0x01 )
0x0194    op74_SoundPlayFixedVolume( sound_id=36 )
0x0197    op26_Wait( time=16 )
0x019a    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=32 )
0x01a5    op26_Wait( time=50 )
0x01a8    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x01b3    op26_Wait( time=32 )
0x01b6    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x01 )
0x01b9    op74_SoundPlayFixedVolume( sound_id=36 )
0x01bc    opF1_FadeSetUp( steps=2, r=0, g=100, b=100, semi_tr=32 )
0x01c7    op26_Wait( time=50 )
0x01ca    -- 0xCF()
0x01cf    opF5_MessageShowStatic( text_id=0x4, flags=NO_WINDOW )
0x01d3    op9C_MessageSync()
0x01d4    op26_Wait( time=32 )
0x01d7    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x01 )
0x01da    op74_SoundPlayFixedVolume( sound_id=36 )
0x01dd    op26_Wait( time=52 )
0x01e0    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x01eb    op26_Wait( time=16 )
0x01ee    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0a, priority=0x01 )
0x01f1    op74_SoundPlayFixedVolume( sound_id=36 )
0x01f4    -- 0xCF()
0x01f9    opF5_MessageShowStatic( text_id=0x5, flags=NO_WINDOW )
0x01fd    op9C_MessageSync()
0x01fe    opF1_FadeSetUp( steps=2, r=0, g=60, b=60, semi_tr=16 )
0x0209    op26_Wait( time=45 )
0x020c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x0217    op26_Wait( time=16 )
0x021a    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x01 )
0x021d    op74_SoundPlayFixedVolume( sound_id=36 )
0x0220    op25_ActorDisable( actor_id=Actor_0x0c )
0x0222    op25_ActorDisable( actor_id=Actor_0x0d )
0x0224    op25_ActorDisable( actor_id=Actor_0x0e )
0x0226    op25_ActorDisable( actor_id=Actor_0x0f )
0x0228    op25_ActorDisable( actor_id=Actor_0x10 )
0x022a    op25_ActorDisable( actor_id=Actor_0x11 )
0x022c    op25_ActorDisable( actor_id=Actor_0x12 )
0x022e    op25_ActorDisable( actor_id=Actor_0x13 )
0x0230    op25_ActorDisable( actor_id=Actor_0x14 )
0x0232    op25_ActorDisable( actor_id=Actor_0x15 )
0x0234    op25_ActorDisable( actor_id=Actor_0x16 )
0x0236    op25_ActorDisable( actor_id=Actor_0x17 )
0x0238    op25_ActorDisable( actor_id=Actor_0x18 )
0x023a    op25_ActorDisable( actor_id=Actor_0x19 )
0x023c    op25_ActorDisable( actor_id=Actor_0x1a )
0x023e    op25_ActorDisable( actor_id=Actor_0x1b )
0x0240    op25_ActorDisable( actor_id=Actor_0x1c )
0x0242    op25_ActorDisable( actor_id=Actor_0x1d )
0x0244    op25_ActorDisable( actor_id=Actor_0x1e )
0x0246    op25_ActorDisable( actor_id=Actor_0x1f )
0x0248    op25_ActorDisable( actor_id=Actor_0x01 )
0x024a    opF1_FadeSetUp( steps=2, r=0, g=50, b=50, semi_tr=16 )
0x0255    op26_Wait( time=52 )
0x0258    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x0263    op26_Wait( time=16 )
0x0266    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x01 )
0x0269    op74_SoundPlayFixedVolume( sound_id=36 )
0x026c    opF1_FadeSetUp( steps=2, r=0, g=80, b=80, semi_tr=16 )
0x0277    op26_Wait( time=24 )
0x027a    -- 0xCF()
0x027f    opF5_MessageShowStatic( text_id=0x6, flags=NO_WINDOW )
0x0283    op9C_MessageSync()
0x0284    op26_Wait( time=50 )
0x0287    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0292    op26_Wait( time=1 )
0x0295    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x02a0    -- 0xF2()
0x02a9    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x02ac    op74_SoundPlayFixedVolume( sound_id=36 )
0x02af    op26_Wait( time=3 )
0x02b2    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x02bd    op26_Wait( time=3 )
0x02c0    op26_Wait( time=40 )
0x02c3    -- 0x12()
0x02cc    op01_JumpTo( address=0x2ea )
0x02cf    -- 0xFE54()
0x02d1    op74_SoundPlayFixedVolume( sound_id=291 )
0x02d4    op26_Wait( time=32 )
0x02d7    op26_Wait( time=64 )
0x02da    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x02dd    op26_Wait( time=24 )
0x02e0    -- 0x12()
0x02e9    -- 0x5B()
0x02ea    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02eb    op00_Return()

Actor_0x01:on_start:
0x02ec    -- 0x0B_InitNPC( 1 )
0x02ef    -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0x008d, flag=(flag)0xc0 )
0x02f5    -- 0x5F( ???=0x2 )
0x02f7    op02_JumpToConditional( val1=mem[0x14c], val2=75, condition="val1 == val2", address_if_false=0x301 )
0x02ff    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x0301    -- 0x2A()
0x0302    op00_Return()

Actor_0x01:on_update:
0x0303    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0304    op00_Return()

Actor_0x01:event_0x04:
0x0305    op00_Return()

Actor_0x02:on_start:
0x0306    -- 0x0B_InitNPC( 2 )
0x0309    -- 0x19_ActorSetPosition( x=(vf80)0x117f, z=(vf40)0x1372, flag=(flag)0xc0 )
0x030f    -- 0x5F( ???=0x0 )
0x0311    -- 0x2A()
0x0312    op00_Return()

Actor_0x02:on_update:
0x0313    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0314    op00_Return()

Actor_0x03:on_start:
0x0315    -- 0x0B_InitNPC( 3 )
0x0318    -- 0x19_ActorSetPosition( x=(vf80)0x11ad, z=(vf40)0x1427, flag=(flag)0xc0 )
0x031e    -- 0x5F( ???=0x0 )
0x0320    op00_Return()

Actor_0x03:on_update:
0x0321    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0322    op00_Return()

Actor_0x04:on_start:
0x0323    -- 0x0B_InitNPC( 4 )
0x0326    -- 0x19_ActorSetPosition( x=(vf80)0x1151, z=(vf40)0x154b, flag=(flag)0xc0 )
0x032c    -- 0x5F( ???=0x7 )
0x032e    -- 0x2A()
0x032f    op00_Return()

Actor_0x04:on_update:
0x0330    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0331    op00_Return()

Actor_0x05:on_start:
0x0332    -- 0x0B_InitNPC( 4 )
0x0335    -- 0x2A()
0x0336    -- 0x19_ActorSetPosition( x=(vf80)0x1181, z=(vf40)0x1566, flag=(flag)0xc0 )
0x033c    -- 0x5F( ???=0x7 )
0x033e    op00_Return()

Actor_0x05:on_update:
0x033f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0340    op00_Return()

Actor_0x06:on_start:
0x0341    -- 0x0B_InitNPC( 4 )
0x0344    -- 0x2A()
0x0345    -- 0x19_ActorSetPosition( x=(vf80)0x11ab, z=(vf40)0x15ac, flag=(flag)0xc0 )
0x034b    -- 0x5F( ???=0x1 )
0x034d    op00_Return()

Actor_0x06:on_update:
0x034e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x034f    op00_Return()

Actor_0x07:on_start:
0x0350    -- 0x0B_InitNPC( 4 )
0x0353    -- 0x19_ActorSetPosition( x=(vf80)0x11bf, z=(vf40)0x153c, flag=(flag)0xc0 )
0x0359    -- 0x5F( ???=0x1 )
0x035b    -- 0x2A()
0x035c    op00_Return()

Actor_0x07:on_update:
0x035d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x035e    op00_Return()

Actor_0x08:on_start:
0x035f    -- 0x0B_InitNPC( 4 )
0x0362    -- 0x19_ActorSetPosition( x=(vf80)0x11a3, z=(vf40)0x1627, flag=(flag)0xc0 )
0x0368    -- 0x5F( ???=0x6 )
0x036a    -- 0x2A()
0x036b    op00_Return()

Actor_0x08:on_update:
0x036c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x036d    op00_Return()

Actor_0x09:on_start:
0x036e    -- 0x0B_InitNPC( 4 )
0x0371    -- 0x19_ActorSetPosition( x=(vf80)0x114c, z=(vf40)0x149f, flag=(flag)0xc0 )
0x0377    -- 0x5F( ???=0x3 )
0x0379    -- 0x2A()
0x037a    op00_Return()

Actor_0x09:on_update:
0x037b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x037c    op00_Return()

Actor_0x0a:on_start:
0x037d    -- 0x0B_InitNPC( 5 )
0x0380    -- 0xFE1C()
0x0389    -- 0x5F( ???=0x0 )
0x038b    op00_Return()

Actor_0x0a:on_update:
0x038c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x038d    op00_Return()

Actor_0x0b:on_start:
0x038e    -- 0x0B_InitNPC( 0 )
0x0391    -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0x000d, flag=(flag)0xc0 )
0x0397    -- 0x5F( ???=0x0 )
0x0399    op02_JumpToConditional( val1=mem[0x14c], val2=75, condition="val1 == val2", address_if_false=0x3a4 )
0x03a1    op01_JumpTo( address=0x3a5 )
0x03a4    -- 0x23()
0x03a5    op00_Return()

Actor_0x0b:on_update:
0x03a6    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03a7    op00_Return()

Actor_0x0b:event_0x04:
0x03a8    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03ac    op9C_MessageSync()
0x03ad    -- 0x5F( ???=0x0 )
0x03af    op26_Wait( time=12 )
0x03b2    -- 0x5F( ???=0x2 )
0x03b4    op26_Wait( time=12 )
0x03b7    -- 0x5F( ???=0x1 )
0x03b9    op26_Wait( time=12 )
0x03bc    -- 0x5F( ???=0x2 )
0x03be    op00_Return()

Actor_0x0c:on_start:
0x03bf    -- 0xBC_ActorNoModelInit()
0x03c0    -- 0x2A()
0x03c1    op00_Return()

Actor_0x0c:on_update:
0x03c2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03c3    op00_Return()

Actor_0x0d:on_start:
0x03c4    -- 0xBC_ActorNoModelInit()
0x03c5    -- 0x2A()
0x03c6    op00_Return()

Actor_0x0d:on_update:
0x03c7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03c8    op00_Return()

Actor_0x0e:on_start:
0x03c9    -- 0xBC_ActorNoModelInit()
0x03ca    -- 0x2A()
0x03cb    op00_Return()

Actor_0x0e:on_update:
0x03cc    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03cd    op00_Return()

Actor_0x0f:on_start:
0x03ce    -- 0xBC_ActorNoModelInit()
0x03cf    -- 0x2A()
0x03d0    op00_Return()

Actor_0x0f:on_update:
0x03d1    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03d2    op00_Return()

Actor_0x10:on_start:
0x03d3    -- 0xBC_ActorNoModelInit()
0x03d4    -- 0x2A()
0x03d5    op00_Return()

Actor_0x10:on_update:
0x03d6    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03d7    op00_Return()

Actor_0x11:on_start:
0x03d8    -- 0xBC_ActorNoModelInit()
0x03d9    -- 0x2A()
0x03da    op00_Return()

Actor_0x11:on_update:
0x03db    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x03dc    op00_Return()

Actor_0x12:on_start:
0x03dd    -- 0xBC_ActorNoModelInit()
0x03de    -- 0x2A()
0x03df    op00_Return()

Actor_0x12:on_update:
0x03e0    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03e1    op00_Return()

Actor_0x13:on_start:
0x03e2    -- 0xBC_ActorNoModelInit()
0x03e3    -- 0x2A()
0x03e4    op00_Return()

Actor_0x13:on_update:
0x03e5    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03e6    op00_Return()

Actor_0x14:on_start:
0x03e7    -- 0xBC_ActorNoModelInit()
0x03e8    -- 0x2A()
0x03e9    op00_Return()

Actor_0x14:on_update:
0x03ea    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03eb    op00_Return()

Actor_0x15:on_start:
0x03ec    -- 0xBC_ActorNoModelInit()
0x03ed    -- 0x2A()
0x03ee    op00_Return()

Actor_0x15:on_update:
0x03ef    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x03f0    op00_Return()

Actor_0x16:on_start:
0x03f1    -- 0xBC_ActorNoModelInit()
0x03f2    -- 0x2A()
0x03f3    op00_Return()

Actor_0x16:on_update:
0x03f4    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x03f5    op00_Return()

Actor_0x17:on_start:
0x03f6    -- 0xBC_ActorNoModelInit()
0x03f7    -- 0x2A()
0x03f8    op00_Return()

Actor_0x17:on_update:
0x03f9    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03fa    op00_Return()

Actor_0x18:on_start:
0x03fb    -- 0xBC_ActorNoModelInit()
0x03fc    -- 0x2A()
0x03fd    op00_Return()

Actor_0x18:on_update:
0x03fe    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03ff    op00_Return()

Actor_0x19:on_start:
0x0400    -- 0xBC_ActorNoModelInit()
0x0401    -- 0x2A()
0x0402    op00_Return()

Actor_0x19:on_update:
0x0403    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0404    op00_Return()

Actor_0x1a:on_start:
0x0405    -- 0xBC_ActorNoModelInit()
0x0406    -- 0x2A()
0x0407    op00_Return()

Actor_0x1a:on_update:
0x0408    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0409    op00_Return()

Actor_0x1b:on_start:
0x040a    -- 0xBC_ActorNoModelInit()
0x040b    -- 0x2A()
0x040c    op00_Return()

Actor_0x1b:on_update:
0x040d    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x040e    op00_Return()

Actor_0x1c:on_start:
0x040f    -- 0xBC_ActorNoModelInit()
0x0410    -- 0x2A()
0x0411    op00_Return()

Actor_0x1c:on_update:
0x0412    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0413    op00_Return()

Actor_0x1d:on_start:
0x0414    -- 0xBC_ActorNoModelInit()
0x0415    -- 0x2A()
0x0416    op00_Return()

Actor_0x1d:on_update:
0x0417    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0418    op00_Return()

Actor_0x1e:on_start:
0x0419    -- 0xBC_ActorNoModelInit()
0x041a    -- 0x2A()
0x041b    op00_Return()

Actor_0x1e:on_update:
0x041c    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x041d    op00_Return()

Actor_0x1f:on_start:
0x041e    -- 0xBC_ActorNoModelInit()
0x041f    -- 0x2A()
0x0420    op00_Return()

Actor_0x1f:on_update:
0x0421    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0422    op00_Return()

Actor_0x20:on_start:
0x0423    -- 0xBC_ActorNoModelInit()
0x0424    -- 0x2A()
0x0425    op00_Return()

Actor_0x20:on_update:
0x0426    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0427    op00_Return()

Actor_0x20:event_0x04:
0x0428    op99()
0x0429    -- 0x9B( ???=12, ???=12 )
0x042e    -- 0x60()
0x042f    -- 0x63( ???=3842, ???=4159, ???=-52 ) -- exp0x1
0x0437    -- 0x64() -- exp0x1
0x0438    -- 0xA3()
0x0440    opFE9B_SlideShow1( steps=5 )
0x0444    opAC_MoveCamera( control=0x1, steps=0 )
0x0448    opAC_MoveCamera( control=0x0, steps=0 )
0x044c    opEF_MoveCameraSync()
0x044f    op00_Return()

Actor_0x20:event_0x05:
0x0450    -- 0xFE48()
0x0459    -- 0x60()
0x045a    -- 0x63( ???=4136, ???=4393, ???=-17 ) -- exp0x1
0x0462    -- 0x64() -- exp0x1
0x0463    -- 0xA3()
0x046b    opAC_MoveCamera( control=0x1, steps=0 )
0x046f    opAC_MoveCamera( control=0x0, steps=0 )
0x0473    opEF_MoveCameraSync()
0x0476    op00_Return()

Actor_0x20:event_0x06:
0x0477    op99()
0x0478    -- 0x9B( ???=12, ???=12 )
0x047d    -- 0x60()
0x047e    -- 0x63( ???=362, ???=409, ???=298 ) -- exp0x1
0x0486    -- 0x64() -- exp0x1
0x0487    -- 0xA3()
0x048f    opAC_MoveCamera( control=0x1, steps=0 )
0x0493    opAC_MoveCamera( control=0x0, steps=0 )
0x0497    opEF_MoveCameraSync()
0x049a    op00_Return()

Actor_0x20:event_0x07:
0x049b    -- 0x60()
0x049c    -- 0x63( ???=243, ???=-179, ???=364 ) -- exp0x1
0x04a4    -- 0x64() -- exp0x1
0x04a5    -- 0xA3()
0x04ad    opFE9B_SlideShow1( steps=24 )
0x04b1    opAC_MoveCamera( control=0x1, steps=0 )
0x04b5    opAC_MoveCamera( control=0x0, steps=0 )
0x04b9    opEF_MoveCameraSync()
0x04bc    op00_Return()

Actor_0x20:event_0x08:
0x04bd    -- 0xFE48()
0x04c6    -- 0x60()
0x04c7    -- 0x63( ???=4136, ???=4393, ???=-17 ) -- exp0x1
0x04cf    -- 0x64() -- exp0x1
0x04d0    -- 0xA3()
0x04d8    opFE9B_SlideShow1( steps=24 )
0x04dc    opAC_MoveCamera( control=0x1, steps=0 )
0x04e0    opAC_MoveCamera( control=0x0, steps=0 )
0x04e4    opEF_MoveCameraSync()
0x04e7    op00_Return()

Actor_0x20:event_0x09:
0x04e8    -- 0xFE48()
0x04f1    -- 0x60()
0x04f2    -- 0x63( ???=4245, ???=5821, ???=166 ) -- exp0x1
0x04fa    -- 0x64() -- exp0x1
0x04fb    -- 0xA3()
0x0503    opAC_MoveCamera( control=0x1, steps=0 )
0x0507    opAC_MoveCamera( control=0x0, steps=0 )
0x050b    opEF_MoveCameraSync()
0x050e    op00_Return()

Actor_0x20:event_0x0a:
0x050f    -- 0xFE48()
0x0518    -- 0x60()
0x0519    -- 0x63( ???=-128, ???=402, ???=368 ) -- exp0x1
0x0521    -- 0x64() -- exp0x1
0x0522    -- 0xA3()
0x052a    opAC_MoveCamera( control=0x1, steps=0 )
0x052e    opAC_MoveCamera( control=0x0, steps=0 )
0x0532    opEF_MoveCameraSync()
0x0535    op00_Return()

Actor_0x20:event_0x0b:
0x0536    -- 0xFE48()
0x053f    -- 0x60()
0x0540    -- 0x63( ???=4254, ???=5315, ???=111 ) -- exp0x1
0x0548    -- 0x64() -- exp0x1
0x0549    -- 0xA3()
0x0551    opFE9B_SlideShow1( steps=24 )
0x0555    opAC_MoveCamera( control=0x1, steps=0 )
0x0559    opAC_MoveCamera( control=0x0, steps=0 )
0x055d    opEF_MoveCameraSync()
0x0560    op00_Return()

Actor_0x20:event_0x0c:
0x0561    -- 0x60()
0x0562    -- 0x63( ???=479, ???=329, ???=500 ) -- exp0x1
0x056a    -- 0x64() -- exp0x1
0x056b    -- 0xA3()
0x0573    opFE9B_SlideShow1( steps=24 )
0x0577    opAC_MoveCamera( control=0x1, steps=0 )
0x057b    opAC_MoveCamera( control=0x0, steps=0 )
0x057f    opEF_MoveCameraSync()
0x0582    op00_Return()

Actor_0x20:event_0x0d:
0x0583    -- 0x60()
0x0584    -- 0x63( ???=-1528, ???=-54, ???=-253 ) -- exp0x1
0x058c    -- 0x64() -- exp0x1
0x058d    -- 0xA3()
0x0595    opFE9B_SlideShow1( steps=24 )
0x0599    opAC_MoveCamera( control=0x1, steps=80 )
0x059d    opAC_MoveCamera( control=0x0, steps=80 )
0x05a1    opEF_MoveCameraSync()
0x05a4    op00_Return()

Actor_0x20:event_0x0e:
0x05a5    -- 0x60()
0x05a6    -- 0x63( ???=-3818, ???=-892, ???=-1199 ) -- exp0x1
0x05ae    -- 0x64() -- exp0x1
0x05af    -- 0xA3()
0x05b7    opFE9B_SlideShow1( steps=24 )
0x05bb    opAC_MoveCamera( control=0x1, steps=0 )
0x05bf    opAC_MoveCamera( control=0x0, steps=0 )
0x05c3    opEF_MoveCameraSync()
0x05c6    op00_Return()

Actor_0x20:event_0x0f:
0x05c7    -- 0x60()
0x05c8    -- 0x63( ???=-3818, ???=-892, ???=-1199 ) -- exp0x1
0x05d0    -- 0x64() -- exp0x1
0x05d1    -- 0xA3()
0x05d9    opFE9B_SlideShow1( steps=24 )
0x05dd    opAC_MoveCamera( control=0x1, steps=0 )
0x05e1    opAC_MoveCamera( control=0x0, steps=0 )
0x05e5    opEF_MoveCameraSync()
0x05e8    op00_Return()
0x05e9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0438, ???=(vf40)0x1c04, flag=0x0 )
