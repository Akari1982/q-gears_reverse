var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x12ff, 0xfcfe, 0x0001, 0x02ff, 0x0033, 0x02af, 0xff00, 0x33ff, 0x7f00, 0x00fc, 0xffff, 0xffd4, 0x00fc, 0xff00, 0x8eff, 0xfa00, 0x0000, 0xffff, 0xffde, 0xfcd7, 0xff00, 0x8eff, 0xd700, 0x00fc, 0xffff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x2A()
0x0034    op05_CallFunction( address=0x7fe )
0x0037    op00_Return()

Actor_0x00:on_update:
0x0038    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-347, condition="val1 < val2", address_if_false=0x6b )
0x0040    opC6_ExpandRun() -- exp0x20
0x0041    op24_ActorEnable( actor_id=Actor_0x1a )
0x0043    op24_ActorEnable( actor_id=Actor_0x20 )
0x0045    op25_ActorDisable( actor_id=Actor_0x19 )
0x0047    op25_ActorDisable( actor_id=Actor_0x13 )
0x0049    op25_ActorDisable( actor_id=Actor_0x14 )
0x004b    op25_ActorDisable( actor_id=Actor_0x15 )
0x004d    opC6_ExpandRun() -- exp0x20
0x004e    op25_ActorDisable( actor_id=Actor_0x16 )
0x0050    op25_ActorDisable( actor_id=Actor_0x17 )
0x0052    op25_ActorDisable( actor_id=Actor_0x18 )
0x0054    op25_ActorDisable( actor_id=Actor_0x1b )
0x0056    op25_ActorDisable( actor_id=Actor_0x1c )
0x0058    opC6_ExpandRun() -- exp0x20
0x0059    op25_ActorDisable( actor_id=Actor_0x1d )
0x005b    op25_ActorDisable( actor_id=Actor_0x1e )
0x005d    op25_ActorDisable( actor_id=Actor_0x1f )
0x005f    opC6_ExpandRun() -- exp0x20
0x0060    op25_ActorDisable( actor_id=Actor_0x22 )
0x0062    op25_ActorDisable( actor_id=Actor_0x23 )
0x0064    op25_ActorDisable( actor_id=Actor_0x24 )
0x0066    op25_ActorDisable( actor_id=Actor_0x21 )
0x0068    op01_JumpTo( address=0x8a )
0x006b    opC6_ExpandRun() -- exp0x20
0x006c    op25_ActorDisable( actor_id=Actor_0x1a )
0x006e    op25_ActorDisable( actor_id=Actor_0x20 )
0x0070    op24_ActorEnable( actor_id=Actor_0x19 )
0x0072    op24_ActorEnable( actor_id=Actor_0x13 )
0x0074    opC6_ExpandRun() -- exp0x20
0x0075    op24_ActorEnable( actor_id=Actor_0x14 )
0x0077    op24_ActorEnable( actor_id=Actor_0x15 )
0x0079    op24_ActorEnable( actor_id=Actor_0x16 )
0x007b    op24_ActorEnable( actor_id=Actor_0x17 )
0x007d    op24_ActorEnable( actor_id=Actor_0x18 )
0x007f    opC6_ExpandRun() -- exp0x20
0x0080    op24_ActorEnable( actor_id=Actor_0x1b )
0x0082    op24_ActorEnable( actor_id=Actor_0x1c )
0x0084    op24_ActorEnable( actor_id=Actor_0x1d )
0x0086    op24_ActorEnable( actor_id=Actor_0x1e )
0x0088    op24_ActorEnable( actor_id=Actor_0x1f )
0x008a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008b    op00_Return()

Actor_0x00:event_0x04:
0x008c    op99()
0x008d    mem[0x432] = 3584 -- op35
0x0093    mem[0x434] = 30 -- op35
0x0099    op05_CallFunction( address=0x6f2 )
0x009c    op00_Return()

Actor_0x01:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=0 )
0x00a0    opFE0D_MessageSetFace( char_id=0 )
0x00a4    op00_Return()

Actor_0x01:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a7    op00_Return()

Actor_0x02:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=2 )
0x00ab    opFE0D_MessageSetFace( char_id=2 )
0x00af    op00_Return()

Actor_0x02:on_update:
0x00b0    -- 0x0C()
0x00b1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b2    op00_Return()

