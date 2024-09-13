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
    0x36ff, 0x6901, 0x0002, 0xffff, 0x01cf, 0x0152, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    mem[0x404] = 543 -- op35
0x001e    mem[0x406] = 257 -- op35
0x0024    mem[0x408] = 0 -- op35
0x002a    mem[0x402] = 1 -- op35
0x0030    mem[0x54] = 1 -- op35
0x0036    mem[0x414] = 449 -- op35
0x003c    mem[0x416] = 136 -- op35
0x0042    mem[0x418] = 0 -- op35
0x0048    mem[0x412] = 14 -- op35
0x004e    mem[0x41a] = 1 -- op35
0x0054    -- 0xFE65()
0x005a    op00_Return()

Actor_0x00:on_update:
0x005b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005c    -- 0xFE65()
0x0062    op00_Return()

Actor_0x01:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=0 )
0x0066    opFE0D_MessageSetFace( char_id=0 )
0x006a    opFE0D_MessageSetFace( char_id=0 )
0x006e    op00_Return()

Actor_0x01:on_update:
0x006f    -- 0xA7()
0x0070    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0071    op00_Return()

Actor_0x02:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=1 )
0x0075    opFE0D_MessageSetFace( char_id=1 )
0x0079    opFE0D_MessageSetFace( char_id=1 )
0x007d    op00_Return()

Actor_0x02:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0080    op00_Return()

Actor_0x03:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=9 )
0x0084    opFE0D_MessageSetFace( char_id=9 )
0x0088    opFE0D_MessageSetFace( char_id=9 )
0x008c    op00_Return()

Actor_0x03:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008f    op00_Return()

Actor_0x04:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=3 )
0x0093    opFE0D_MessageSetFace( char_id=3 )
0x0097    opFE0D_MessageSetFace( char_id=3 )
0x009b    op00_Return()

Actor_0x04:on_update:
0x009c    -- 0xA7()
0x009d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x009e    op00_Return()

Actor_0x05:on_start:
0x009f    -- 0x16_ActorPCInit( char_id=4 )
0x00a2    opFE0D_MessageSetFace( char_id=4 )
0x00a6    opFE0D_MessageSetFace( char_id=4 )
0x00aa    op00_Return()

Actor_0x05:on_update:
0x00ab    -- 0xA7()
0x00ac    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00ad    op00_Return()

Actor_0x06:on_start:
0x00ae    -- 0x16_ActorPCInit( char_id=5 )
0x00b1    opFE0D_MessageSetFace( char_id=5 )
0x00b5    opFE0D_MessageSetFace( char_id=5 )
0x00b9    op00_Return()

Actor_0x06:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00bc    op00_Return()

Actor_0x07:on_start:
0x00bd    -- 0x16_ActorPCInit( char_id=6 )
0x00c0    opFE0D_MessageSetFace( char_id=6 )
0x00c4    opFE0D_MessageSetFace( char_id=6 )
0x00c8    op00_Return()

Actor_0x07:on_update:
0x00c9    -- 0xA7()
0x00ca    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00cb    op00_Return()

Actor_0x08:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=7 )
0x00cf    opFE0D_MessageSetFace( char_id=7 )
0x00d3    opFE0D_MessageSetFace( char_id=7 )
0x00d7    op00_Return()

Actor_0x08:on_update:
0x00d8    -- 0xA7()
0x00d9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00da    op00_Return()

Actor_0x09:on_start:
0x00db    -- 0x0B_InitNPC( 0 )
0x00de    opFE0D_MessageSetFace( char_id=1 )
0x00e2    -- 0x91()
0x00e6    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x00e8    op01_JumpTo( address=0xf3 )
0x00eb    -- 0x19_ActorSetPosition( x=(vf80)0x0018, z=(vf40)0x016a, flag=(flag)0xc0 )
0x00f1    -- 0x5F( ???=0x5 )
0x00f3    op20_ActorSetFlags0( flags=1 )
0x00f6    op00_Return()

