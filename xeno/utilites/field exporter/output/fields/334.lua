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
    0xccff, 0xeeff, 0x00fe, 0xffff, 0x0000, 0xfeb6, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0xFEB7()
0x001b    -- 0x2A()
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    mem[0x402] = opA8_Random( max=20 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x42 )
0x002a    -- 0xF2()
0x0033    op26_Wait( time=10 )
0x0036    -- 0xF2()
0x003f    op26_Wait( time=50 )
0x0042    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0043    op00_Return()

Actor_0x01:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=1 )
0x0047    opFE0D_MessageSetFace( char_id=1 )
0x004b    op00_Return()

Actor_0x01:on_update:
0x004c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x58 )
0x0054    -- 0xA7()
0x0055    op01_JumpTo( address=0x59 )
0x0058    op00_Return()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x1F( ???=0x66 )
0x005d    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x0061    op00_Return()

Actor_0x01:event_0x05:
0x0062    op26_Wait( time=0 )
0x0065    -- 0x1E()
0x0066    op5D_SpritePlayAnim2( anim_id=0x9 )
0x0068    -- 0x5E()
0x0069    op74_SoundPlayFixedVolume( sound_id=7 )
0x006c    -- 0x1F( ???=0x0 )
0x006e    op00_Return()

Actor_0x02:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=2 )
0x0072    opFE0D_MessageSetFace( char_id=2 )
0x0076    op00_Return()

Actor_0x02:on_update:
0x0077    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x83 )
0x007f    -- 0xA7()
0x0080    op01_JumpTo( address=0x84 )
0x0083    op00_Return()
0x0084    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0085    op00_Return()

Actor_0x02:event_0x04:
0x0086    -- 0x1F( ???=0x66 )
0x0088    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x008c    op00_Return()

Actor_0x02:event_0x05:
0x008d    op26_Wait( time=0 )
0x0090    -- 0x1E()
0x0091    op5D_SpritePlayAnim2( anim_id=0x9 )
0x0093    -- 0x5E()
0x0094    op74_SoundPlayFixedVolume( sound_id=7 )
0x0097    -- 0x1F( ???=0x0 )
0x0099    op00_Return()

Actor_0x03:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=3 )
0x009d    opFE0D_MessageSetFace( char_id=3 )
0x00a1    op00_Return()

Actor_0x03:on_update:
0x00a2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xae )
0x00aa    -- 0xA7()
0x00ab    op01_JumpTo( address=0xaf )
0x00ae    op00_Return()
0x00af    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b0    op00_Return()

Actor_0x03:event_0x04:
0x00b1    -- 0x1F( ???=0x66 )
0x00b3    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x00b7    op00_Return()

Actor_0x03:event_0x05:
0x00b8    op26_Wait( time=0 )
0x00bb    -- 0x1E()
0x00bc    op5D_SpritePlayAnim2( anim_id=0x9 )
0x00be    -- 0x5E()
0x00bf    op74_SoundPlayFixedVolume( sound_id=7 )
0x00c2    -- 0x1F( ???=0x0 )
0x00c4    op00_Return()

Actor_0x04:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=4 )
0x00c8    opFE0D_MessageSetFace( char_id=4 )
0x00cc    op00_Return()

Actor_0x04:on_update:
0x00cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xd9 )
0x00d5    -- 0xA7()
0x00d6    op01_JumpTo( address=0xda )
0x00d9    op00_Return()
0x00da    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00db    op00_Return()

Actor_0x04:event_0x04:
0x00dc    -- 0x1F( ???=0x66 )
0x00de    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x00e2    op00_Return()

Actor_0x04:event_0x05:
0x00e3    op26_Wait( time=0 )
0x00e6    -- 0x1E()
0x00e7    op5D_SpritePlayAnim2( anim_id=0x9 )
0x00e9    -- 0x5E()
0x00ea    op74_SoundPlayFixedVolume( sound_id=7 )
0x00ed    -- 0x1F( ???=0x0 )
0x00ef    op00_Return()

Actor_0x04:event_0x06:
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    -- 0x5F( ???=0x3 )
0x00f8    op2C_SpritePlayAnim( anim_id=0x7 )
0x00fa    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x00fe    op9C_MessageSync()
0x00ff    op2C_SpritePlayAnim( anim_id=0x4 )
0x0101    op26_Wait( time=20 )
0x0104    op2C_SpritePlayAnim( anim_id=0xff )
0x0106    op00_Return()