Actor_0x03:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=1 )
0x00b6    opFE0D_MessageSetFace( char_id=1 )
0x00ba    op00_Return()

Actor_0x03:on_update:
0x00bb    -- 0x0C()
0x00bc    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bd    op00_Return()

Actor_0x04:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=3 )
0x00c1    opFE0D_MessageSetFace( char_id=3 )
0x00c5    op00_Return()

Actor_0x04:on_update:
0x00c6    -- 0x0C()
0x00c7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c8    op00_Return()

Actor_0x05:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=4 )
0x00cc    opFE0D_MessageSetFace( char_id=4 )
0x00d0    op00_Return()

Actor_0x05:on_update:
0x00d1    -- 0x0C()
0x00d2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d3    op00_Return()

Actor_0x06:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=5 )
0x00d7    opFE0D_MessageSetFace( char_id=5 )
0x00db    op00_Return()

Actor_0x06:on_update:
0x00dc    -- 0x0C()
0x00dd    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00de    op00_Return()

Actor_0x07:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=6 )
0x00e2    opFE0D_MessageSetFace( char_id=6 )
0x00e6    op00_Return()

Actor_0x07:on_update:
0x00e7    -- 0x0C()
0x00e8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e9    op00_Return()

Actor_0x08:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=7 )
0x00ed    opFE0D_MessageSetFace( char_id=7 )
0x00f1    op00_Return()

Actor_0x08:on_update:
0x00f2    -- 0x0C()
0x00f3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00f4    op00_Return()

Actor_0x09:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=8 )
0x00f8    opFE0D_MessageSetFace( char_id=8 )
0x00fc    op00_Return()

Actor_0x09:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ff    op00_Return()

Actor_0x0a:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=9 )
0x0103    opFE0D_MessageSetFace( char_id=9 )
0x0107    op00_Return()

Actor_0x0a:on_update:
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x010a    op00_Return()

Actor_0x0b:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=10 )
0x010e    opFE0D_MessageSetFace( char_id=10 )
0x0112    op00_Return()

Actor_0x0b:on_update:
0x0113    -- 0xA7()
0x0114    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0115    op00_Return()

Actor_0x0c:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0x02d0, flag=(flag)0xc0 )
0x011d    -- 0xF8()
0x0121    -- 0xF8()
0x0125    -- 0x18()
0x012a    op00_Return()

Actor_0x0c:on_update:
0x012b    op00_Return()

Actor_0x0c:on_talk:
0x012c    -- 0xFE54()
0x012e    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0131    -- 0xFE68()
0x0138    -- 0x98_MapLoad( field_id=288, value=1 )
0x013d    op00_Return()

Actor_0x0c:on_push:
0x013e    op00_Return()

Actor_0x0d:on_start:
0x013f    -- 0xBC_ActorNoModelInit()
0x0140    -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0xfc54, flag=(flag)0xc0 )
0x0146    -- 0xF8()
0x014a    -- 0xF8()
0x014e    -- 0x18()
0x0153    op00_Return()

Actor_0x0d:on_update:
0x0154    op00_Return()

Actor_0x0d:on_talk:
0x0155    -- 0xFE54()
0x0157    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x015a    -- 0xFE68()
0x0161    -- 0x98_MapLoad( field_id=16675, value=8 )
0x0166    op00_Return()

Actor_0x0d:on_push:
0x0167    op00_Return()

Actor_0x0e:on_start:
0x0168    -- 0xBC_ActorNoModelInit()
0x0169    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x016f    -- 0xF8()
0x0173    -- 0xF8()
0x0177    -- 0x18()
0x017c    op00_Return()

Actor_0x0e:on_update:
0x017d    op00_Return()

Actor_0x0e:on_talk:
0x017e    -- 0xFE54()
0x0180    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0183    -- 0xFE68()
0x018a    -- 0x98_MapLoad( field_id=289, value=0 )
0x018f    op00_Return()

Actor_0x0e:on_push:
0x0190    op00_Return()

Actor_0x0f:on_start:
0x0191    -- 0xBC_ActorNoModelInit()
0x0192    -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0198    -- 0xF8()
0x019c    -- 0xF8()
0x01a0    -- 0x18()
0x01a5    -- 0x84_ProgressLessEqualJumpTo( value=169, jump=0x1b1 )
0x01aa    -- 0x85()
0x01af    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01b1    op00_Return()

