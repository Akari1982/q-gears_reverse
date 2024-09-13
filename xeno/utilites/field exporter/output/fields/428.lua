var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0xFE54()
0x0013    op00_Return()

Actor_0x00:on_update:
0x0014    -- 0x9D()
0x0018    -- 0x5B()
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x00:event_0x04:
0x001b    op26_Wait( time=25 )
0x001e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0021    op26_Wait( time=14 )
0x0024    op74_SoundPlayFixedVolume( sound_id=55 )
0x0027    op26_Wait( time=14 )
0x002a    op74_SoundPlayFixedVolume( sound_id=55 )
0x002d    op26_Wait( time=14 )
0x0030    op74_SoundPlayFixedVolume( sound_id=55 )
0x0033    op26_Wait( time=14 )
0x0036    op74_SoundPlayFixedVolume( sound_id=55 )
0x0039    op26_Wait( time=14 )
0x003c    op74_SoundPlayFixedVolume( sound_id=55 )
0x003f    op26_Wait( time=14 )
0x0042    op74_SoundPlayFixedVolume( sound_id=55 )
0x0045    op26_Wait( time=14 )
0x0048    op74_SoundPlayFixedVolume( sound_id=55 )
0x004b    op26_Wait( time=14 )
0x004e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0051    op26_Wait( time=14 )
0x0054    op74_SoundPlayFixedVolume( sound_id=55 )
0x0057    op26_Wait( time=14 )
0x005a    op74_SoundPlayFixedVolume( sound_id=55 )
0x005d    op26_Wait( time=14 )
0x0060    op74_SoundPlayFixedVolume( sound_id=55 )
0x0063    op26_Wait( time=14 )
0x0066    op74_SoundPlayFixedVolume( sound_id=55 )
0x0069    op00_Return()

Actor_0x01:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=0 )
0x006d    opFE0D_MessageSetFace( char_id=0 )
0x0071    -- 0x1D()
0x0078    op00_Return()

Actor_0x01:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007b    op00_Return()

Actor_0x01:event_0x04:
0x007c    -- 0x1D()
0x0083    -- 0x1E()
0x0084    op00_Return()

Actor_0x01:event_0x05:
0x0085    op2C_SpritePlayAnim( anim_id=0x7 )
0x0087    op26_Wait( time=20 )
0x008a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x008e    op9C_MessageSync()
0x008f    op26_Wait( time=20 )
0x0092    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op26_Wait( time=20 )
0x009a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x009c    -- 0x5E()
0x009d    op26_Wait( time=10 )
0x00a0    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a4    op9C_MessageSync()
0x00a5    op2C_SpritePlayAnim( anim_id=0xff )
0x00a7    op00_Return()

Actor_0x02:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=2 )
0x00ab    opFE0D_MessageSetFace( char_id=2 )
0x00af    op00_Return()

Actor_0x02:on_update:
0x00b0    -- 0xA7()
0x00b1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b2    op00_Return()

Actor_0x03:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=1 )
0x00b6    opFE0D_MessageSetFace( char_id=1 )
0x00ba    op00_Return()

Actor_0x03:on_update:
0x00bb    -- 0xA7()
0x00bc    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bd    op00_Return()

Actor_0x04:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=3 )
0x00c1    opFE0D_MessageSetFace( char_id=3 )
0x00c5    op00_Return()

Actor_0x04:on_update:
0x00c6    -- 0xA7()
0x00c7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c8    op00_Return()

Actor_0x05:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=5 )
0x00cc    opFE0D_MessageSetFace( char_id=5 )
0x00d0    op00_Return()

Actor_0x05:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d3    op00_Return()

Actor_0x06:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=4 )
0x00d7    opFE0D_MessageSetFace( char_id=4 )
0x00db    op00_Return()

Actor_0x06:on_update:
0x00dc    -- 0xA7()
0x00dd    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00de    op00_Return()

Actor_0x07:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=6 )
0x00e2    opFE0D_MessageSetFace( char_id=6 )
0x00e6    op00_Return()

Actor_0x07:on_update:
0x00e7    -- 0xA7()
0x00e8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e9    op00_Return()