Actor_0x05:on_start:
0x0107    -- 0x16_ActorPCInit( char_id=5 )
0x010a    opFE0D_MessageSetFace( char_id=5 )
0x010e    op00_Return()

Actor_0x05:on_update:
0x010f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x11b )
0x0117    -- 0xA7()
0x0118    op01_JumpTo( address=0x11c )
0x011b    op00_Return()
0x011c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x011d    op00_Return()

Actor_0x05:event_0x04:
0x011e    -- 0x1F( ???=0x66 )
0x0120    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x0124    op00_Return()

Actor_0x05:event_0x05:
0x0125    op26_Wait( time=0 )
0x0128    -- 0x1E()
0x0129    op5D_SpritePlayAnim2( anim_id=0x9 )
0x012b    -- 0x5E()
0x012c    op74_SoundPlayFixedVolume( sound_id=7 )
0x012f    -- 0x1F( ???=0x0 )
0x0131    op00_Return()

Actor_0x06:on_start:
0x0132    -- 0x0B_InitNPC( 0 )
0x0135    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x005f, flag=(flag)0xc0 )
0x013b    -- 0x1F( ???=0x70 )
0x013d    -- 0x21( ???=128 )
0x0140    -- 0x2A()
0x0141    -- 0x23()
0x0142    op00_Return()

Actor_0x06:on_update:
0x0143    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0144    op00_Return()

Actor_0x06:event_0x04:
0x0145    -- 0x22()
0x0146    op2C_SpritePlayAnim( anim_id=0x1 )
0x0148    op26_Wait( time=0 )
0x014b    -- 0x10()
0x0156    -- 0x5A()
0x0157    op2C_SpritePlayAnim( anim_id=0xff )
0x0159    op00_Return()

Actor_0x06:event_0x05:
0x015a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff5a, flag=(flag)0xc0 )
0x0160    op2C_SpritePlayAnim( anim_id=0x2 )
0x0162    op26_Wait( time=20 )
0x0165    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0169    op9C_MessageSync()
0x016a    mem[0x406] = 4096 -- op35
0x0170    mem[0x406] -= 128 -- op39
0x0176    -- opFE08( scale_x=4096, scale_y=(s)mem[0x406], scale_z=4096 )
0x017e    op26_Wait( time=0 )
0x0181    op02_JumpToConditional( val1=(s)mem[0x406], val2=256, condition="val1 != val2", address_if_false=0x18c )
0x0189    op01_JumpTo( address=0x170 )
0x018c    op29_ActorTurnOff( actor_id=self )
0x018e    op00_Return()

Actor_0x07:on_start:
0x018f    -- 0xBC_ActorNoModelInit()
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe81, flag=(flag)0xc0 )
0x0196    -- 0x18()
0x019b    -- 0xF8()
0x019f    -- 0xF8()
0x01a3    op00_Return()