Actor_0x0f:on_update:
0x01b2    op00_Return()

Actor_0x0f:on_talk:
0x01b3    -- 0xFE54()
0x01b5    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x01b8    -- 0xFE68()
0x01bf    -- 0x98_MapLoad( field_id=299, value=0 )
0x01c4    -- 0x5B()

Actor_0x0f:on_push:
0x01c5    op00_Return()

Actor_0x10:on_start:
0x01c6    -- 0xBC_ActorNoModelInit()
0x01c7    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xfcd5, flag=(flag)0xc0 )
0x01cd    -- 0xF8()
0x01d1    -- 0xF8()
0x01d5    -- 0x18()
0x01da    op00_Return()

Actor_0x10:on_update:
0x01db    op00_Return()

Actor_0x10:on_talk:
0x01dc    -- 0xFE54()
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x01e1    -- 0xFE68()
0x01e8    -- 0x98_MapLoad( field_id=289, value=1 )
0x01ed    op00_Return()

Actor_0x10:on_push:
0x01ee    op00_Return()

Actor_0x11:on_start:
0x01ef    -- 0xBC_ActorNoModelInit()
0x01f0    -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0xfcd5, flag=(flag)0xc0 )
0x01f6    -- 0xF8()
0x01fa    -- 0xF8()
0x01fe    -- 0x18()
0x0203    op00_Return()

Actor_0x11:on_update:
0x0204    op00_Return()

Actor_0x11:on_talk:
0x0205    -- 0x86_ProgressNotEqualJumpTo( value=144, jump=0x217 )
0x020a    op74_SoundPlayFixedVolume( sound_id=308 )
0x020d    opFE0D_MessageSetFace( char_id=7 )
0x0211    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0215    op9C_MessageSync()
0x0216    op00_Return()
0x0217    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x223 )
0x021c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=0 )
0x0221    op9C_MessageSync()
0x0222    op00_Return()
0x0223    -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x22f )
0x0228    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op00_Return()
0x022f    -- 0xFE54()
0x0231    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0234    -- 0xFE68()
0x023b    -- 0x98_MapLoad( field_id=301, value=0 )
0x0240    op00_Return()

Actor_0x11:on_push:
0x0241    op00_Return()

Actor_0x12:on_start:
0x0242    -- 0xBC_ActorNoModelInit()
0x0243    -- 0xFE1C()
0x024c    -- 0xF8()
0x0250    -- 0xF8()
0x0254    -- 0x18()
0x0259    op00_Return()

Actor_0x12:on_update:
0x025a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x312 )
0x0262    opC6_ExpandRun() -- exp0x20
0x0263    -- 0xFE54()
0x0265    opB4_FadeOut()
0x0268    -- 0xAF()
0x026c    -- 0xF2()
0x0275    opC6_ExpandRun() -- exp0x20
0x0276    op99()
0x0277    -- 0x60()
0x0278    -- 0x64() -- exp0x1
0x0279    -- 0x63( ???=-494, ???=508, ???=600 ) -- exp0x1
0x0281    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x001e, ???=(vf20)0x0200, flag=0x60, ???=0x400, ???=0x402, ???=0x404 )
0x0290    -- 0xA3()
0x0298    opAC_MoveCamera( control=0x0, steps=0 )
0x029c    opAC_MoveCamera( control=0x1, steps=0 )
0x02a0    opEF_MoveCameraSync()
0x02a3    opC6_ExpandRun() -- exp0x20
0x02a4    opB3_FadeIn()
0x02a7    -- 0x9B( ???=12, ???=12 )
0x02ac    -- 0x60()
0x02ad    -- 0x64() -- exp0x1
0x02ae    -- 0x62( actor_id=party1 ) -- exp0x1
0x02b0    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x001e, ???=(vf20)0x0200, flag=0x60, ???=0x400, ???=0x402, ???=0x404 )
0x02bf    -- 0xA3()
0x02c7    opC6_ExpandRun() -- exp0x20
0x02c8    opAC_MoveCamera( control=0x0, steps=60 )
0x02cc    opAC_MoveCamera( control=0x1, steps=60 )
0x02d0    opEF_MoveCameraSync()
0x02d3    -- 0xFE65()
0x02d9    -- 0xA0()
0x02e0    -- 0x9A()
0x02e3    -- 0xF2()
0x02ec    op26_Wait( time=10 )
0x02ef    -- 0xFE24()
0x02f1    -- 0xFE43()
0x02f3    -- 0xFE68()
0x02fa    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x02fd    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0300    -- 0xFE68()
0x0307    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x030a    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x030d    -- 0xFE44()
0x030f    -- 0x5A()
0x0310    -- 0xFE54()
0x0312    -- 0x5B()