Actor_0x08:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=7 )
0x00ed    opFE0D_MessageSetFace( char_id=7 )
0x00f1    op00_Return()

Actor_0x08:on_update:
0x00f2    -- 0xA7()
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
0x0117    -- 0xFE1C()
0x0120    -- 0xF8()
0x0124    -- 0x18()
0x0129    op00_Return()

Actor_0x0c:on_update:
0x012a    -- 0x5B()
0x012b    op00_Return()

Actor_0x0c:on_talk:
0x012c    op02_JumpToConditional( val1=mem[0x2cc], val2=1024, condition="val1 & val2", address_if_false=0x137 )
0x0134    op01_JumpTo( address=0x17c )
0x0137    -- 0xFE54()
0x0139    opF5_MessageShowStatic( text_id=0x3, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0141    -- 0x8C()
0x0144    op26_Wait( time=30 )
0x0147    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x014a    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x014e    op9C_MessageSync()
0x014f    -- 0x8C()
0x0152    -- 0x8C()
0x0155    -- 0x8C()
0x0158    -- 0x8C()
0x015b    -- 0x8C()
0x015e    -- 0x8C()
0x0161    -- 0x8C()
0x0164    -- 0x8C()
0x0167    -- 0x8C()
0x016a    -- 0x8C()
0x016d    -- 0x8C()
0x0170    -- 0x8C()
0x0173    -- 0x8C()
0x0176    mem[0x2cc] |= 1 << 10 -- op3a
0x017c    -- 0xFE54()

Actor_0x0c:on_push:
0x017e    op00_Return()

Actor_0x0d:on_start:
0x017f    -- 0xBC_ActorNoModelInit()
0x0180    -- 0xFE1C()
0x0189    -- 0xF8()
0x018d    -- 0x18()
0x0192    op00_Return()

Actor_0x0d:on_update:
0x0193    -- 0x5B()
0x0194    op00_Return()

Actor_0x0d:on_talk:
0x0195    op02_JumpToConditional( val1=mem[0x2cc], val2=2048, condition="val1 & val2", address_if_false=0x1a0 )
0x019d    op01_JumpTo( address=0x1be )
0x01a0    -- 0xFE54()
0x01a2    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x01a6    op9C_MessageSync()
0x01a7    op74_SoundPlayFixedVolume( sound_id=55 )
0x01aa    -- 0x8C()
0x01ad    op26_Wait( time=30 )
0x01b0    mem[0x2cc] |= 1 << 11 -- op3a
0x01b6    -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1be )
0x01bb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01be    -- 0xFE54()

Actor_0x0d:on_push:
0x01c0    op00_Return()

Actor_0x0e:on_start:
0x01c1    -- 0xBC_ActorNoModelInit()
0x01c2    -- 0xFE1C()
0x01cb    -- 0xF8()
0x01cf    -- 0x18()
0x01d4    op00_Return()

Actor_0x0e:on_update:
0x01d5    -- 0x5B()
0x01d6    op00_Return()

Actor_0x0e:on_talk:
0x01d7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01db    op9C_MessageSync()

Actor_0x0e:on_push:
0x01dc    op00_Return()

Actor_0x0f:on_start:
0x01dd    -- 0xBC_ActorNoModelInit()
0x01de    -- 0xF8()
0x01e2    -- 0x1F( ???=0x77 )
0x01e4    op00_Return()

Actor_0x0f:on_update:
0x01e5    -- 0x1D()
0x01ec    -- 0x10()
0x01f7    -- 0x5B()
0x01f8    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01f9    op00_Return()

Actor_0x0f:event_0x04:
0x01fa    -- 0x10()
0x0205    op00_Return()

Actor_0x0f:event_0x05:
0x0206    -- 0x10()
0x0211    op00_Return()

Actor_0x10:on_start:
0x0212    -- 0x0B_InitNPC( 0 )
0x0215    -- 0x1D()
0x021c    -- 0x18()
0x0221    op20_ActorSetFlags0( flags=13 )
0x0224    -- 0x23()
0x0225    op00_Return()