Actor_0x07:on_update:
0x01a4    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2ff )
0x01ac    mem[0x408] = true -- op36
0x01af    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2ff )
0x01b7    -- 0xFE54()
0x01b9    mem[0x400] = true -- op36
0x01bc    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x01bf    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x01c2    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x01c5    op26_Wait( time=5 )
0x01c8    op02_JumpToConditional( val1=mem[0xc4], val2=512, condition="val1 & val2", address_if_false=0x1ee )
0x01d0    -- 0x75( ???=36 )
0x01d3    -- 0xFE0E_SoundSetVolume( volume=60, steps=0 )
0x01d9    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x01dc    op26_Wait( time=4 )
0x01df    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x01e2    op26_Wait( time=4 )
0x01e5    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x01e8    op26_Wait( time=20 )
0x01eb    op01_JumpTo( address=0x2f8 )
0x01ee    op99()
0x01ef    opC6_ExpandRun() -- exp0x20
0x01f0    -- 0x60()
0x01f1    -- 0x64() -- exp0x1
0x01f2    -- 0x63( ???=0, ???=-908, ???=360 ) -- exp0x1
0x01fa    -- 0xA3()
0x0202    -- 0xB6( ???=384, ???=0 )
0x0207    opAC_MoveCamera( control=0x80, steps=0 )
0x020b    opAC_MoveCamera( control=0x81, steps=0 )
0x020f    opEF_MoveCameraSync()
0x0212    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x0215    op26_Wait( time=4 )
0x0218    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x021b    op26_Wait( time=4 )
0x021e    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x0221    op26_Wait( time=20 )
0x0224    -- 0x9B( ???=1, ???=1 )
0x0229    -- 0x61( ???=0, ???=-908, ???=360 ) -- exp0x1
0x0231    -- 0x65( ???=0, ???=380, ???=-455 ) -- exp0x1
0x0239    -- 0x63( ???=0, ???=-932, ???=698 ) -- exp0x1
0x0241    -- 0xA3()
0x0249    opAC_MoveCamera( control=0x80, steps=10 )
0x024d    opAC_MoveCamera( control=0x81, steps=10 )
0x0251    op74_SoundPlayFixedVolume( sound_id=6 )
0x0254    opEF_MoveCameraSync()
0x0257    op26_Wait( time=4 )
0x025a    -- 0x9B( ???=12, ???=12 )
0x025f    -- 0x60()
0x0260    -- 0x63( ???=0, ???=-1161, ???=249 ) -- exp0x1
0x0268    opAC_MoveCamera( control=0x80, steps=60 )
0x026c    opEF_MoveCameraSync()
0x026f    op26_Wait( time=8 )
0x0272    opC6_ExpandRun() -- exp0x20
0x0273    -- 0x60()
0x0274    -- 0x64() -- exp0x1
0x0275    -- 0x63( ???=0, ???=-1398, ???=114 ) -- exp0x1
0x027d    -- 0xA3()
0x0285    opFE9B_SlideShow1( steps=16 )
0x0289    opAC_MoveCamera( control=0x0, steps=16 )
0x028d    opAC_MoveCamera( control=0x1, steps=16 )
0x0291    opEF_MoveCameraSync()
0x0294    opC6_ExpandRun() -- exp0x20
0x0295    -- 0x60()
0x0296    -- 0x64() -- exp0x1
0x0297    -- 0x63( ???=156, ???=-176, ???=-103 ) -- exp0x1
0x029f    -- 0xA3()
0x02a7    -- 0xB6( ???=768, ???=0 )
0x02ac    opAC_MoveCamera( control=0x80, steps=0 )
0x02b0    opAC_MoveCamera( control=0x81, steps=0 )
0x02b4    -- 0x75( ???=20 )
0x02b7    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x02ba    -- 0x5A()
0x02bb    -- 0x71()
0x02be    -- 0xFE7F()
0x02c0    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x02c3    -- 0x5A()
0x02c4    op99()
0x02c5    opC6_ExpandRun() -- exp0x20
0x02c6    -- 0x60()
0x02c7    -- 0x64() -- exp0x1
0x02c8    -- 0x63( ???=34, ???=-193, ???=-144 ) -- exp0x1
0x02d0    -- 0xA3()
0x02d8    opAC_MoveCamera( control=0x80, steps=0 )
0x02dc    opAC_MoveCamera( control=0x81, steps=0 )
0x02e0    -- 0x75( ???=36 )
0x02e3    -- 0xFE0E_SoundSetVolume( volume=60, steps=0 )
0x02e9    op26_Wait( time=110 )
0x02ec    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x02ef    mem[0xc4] |= 1 << 9 -- op3a
0x02f5    -- 0x9A()
0x02f8    mem[0x400] = false -- op37
0x02fb    -- 0xFE24()
0x02fd    -- 0xFE54()
0x02ff    op02_JumpToConditional( val1=(s)mem[0x22], val2=-260, condition="val1 < val2", address_if_false=0x310 )
0x0307    -- 0xC9()
0x030b    -- 0x98_MapLoad( field_id=333, value=6 )
0x0310    op00_Return()

Actor_0x07:on_talk:
0x0311    -- 0x75( ???=63 )
0x0314    -- 0x12()
0x031d    -- 0xFE68()
0x0324    op00_Return()

Actor_0x07:on_push:
0x0325    op00_Return()
0x0326    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x5a04, ???=(vf40)0x5b01, flag=0x3 )