Actor_0x12:on_talk:
0x0313    -- 0xFE54()
0x0315    -- 0xFE24()
0x0317    -- 0xFE43()
0x0319    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x031c    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x031f    -- 0xFE68()
0x0326    -- 0x67()
0x032a    -- 0x67()
0x032e    -- 0x67()
0x0332    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x0335    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0338    op26_Wait( time=10 )
0x033b    -- 0xF2()
0x0344    -- 0xFE65()
0x034a    -- 0xFE8D()
0x034e    -- 0xAB()
0x034f    -- 0xF3( ???=0x408, ???=0x40a, ???=0x40c )
0x0356    op99()
0x0357    -- 0x9B( ???=12, ???=12 )
0x035c    -- 0x60()
0x035d    -- 0x64() -- exp0x1
0x035e    mem[0x406] = (s)mem[0x22] -- op35
0x0364    mem[0x406] += 800 -- op38
0x036a    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x406] ) -- exp0x1
0x0372    -- 0xEC( ???=0x1, ???=(vf80)0x0408, ???=(vf40)0x040a, ???=(vf20)0x040c, flag=0x0, ???=0x400, ???=0x402, ???=0x404 )
0x0381    -- 0xA3()
0x0389    opAC_MoveCamera( control=0x0, steps=60 )
0x038d    opAC_MoveCamera( control=0x1, steps=60 )
0x0391    opEF_MoveCameraSync()
0x0394    -- 0x98_MapLoad( field_id=302, value=0 )
0x0399    -- 0x5B()

Actor_0x12:on_push:
0x039a    op00_Return()

Actor_0x13:on_start:
0x039b    -- 0xBC_ActorNoModelInit()
0x039c    -- 0x2A()
0x039d    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x039e    op00_Return()

Actor_0x13:event_0x04:
0x039f    op05_CallFunction( address=0x616 )
0x03a2    op00_Return()

Actor_0x14:on_start:
0x03a3    -- 0xBC_ActorNoModelInit()
0x03a4    -- 0x2A()
0x03a5    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03a6    op00_Return()

Actor_0x14:event_0x04:
0x03a7    op05_CallFunction( address=0x616 )
0x03aa    op00_Return()

Actor_0x15:on_start:
0x03ab    -- 0xBC_ActorNoModelInit()
0x03ac    -- 0x2A()
0x03ad    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x03ae    op00_Return()

Actor_0x15:event_0x04:
0x03af    op05_CallFunction( address=0x616 )
0x03b2    op00_Return()

Actor_0x16:on_start:
0x03b3    -- 0xBC_ActorNoModelInit()
0x03b4    -- 0x2A()
0x03b5    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x03b6    op00_Return()

Actor_0x16:event_0x04:
0x03b7    op05_CallFunction( address=0x616 )
0x03ba    op00_Return()

Actor_0x16:event_0x05:
0x03bb    op05_CallFunction( address=0x5f7 )
0x03be    op00_Return()

Actor_0x17:on_start:
0x03bf    -- 0xBC_ActorNoModelInit()
0x03c0    -- 0x2A()
0x03c1    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03c2    op00_Return()

Actor_0x17:event_0x04:
0x03c3    op05_CallFunction( address=0x616 )
0x03c6    op00_Return()

Actor_0x18:on_start:
0x03c7    -- 0xBC_ActorNoModelInit()
0x03c8    -- 0x2A()
0x03c9    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03ca    op00_Return()

Actor_0x18:event_0x04:
0x03cb    op05_CallFunction( address=0x616 )
0x03ce    op00_Return()

Actor_0x19:on_start:
0x03cf    -- 0xBC_ActorNoModelInit()
0x03d0    -- 0x2A()
0x03d1    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03d2    op00_Return()

