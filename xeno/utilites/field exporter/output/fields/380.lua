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
0x010e    -- 0x80()
0x0113    -- 0x5B()
0x0114    op01_JumpTo( address=0x2ea )
0x0117    op02_JumpToConditional( val1=(s)mem[0x14c], val2=75, condition="val1 != val2", address_if_false=0x2cf )
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
0x02c7    -- 0x80()
0x02cc    op01_JumpTo( address=0x2ea )
0x02cf    -- 0xFE54()
0x02d1    op74_SoundPlayFixedVolume( sound_id=291 )
0x02d4    op26_Wait( time=32 )
0x02d7    op26_Wait( time=64 )
0x02da    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x02dd    op26_Wait( time=24 )
0x02e0    -- 0x12()
0x02e4    -- 0x80()
0x02e9    -- 0x5B()
0x02ea    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02eb    op00_Return()

Actor_0x01:on_start:
0x02ec    -- 0x0B_InitNPC( 1 )
0x02ef    -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0x008d, flag=(flag)0xc0 )
0x02f5    -- 0x5F( ???=0x2 )
0x02f7    op02_JumpToConditional( val1=(s)mem[0x14c], val2=75, condition="val1 == val2", address_if_false=0x301 )
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
0x0380    -- MISSING OPCODE 0xFE1c