Actor_0x10:on_update:
0x0226    -- 0xFE24()
0x0228    -- 0xFE43()
0x022a    -- 0xFE54()
0x022c    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x022f    op26_Wait( time=5 )
0x0232    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0235    -- 0xFE66() -- sound play with volume in slot
0x023f    -- 0xFE44()
0x0241    -- 0x5A()
0x0242    -- 0xFE54()
0x0244    -- 0x5B()
0x0245    op00_Return()

Actor_0x10:on_talk:
0x0246    op00_Return()

Actor_0x10:on_push:
0x0247    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x24f )
0x024c    op01_JumpTo( address=0x250 )
0x024f    op00_Return()
0x0250    -- 0xFE54()
0x0252    opF5_MessageShowStatic( text_id=0x7, flags=0 )
0x0256    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0258    op9C_MessageSync()
0x0259    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x27d )
0x0261    -- 0xFE24()
0x0263    -- 0xFE43()
0x0265    op26_Wait( time=20 )
0x0268    -- 0xFE66() -- sound play with volume in slot
0x0272    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0275    -- 0x98_MapLoad( field_id=424, value=9 )
0x027a    op01_JumpTo( address=0x28a )
0x027d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x28a )
0x0285    -- 0xFE54()
0x0287    op01_JumpTo( address=0x28a )
0x028a    op26_Wait( time=20 )
0x028d    -- 0xFE54()
0x028f    op00_Return()

Actor_0x11:on_start:

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0290    op00_Return()
0x0291    mem[0x40c] = 4 -- op35
0x0297    -- 0x9B( ???=12, ???=12 )
0x029c    -- 0x60()
0x029d    -- 0x64() -- exp0x1
0x029e    op01_JumpTo( address=0x48f )
0x02a1    mem[0x40c] = 32 -- op35
0x02a7    -- 0x9B( ???=12, ???=12 )
0x02ac    -- 0x60()
0x02ad    -- 0x64() -- exp0x1
0x02ae    op01_JumpTo( address=0x49b )
0x02b1    -- 0x9B( ???=12, ???=12 )
0x02b6    -- 0x60()
0x02b7    -- 0x64() -- exp0x1
0x02b8    -- 0xEE( ???=0x0, ???=0x1 )
0x02bb    -- 0xEE( ???=0x2, ???=0x3 )
0x02be    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02c5    mem[0x420] = 0 -- op35
0x02cb    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x309 )
0x02d3    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02e2    -- 0xA3()
0x02ea    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x02ee    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x02f2    opEF_MoveCameraSync()
0x02f5    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x02fd    mem[0x420] += 1 -- op3c
0x0300    mem[0x412] += (s)mem[0x414] -- op38
0x0306    op01_JumpTo( address=0x2cb )
0x0309    op0D_Return()
0x030a    -- 0x9B( ???=12, ???=12 )
0x030f    -- 0x60()
0x0310    -- 0x64() -- exp0x1
0x0311    -- 0xEE( ???=0x0, ???=0x1 )
0x0314    -- 0xEE( ???=0x2, ???=0x3 )
0x0317    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x031e    mem[0x420] = 0 -- op35
0x0324    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x36e )
0x032c    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x033b    -- 0xA3()
0x0343    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0347    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x034b    opEF_MoveCameraSync()
0x034e    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0356    mem[0x420] += 1 -- op3c
0x0359    mem[0x410] += (s)mem[0x418] -- op38
0x035f    mem[0x412] += (s)mem[0x414] -- op38
0x0365    mem[0x40e] += 256 -- op38
0x036b    op01_JumpTo( address=0x324 )
0x036e    op0D_Return()
0x036f    mem[0x40c] = 16 -- op35
0x0375    -- 0x9B( ???=12, ???=12 )
0x037a    -- 0x60()
0x037b    -- 0x64() -- exp0x1
0x037c    -- 0xEE( ???=0x2, ???=0x3 )
0x037f    op01_JumpTo( address=0x48f )
0x0382    mem[0x40c] = 16 -- op35
0x0388    op05_CallFunction( address=0x471 )
0x038b    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x039a    -- 0xA3()
0x03a2    op01_JumpTo( address=0x48f )
0x03a5    op0D_Return()
0x03a6    mem[0x40c] = 16 -- op35
0x03ac    -- 0x9B( ???=12, ???=12 )
0x03b1    -- 0x60()
0x03b2    -- 0x64() -- exp0x1
0x03b3    -- 0xEE( ???=0x0, ???=0x1 )
0x03b6    -- 0xEE( ???=0x2, ???=0x3 )
0x03b9    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03c0    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x03c8    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x03d7    -- 0xA3()
0x03df    op01_JumpTo( address=0x48f )
0x03e2    op0D_Return()
0x03e3    -- 0x9B( ???=12, ???=12 )
0x03e8    -- 0x60()
0x03e9    -- 0x64() -- exp0x1
0x03ea    -- 0xEE( ???=0x0, ???=0x1 )
0x03ed    -- 0xEE( ???=0x2, ???=0x3 )
0x03f0    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03f7    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x03ff    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x040e    mem[0x428] = -140 -- op35
0x0414    -- 0xA3()
0x041c    op01_JumpTo( address=0x48f )
0x041f    op0D_Return()
0x0420    mem[0x40c] = 8 -- op35
0x0426    op05_CallFunction( address=0x471 )
0x0429    -- 0xEE( ???=0x0, ???=0x1 )
0x042c    mem[0x420] = 0 -- op35
0x0432    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x470 )
0x043a    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0449    -- 0xA3()
0x0451    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0455    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0459    opEF_MoveCameraSync()
0x045c    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0464    mem[0x420] += 1 -- op3c
0x0467    mem[0x40e] += 256 -- op38
0x046d    op01_JumpTo( address=0x432 )
0x0470    op0D_Return()