Actor_0x19:event_0x04:
0x03d3    op05_CallFunction( address=0x616 )
0x03d6    op00_Return()

Actor_0x19:event_0x05:
0x03d7    op05_CallFunction( address=0x5f7 )
0x03da    op00_Return()

Actor_0x1a:on_start:
0x03db    -- 0xBC_ActorNoModelInit()
0x03dc    -- 0x2A()
0x03dd    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x03de    op00_Return()

Actor_0x1a:event_0x04:
0x03df    mem[0x40e] = false -- op37
0x03e2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x3fa )
0x03ea    opC6_ExpandRun() -- exp0x20
0x03eb    -- 0xFE1B()
0x03f1    op26_Wait( time=0 )
0x03f4    mem[0x40e] += 1 -- op3c
0x03f7    op01_JumpTo( address=0x3e2 )
0x03fa    op00_Return()

Actor_0x1a:event_0x05:
0x03fb    mem[0x40e] = false -- op37
0x03fe    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x416 )
0x0406    opC6_ExpandRun() -- exp0x20
0x0407    -- 0xFE1B()
0x040d    op26_Wait( time=0 )
0x0410    mem[0x40e] += 1 -- op3c
0x0413    op01_JumpTo( address=0x3fe )
0x0416    op00_Return()

Actor_0x1b:on_start:
0x0417    -- 0xBC_ActorNoModelInit()
0x0418    -- 0x2A()
0x0419    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x041a    op00_Return()

Actor_0x1c:on_start:
0x041b    -- 0xBC_ActorNoModelInit()
0x041c    -- 0x2A()
0x041d    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x041e    op00_Return()

Actor_0x1d:on_start:
0x041f    -- 0xBC_ActorNoModelInit()
0x0420    -- 0x2A()
0x0421    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0422    op00_Return()

Actor_0x1e:on_start:
0x0423    -- 0xBC_ActorNoModelInit()
0x0424    -- 0x2A()
0x0425    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0426    op00_Return()

Actor_0x1f:on_start:
0x0427    -- 0xBC_ActorNoModelInit()
0x0428    -- 0x2A()
0x0429    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x042a    op00_Return()

Actor_0x20:on_start:
0x042b    -- 0xBC_ActorNoModelInit()
0x042c    -- 0x2A()
0x042d    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x042e    op00_Return()

Actor_0x21:on_start:
0x042f    -- 0x84_ProgressLessEqualJumpTo( value=169, jump=0x44a )
0x0434    -- 0x85()
0x0439    -- 0x0B_InitNPC( 3 )
0x043c    -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0x00f9, flag=(flag)0xc0 )
0x0442    op01_JumpTo( address=0x447 )
0x0445    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x0447    op01_JumpTo( address=0x44c )
0x044a    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x044c    op00_Return()

Actor_0x21:on_update:
0x044d    op69_ActorSetRotation( rot=6 )
0x0450    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-347, condition="val1 < val2", address_if_false=0x45d )
0x0458    -- 0xFEC3()
0x045a    op01_JumpTo( address=0x45e )
0x045d    -- 0x22()
0x045e    op00_Return()

Actor_0x21:on_talk:
0x045f    op6F_ActorRotateToActor( actor_id=party1 )
0x0461    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x46e )
0x0466    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x046a    op9C_MessageSync()
0x046b    op01_JumpTo( address=0x47b )
0x046e    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0472    op9C_MessageSync()
0x0473    op05_CallFunction( address=0x5a2 )
0x0476    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x047a    op9C_MessageSync()
0x047b    op00_Return()

Actor_0x21:on_push:
0x047c    op00_Return()

Actor_0x22:on_start:
0x047d    -- 0x0B_InitNPC( 1 )
0x0480    -- 0x19_ActorSetPosition( x=(vf80)0xfff2, z=(vf40)0x02a5, flag=(flag)0xc0 )
0x0486    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x48d )
0x048b    op29_ActorTurnOff( actor_id=self )
0x048d    op00_Return()

Actor_0x22:on_update:
0x048e    op69_ActorSetRotation( rot=4 )
0x0491    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-347, condition="val1 < val2", address_if_false=0x49e )
0x0499    -- 0xFEC3()
0x049b    op01_JumpTo( address=0x49f )
0x049e    -- 0x22()
0x049f    op00_Return()