Actor_0x09:on_update:
0x00f7    op00_Return()

Actor_0x09:on_talk:
0x00f8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00fc    op9C_MessageSync()
0x00fd    op00_Return()

Actor_0x09:on_push:
0x00fe    op00_Return()

Actor_0x09:event_0x04:
0x00ff    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0101    op00_Return()

Actor_0x0a:on_start:
0x0102    -- 0x0B_InitNPC( 4 )
0x0105    opFE0D_MessageSetFace( char_id=9 )
0x0109    -- 0x91()
0x010d    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x010f    op01_JumpTo( address=0x11a )
0x0112    -- 0x19_ActorSetPosition( x=(vf80)0x016b, z=(vf40)0x0046, flag=(flag)0xc0 )
0x0118    -- 0x5F( ???=0x0 )
0x011a    op00_Return()

Actor_0x0a:on_update:
0x011b    op00_Return()

Actor_0x0a:on_talk:
0x011c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0120    op9C_MessageSync()
0x0121    op00_Return()

Actor_0x0a:on_push:
0x0122    op00_Return()

Actor_0x0b:on_start:
0x0123    -- 0x0B_InitNPC( 5 )
0x0126    opFE0D_MessageSetFace( char_id=3 )
0x012a    -- 0x91()
0x012e    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0130    op01_JumpTo( address=0x13b )
0x0133    -- 0x19_ActorSetPosition( x=(vf80)0x01f5, z=(vf40)0x0194, flag=(flag)0xc0 )
0x0139    -- 0x5F( ???=0x6 )
0x013b    op00_Return()

Actor_0x0b:on_update:
0x013c    op00_Return()

Actor_0x0b:on_talk:
0x013d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0141    op9C_MessageSync()
0x0142    op00_Return()

Actor_0x0b:on_push:
0x0143    op00_Return()

Actor_0x0c:on_start:
0x0144    -- 0x0B_InitNPC( 7 )
0x0147    opFE0D_MessageSetFace( char_id=4 )
0x014b    -- 0x91()
0x014f    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0151    op01_JumpTo( address=0x15c )
0x0154    -- 0x19_ActorSetPosition( x=(vf80)0x01a3, z=(vf40)0x01c5, flag=(flag)0xc0 )
0x015a    -- 0x5F( ???=0x3 )
0x015c    op00_Return()

Actor_0x0c:on_update:
0x015d    op00_Return()

Actor_0x0c:on_talk:
0x015e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0162    op9C_MessageSync()
0x0163    op00_Return()

Actor_0x0c:on_push:
0x0164    op00_Return()

Actor_0x0d:on_start:
0x0165    -- 0x0B_InitNPC( 6 )
0x0168    opFE0D_MessageSetFace( char_id=5 )
0x016c    -- 0x91()
0x0170    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0172    op01_JumpTo( address=0x17d )
0x0175    -- 0x19_ActorSetPosition( x=(vf80)0x0125, z=(vf40)0xffc9, flag=(flag)0xc0 )
0x017b    -- 0x5F( ???=0x0 )
0x017d    op00_Return()

Actor_0x0d:on_update:
0x017e    op00_Return()

Actor_0x0d:on_talk:
0x017f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0183    op9C_MessageSync()
0x0184    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0186    op00_Return()

Actor_0x0d:on_push:
0x0187    op00_Return()

Actor_0x0d:event_0x04:
0x0188    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x018a    op00_Return()

Actor_0x0e:on_start:
0x018b    -- 0x0B_InitNPC( 10 )
0x018e    opFE0D_MessageSetFace( char_id=6 )
0x0192    -- 0x91()
0x0196    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0198    op01_JumpTo( address=0x1a3 )
0x019b    -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x012b, flag=(flag)0xc0 )
0x01a1    -- 0x5F( ???=0x0 )
0x01a3    op00_Return()

Actor_0x0e:on_update:
0x01a4    op00_Return()

Actor_0x0e:on_talk:
0x01a5    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()