function:

function:
0x0471    -- 0x9B( ???=12, ???=12 )
0x0476    -- 0x60()
0x0477    -- 0x64() -- exp0x1
0x0478    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x047f    op0D_Return()
0x0480    -- 0x9B( ???=12, ???=12 )
0x0485    -- 0x60()
0x0486    -- 0x64() -- exp0x1
0x0487    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x048e    op0D_Return()
0x048f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0493    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0497    opEF_MoveCameraSync()
0x049a    op0D_Return()
0x049b    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x049f    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x04a3    opEF_MoveCameraSync()
0x04a6    op0D_Return()
0x04a7    op26_Wait( time=20 )
0x04aa    op0D_Return()
0x04ab    op0D_Return()
0x04ac    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4b4 )
0x04b1    op01_JumpTo( address=0x4b7 )
0x04b4    op01_JumpTo( address=0x4ac )
0x04b7    op0D_Return()
0x04b8    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04be    opB4_FadeOut()
0x04c1    op26_Wait( time=40 )
0x04c4    -- 0x75( ???=12 )
0x04c7    -- 0xFEA2()
0x04c9    op26_Wait( time=170 )
0x04cc    -- 0x79()
0x04cd    -- 0x7A()
0x04ce    opB3_FadeIn()
0x04d1    op26_Wait( time=30 )
0x04d4    op0D_Return()
0x04d5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04db    opB4_FadeOut()
0x04de    op26_Wait( time=40 )
0x04e1    -- 0x75( ???=13 )
0x04e4    -- 0xFEA2()
0x04e6    op26_Wait( time=240 )
0x04e9    op26_Wait( time=90 )
0x04ec    -- 0x79()
0x04ed    -- 0x7A()
0x04ee    opB3_FadeIn()
0x04f1    op26_Wait( time=30 )
0x04f4    op0D_Return()
0x04f5    -- 0x21( ???=16 )
0x04f8    -- 0x4С( variable arguments based args )
0x0500    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0504    -- 0x1E()
0x0505    op0D_Return()
0x0506    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0511    op0D_Return()
0x0512    -- 0xFE69()
0x0518    mem[0x43c] = 1 -- op35
0x051e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x553 )
0x0526    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x534 )
0x052e    mem[0x43c] = 0 -- op35
0x0534    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x542 )
0x053c    mem[0x43c] = 2 -- op35
0x0542    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x550 )
0x054a    mem[0x43c] = 3 -- op35
0x0550    op01_JumpTo( address=0x730 )
0x0553    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x588 )
0x055b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x569 )
0x0563    mem[0x43c] = 0 -- op35
0x0569    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x577 )
0x0571    mem[0x43c] = 2 -- op35
0x0577    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x585 )
0x057f    mem[0x43c] = 3 -- op35
0x0585    op01_JumpTo( address=0x730 )
0x0588    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x5bd )
0x0590    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x59e )
0x0598    mem[0x43c] = 0 -- op35
0x059e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x5ac )
0x05a6    mem[0x43c] = 2 -- op35
0x05ac    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x5ba )
0x05b4    mem[0x43c] = 3 -- op35
0x05ba    op01_JumpTo( address=0x730 )
0x05bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x5f2 )
0x05c5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x5d3 )
0x05cd    mem[0x43c] = 0 -- op35
0x05d3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x5e1 )
0x05db    mem[0x43c] = 2 -- op35
0x05e1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x5ef )
0x05e9    mem[0x43c] = 3 -- op35
0x05ef    op01_JumpTo( address=0x730 )
0x05f2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x627 )
0x05fa    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x608 )
0x0602    mem[0x43c] = 0 -- op35
0x0608    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x616 )
0x0610    mem[0x43c] = 2 -- op35
0x0616    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x624 )
0x061e    mem[0x43c] = 3 -- op35
0x0624    op01_JumpTo( address=0x730 )
0x0627    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x65c )
0x062f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x63d )
0x0637    mem[0x43c] = 0 -- op35
0x063d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x64b )
0x0645    mem[0x43c] = 2 -- op35
0x064b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x659 )
0x0653    mem[0x43c] = 3 -- op35
0x0659    op01_JumpTo( address=0x730 )
0x065c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x691 )
0x0664    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x672 )
0x066c    mem[0x43c] = 0 -- op35
0x0672    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x680 )
0x067a    mem[0x43c] = 2 -- op35
0x0680    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x68e )
0x0688    mem[0x43c] = 3 -- op35
0x068e    op01_JumpTo( address=0x730 )
0x0691    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x6c6 )
0x0699    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x6a7 )
0x06a1    mem[0x43c] = 0 -- op35
0x06a7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x6b5 )
0x06af    mem[0x43c] = 2 -- op35
0x06b5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x6c3 )
0x06bd    mem[0x43c] = 3 -- op35
0x06c3    op01_JumpTo( address=0x730 )
0x06c6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x6fb )
0x06ce    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x6dc )
0x06d6    mem[0x43c] = 0 -- op35
0x06dc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x6ea )
0x06e4    mem[0x43c] = 2 -- op35
0x06ea    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x6f8 )
0x06f2    mem[0x43c] = 3 -- op35
0x06f8    op01_JumpTo( address=0x730 )
0x06fb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x730 )
0x0703    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x711 )
0x070b    mem[0x43c] = 0 -- op35
0x0711    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x71f )
0x0719    mem[0x43c] = 2 -- op35
0x071f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x72d )
0x0727    mem[0x43c] = 3 -- op35
0x072d    op01_JumpTo( address=0x730 )
0x0730    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x743 )
0x0738    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0740    op01_JumpTo( address=0x77c )
0x0743    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x756 )
0x074b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0753    op01_JumpTo( address=0x77c )
0x0756    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x769 )
0x075e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0766    op01_JumpTo( address=0x77c )
0x0769    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x77c )
0x0771    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0779    op01_JumpTo( address=0x77c )
0x077c    op0D_Return()
0x077d    -- 0xFE19( char_id=0xff )
0x0780    -- 0xFE19( char_id=0xfe )
0x0783    -- 0xFEC6( char_id=mem[0x2d0] )
0x0787    -- 0xFE1A() sync load for 0xFEC6()
0x0789    -- 0xFEC6( char_id=mem[0x2d2] )
0x078d    -- 0xFE1A() sync load for 0xFEC6()
0x078f    -- 0xBB( ???=0x7 )
0x0791    -- 0x5A()
0x0792    op0D_Return()
0x0793    -- 0xE0( actor_id=Actor_0x6e, ???=(vf80)0xd3b2, ???=(vf40)0xbca9, flag=0x53 )