Actor_0x22:on_talk:
0x04a0    op6F_ActorRotateToActor( actor_id=party1 )
0x04a2    -- 0x85()
0x04a7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x04ab    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04ad    op9C_MessageSync()
0x04ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4be )
0x04b6    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x04ba    op9C_MessageSync()
0x04bb    op01_JumpTo( address=0x4ce )
0x04be    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4ce )
0x04c6    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04ca    op9C_MessageSync()
0x04cb    op01_JumpTo( address=0x4ce )
0x04ce    op00_Return()
0x04cf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4dd )
0x04d7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x04db    op9C_MessageSync()
0x04dc    op00_Return()
0x04dd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x04e1    op9C_MessageSync()
0x04e2    op00_Return()

Actor_0x22:on_push:
0x04e3    op00_Return()

Actor_0x23:on_start:
0x04e4    -- 0x0B_InitNPC( 2 )
0x04e7    -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0xfc83, flag=(flag)0xc0 )
0x04ed    op00_Return()

Actor_0x23:on_update:
0x04ee    op69_ActorSetRotation( rot=0 )
0x04f1    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-347, condition="val1 < val2", address_if_false=0x4fe )
0x04f9    -- 0xFEC3()
0x04fb    op01_JumpTo( address=0x4ff )
0x04fe    -- 0x22()
0x04ff    op00_Return()

Actor_0x23:on_talk:
0x0500    op6F_ActorRotateToActor( actor_id=party1 )
0x0502    -- 0x85()
0x0507    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x050b    op9C_MessageSync()
0x050c    op00_Return()
0x050d    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x518 )
0x0512    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0516    op9C_MessageSync()
0x0517    op00_Return()
0x0518    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x526 )
0x0520    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0524    op9C_MessageSync()
0x0525    op00_Return()
0x0526    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x052a    op9C_MessageSync()
0x052b    op00_Return()

Actor_0x23:on_push:
0x052c    op00_Return()

Actor_0x24:on_start:
0x052d    -- 0x0B_InitNPC( 0 )
0x0530    -- 0x19_ActorSetPosition( x=(vf80)0xfed6, z=(vf40)0x0267, flag=(flag)0xc0 )
0x0536    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x53d )
0x053b    op29_ActorTurnOff( actor_id=self )
0x053d    op00_Return()

Actor_0x24:on_update:
0x053e    op69_ActorSetRotation( rot=0 )
0x0541    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-347, condition="val1 < val2", address_if_false=0x54e )
0x0549    -- 0xFEC3()
0x054b    op01_JumpTo( address=0x54f )
0x054e    -- 0x22()
0x054f    op00_Return()

Actor_0x24:on_talk:
0x0550    -- 0x85()
0x0555    op6F_ActorRotateToActor( actor_id=party1 )
0x0557    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x055b    op9C_MessageSync()
0x055c    op00_Return()
0x055d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x56d )
0x0565    op6F_ActorRotateToActor( actor_id=party1 )
0x0567    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x056b    op9C_MessageSync()
0x056c    op00_Return()
0x056d    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0571    op9C_MessageSync()
0x0572    op6F_ActorRotateToActor( actor_id=party1 )
0x0574    op26_Wait( time=10 )
0x0577    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x057b    op9C_MessageSync()
0x057c    op00_Return()

Actor_0x24:on_push:
0x057d    op00_Return()
0x057e    mem[0x416] = false -- op37
0x0581    -- 0x2E()
0x0584    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x5a1 )
0x058c    mem[0x410] += 1 -- op3c
0x058f    mem[0x410] &= 7 -- op3e
0x0595    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x0598    mem[0x416] += 1 -- op3c
0x059b    op26_Wait( time=0 )
0x059e    op01_JumpTo( address=0x584 )
0x05a1    op0D_Return()