Actor_0x0e:on_push:
0x01ab    op00_Return()

Actor_0x0f:on_start:
0x01ac    -- 0x0B_InitNPC( 9 )
0x01af    opFE0D_MessageSetFace( char_id=7 )
0x01b3    -- 0x91()
0x01b7    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01b9    op01_JumpTo( address=0x1c4 )
0x01bc    -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0x00c0, flag=(flag)0xc0 )
0x01c2    -- 0x5F( ???=0x6 )
0x01c4    op00_Return()

Actor_0x0f:on_update:
0x01c5    op00_Return()

Actor_0x0f:on_talk:
0x01c6    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01ca    op9C_MessageSync()
0x01cb    op00_Return()

Actor_0x0f:on_push:
0x01cc    op00_Return()

Actor_0x0f:event_0x04:
0x01cd    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x01cf    op00_Return()

Actor_0x10:on_start:
0x01d0    -- 0x0B_InitNPC( 11 )
0x01d3    opFE0D_MessageSetFace( char_id=71 )
0x01d7    -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0x0134, flag=(flag)0xc0 )
0x01dd    -- 0x5F( ???=0x7 )
0x01df    op00_Return()

Actor_0x10:on_update:
0x01e0    op00_Return()

Actor_0x10:on_talk:
0x01e1    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01e5    op9C_MessageSync()
0x01e6    op00_Return()

Actor_0x10:on_push:
0x01e7    op00_Return()

Actor_0x10:event_0x04:
0x01e8    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x01ea    op00_Return()

Actor_0x11:on_start:
0x01eb    -- 0x0B_InitNPC( 12 )
0x01ee    opFE0D_MessageSetFace( char_id=78 )
0x01f2    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xffb6, flag=(flag)0xc0 )
0x01f8    -- 0x5F( ???=0x1 )
0x01fa    op00_Return()

Actor_0x11:on_update:
0x01fb    op00_Return()

Actor_0x11:on_talk:
0x01fc    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x0200    op9C_MessageSync()
0x0201    op00_Return()

Actor_0x11:on_push:
0x0202    op00_Return()

Actor_0x11:event_0x04:
0x0203    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0205    op00_Return()

Actor_0x12:on_start:
0x0206    -- 0x0B_InitNPC( 13 )
0x0209    opFE0D_MessageSetFace( char_id=29 )
0x020d    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xff36, flag=(flag)0xc0 )
0x0213    -- 0x5F( ???=0x2 )
0x0215    op00_Return()

Actor_0x12:on_update:
0x0216    op2C_SpritePlayAnim( anim_id=0x5 )
0x0218    op00_Return()

Actor_0x12:on_talk:
0x0219    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x021d    op9C_MessageSync()
0x021e    op00_Return()

Actor_0x12:on_push:
0x021f    op00_Return()

Actor_0x13:on_start:
0x0220    -- 0xBC_ActorNoModelInit()
0x0221    op00_Return()

Actor_0x13:on_update:
0x0222    -- 0xC9()
0x0226    -- 0x12()
0x022f    -- 0x5B()
0x0230    op00_Return()

Actor_0x13:on_talk:
0x0231    op00_Return()

Actor_0x13:on_push:
0x0232    op00_Return()

Actor_0x14:on_start:
0x0233    -- 0xBC_ActorNoModelInit()
0x0234    -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0x0293, flag=(flag)0xc0 )
0x023a    -- 0xF8()
0x023e    -- 0xF8()
0x0242    -- 0x18()
0x0247    op20_ActorSetFlags0( flags=1 )
0x024a    op00_Return()

Actor_0x14:on_update:
0x024b    op00_Return()

Actor_0x14:on_talk:
0x024c    -- 0xFE54()
0x024e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0251    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0254    -- 0xFE68()
0x025b    -- 0x98_MapLoad( field_id=606, value=1 )
0x0260    op00_Return()

Actor_0x14:on_push:
0x0261    op00_Return()