function:
0x05a2    mem[0x416] = false -- op37
0x05a5    -- 0x2E()
0x05a8    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x5c5 )
0x05b0    mem[0x410] -= 1 -- op3d
0x05b3    mem[0x410] &= 7 -- op3e
0x05b9    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x05bc    mem[0x416] += 1 -- op3c
0x05bf    op26_Wait( time=0 )
0x05c2    op01_JumpTo( address=0x5a8 )
0x05c5    op0D_Return()
0x05c6    op6B_ActorRotateClockwise( rot=1 )
0x05c9    op26_Wait( time=6 )
0x05cc    op6C_ActorRotateAnticlockwise( rot=1 )
0x05cf    op26_Wait( time=2 )
0x05d2    op6C_ActorRotateAnticlockwise( rot=1 )
0x05d5    op26_Wait( time=6 )
0x05d8    op6B_ActorRotateClockwise( rot=1 )
0x05db    op0D_Return()
0x05dc    -- 0x2E()
0x05df    mem[0x412] -= 2 -- op39
0x05e5    mem[0x412] &= 7 -- op3e
0x05eb    opDE_VariableMultiply( address=0x412, value=(vf40)0x0200, flag=0x40 )
0x05f1    -- 0x44()
0x05f6    op0D_Return()

function:

function:
0x05f7    op74_SoundPlayFixedVolume( sound_id=119 )
0x05fa    mem[0x418] = false -- op37
0x05fd    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x615 )
0x0605    opC6_ExpandRun() -- exp0x20
0x0606    -- 0xFE1B()
0x060c    op26_Wait( time=0 )
0x060f    mem[0x418] += 1 -- op3c
0x0612    op01_JumpTo( address=0x5fd )
0x0615    op0D_Return()

function:

function:

function:

function:

function:

function:

function:
0x0616    op74_SoundPlayFixedVolume( sound_id=119 )
0x0619    mem[0x41a] = false -- op37
0x061c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x634 )
0x0624    opC6_ExpandRun() -- exp0x20
0x0625    -- 0xFE1B()
0x062b    op26_Wait( time=0 )
0x062e    mem[0x41a] += 1 -- op3c
0x0631    op01_JumpTo( address=0x61c )
0x0634    op0D_Return()
0x0635    op74_SoundPlayFixedVolume( sound_id=119 )
0x0638    mem[0x418] = false -- op37
0x063b    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x653 )
0x0643    opC6_ExpandRun() -- exp0x20
0x0644    -- 0xFE1B()
0x064a    op26_Wait( time=0 )
0x064d    mem[0x418] += 1 -- op3c
0x0650    op01_JumpTo( address=0x63b )
0x0653    op0D_Return()
0x0654    op74_SoundPlayFixedVolume( sound_id=119 )
0x0657    mem[0x41a] = false -- op37
0x065a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x672 )
0x0662    opC6_ExpandRun() -- exp0x20
0x0663    -- 0xFE1B()
0x0669    op26_Wait( time=0 )
0x066c    mem[0x41a] += 1 -- op3c
0x066f    op01_JumpTo( address=0x65a )
0x0672    op0D_Return()
0x0673    opC6_ExpandRun() -- exp0x20
0x0674    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x067f    op26_Wait( time=10 )
0x0682    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x068d    op26_Wait( time=10 )
0x0690    op0D_Return()
0x0691    opC6_ExpandRun() -- exp0x20
0x0692    -- 0xF2()
0x069b    mem[0x41c] = opA8_Random( max=6 )
0x06a0    mem[0x41c] += 1 -- op3c
0x06a3    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x06a9    op26_Wait( time=(s)mem[0x41c] )
0x06ac    -- 0xF2()
0x06b5    mem[0x41c] = opA8_Random( max=6 )
0x06ba    mem[0x41c] += 1 -- op3c
0x06bd    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x06c3    op26_Wait( time=(s)mem[0x41c] )
0x06c6    op0D_Return()
0x06c7    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x06cb    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x06cd    op9C_MessageSync()
0x06ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x6d9 )
0x06d6    op01_JumpTo( address=0x6f1 )
0x06d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6e5 )
0x06e1    -- 0x5B()
0x06e2    op01_JumpTo( address=0x6f1 )
0x06e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6f1 )
0x06ed    op00_Return()
0x06ee    op01_JumpTo( address=0x6f1 )
0x06f1    op0D_Return()

function:
0x06f2    -- 0xAB()
0x06f3    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x06fa    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x0701    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0x71e )
0x0709    mem[0x430] = 2048 -- op35
0x070f    mem[0x430] -= (s)mem[0x432] -- op39
0x0715    mem[0x424] += (s)mem[0x430] -- op38
0x071b    op01_JumpTo( address=0x72a )
0x071e    mem[0x432] -= 2048 -- op39
0x0724    mem[0x424] -= (s)mem[0x432] -- op39
0x072a    mem[0x424] &= 4095 -- op3e
0x0730    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x77e )
0x0738    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x77b )
0x0740    -- 0x9B( ???=12, ???=12 )
0x0745    -- 0x60()
0x0746    -- 0x64() -- exp0x1
0x0747    -- 0xEE( ???=0x0, ???=0x1 )
0x074a    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x0759    -- 0xA3()
0x0761    opAC_MoveCamera( control=0x0, steps=1 )
0x0765    opAC_MoveCamera( control=0x1, steps=1 )
0x0769    opEF_MoveCameraSync()
0x076c    mem[0x41e] += (s)mem[0x434] -- op38
0x0772    mem[0x424] += (s)mem[0x434] -- op38
0x0778    op01_JumpTo( address=0x738 )
0x077b    op01_JumpTo( address=0x7c1 )
0x077e    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 > val2", address_if_false=0x7c1 )
0x0786    -- 0x9B( ???=12, ???=12 )
0x078b    -- 0x60()
0x078c    -- 0x64() -- exp0x1
0x078d    -- 0xEE( ???=0x0, ???=0x1 )
0x0790    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x079f    -- 0xA3()
0x07a7    opAC_MoveCamera( control=0x0, steps=1 )
0x07ab    opAC_MoveCamera( control=0x1, steps=1 )
0x07af    opEF_MoveCameraSync()
0x07b2    mem[0x41e] -= (s)mem[0x434] -- op39
0x07b8    mem[0x424] -= (s)mem[0x434] -- op39
0x07be    op01_JumpTo( address=0x77e )
0x07c1    op0D_Return()
0x07c2    -- 0xF6( ???=0x1 )
0x07c4    -- 0x2D()
0x07cc    -- 0x57( type=0x2, x=(vf80)0x0436, z=(vf40)0x0438, y=(vf20)0x043a, ???=(vf10)0xffb5, flag=0x10 )
0x07d7    -- 0x57( type=0x8f )
0x07d9    op26_Wait( time=1 )
0x07dc    -- 0x57( type=0xf )
0x07de    -- 0xF6( ???=0x0 )
0x07e0    op0D_Return()
0x07e1    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07e7    opB4_FadeOut()
0x07ea    op26_Wait( time=40 )
0x07ed    -- 0x75( ???=12 )
0x07f0    -- 0xFEA2()
0x07f2    op26_Wait( time=170 )
0x07f5    -- 0x79()
0x07f6    -- 0x7A()
0x07f7    opB3_FadeIn()
0x07fa    op26_Wait( time=30 )
0x07fd    op0D_Return()

function:
0x07fe    opFE42( ???=0 )
0x0802    opFE42( ???=1 )
0x0806    opFE42( ???=2 )
0x080a    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x815 )
0x080f    -- 0x75( ???=41 )
0x0812    op01_JumpTo( address=0x818 )
0x0815    -- 0x75( ???=59 )
0x0818    op0D_Return()
0x0819    -- 0xFE9F()
0x081e    -- 0xFE9F()
0x0823    -- 0xFE9F()
0x0828    -- 0xFE9F()
0x082d    -- 0xFE9F()
0x0832    -- 0xFE9F()
0x0837    -- 0xFE9F()
0x083c    -- 0xFE9F()
0x0841    -- 0xFE9F()
0x0846    -- 0xFE9F()
0x084b    -- 0xFE9F()
0x0850    opFE3A( char_id=0 )
0x0854    opFE3A( char_id=2 )
0x0858    opFE3A( char_id=1 )
0x085c    opFE3A( char_id=3 )
0x0860    opFE3A( char_id=5 )
0x0864    opFE3A( char_id=4 )
0x0868    opFE3A( char_id=7 )
0x086c    opFE3A( char_id=6 )
0x0870    opFE3A( char_id=8 )
0x0874    opFE3A( char_id=9 )
0x0878    opFE3A( char_id=10 )
0x087c    op0D_Return()
0x087d    opFE42( ???=0 )
0x0881    opFE42( ???=1 )
0x0885    opFE42( ???=2 )
0x0889    op0D_Return()
0x088a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x403a, ???=(vf40)0xb71d, flag=0x11 )