Actor_0x15:on_start:
0x0262    -- 0xBC_ActorNoModelInit()
0x0263    -- 0x2A()
0x0264    op00_Return()

Actor_0x15:on_update:
0x0265    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0266    op00_Return()

Actor_0x15:event_0x04:
0x0267    mem[0x400] = false -- op37
0x026a    op02_JumpToConditional( val1=(s)mem[0x400], val2=14, condition="val1 < val2", address_if_false=0x282 )
0x0272    opC6_ExpandRun() -- exp0x20
0x0273    -- 0xFE1B()
0x0279    op26_Wait( time=0 )
0x027c    mem[0x400] += 1 -- op3c
0x027f    op01_JumpTo( address=0x26a )
0x0282    op00_Return()

Actor_0x16:on_start:
0x0283    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0286    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x028c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x299 )
0x0294    -- 0x1A()
0x0296    op01_JumpTo( address=0x2b3 )
0x0299    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x2a6 )
0x02a1    -- 0x1A()
0x02a3    op01_JumpTo( address=0x2b3 )
0x02a6    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x2b3 )
0x02ae    -- 0x1A()
0x02b0    op01_JumpTo( address=0x2b3 )
0x02b3    op20_ActorSetFlags0( flags=13 )
0x02b6    -- 0xF8()
0x02ba    -- 0x18()
0x02bf    -- 0x1F( ???=0x70 )
0x02c1    op00_Return()

Actor_0x16:on_update:
0x02c2    mem[0x40a] = false -- op37
0x02c5    -- 0xFE99()
0x02c8    op00_Return()

Actor_0x16:on_talk:
0x02c9    -- 0xFE99()
0x02cc    -- 0xFE55()
0x02ce    -- 0xFE87()
0x02d0    op00_Return()

Actor_0x16:on_push:
0x02d1    -- 0xFE99()
0x02d4    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2e2 )
0x02dc    op74_SoundPlayFixedVolume( sound_id=80 )
0x02df    mem[0x40a] = true -- op36
0x02e2    op00_Return()

Actor_0x17:on_start:
0x02e3    -- 0x0B_InitNPC( (s)mem[0x412] )
0x02e6    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x02ec    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x2f9 )
0x02f4    -- 0x1A()
0x02f6    op01_JumpTo( address=0x313 )
0x02f9    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x306 )
0x0301    -- 0x1A()
0x0303    op01_JumpTo( address=0x313 )
0x0306    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x313 )
0x030e    -- 0x1A()
0x0310    op01_JumpTo( address=0x313 )
0x0313    op20_ActorSetFlags0( flags=13 )
0x0316    -- 0xF8()
0x031a    -- 0x18()
0x031f    -- 0x1F( ???=0x70 )
0x0321    op00_Return()

Actor_0x17:on_update:
0x0322    mem[0x41c] = false -- op37
0x0325    -- 0xFE4F()
0x0327    op00_Return()

Actor_0x17:on_talk:
0x0328    -- 0xFE50()
0x032a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x338 )
0x0332    op74_SoundPlayFixedVolume( sound_id=95 )
0x0335    mem[0x41c] = true -- op36
0x0338    -- 0xFE54()
0x033a    opB4_FadeOut()
0x033d    op26_Wait( time=32 )
0x0340    -- 0xFE56()
0x0344    -- 0xFE87()
0x0346    -- 0x5B()
0x0347    op00_Return()

Actor_0x17:on_push:
0x0348    -- 0xFE50()
0x034a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x358 )
0x0352    op74_SoundPlayFixedVolume( sound_id=95 )
0x0355    mem[0x41c] = true -- op36
0x0358    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x36c )
0x035d    -- 0xFE54()
0x035f    opB4_FadeOut()
0x0362    op26_Wait( time=32 )
0x0365    -- 0xFE56()
0x0369    -- 0xFE87()
0x036b    -- 0x5B()
0x036c    op00_Return()
0x036d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xac00, flag=0x40 )
