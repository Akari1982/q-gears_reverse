var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf6ff, 0x86fe, 0x0000, 0x02ff, 0x0090, 0xff91, 0xff00, 0x37ff, 0x2901, 0x0000, 0xffff, 0xfedd, 0xfefd, 0xff00, 0x4706, 0x85ff, 0x0000, 0x0206, 0xff38, 0xff51, 0x0200, 0x5e02, 0xfbff, 0x00fe, 0x0202, 0xffd1, 0x013b, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    mem[0x416] = -47 -- op35
0x0040    mem[0x418] = 315 -- op35
0x0046    mem[0x41a] = 0 -- op35
0x004c    mem[0x414] = 6 -- op35
0x0052    mem[0x54] = 7 -- op35
0x0058    -- 0x2A()
0x0059    op00_Return()

Actor_0x00:on_update:
0x005a    op02_JumpToConditional( val1=(s)mem[0x242], val2=1, condition="val1 & val2", address_if_false=0x28e )
0x0062    op02_JumpToConditional( val1=(s)mem[0x242], val2=8, condition="val1 & val2", address_if_false=0x245 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x242], val2=2048, condition="val1 & val2", address_if_false=0x242 )
0x0072    op02_JumpToConditional( val1=(s)mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x194 )
0x007a    op02_JumpToConditional( val1=(s)mem[0x242], val2=-32768, condition="val1 & val2", address_if_false=0x191 )
0x0082    op02_JumpToConditional( val1=(s)mem[0x244], val2=4096, condition="val1 & val2", address_if_false=0x10b )
0x008a    op02_JumpToConditional( val1=(s)mem[0x244], val2=1, condition="val1 & val2", address_if_false=0x95 )
0x0092    op01_JumpTo( address=0x108 )
0x0095    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x108 )
0x009d    opB4_FadeOut()
0x00a0    -- 0x27( actor_id=Actor_0x04 )
0x00a2    -- 0x27( actor_id=Actor_0x05 )
0x00a4    -- 0xFE18()
0x00a9    -- 0xFE18()
0x00ae    opFE3A( char_id=2 )
0x00b2    opFE3A( char_id=5 )
0x00b6    -- 0xFE54()
0x00b8    mem[0x402] += 1 -- op3c
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x13, priority=0x01 )
0x00be    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x00c1    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x00c4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x00c7    opB3_FadeIn()
0x00ca    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x0e, priority=0x01 )
0x00e4    mem[0x244] |= 1 << 0 -- op3a
0x00ea    opB4_FadeOut()
0x00ed    op26_Wait( time=15 )
0x00f0    -- 0xFE9F()
0x00f5    -- 0xFE9F()
0x00fa    -- 0xFE9F()
0x00ff    -- 0x98_MapLoad( field_id=211, value=3 )
0x0104    -- 0x5B()
0x0105    op01_JumpTo( address=0x108 )
0x0108    op01_JumpTo( address=0x18e )
0x010b    op02_JumpToConditional( val1=(s)mem[0x244], val2=2048, condition="val1 & val2", address_if_false=0x14a )
0x0113    opB4_FadeOut()
0x0116    -- 0xFE54()
0x0118    mem[0x426] = 48 -- op35
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x0121    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0124    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0127    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x012a    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x012d    opB3_FadeIn()
0x0130    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x013b    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x013e    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0141    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x0d, priority=0x01 )
0x0147    op01_JumpTo( address=0x18e )
0x014a    -- 0x72()
0x014d    opB4_FadeOut()
0x0150    -- 0xFE54()
0x0152    op25_ActorDisable( actor_id=Actor_0x06 )
0x0154    -- 0x27( actor_id=Actor_0x06 )
0x0156    mem[0x426] = 49 -- op35
0x015c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x015f    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0165    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0170    opB3_FadeIn()
0x0173    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0179    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x017c    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x0c, priority=0x01 )
0x017f    op26_Wait( time=15 )
0x0182    mem[0x244] |= 1 << 11 -- op3a
0x0188    -- 0x98_MapLoad( field_id=239, value=0 )
0x018d    -- 0x5B()
0x018e    op01_JumpTo( address=0x191 )
0x0191    op01_JumpTo( address=0x23f )
0x0194    op02_JumpToConditional( val1=(s)mem[0x242], val2=4096, condition="val1 & val2", address_if_false=0x1e2 )
0x019c    opB4_FadeOut()
0x019f    -- 0x75( ???=71 )
0x01a2    -- 0xFE54()
0x01a4    opB3_FadeIn()
0x01a7    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=30 )
0x01b2    opF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=50 )
0x01bd    opF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=70 )
0x01c8    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=10 )
0x01d3    mem[0x402] += 1 -- op3c
0x01d6    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x11, priority=0x01 )
0x01d9    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x01dc    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0f, priority=0x01 )
0x01df    op01_JumpTo( address=0x23f )
0x01e2    op02_JumpToConditional( val1=(s)mem[0x246], val2=512, condition="val1 & val2", address_if_false=0x216 )
0x01ea    opB4_FadeOut()
0x01ed    -- 0xFE54()
0x01ef    mem[0x402] = 1 -- op35
0x01f5    mem[0x400] = 1 -- op35
0x01fb    -- 0x28()
0x01fd    op24_ActorEnable( actor_id=Actor_0x07 )
0x01ff    -- 0x28()
0x0201    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x0204    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x10, priority=0x01 )
0x0207    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x01 )
0x020a    -- 0x5A()
0x020b    opB3_FadeIn()
0x020e    op26_Wait( time=15 )
0x0211    -- 0xFE54()
0x0213    op01_JumpTo( address=0x23f )
0x0216    opB4_FadeOut()
0x0219    -- 0xFE18()
0x021e    -- 0xFE54()
0x0220    mem[0x402] = 1 -- op35
0x0226    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0229    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x022c    op26_Wait( time=15 )
0x022f    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x0232    -- 0x5A()
0x0233    opB3_FadeIn()
0x0236    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0239    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x01 )
0x023c    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0c, priority=0x01 )
0x023f    op01_JumpTo( address=0x242 )
0x0242    op01_JumpTo( address=0x28b )
0x0245    op02_JumpToConditional( val1=(s)mem[0x242], val2=4, condition="val1 & val2", address_if_false=0x28b )
0x024d    opB4_FadeOut()
0x0250    -- 0xFE54()
0x0252    mem[0x426] = 48 -- op35
0x0258    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x025b    opB3_FadeIn()
0x025e    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0261    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0264    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x01 )
0x0267    mem[0x242] |= 1 << 3 -- op3a
0x026d    opB4_FadeOut()
0x0270    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0276    -- 0x75( ???=13 )
0x0279    -- 0xFEA2()
0x027b    op26_Wait( time=240 )
0x027e    -- 0xA0()
0x0285    -- 0x9A()
0x0288    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x028b    op01_JumpTo( address=0x313 )
0x028e    -- 0xFE54()
0x0290    -- 0x87_SetProgress( progress=99 )
0x0293    opB4_FadeOut()
0x0296    -- 0x75( ???=35 )
0x0299    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x029c    opB3_FadeIn()
0x029f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x02a2    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x01 )
0x02a5    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x02a8    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x02ab    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x02ae    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x02b1    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x02b4    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x02b7    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x02ba    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x02bd    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x02c0    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x02c3    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x02c9    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x02cc    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x02cf    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x02d2    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x02d5    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x02d8    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x02db    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x02de    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x02e1    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x02e4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x02e7    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x02ea    -- 0x27( actor_id=Actor_0x04 )
0x02ec    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x02ef    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x02f2    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x02f5    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x02f8    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x02fb    opB4_FadeOut()
0x02fe    op26_Wait( time=15 )
0x0301    mem[0x242] |= 1 << 0 -- op3a
0x0307    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x030d    -- 0x98_MapLoad( field_id=218, value=0 )
0x0312    -- 0x5B()
0x0313    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x331 )
0x031b    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x326 )
0x0323    op01_JumpTo( address=0x331 )
0x0326    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0331    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0332    op00_Return()

Actor_0x01:on_start:
0x0333    -- 0x16_ActorPCInit( char_id=0 )
0x0336    opFE0D_MessageSetFace( char_id=0 )
0x033a    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x349 )
0x0342    opFE0D_MessageSetFace( char_id=0 )
0x0346    op01_JumpTo( address=0x35c )
0x0349    op02_JumpToConditional( val1=(s)mem[0x242], val2=4, condition="val1 & val2", address_if_false=0x358 )
0x0351    opFE0D_MessageSetFace( char_id=36 )
0x0355    op01_JumpTo( address=0x35c )
0x0358    opFE0D_MessageSetFace( char_id=0 )
0x035c    op00_Return()

Actor_0x01:on_update:
0x035d    op02_JumpToConditional( val1=(s)mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0x368 )
0x0365    -- 0x21( ???=192 )
0x0368    op02_JumpToConditional( val1=(s)mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0x373 )
0x0370    -- 0x21( ???=384 )
0x0373    -- 0xA7()
0x0374    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0375    op00_Return()

Actor_0x01:event_0x04:
0x0376    opFE4A_SpriteAddAnimLoad( file=119 )
0x037a    opFE4B_SpriteAddAnimSync()
0x037c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x037f    op00_Return()

Actor_0x01:event_0x05:
0x0380    opFE4A_SpriteAddAnimLoad( file=119 )
0x0384    opFE4B_SpriteAddAnimSync()
0x0386    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0389    op00_Return()

Actor_0x01:event_0x06:
0x038a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x038e    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0390    op9C_MessageSync()
0x0391    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3de )
0x0399    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x039c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x03a0    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x03a2    op9C_MessageSync()
0x03a3    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x3b1 )
0x03ab    op01_JumpTo( address=0x407 )
0x03ae    op01_JumpTo( address=0x3db )
0x03b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3bf )
0x03b9    op01_JumpTo( address=0x4d0 )
0x03bc    op01_JumpTo( address=0x3db )
0x03bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3cd )
0x03c7    op01_JumpTo( address=0x59f )
0x03ca    op01_JumpTo( address=0x3db )
0x03cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3db )
0x03d5    op01_JumpTo( address=0x735 )
0x03d8    op01_JumpTo( address=0x3db )
0x03db    op01_JumpTo( address=0x3ec )
0x03de    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3ec )
0x03e6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x03e9    op01_JumpTo( address=0x3ec )
0x03ec    op00_Return()

Actor_0x01:event_0x07:
0x03ed    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x03f1    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x03f3    op9C_MessageSync()
0x03f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7fc )
0x03fc    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x03ff    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x4c8 )
0x0407    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x040b    op9C_MessageSync()
0x040c    op02_JumpToConditional( val1=(s)mem[0x244], val2=64, condition="val1 & val2", address_if_false=0x4ad )
0x0414    op02_JumpToConditional( val1=(s)mem[0x244], val2=128, condition="val1 & val2", address_if_false=0x46e )
0x041c    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x43f )
0x0424    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x042a    op05_CallFunction( address=0x3b08 )
0x042d    -- 0x72()
0x0430    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0436    op26_Wait( time=15 )
0x0439    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x043c    op01_JumpTo( address=0x46b )
0x043f    -- 0x79()
0x0440    -- 0x7A()
0x0441    mem[0x246] &= ~(1 << 4) -- op3a
0x0447    mem[0x246] &= ~(1 << 5) -- op3a
0x044d    mem[0x246] &= ~(1 << 6) -- op3a
0x0453    mem[0x246] &= ~(1 << 7) -- op3a
0x0459    mem[0x240] &= ~(1 << 5) -- op3a
0x045f    mem[0x244] |= 1 << 14 -- op3a
0x0465    -- 0x98_MapLoad( field_id=213, value=0 )
0x046a    -- 0x5B()
0x046b    op01_JumpTo( address=0x4aa )
0x046e    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0474    op05_CallFunction( address=0x3b08 )
0x0477    -- 0x72()
0x047a    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0480    op26_Wait( time=15 )
0x0483    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0486    mem[0x246] &= ~(1 << 4) -- op3a
0x048c    mem[0x246] &= ~(1 << 5) -- op3a
0x0492    mem[0x246] &= ~(1 << 6) -- op3a
0x0498    mem[0x246] &= ~(1 << 7) -- op3a
0x049e    mem[0x240] &= ~(1 << 5) -- op3a
0x04a4    mem[0x244] |= 1 << 13 -- op3a
0x04aa    op01_JumpTo( address=0x4c5 )
0x04ad    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x04b3    op05_CallFunction( address=0x3b08 )
0x04b6    -- 0x72()
0x04b9    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x04bf    op26_Wait( time=15 )
0x04c2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x04c5    op01_JumpTo( address=0x7f9 )
0x04c8    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x597 )
0x04d0    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04d4    op9C_MessageSync()
0x04d5    op02_JumpToConditional( val1=(s)mem[0x244], val2=64, condition="val1 & val2", address_if_false=0x57c )
0x04dd    op02_JumpToConditional( val1=(s)mem[0x244], val2=128, condition="val1 & val2", address_if_false=0x53d )
0x04e5    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x508 )
0x04ed    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x04f3    op05_CallFunction( address=0x3b1f )
0x04f6    -- 0x72()
0x04f9    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x04ff    op26_Wait( time=15 )
0x0502    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0505    op01_JumpTo( address=0x53a )
0x0508    -- 0x7C()
0x050c    -- 0x7E()
0x0510    mem[0x246] &= ~(1 << 4) -- op3a
0x0516    mem[0x246] &= ~(1 << 5) -- op3a
0x051c    mem[0x246] &= ~(1 << 6) -- op3a
0x0522    mem[0x246] &= ~(1 << 7) -- op3a
0x0528    mem[0x240] &= ~(1 << 5) -- op3a
0x052e    mem[0x244] |= 1 << 14 -- op3a
0x0534    -- 0x98_MapLoad( field_id=213, value=0 )
0x0539    -- 0x5B()
0x053a    op01_JumpTo( address=0x579 )
0x053d    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0543    op05_CallFunction( address=0x3b1f )
0x0546    -- 0x72()
0x0549    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x054f    op26_Wait( time=15 )
0x0552    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0555    mem[0x246] &= ~(1 << 4) -- op3a
0x055b    mem[0x246] &= ~(1 << 5) -- op3a
0x0561    mem[0x246] &= ~(1 << 6) -- op3a
0x0567    mem[0x246] &= ~(1 << 7) -- op3a
0x056d    mem[0x240] &= ~(1 << 5) -- op3a
0x0573    mem[0x244] |= 1 << 13 -- op3a
0x0579    op01_JumpTo( address=0x594 )
0x057c    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0582    op05_CallFunction( address=0x3b1f )
0x0585    -- 0x72()
0x0588    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x058e    op26_Wait( time=15 )
0x0591    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0594    op01_JumpTo( address=0x7f9 )
0x0597    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x666 )
0x059f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x05a3    op9C_MessageSync()
0x05a4    op02_JumpToConditional( val1=(s)mem[0x244], val2=64, condition="val1 & val2", address_if_false=0x64b )
0x05ac    op02_JumpToConditional( val1=(s)mem[0x244], val2=128, condition="val1 & val2", address_if_false=0x60c )
0x05b4    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x5d7 )
0x05bc    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x05c2    op05_CallFunction( address=0x3b1f )
0x05c5    -- 0x72()
0x05c8    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x05ce    op26_Wait( time=15 )
0x05d1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x05d4    op01_JumpTo( address=0x609 )
0x05d7    -- 0x7C()
0x05db    -- 0x7E()
0x05df    mem[0x246] &= ~(1 << 4) -- op3a
0x05e5    mem[0x246] &= ~(1 << 5) -- op3a
0x05eb    mem[0x246] &= ~(1 << 6) -- op3a
0x05f1    mem[0x246] &= ~(1 << 7) -- op3a
0x05f7    mem[0x240] &= ~(1 << 5) -- op3a
0x05fd    mem[0x244] |= 1 << 14 -- op3a
0x0603    -- 0x98_MapLoad( field_id=213, value=0 )
0x0608    -- 0x5B()
0x0609    op01_JumpTo( address=0x648 )
0x060c    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0612    op05_CallFunction( address=0x3b1f )
0x0615    -- 0x72()
0x0618    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x061e    op26_Wait( time=15 )
0x0621    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0624    mem[0x246] &= ~(1 << 4) -- op3a
0x062a    mem[0x246] &= ~(1 << 5) -- op3a
0x0630    mem[0x246] &= ~(1 << 6) -- op3a
0x0636    mem[0x246] &= ~(1 << 7) -- op3a
0x063c    mem[0x240] &= ~(1 << 5) -- op3a
0x0642    mem[0x244] |= 1 << 13 -- op3a
0x0648    op01_JumpTo( address=0x663 )
0x064b    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0651    op05_CallFunction( address=0x3b1f )
0x0654    -- 0x72()
0x0657    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x065d    op26_Wait( time=15 )
0x0660    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0663    op01_JumpTo( address=0x7f9 )
0x0666    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x735 )
0x066e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0672    op9C_MessageSync()
0x0673    op02_JumpToConditional( val1=(s)mem[0x244], val2=64, condition="val1 & val2", address_if_false=0x71a )
0x067b    op02_JumpToConditional( val1=(s)mem[0x244], val2=128, condition="val1 & val2", address_if_false=0x6db )
0x0683    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x6a6 )
0x068b    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0691    op05_CallFunction( address=0x3b1f )
0x0694    -- 0x72()
0x0697    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x069d    op26_Wait( time=15 )
0x06a0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x06a3    op01_JumpTo( address=0x6d8 )
0x06a6    -- 0x7C()
0x06aa    -- 0x7E()
0x06ae    mem[0x246] &= ~(1 << 4) -- op3a
0x06b4    mem[0x246] &= ~(1 << 5) -- op3a
0x06ba    mem[0x246] &= ~(1 << 6) -- op3a
0x06c0    mem[0x246] &= ~(1 << 7) -- op3a
0x06c6    mem[0x240] &= ~(1 << 5) -- op3a
0x06cc    mem[0x244] |= 1 << 14 -- op3a
0x06d2    -- 0x98_MapLoad( field_id=213, value=0 )
0x06d7    -- 0x5B()
0x06d8    op01_JumpTo( address=0x717 )
0x06db    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x06e1    op05_CallFunction( address=0x3b1f )
0x06e4    -- 0x72()
0x06e7    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x06ed    op26_Wait( time=15 )
0x06f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x06f3    mem[0x246] &= ~(1 << 4) -- op3a
0x06f9    mem[0x246] &= ~(1 << 5) -- op3a
0x06ff    mem[0x246] &= ~(1 << 6) -- op3a
0x0705    mem[0x246] &= ~(1 << 7) -- op3a
0x070b    mem[0x240] &= ~(1 << 5) -- op3a
0x0711    mem[0x244] |= 1 << 13 -- op3a
0x0717    op01_JumpTo( address=0x732 )
0x071a    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0720    op05_CallFunction( address=0x3b1f )
0x0723    -- 0x72()
0x0726    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x072c    op26_Wait( time=15 )
0x072f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0732    op01_JumpTo( address=0x7f9 )
0x0735    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0739    op9C_MessageSync()
0x073a    op02_JumpToConditional( val1=(s)mem[0x244], val2=64, condition="val1 & val2", address_if_false=0x7e1 )
0x0742    op02_JumpToConditional( val1=(s)mem[0x244], val2=128, condition="val1 & val2", address_if_false=0x7a2 )
0x074a    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x76d )
0x0752    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x0758    op05_CallFunction( address=0x3b1f )
0x075b    -- 0x72()
0x075e    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0764    op26_Wait( time=15 )
0x0767    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x076a    op01_JumpTo( address=0x79f )
0x076d    -- 0x7C()
0x0771    -- 0x7E()
0x0775    mem[0x246] &= ~(1 << 4) -- op3a
0x077b    mem[0x246] &= ~(1 << 5) -- op3a
0x0781    mem[0x246] &= ~(1 << 6) -- op3a
0x0787    mem[0x246] &= ~(1 << 7) -- op3a
0x078d    mem[0x240] &= ~(1 << 5) -- op3a
0x0793    mem[0x244] |= 1 << 14 -- op3a
0x0799    -- 0x98_MapLoad( field_id=213, value=0 )
0x079e    -- 0x5B()
0x079f    op01_JumpTo( address=0x7de )
0x07a2    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x07a8    op05_CallFunction( address=0x3b1f )
0x07ab    -- 0x72()
0x07ae    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x07b4    op26_Wait( time=15 )
0x07b7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x07ba    mem[0x246] &= ~(1 << 4) -- op3a
0x07c0    mem[0x246] &= ~(1 << 5) -- op3a
0x07c6    mem[0x246] &= ~(1 << 6) -- op3a
0x07cc    mem[0x246] &= ~(1 << 7) -- op3a
0x07d2    mem[0x240] &= ~(1 << 5) -- op3a
0x07d8    mem[0x244] |= 1 << 13 -- op3a
0x07de    op01_JumpTo( address=0x7f9 )
0x07e1    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x07e7    op05_CallFunction( address=0x3b1f )
0x07ea    -- 0x72()
0x07ed    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x07f3    op26_Wait( time=15 )
0x07f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x07f9    op01_JumpTo( address=0x80a )
0x07fc    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x80a )
0x0804    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0807    op01_JumpTo( address=0x80a )
0x080a    op00_Return()

Actor_0x01:event_0x08:
0x080b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0811    op00_Return()

Actor_0x01:event_0x09:
0x0812    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0818    -- 0x5F( ???=0x1 )
0x081a    op00_Return()

Actor_0x01:event_0x0a:
0x081b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0821    op00_Return()

Actor_0x01:event_0x0b:
0x0822    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0828    op25_ActorDisable( actor_id=Actor_0x01 )
0x082a    op00_Return()

Actor_0x01:event_0x0c:
0x082b    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x082f    op9C_MessageSync()
0x0830    op00_Return()

Actor_0x01:event_0x0d:
0x0831    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0835    op9C_MessageSync()
0x0836    op00_Return()

Actor_0x01:event_0x0e:
0x0837    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x083d    op24_ActorEnable( actor_id=Actor_0x07 )
0x083f    -- 0x28()
0x0841    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0844    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x084a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0850    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0856    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x085c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0862    -- 0x5F( ???=0x7 )
0x0864    op26_Wait( time=25 )
0x0867    -- 0x5F( ???=0x2 )
0x0869    op26_Wait( time=10 )
0x086c    -- 0x5F( ???=0x0 )
0x086e    op26_Wait( time=15 )
0x0871    -- 0x5F( ???=0x6 )
0x0873    op00_Return()

Actor_0x01:event_0x0f:
0x0874    -- 0x79()
0x0875    -- 0x7A()
0x0876    op2C_SpritePlayAnim( anim_id=0xff )
0x0878    -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x0085, flag=(flag)0xc0 )
0x087e    -- 0x5F( ???=0x3 )
0x0880    -- 0x72()
0x0883    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0889    opB3_FadeIn()
0x088c    op26_Wait( time=15 )
0x088f    -- 0xFE54()
0x0891    op00_Return()

Actor_0x01:event_0x10:
0x0892    -- 0x79()
0x0893    -- 0x7A()
0x0894    op2C_SpritePlayAnim( anim_id=0xff )
0x0896    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0xfefb, flag=(flag)0xc0 )
0x089c    -- 0x5F( ???=0x3 )
0x089e    -- 0x72()
0x08a1    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x08a7    opB3_FadeIn()
0x08aa    op26_Wait( time=15 )
0x08ad    -- 0xFE54()
0x08af    op00_Return()

Actor_0x01:event_0x11:
0x08b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08b6    op00_Return()

Actor_0x01:event_0x12:
0x08b7    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x08b9    op00_Return()

Actor_0x01:event_0x13:
0x08ba    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x08bc    op00_Return()

Actor_0x01:event_0x14:
0x08bd    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x08bf    op00_Return()

Actor_0x01:event_0x15:
0x08c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c6    op26_Wait( time=10 )
0x08c9    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x08cb    op00_Return()

Actor_0x01:event_0x16:
0x08cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08d2    op26_Wait( time=10 )
0x08d5    -- 0x5F( ???=0x7 )
0x08d7    mem[0x424] = 13 -- op35
0x08dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x08e0    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x08e4    op9C_MessageSync()
0x08e5    mem[0x424] = 15 -- op35
0x08eb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x08ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08f4    op24_ActorEnable( actor_id=Actor_0x10 )
0x08f6    -- 0x28()
0x08f8    op24_ActorEnable( actor_id=Actor_0x13 )
0x08fa    -- 0x28()
0x08fc    op00_Return()

Actor_0x01:event_0x17:
0x08fd    op05_CallFunction( address=0x2754 )
0x0900    op00_Return()

Actor_0x01:event_0x18:
0x0901    op05_CallFunction( address=0x2827 )
0x0904    op00_Return()

Actor_0x02:on_start:
0x0905    -- 0x46()
0x0906    op00_Return()

Actor_0x02:on_update:
0x0907    op00_Return()

Actor_0x02:on_talk:
0x0908    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x91c )
0x0910    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0913    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x09, priority=0x01 )
0x0916    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0919    op01_JumpTo( address=0x928 )
0x091c    -- 0x15()
0x091d    -- 0xC4()
0x091f    -- 0x1F( ???=0x11 )
0x0921    -- 0x47( ???=214, ???=0 )
0x0927    -- 0x5B()
0x0928    op00_Return()

Actor_0x02:on_push:
0x0929    op00_Return()

Actor_0x02:event_0x04:
0x092a    -- 0xC4()
0x092c    op00_Return()

Actor_0x02:event_0x05:
0x092d    -- 0xC5()
0x092f    op00_Return()

Actor_0x03:on_start:
0x0930    -- 0xBC_ActorNoModelInit()
0x0931    -- 0x2A()
0x0932    op00_Return()

Actor_0x03:on_update:
0x0933    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x946 )
0x093b    -- 0x72()
0x093e    -- 0x5A()
0x093f    -- 0xFE0E_SoundSetVolume( volume=127, steps=360 )
0x0945    -- 0x5B()
0x0946    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0947    op00_Return()

Actor_0x04:on_start:
0x0948    -- 0xBC_ActorNoModelInit()
0x0949    -- 0x19_ActorSetPosition( x=(vf80)0x008d, z=(vf40)0xff2a, flag=(flag)0xc0 )
0x094f    -- 0xF8()
0x0953    -- 0x18()
0x0958    op00_Return()

Actor_0x04:on_update:
0x0959    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x095a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x968 )
0x0962    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x09, priority=0x01 )
0x0965    op01_JumpTo( address=0x96e )
0x0968    -- 0x98_MapLoad( field_id=211, value=3 )
0x096d    -- 0x5B()
0x096e    op00_Return()

Actor_0x05:on_start:
0x096f    -- 0xBC_ActorNoModelInit()
0x0970    -- 0x19_ActorSetPosition( x=(vf80)0xfef0, z=(vf40)0x0088, flag=(flag)0xc0 )
0x0976    -- 0xF8()
0x097a    -- 0x18()
0x097f    op00_Return()

Actor_0x05:on_update:
0x0980    mem[0x406] = false -- op37
0x0983    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0984    -- 0x91()
0x0988    mem[0x406] = 1 -- op35
0x098e    op02_JumpToConditional( val1=(s)mem[0x242], val2=1, condition="val1 & val2", address_if_false=0xa0b )
0x0996    op02_JumpToConditional( val1=(s)mem[0x242], val2=8, condition="val1 & val2", address_if_false=0xa06 )
0x099e    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x9ac )
0x09a6    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x0a, priority=0x01 )
0x09a9    op01_JumpTo( address=0xa03 )
0x09ac    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x9f7 )
0x09b4    -- 0xB5() -- camera set direction
0x09b9    -- 0xFE54()
0x09bb    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x9e1 )
0x09c3    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x9d3 )
0x09cb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x09ce    -- 0xFE54()
0x09d0    op01_JumpTo( address=0x9de )
0x09d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb, flags=0 )
0x09d9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x09dc    -- 0xFE54()
0x09de    op01_JumpTo( address=0x9f4 )
0x09e1    op02_JumpToConditional( val1=(s)mem[0x240], val2=16384, condition="val1 & val2", address_if_false=0x9ef )
0x09e9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x09ec    op01_JumpTo( address=0x9f4 )
0x09ef    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x09f2    -- 0xFE54()
0x09f4    op01_JumpTo( address=0xa03 )
0x09f7    -- 0xB5() -- camera set direction
0x09fc    -- 0xFE54()
0x09fe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0a01    -- 0xFE54()
0x0a03    op01_JumpTo( address=0xa08 )
0x0a06    -- 0x27( actor_id=Actor_0x05 )
0x0a08    op01_JumpTo( address=0xa0d )
0x0a0b    -- 0x27( actor_id=Actor_0x05 )
0x0a0d    op00_Return()

Actor_0x06:on_start:
0x0a0e    -- 0x0B_InitNPC( 3 )
0x0a11    -- 0x19_ActorSetPosition( x=(vf80)0xffd9, z=(vf40)0xff03, flag=(flag)0xc0 )
0x0a17    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xa26 )
0x0a1f    opFE0D_MessageSetFace( char_id=78 )
0x0a23    op01_JumpTo( address=0xa2a )
0x0a26    opFE0D_MessageSetFace( char_id=46 )
0x0a2a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0a35    op00_Return()

Actor_0x06:on_update:
0x0a36    op00_Return()

Actor_0x06:on_talk:
0x0a37    -- 0xFE54()
0x0a39    op6F_ActorRotateToActor( actor_id=party1 )
0x0a3b    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0a3f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0a41    op9C_MessageSync()
0x0a42    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa54 )
0x0a4a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0a4e    op9C_MessageSync()
0x0a4f    -- 0xFE54()
0x0a51    op01_JumpTo( address=0xa95 )
0x0a54    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa95 )
0x0a5c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0a60    op9C_MessageSync()
0x0a61    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0a65    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0a67    op9C_MessageSync()
0x0a68    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa7d )
0x0a70    -- 0xFE59()
0x0a74    -- 0xFE87()
0x0a76    -- 0x5A()
0x0a77    op01_JumpTo( address=0xabc )
0x0a7a    op01_JumpTo( address=0xa92 )
0x0a7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa92 )
0x0a85    -- 0xFE59()
0x0a89    -- 0xFE87()
0x0a8b    -- 0x5A()
0x0a8c    op01_JumpTo( address=0xb00 )
0x0a8f    op01_JumpTo( address=0xa92 )
0x0a92    op01_JumpTo( address=0xa95 )
0x0a95    op00_Return()

Actor_0x06:on_push:
0x0a96    op00_Return()

Actor_0x06:event_0x04:
0x0a97    op20_ActorSetFlags0( flags=13 )
0x0a9a    -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0x002f, flag=(flag)0xc0 )
0x0aa0    op00_Return()

Actor_0x06:event_0x05:
0x0aa1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0aa7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0aad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab9    op6F_ActorRotateToActor( actor_id=party1 )
0x0abb    op00_Return()
0x0abc    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0ac0    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0ac2    op9C_MessageSync()
0x0ac3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xad5 )
0x0acb    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0acf    op9C_MessageSync()
0x0ad0    -- 0xFE54()
0x0ad2    op01_JumpTo( address=0xaff )
0x0ad5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xaea )
0x0add    -- 0xFE59()
0x0ae1    -- 0xFE87()
0x0ae3    -- 0x5A()
0x0ae4    op01_JumpTo( address=0xabc )
0x0ae7    op01_JumpTo( address=0xaff )
0x0aea    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xaff )
0x0af2    -- 0xFE59()
0x0af6    -- 0xFE87()
0x0af8    -- 0x5A()
0x0af9    op01_JumpTo( address=0xb00 )
0x0afc    op01_JumpTo( address=0xaff )
0x0aff    op00_Return()
0x0b00    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0b04    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0b06    op9C_MessageSync()
0x0b07    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb19 )
0x0b0f    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0b13    op9C_MessageSync()
0x0b14    -- 0xFE54()
0x0b16    op01_JumpTo( address=0xb43 )
0x0b19    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb2e )
0x0b21    -- 0xFE59()
0x0b25    -- 0xFE87()
0x0b27    -- 0x5A()
0x0b28    op01_JumpTo( address=0xabc )
0x0b2b    op01_JumpTo( address=0xb43 )
0x0b2e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xb43 )
0x0b36    -- 0xFE59()
0x0b3a    -- 0xFE87()
0x0b3c    -- 0x5A()
0x0b3d    op01_JumpTo( address=0xb00 )
0x0b40    op01_JumpTo( address=0xb43 )
0x0b43    op00_Return()

Actor_0x07:on_start:
0x0b44    -- 0x0B_InitNPC( 3 )
0x0b47    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 )
0x0b4d    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xb5c )
0x0b55    opFE0D_MessageSetFace( char_id=78 )
0x0b59    op01_JumpTo( address=0xb60 )
0x0b5c    opFE0D_MessageSetFace( char_id=46 )
0x0b60    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0b6b    op00_Return()

Actor_0x07:on_update:
0x0b6c    op00_Return()

Actor_0x07:on_talk:
0x0b6d    -- 0xFE54()
0x0b6f    op6F_ActorRotateToActor( actor_id=party1 )
0x0b71    op20_ActorSetFlags0( flags=1 )
0x0b74    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0e, priority=0x01 )
0x0b77    op00_Return()

Actor_0x07:on_push:
0x0b78    op00_Return()

Actor_0x07:event_0x04:
0x0b79    op26_Wait( time=5 )
0x0b7c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b82    op26_Wait( time=10 )
0x0b85    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b8b    -- 0x5F( ???=0x5 )
0x0b8d    op26_Wait( time=5 )
0x0b90    -- 0x5F( ???=0x1 )
0x0b92    op26_Wait( time=15 )
0x0b95    -- 0x5F( ???=0x6 )
0x0b97    op26_Wait( time=10 )
0x0b9a    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0a, priority=0x01 )
0x0b9d    -- 0x21( ???=96 )
0x0ba0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ba6    -- 0x21( ???=256 )
0x0ba9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0baf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bb5    -- 0x21( ???=128 )
0x0bb8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bbe    op26_Wait( time=5 )
0x0bc1    -- 0x5F( ???=0x2 )
0x0bc3    op00_Return()

Actor_0x07:event_0x05:
0x0bc4    -- 0x5F( ???=0x4 )
0x0bc6    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0bca    op9C_MessageSync()
0x0bcb    op00_Return()

Actor_0x07:event_0x06:
0x0bcc    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0bd0    op9C_MessageSync()
0x0bd1    -- 0x21( ???=96 )
0x0bd4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bda    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0be0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0be6    op25_ActorDisable( actor_id=Actor_0x07 )
0x0be8    op00_Return()

Actor_0x07:event_0x07:
0x0be9    -- 0x21( ???=352 )
0x0bec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bf2    op00_Return()

Actor_0x07:event_0x08:
0x0bf3    -- 0x21( ???=352 )
0x0bf6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bfc    -- 0x5F( ???=0x7 )
0x0bfe    op00_Return()

Actor_0x07:event_0x09:
0x0bff    -- 0x21( ???=352 )
0x0c02    -- 0x22()
0x0c03    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xfefa, flag=(flag)0xc0 )
0x0c09    -- 0x5F( ???=0x7 )
0x0c0b    op00_Return()

Actor_0x07:event_0x0a:
0x0c0c    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xfefa, flag=(flag)0xc0 )
0x0c12    op6F_ActorRotateToActor( actor_id=party1 )
0x0c14    op00_Return()

Actor_0x07:event_0x0b:
0x0c15    -- 0xF6( ???=0x1 )
0x0c17    -- 0x21( ???=352 )
0x0c1a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c20    op26_Wait( time=15 )
0x0c23    -- 0xF6( ???=0x0 )
0x0c25    op00_Return()

Actor_0x07:event_0x0c:
0x0c26    -- 0xF6( ???=0x1 )
0x0c28    -- 0x21( ???=128 )
0x0c2b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c31    op26_Wait( time=10 )
0x0c34    -- 0xF6( ???=0x0 )
0x0c36    op00_Return()

Actor_0x07:event_0x0d:
0x0c37    op6F_ActorRotateToActor( actor_id=party1 )
0x0c39    op00_Return()

Actor_0x07:event_0x0e:
0x0c3a    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0c3c    op00_Return()

Actor_0x07:event_0x0f:
0x0c3d    op20_ActorSetFlags0( flags=12 )
0x0c40    op00_Return()

Actor_0x07:event_0x10:
0x0c41    op2C_SpritePlayAnim( anim_id=0x2 )
0x0c43    op00_Return()

Actor_0x07:event_0x11:
0x0c44    op2C_SpritePlayAnim( anim_id=0x3 )
0x0c46    op00_Return()

Actor_0x07:event_0x12:
0x0c47    op2C_SpritePlayAnim( anim_id=0x4 )
0x0c49    op00_Return()

Actor_0x07:event_0x13:
0x0c4a    op2C_SpritePlayAnim( anim_id=0x7 )
0x0c4c    op00_Return()

Actor_0x07:event_0x14:
0x0c4d    op2C_SpritePlayAnim( anim_id=0x8 )
0x0c4f    op00_Return()

Actor_0x07:event_0x15:
0x0c50    op2C_SpritePlayAnim( anim_id=0xff )
0x0c52    op00_Return()

Actor_0x08:on_start:
0x0c53    -- 0xFE15( ???=2, ???=1 )
0x0c59    -- 0x19_ActorSetPosition( x=(vf80)0xff67, z=(vf40)0xff38, flag=(flag)0xc0 )
0x0c5f    op00_Return()

Actor_0x08:on_update:
0x0c60    op00_Return()

Actor_0x08:on_talk:
0x0c61    op02_JumpToConditional( val1=(s)mem[0x242], val2=8, condition="val1 & val2", address_if_false=0xc84 )
0x0c69    op6F_ActorRotateToActor( actor_id=party1 )
0x0c6b    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc7e )
0x0c73    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0c77    op9C_MessageSync()
0x0c78    mem[0x408] += 1 -- op3c
0x0c7b    op01_JumpTo( address=0xc84 )
0x0c7e    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x01 )
0x0c81    mem[0x408] = false -- op37
0x0c84    op00_Return()

Actor_0x08:on_push:
0x0c85    op00_Return()

Actor_0x08:event_0x04:
0x0c86    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0c8a    op9C_MessageSync()
0x0c8b    op00_Return()

Actor_0x08:event_0x05:
0x0c8c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c92    -- 0x5F( ???=0x3 )
0x0c94    op26_Wait( time=15 )
0x0c97    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c9d    -- 0x5F( ???=0x3 )
0x0c9f    op26_Wait( time=10 )
0x0ca2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ca8    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0cab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cb1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cb7    op00_Return()

Actor_0x08:event_0x06:
0x0cb8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cbe    op6F_ActorRotateToActor( actor_id=party1 )
0x0cc0    op00_Return()

Actor_0x08:event_0x07:
0x0cc1    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0cc3    op00_Return()

Actor_0x08:event_0x08:
0x0cc4    op6F_ActorRotateToActor( actor_id=party1 )
0x0cc6    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0cca    op9C_MessageSync()
0x0ccb    op00_Return()

Actor_0x08:event_0x09:
0x0ccc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cd2    op26_Wait( time=10 )
0x0cd5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cdb    -- 0x5F( ???=0x6 )
0x0cdd    op26_Wait( time=1 )
0x0ce0    op00_Return()

Actor_0x08:event_0x0a:
0x0ce1    op6F_ActorRotateToActor( actor_id=party1 )
0x0ce3    op00_Return()

Actor_0x08:event_0x0b:
0x0ce4    -- 0x5F( ???=0x5 )
0x0ce6    op26_Wait( time=25 )
0x0ce9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cef    op26_Wait( time=15 )
0x0cf2    op00_Return()

Actor_0x09:on_start:
0x0cf3    -- 0xFE15( ???=2, ???=1 )
0x0cf9    -- 0x19_ActorSetPosition( x=(vf80)0xff67, z=(vf40)0xff38, flag=(flag)0xc0 )
0x0cff    op00_Return()

Actor_0x09:on_update:
0x0d00    op00_Return()

Actor_0x09:on_talk:
0x0d01    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0d05    op9C_MessageSync()
0x0d06    op00_Return()

Actor_0x09:on_push:
0x0d07    op00_Return()

Actor_0x0a:on_start:
0x0d08    -- 0x0B_InitNPC( 0 )
0x0d0b    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 )
0x0d11    op20_ActorSetFlags0( flags=1 )
0x0d14    op00_Return()

Actor_0x0a:on_update:
0x0d15    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0d16    op00_Return()

Actor_0x0a:event_0x04:
0x0d17    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d1d    -- 0x5F( ???=0x2 )
0x0d1f    op00_Return()

Actor_0x0a:event_0x05:
0x0d20    opD0_MessageSettings( x=1, y=125, letters=0, rows=0, flags=2 )
0x0d2b    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0d2f    op9C_MessageSync()
0x0d30    op00_Return()

Actor_0x0a:event_0x06:
0x0d31    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0d35    op9C_MessageSync()
0x0d36    op00_Return()

Actor_0x0a:event_0x07:
0x0d37    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0a, priority=0x01 )
0x0d3a    opF4_MessageClose( type=0x1 )
0x0d3c    opD0_MessageSettings( x=60, y=110, letters=0, rows=0, flags=2 )
0x0d47    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0d4b    op9C_MessageSync()
0x0d4c    op26_Wait( time=15 )
0x0d4f    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0d53    op9C_MessageSync()
0x0d54    op00_Return()

Actor_0x0a:event_0x08:
0x0d55    -- 0x5F( ???=0x1 )
0x0d57    op26_Wait( time=10 )
0x0d5a    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0d5e    op9C_MessageSync()
0x0d5f    op00_Return()

Actor_0x0a:event_0x09:
0x0d60    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d66    op00_Return()

Actor_0x0b:on_start:
0x0d67    -- 0xFE15( ???=1, ???=1 )
0x0d6d    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 )
0x0d73    op20_ActorSetFlags0( flags=1 )
0x0d76    op00_Return()

Actor_0x0b:on_update:
0x0d77    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0d78    op00_Return()

Actor_0x0b:event_0x04:
0x0d79    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d7f    -- 0x5F( ???=0x2 )
0x0d81    op00_Return()

Actor_0x0b:event_0x05:
0x0d82    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d88    op00_Return()

Actor_0x0b:event_0x06:
0x0d89    opD0_MessageSettings( x=20, y=125, letters=0, rows=0, flags=2 )
0x0d94    op2C_SpritePlayAnim( anim_id=0x2 )
0x0d96    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0d9a    op9C_MessageSync()
0x0d9b    op2C_SpritePlayAnim( anim_id=0xff )
0x0d9d    op00_Return()

Actor_0x0b:event_0x07:
0x0d9e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0da4    op00_Return()

Actor_0x0c:on_start:
0x0da5    -- 0xFE15( ???=1, ???=2 )
0x0dab    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 )
0x0db1    op20_ActorSetFlags0( flags=1 )
0x0db4    op00_Return()

Actor_0x0c:on_update:
0x0db5    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0db6    op00_Return()

Actor_0x0c:event_0x04:
0x0db7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dbd    -- 0x5F( ???=0x2 )
0x0dbf    op00_Return()

Actor_0x0c:event_0x05:
0x0dc0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dc6    op00_Return()

Actor_0x0c:event_0x06:
0x0dc7    opD0_MessageSettings( x=40, y=125, letters=0, rows=0, flags=2 )
0x0dd2    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0dd6    op9C_MessageSync()
0x0dd7    op00_Return()

Actor_0x0c:event_0x07:
0x0dd8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dde    op00_Return()

Actor_0x0d:on_start:
0x0ddf    -- 0x0B_InitNPC( 1 )
0x0de2    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 )
0x0de8    op20_ActorSetFlags0( flags=1 )
0x0deb    op00_Return()

Actor_0x0d:on_update:
0x0dec    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0ded    op00_Return()

Actor_0x0d:event_0x04:
0x0dee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0df4    -- 0x5F( ???=0x2 )
0x0df6    op00_Return()

Actor_0x0d:event_0x05:
0x0df7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dfd    -- 0x5F( ???=0x1 )
0x0dff    op00_Return()

Actor_0x0d:event_0x06:
0x0e00    opD0_MessageSettings( x=60, y=125, letters=0, rows=0, flags=2 )
0x0e0b    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e0d    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0e11    op9C_MessageSync()
0x0e12    op2C_SpritePlayAnim( anim_id=0xff )
0x0e14    op00_Return()

Actor_0x0d:event_0x07:
0x0e15    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e1b    op00_Return()

Actor_0x0e:on_start:
0x0e1c    -- 0xBC_ActorNoModelInit()
0x0e1d    -- 0x2A()
0x0e1e    op00_Return()

Actor_0x0e:on_update:
0x0e1f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0e20    op00_Return()

Actor_0x0e:event_0x04:
0x0e21    op26_Wait( time=1 )
0x0e24    op99()
0x0e25    -- 0x9B( ???=12, ???=12 )
0x0e2a    -- 0x60()
0x0e2b    -- 0x63( ???=-268, ???=-10, ???=-940 ) -- exp0x1
0x0e33    -- 0x64() -- exp0x1
0x0e34    -- 0xA3()
0x0e3c    opAC_MoveCamera( control=0x81, steps=0 )
0x0e40    opAC_MoveCamera( control=0x80, steps=0 )
0x0e44    opEF_MoveCameraSync()
0x0e47    -- 0x9B( ???=12, ???=12 )
0x0e4c    -- 0x60()
0x0e4d    -- 0x63( ???=-40, ???=-88, ???=-571 ) -- exp0x1
0x0e55    -- 0x64() -- exp0x1
0x0e56    -- 0xA3()
0x0e5e    opAC_MoveCamera( control=0x1, steps=68 )
0x0e62    opAC_MoveCamera( control=0x0, steps=68 )
0x0e66    opEF_MoveCameraSync()
0x0e69    -- 0x9B( ???=12, ???=12 )
0x0e6e    -- 0x60()
0x0e6f    -- 0x63( ???=-330, ???=-59, ???=-281 ) -- exp0x1
0x0e77    -- 0x64() -- exp0x1
0x0e78    -- 0xA3()
0x0e80    opAC_MoveCamera( control=0x1, steps=72 )
0x0e84    opAC_MoveCamera( control=0x0, steps=72 )
0x0e88    opEF_MoveCameraSync()
0x0e8b    -- 0x60()
0x0e8c    -- 0x63( ???=-160, ???=169, ???=-16 ) -- exp0x1
0x0e94    -- 0x64() -- exp0x1
0x0e95    -- 0xA3()
0x0e9d    opAC_MoveCamera( control=0x1, steps=85 )
0x0ea1    opAC_MoveCamera( control=0x0, steps=85 )
0x0ea5    opEF_MoveCameraSync()
0x0ea8    op00_Return()

Actor_0x0e:event_0x05:
0x0ea9    op26_Wait( time=1 )
0x0eac    op99()
0x0ead    -- 0x9B( ???=12, ???=12 )
0x0eb2    -- 0x60()
0x0eb3    -- 0x63( ???=-133, ???=128, ???=-73 ) -- exp0x1
0x0ebb    -- 0x64() -- exp0x1
0x0ebc    -- 0xA3()
0x0ec4    opAC_MoveCamera( control=0x1, steps=64 )
0x0ec8    opAC_MoveCamera( control=0x0, steps=64 )
0x0ecc    opEF_MoveCameraSync()
0x0ecf    -- 0x9B( ???=12, ???=12 )
0x0ed4    -- 0x60()
0x0ed5    -- 0x63( ???=-113, ???=190, ???=-129 ) -- exp0x1
0x0edd    -- 0x64() -- exp0x1
0x0ede    -- 0xA3()
0x0ee6    opAC_MoveCamera( control=0x1, steps=60 )
0x0eea    opAC_MoveCamera( control=0x0, steps=60 )
0x0eee    opEF_MoveCameraSync()
0x0ef1    -- 0x9B( ???=12, ???=12 )
0x0ef6    -- 0x60()
0x0ef7    -- 0x63( ???=44, ???=90, ???=-75 ) -- exp0x1
0x0eff    -- 0x64() -- exp0x1
0x0f00    -- 0xA3()
0x0f08    opAC_MoveCamera( control=0x1, steps=72 )
0x0f0c    opAC_MoveCamera( control=0x0, steps=72 )
0x0f10    opEF_MoveCameraSync()
0x0f13    -- 0x60()
0x0f14    -- 0x63( ???=163, ???=71, ???=-79 ) -- exp0x1
0x0f1c    -- 0x64() -- exp0x1
0x0f1d    -- 0xA3()
0x0f25    opAC_MoveCamera( control=0x1, steps=80 )
0x0f29    opAC_MoveCamera( control=0x0, steps=80 )
0x0f2d    opEF_MoveCameraSync()
0x0f30    op00_Return()

Actor_0x0e:event_0x06:
0x0f31    op26_Wait( time=1 )
0x0f34    op99()
0x0f35    -- 0x9B( ???=12, ???=12 )
0x0f3a    -- 0x60()
0x0f3b    -- 0x63( ???=200, ???=-17, ???=-168 ) -- exp0x1
0x0f43    -- 0x64() -- exp0x1
0x0f44    -- 0xA3()
0x0f4c    opAC_MoveCamera( control=0x1, steps=32 )
0x0f50    opAC_MoveCamera( control=0x0, steps=32 )
0x0f54    opEF_MoveCameraSync()
0x0f57    -- 0x9B( ???=12, ???=12 )
0x0f5c    -- 0x60()
0x0f5d    -- 0x63( ???=100, ???=-114, ???=-286 ) -- exp0x1
0x0f65    -- 0x64() -- exp0x1
0x0f66    -- 0xA3()
0x0f6e    opAC_MoveCamera( control=0x1, steps=36 )
0x0f72    opAC_MoveCamera( control=0x0, steps=36 )
0x0f76    opEF_MoveCameraSync()
0x0f79    -- 0x9B( ???=12, ???=12 )
0x0f7e    -- 0x60()
0x0f7f    -- 0x63( ???=-114, ???=-102, ???=-437 ) -- exp0x1
0x0f87    -- 0x64() -- exp0x1
0x0f88    -- 0xA3()
0x0f90    opAC_MoveCamera( control=0x1, steps=28 )
0x0f94    opAC_MoveCamera( control=0x0, steps=28 )
0x0f98    opEF_MoveCameraSync()
0x0f9b    op00_Return()

Actor_0x0e:event_0x07:
0x0f9c    op26_Wait( time=1 )
0x0f9f    op99()
0x0fa0    -- 0x9B( ???=12, ???=12 )
0x0fa5    -- 0x60()
0x0fa6    -- 0x63( ???=-311, ???=-204, ???=-717 ) -- exp0x1
0x0fae    -- 0x64() -- exp0x1
0x0faf    -- 0xA3()
0x0fb7    opAC_MoveCamera( control=0x81, steps=0 )
0x0fbb    opAC_MoveCamera( control=0x80, steps=0 )
0x0fbf    opEF_MoveCameraSync()
0x0fc2    -- 0x9B( ???=12, ???=12 )
0x0fc7    -- 0x60()
0x0fc8    -- 0x63( ???=-268, ???=-264, ???=-532 ) -- exp0x1
0x0fd0    -- 0x64() -- exp0x1
0x0fd1    -- 0xA3()
0x0fd9    opAC_MoveCamera( control=0x1, steps=54 )
0x0fdd    opAC_MoveCamera( control=0x0, steps=54 )
0x0fe1    opEF_MoveCameraSync()
0x0fe4    -- 0x60()
0x0fe5    -- 0x63( ???=-205, ???=-201, ???=-64 ) -- exp0x1
0x0fed    -- 0x64() -- exp0x1
0x0fee    -- 0xA3()
0x0ff6    opAC_MoveCamera( control=0x1, steps=78 )
0x0ffa    opAC_MoveCamera( control=0x0, steps=78 )
0x0ffe    opEF_MoveCameraSync()
0x1001    op00_Return()

Actor_0x0e:event_0x08:
0x1002    op26_Wait( time=1 )
0x1005    op99()
0x1006    -- 0x9B( ???=12, ???=12 )
0x100b    -- 0x60()
0x100c    -- 0x63( ???=-192, ???=-171, ???=-111 ) -- exp0x1
0x1014    -- 0x64() -- exp0x1
0x1015    -- 0xA3()
0x101d    opAC_MoveCamera( control=0x1, steps=64 )
0x1021    opAC_MoveCamera( control=0x0, steps=64 )
0x1025    opEF_MoveCameraSync()
0x1028    -- 0x9B( ???=12, ???=12 )
0x102d    -- 0x60()
0x102e    -- 0x63( ???=-224, ???=-191, ???=-113 ) -- exp0x1
0x1036    -- 0x64() -- exp0x1
0x1037    -- 0xA3()
0x103f    opAC_MoveCamera( control=0x1, steps=56 )
0x1043    opAC_MoveCamera( control=0x0, steps=56 )
0x1047    opEF_MoveCameraSync()
0x104a    -- 0x9B( ???=12, ???=12 )
0x104f    -- 0x60()
0x1050    -- 0x63( ???=-244, ???=-236, ???=-193 ) -- exp0x1
0x1058    -- 0x64() -- exp0x1
0x1059    -- 0xA3()
0x1061    opAC_MoveCamera( control=0x1, steps=72 )
0x1065    opAC_MoveCamera( control=0x0, steps=72 )
0x1069    opEF_MoveCameraSync()
0x106c    -- 0x60()
0x106d    -- 0x63( ???=-212, ???=-236, ???=-329 ) -- exp0x1
0x1075    -- 0x64() -- exp0x1
0x1076    -- 0xA3()
0x107e    opAC_MoveCamera( control=0x1, steps=80 )
0x1082    opAC_MoveCamera( control=0x0, steps=80 )
0x1086    opEF_MoveCameraSync()
0x1089    op00_Return()

Actor_0x0e:event_0x09:
0x108a    op26_Wait( time=1 )
0x108d    op99()
0x108e    -- 0x9B( ???=12, ???=12 )
0x1093    -- 0x60()
0x1094    -- 0x63( ???=238, ???=-168, ???=-1 ) -- exp0x1
0x109c    -- 0x64() -- exp0x1
0x109d    -- 0xA3()
0x10a5    opAC_MoveCamera( control=0x81, steps=0 )
0x10a9    opAC_MoveCamera( control=0x80, steps=0 )
0x10ad    opEF_MoveCameraSync()
0x10b0    -- 0x9B( ???=12, ???=12 )
0x10b5    -- 0x60()
0x10b6    -- 0x63( ???=205, ???=-15, ???=35 ) -- exp0x1
0x10be    -- 0x64() -- exp0x1
0x10bf    -- 0xA3()
0x10c7    opAC_MoveCamera( control=0x1, steps=30 )
0x10cb    opAC_MoveCamera( control=0x0, steps=30 )
0x10cf    opEF_MoveCameraSync()
0x10d2    -- 0x9B( ???=12, ???=12 )
0x10d7    -- 0x60()
0x10d8    -- 0x63( ???=121, ???=13, ???=28 ) -- exp0x1
0x10e0    -- 0x64() -- exp0x1
0x10e1    -- 0xA3()
0x10e9    opAC_MoveCamera( control=0x1, steps=35 )
0x10ed    opAC_MoveCamera( control=0x0, steps=35 )
0x10f1    opEF_MoveCameraSync()
0x10f4    -- 0x9B( ???=12, ???=12 )
0x10f9    -- 0x60()
0x10fa    -- 0x63( ???=92, ???=-94, ???=-28 ) -- exp0x1
0x1102    -- 0x64() -- exp0x1
0x1103    -- 0xA3()
0x110b    opAC_MoveCamera( control=0x1, steps=45 )
0x110f    opAC_MoveCamera( control=0x0, steps=45 )
0x1113    opEF_MoveCameraSync()
0x1116    -- 0x9B( ???=12, ???=12 )
0x111b    -- 0x60()
0x111c    -- 0x63( ???=-61, ???=-133, ???=-22 ) -- exp0x1
0x1124    -- 0x64() -- exp0x1
0x1125    -- 0xA3()
0x112d    opAC_MoveCamera( control=0x1, steps=35 )
0x1131    opAC_MoveCamera( control=0x0, steps=35 )
0x1135    opEF_MoveCameraSync()
0x1138    -- 0x9B( ???=12, ???=12 )
0x113d    op00_Return()

Actor_0x0e:event_0x0a:
0x113e    op26_Wait( time=1 )
0x1141    op99()
0x1142    -- 0x9B( ???=12, ???=12 )
0x1147    -- 0x60()
0x1148    -- 0x63( ???=-171, ???=-175, ???=-59 ) -- exp0x1
0x1150    -- 0x64() -- exp0x1
0x1151    -- 0xA3()
0x1159    opAC_MoveCamera( control=0x1, steps=60 )
0x115d    opAC_MoveCamera( control=0x0, steps=60 )
0x1161    opEF_MoveCameraSync()
0x1164    -- 0x9B( ???=12, ???=12 )
0x1169    -- 0x60()
0x116a    -- 0x63( ???=-120, ???=-175, ???=-94 ) -- exp0x1
0x1172    -- 0x64() -- exp0x1
0x1173    -- 0xA3()
0x117b    opAC_MoveCamera( control=0x1, steps=45 )
0x117f    opAC_MoveCamera( control=0x0, steps=45 )
0x1183    opEF_MoveCameraSync()
0x1186    -- 0x9B( ???=12, ???=12 )
0x118b    -- 0x60()
0x118c    -- 0x63( ???=-117, ???=-189, ???=-71 ) -- exp0x1
0x1194    -- 0x64() -- exp0x1
0x1195    -- 0xA3()
0x119d    opAC_MoveCamera( control=0x1, steps=50 )
0x11a1    opAC_MoveCamera( control=0x0, steps=50 )
0x11a5    opEF_MoveCameraSync()
0x11a8    -- 0x9B( ???=12, ???=12 )
0x11ad    op00_Return()

Actor_0x0e:event_0x0b:
0x11ae    op26_Wait( time=1 )
0x11b1    op99()
0x11b2    -- 0x9B( ???=12, ???=12 )
0x11b7    -- 0x60()
0x11b8    -- 0x63( ???=-174, ???=-185, ???=-53 ) -- exp0x1
0x11c0    -- 0x64() -- exp0x1
0x11c1    -- 0xA3()
0x11c9    opAC_MoveCamera( control=0x1, steps=60 )
0x11cd    opAC_MoveCamera( control=0x0, steps=60 )
0x11d1    opEF_MoveCameraSync()
0x11d4    -- 0x9B( ???=12, ???=12 )
0x11d9    -- 0x60()
0x11da    -- 0x63( ???=-145, ???=-216, ???=-71 ) -- exp0x1
0x11e2    -- 0x64() -- exp0x1
0x11e3    -- 0xA3()
0x11eb    opAC_MoveCamera( control=0x1, steps=45 )
0x11ef    opAC_MoveCamera( control=0x0, steps=45 )
0x11f3    opEF_MoveCameraSync()
0x11f6    -- 0x9B( ???=12, ???=12 )
0x11fb    -- 0x60()
0x11fc    -- 0x63( ???=-117, ???=-185, ???=-78 ) -- exp0x1
0x1204    -- 0x64() -- exp0x1
0x1205    -- 0xA3()
0x120d    opAC_MoveCamera( control=0x1, steps=50 )
0x1211    opAC_MoveCamera( control=0x0, steps=50 )
0x1215    opEF_MoveCameraSync()
0x1218    -- 0x9B( ???=12, ???=12 )
0x121d    op00_Return()

Actor_0x0e:event_0x0c:
0x121e    op26_Wait( time=1 )
0x1221    op99()
0x1222    -- 0x9B( ???=12, ???=12 )
0x1227    -- 0x60()
0x1228    -- 0x63( ???=-164, ???=-167, ???=-101 ) -- exp0x1
0x1230    -- 0x64() -- exp0x1
0x1231    -- 0xA3()
0x1239    opAC_MoveCamera( control=0x1, steps=60 )
0x123d    opAC_MoveCamera( control=0x0, steps=60 )
0x1241    opEF_MoveCameraSync()
0x1244    -- 0x9B( ???=12, ???=12 )
0x1249    -- 0x60()
0x124a    -- 0x63( ???=-106, ???=-158, ???=-96 ) -- exp0x1
0x1252    -- 0x64() -- exp0x1
0x1253    -- 0xA3()
0x125b    opAC_MoveCamera( control=0x1, steps=45 )
0x125f    opAC_MoveCamera( control=0x0, steps=45 )
0x1263    opEF_MoveCameraSync()
0x1266    -- 0x9B( ???=12, ???=12 )
0x126b    -- 0x60()
0x126c    -- 0x63( ???=-89, ???=-150, ???=-82 ) -- exp0x1
0x1274    -- 0x64() -- exp0x1
0x1275    -- 0xA3()
0x127d    opAC_MoveCamera( control=0x1, steps=50 )
0x1281    opAC_MoveCamera( control=0x0, steps=50 )
0x1285    opEF_MoveCameraSync()
0x1288    -- 0x9B( ???=12, ???=12 )
0x128d    op00_Return()

Actor_0x0e:event_0x0d:
0x128e    op26_Wait( time=1 )
0x1291    op99()
0x1292    -- 0x9B( ???=12, ???=12 )
0x1297    -- 0x60()
0x1298    -- 0x63( ???=-245, ???=-134, ???=-94 ) -- exp0x1
0x12a0    -- 0x64() -- exp0x1
0x12a1    -- 0xA3()
0x12a9    opAC_MoveCamera( control=0x81, steps=0 )
0x12ad    opAC_MoveCamera( control=0x80, steps=0 )
0x12b1    opEF_MoveCameraSync()
0x12b4    -- 0x9B( ???=12, ???=12 )
0x12b9    -- 0x60()
0x12ba    -- 0x63( ???=-279, ???=-240, ???=-140 ) -- exp0x1
0x12c2    -- 0x64() -- exp0x1
0x12c3    -- 0xA3()
0x12cb    opAC_MoveCamera( control=0x1, steps=90 )
0x12cf    opAC_MoveCamera( control=0x0, steps=90 )
0x12d3    opEF_MoveCameraSync()
0x12d6    -- 0x9B( ???=12, ???=12 )
0x12db    -- 0x60()
0x12dc    -- 0x63( ???=-297, ???=-279, ???=-218 ) -- exp0x1
0x12e4    -- 0x64() -- exp0x1
0x12e5    -- 0xA3()
0x12ed    opAC_MoveCamera( control=0x1, steps=75 )
0x12f1    opAC_MoveCamera( control=0x0, steps=75 )
0x12f5    opEF_MoveCameraSync()
0x12f8    -- 0x9B( ???=12, ???=12 )
0x12fd    -- 0x60()
0x12fe    -- 0x63( ???=-193, ???=-281, ???=-335 ) -- exp0x1
0x1306    -- 0x64() -- exp0x1
0x1307    -- 0xA3()
0x130f    opAC_MoveCamera( control=0x1, steps=90 )
0x1313    opAC_MoveCamera( control=0x0, steps=90 )
0x1317    opEF_MoveCameraSync()
0x131a    -- 0x9B( ???=12, ???=12 )
0x131f    op00_Return()

Actor_0x0e:event_0x0e:
0x1320    op26_Wait( time=1 )
0x1323    op99()
0x1324    -- 0x9B( ???=12, ???=12 )
0x1329    -- 0x60()
0x132a    -- 0x63( ???=-9, ???=183, ???=-507 ) -- exp0x1
0x1332    -- 0x64() -- exp0x1
0x1333    -- 0xA3()
0x133b    opAC_MoveCamera( control=0x81, steps=0 )
0x133f    opAC_MoveCamera( control=0x80, steps=0 )
0x1343    opEF_MoveCameraSync()
0x1346    -- 0x9B( ???=12, ???=12 )
0x134b    -- 0x60()
0x134c    -- 0x63( ???=-60, ???=212, ???=-300 ) -- exp0x1
0x1354    -- 0x64() -- exp0x1
0x1355    -- 0xA3()
0x135d    opAC_MoveCamera( control=0x1, steps=80 )
0x1361    opAC_MoveCamera( control=0x0, steps=80 )
0x1365    opEF_MoveCameraSync()
0x1368    -- 0x9B( ???=12, ???=12 )
0x136d    -- 0x60()
0x136e    -- 0x63( ???=23, ???=203, ???=-131 ) -- exp0x1
0x1376    -- 0x64() -- exp0x1
0x1377    -- 0xA3()
0x137f    opAC_MoveCamera( control=0x1, steps=50 )
0x1383    opAC_MoveCamera( control=0x0, steps=50 )
0x1387    opEF_MoveCameraSync()
0x138a    -- 0x9B( ???=12, ???=12 )
0x138f    -- 0x60()
0x1390    -- 0x63( ???=-80, ???=189, ???=-56 ) -- exp0x1
0x1398    -- 0x64() -- exp0x1
0x1399    -- 0xA3()
0x13a1    opAC_MoveCamera( control=0x1, steps=65 )
0x13a5    opAC_MoveCamera( control=0x0, steps=65 )
0x13a9    opEF_MoveCameraSync()
0x13ac    -- 0x9B( ???=12, ???=12 )
0x13b1    op00_Return()

Actor_0x0e:event_0x0f:
0x13b2    op26_Wait( time=1 )
0x13b5    op99()
0x13b6    -- 0x9B( ???=12, ???=12 )
0x13bb    -- 0x60()
0x13bc    -- 0x63( ???=-54, ???=140, ???=-13 ) -- exp0x1
0x13c4    -- 0x64() -- exp0x1
0x13c5    -- 0xA3()
0x13cd    opAC_MoveCamera( control=0x81, steps=0 )
0x13d1    opAC_MoveCamera( control=0x80, steps=0 )
0x13d5    opEF_MoveCameraSync()
0x13d8    -- 0x9B( ???=12, ???=12 )
0x13dd    op00_Return()

Actor_0x0f:on_start:
0x13de    -- 0x16_ActorPCInit( char_id=1 )
0x13e1    opFE0D_MessageSetFace( char_id=1 )
0x13e5    op00_Return()

Actor_0x0f:on_update:
0x13e6    -- 0xA7()
0x13e7    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x13e8    op00_Return()

Actor_0x10:on_start:
0x13e9    -- 0x16_ActorPCInit( char_id=2 )
0x13ec    opFE0D_MessageSetFace( char_id=2 )
0x13f0    op00_Return()

Actor_0x10:on_update:
0x13f1    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x13fa )
0x13f9    -- 0xA7()
0x13fa    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x13fb    op00_Return()

Actor_0x10:event_0x04:
0x13fc    -- 0x1D()
0x1403    op00_Return()

Actor_0x10:event_0x05:
0x1404    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x0b, priority=0x01 )
0x1407    op26_Wait( time=15 )
0x140a    -- 0x67()
0x140e    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x1411    -- 0x10()
0x141c    -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0x0027, flag=(flag)0xc0 )
0x1422    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x1425    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x142b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1431    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1437    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x143d    op00_Return()

Actor_0x10:event_0x06:
0x143e    opD2_MessageShowDynamic( text_id=0x22, flags=FORCE_TOP )
0x1442    op9C_MessageSync()
0x1443    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x0d, priority=0x01 )
0x1446    op00_Return()

Actor_0x10:event_0x07:
0x1447    op6F_ActorRotateToActor( actor_id=party1 )
0x1449    op00_Return()

Actor_0x10:event_0x08:
0x144a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1450    -- 0x5F( ???=0x1 )
0x1452    op00_Return()

Actor_0x10:event_0x09:
0x1453    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1459    op6F_ActorRotateToActor( actor_id=party1 )
0x145b    op00_Return()

Actor_0x10:event_0x0a:
0x145c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1462    -- 0x5F( ???=0x3 )
0x1464    op00_Return()

Actor_0x10:event_0x0b:
0x1465    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x146b    op6F_ActorRotateToActor( actor_id=party1 )
0x146d    op00_Return()

Actor_0x10:event_0x0c:
0x146e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1474    op26_Wait( time=20 )
0x1477    op6F_ActorRotateToActor( actor_id=party1 )
0x1479    op00_Return()

Actor_0x10:event_0x0d:
0x147a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1480    op26_Wait( time=10 )
0x1483    -- 0x5F( ???=0x0 )
0x1485    op00_Return()

Actor_0x10:event_0x0e:
0x1486    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x148c    op26_Wait( time=10 )
0x148f    -- 0x5F( ???=0x2 )
0x1491    op00_Return()

Actor_0x10:event_0x0f:
0x1492    -- 0xF6( ???=0x1 )
0x1494    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x149a    op26_Wait( time=10 )
0x149d    -- 0xF6( ???=0x0 )
0x149f    op00_Return()

Actor_0x10:event_0x10:
0x14a0    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xffb2, flag=(flag)0xc0 )
0x14a6    op2C_SpritePlayAnim( anim_id=0x7 )
0x14a8    -- 0x5F( ???=0x0 )
0x14aa    op00_Return()

Actor_0x10:event_0x11:
0x14ab    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xff56, flag=(flag)0xc0 )
0x14b1    -- 0x5F( ???=0x2 )
0x14b3    op00_Return()

Actor_0x10:event_0x12:
0x14b4    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x14b6    op00_Return()

Actor_0x10:event_0x13:
0x14b7    -- 0x19_ActorSetPosition( x=(vf80)0xfffc, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x14bd    op00_Return()

Actor_0x10:event_0x14:
0x14be    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_TOP )
0x14c2    op9C_MessageSync()
0x14c3    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x14c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x14c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14cf    op26_Wait( time=10 )
0x14d2    op00_Return()

Actor_0x10:event_0x15:
0x14d3    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x14d5    op00_Return()

Actor_0x10:event_0x16:
0x14d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14dc    op6F_ActorRotateToActor( actor_id=party1 )
0x14de    op00_Return()

Actor_0x10:event_0x17:
0x14df    op05_CallFunction( address=0x2754 )
0x14e2    op00_Return()

Actor_0x10:event_0x18:
0x14e3    op05_CallFunction( address=0x2f32 )
0x14e6    op00_Return()

Actor_0x11:on_start:
0x14e7    -- 0x16_ActorPCInit( char_id=3 )
0x14ea    opFE0D_MessageSetFace( char_id=3 )
0x14ee    op00_Return()

Actor_0x11:on_update:
0x14ef    -- 0xA7()
0x14f0    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x14f1    op00_Return()

Actor_0x12:on_start:
0x14f2    -- 0x16_ActorPCInit( char_id=4 )
0x14f5    opFE0D_MessageSetFace( char_id=4 )
0x14f9    op00_Return()

Actor_0x12:on_update:
0x14fa    -- 0xA7()
0x14fb    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x14fc    op00_Return()

Actor_0x13:on_start:
0x14fd    -- 0x16_ActorPCInit( char_id=5 )
0x1500    opFE0D_MessageSetFace( char_id=5 )
0x1504    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x150f    op00_Return()

Actor_0x13:on_update:
0x1510    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1519 )
0x1518    -- 0xA7()
0x1519    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x151a    op00_Return()

Actor_0x13:event_0x04:
0x151b    -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0xff3d, flag=(flag)0xc0 )
0x1521    op00_Return()

Actor_0x13:event_0x05:
0x1522    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1528    op26_Wait( time=5 )
0x152b    op6F_ActorRotateToActor( actor_id=party1 )
0x152d    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x1531    op9C_MessageSync()
0x1532    op00_Return()

Actor_0x13:event_0x06:
0x1533    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x1535    op00_Return()

Actor_0x13:event_0x07:
0x1536    op6F_ActorRotateToActor( actor_id=party1 )
0x1538    op00_Return()

Actor_0x13:event_0x08:
0x1539    -- 0x5F( ???=0x6 )
0x153b    op26_Wait( time=5 )
0x153e    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x1542    op9C_MessageSync()
0x1543    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1549    op00_Return()

Actor_0x13:event_0x09:
0x154a    op6F_ActorRotateToActor( actor_id=party1 )
0x154c    op26_Wait( time=5 )
0x154f    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x1553    op9C_MessageSync()
0x1554    op00_Return()

Actor_0x13:event_0x0a:
0x1555    -- 0x5F( ???=0x1 )
0x1557    op26_Wait( time=10 )
0x155a    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x155e    op9C_MessageSync()
0x155f    op00_Return()

Actor_0x14:on_start:
0x1560    -- 0x16_ActorPCInit( char_id=6 )
0x1563    opFE0D_MessageSetFace( char_id=6 )
0x1567    op00_Return()

Actor_0x14:on_update:
0x1568    -- 0xA7()
0x1569    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x156a    op00_Return()

Actor_0x15:on_start:
0x156b    -- 0x16_ActorPCInit( char_id=7 )
0x156e    opFE0D_MessageSetFace( char_id=7 )
0x1572    op00_Return()

Actor_0x15:on_update:
0x1573    -- 0xA7()
0x1574    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x1575    op00_Return()

Actor_0x16:on_start:
0x1576    -- 0x16_ActorPCInit( char_id=8 )
0x1579    opFE0D_MessageSetFace( char_id=8 )
0x157d    op00_Return()

Actor_0x16:on_update:
0x157e    -- 0xA7()
0x157f    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1580    op00_Return()

Actor_0x17:on_start:
0x1581    -- 0x16_ActorPCInit( char_id=9 )
0x1584    opFE0D_MessageSetFace( char_id=9 )
0x1588    op00_Return()

Actor_0x17:on_update:
0x1589    -- 0xA7()
0x158a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x158b    op00_Return()

Actor_0x18:on_start:
0x158c    -- 0x16_ActorPCInit( char_id=10 )
0x158f    opFE0D_MessageSetFace( char_id=10 )
0x1593    op00_Return()

Actor_0x18:on_update:
0x1594    -- 0xA7()
0x1595    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1596    op00_Return()

Actor_0x19:on_start:
0x1597    -- 0x0B_InitNPC( 4 )
0x159a    -- 0x19_ActorSetPosition( x=(vf80)0xff25, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x15a0    -- 0x5F( ???=0x6 )
0x15a2    opFE0D_MessageSetFace( char_id=2 )
0x15a6    op00_Return()

Actor_0x19:on_update:
0x15a7    op00_Return()

Actor_0x19:on_talk:
0x15a8    -- 0x85()
0x15ad    op01_JumpTo( address=0x15b8 )
0x15b0    op01_JumpTo( address=0x15b6 )
0x15b3    op01_JumpTo( address=0x15d1 )
0x15b6    op00_Return()

Actor_0x19:on_push:
0x15b7    op00_Return()
0x15b8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x15cb )
0x15c0    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x15c4    op9C_MessageSync()
0x15c5    mem[0x40c] = true -- op36
0x15c8    op01_JumpTo( address=0x15d0 )
0x15cb    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x15cf    op9C_MessageSync()
0x15d0    op00_Return()
0x15d1    op02_JumpToConditional( val1=(s)mem[0x246], val2=16, condition="val1 & val2", address_if_false=0x15f4 )
0x15d9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x15ec )
0x15e1    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x15e5    op9C_MessageSync()
0x15e6    mem[0x40c] = true -- op36
0x15e9    op01_JumpTo( address=0x15f1 )
0x15ec    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x15f0    op9C_MessageSync()
0x15f1    op01_JumpTo( address=0x15f9 )
0x15f4    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x15f8    op9C_MessageSync()
0x15f9    op00_Return()

Actor_0x19:event_0x04:
0x15fa    -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0x0022, flag=(flag)0xc0 )
0x1600    op00_Return()

Actor_0x19:event_0x05:
0x1601    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1607    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x160d    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x1611    op9C_MessageSync()
0x1612    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1618    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x161e    op00_Return()

Actor_0x1a:on_start:
0x161f    -- 0xBC_ActorNoModelInit()
0x1620    -- 0x19_ActorSetPosition( x=(vf80)0x0001, z=(vf40)0xffef, flag=(flag)0xc0 )
0x1626    op00_Return()

Actor_0x1a:on_update:
0x1627    mem[0x40e] = false -- op37
0x162a    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x162b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1639 )
0x1633    op74_SoundPlayFixedVolume( sound_id=97 )
0x1636    mem[0x40e] = true -- op36
0x1639    op00_Return()

Actor_0x1b:on_start:
0x163a    -- 0xBC_ActorNoModelInit()
0x163b    -- 0x19_ActorSetPosition( x=(vf80)0xffaa, z=(vf40)0xffac, flag=(flag)0xc0 )
0x1641    op20_ActorSetFlags0( flags=12 )
0x1644    -- 0xF8()
0x1648    -- 0x27( actor_id=Actor_0x1b )
0x164a    -- 0x18()
0x164f    op00_Return()

Actor_0x1b:on_update:
0x1650    op00_Return()

Actor_0x1b:on_talk:
0x1651    -- 0xFE54()
0x1653    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x08, priority=0x01 )
0x1656    -- 0xFE54()
0x1658    op00_Return()

Actor_0x1b:on_push:
0x1659    op00_Return()

Actor_0x1c:on_start:
0x165a    -- 0xBC_ActorNoModelInit()
0x165b    -- 0x2A()
0x165c    op02_JumpToConditional( val1=(s)mem[0x242], val2=1, condition="val1 & val2", address_if_false=0x166c )
0x1664    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x1666    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x1668    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x166a    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x166c    op02_JumpToConditional( val1=(s)mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x1676 )
0x1674    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x1676    op02_JumpToConditional( val1=(s)mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x1683 )
0x167e    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x1680    op01_JumpTo( address=0x169e )
0x1683    op02_JumpToConditional( val1=(s)mem[0x242], val2=4096, condition="val1 & val2", address_if_false=0x1696 )
0x168b    op25_ActorDisable( actor_id=Actor_0x19 )
0x168d    -- 0x27( actor_id=Actor_0x19 )
0x168f    op24_ActorEnable( actor_id=Actor_0x07 )
0x1691    -- 0x28()
0x1693    op01_JumpTo( address=0x169e )
0x1696    op25_ActorDisable( actor_id=Actor_0x19 )
0x1698    -- 0x27( actor_id=Actor_0x19 )
0x169a    op25_ActorDisable( actor_id=Actor_0x07 )
0x169c    -- 0x27( actor_id=Actor_0x07 )
0x169e    op02_JumpToConditional( val1=(s)mem[0x242], val2=-32768, condition="val1 & val2", address_if_false=0x16b1 )
0x16a6    op24_ActorEnable( actor_id=Actor_0x19 )
0x16a8    -- 0x28()
0x16aa    op24_ActorEnable( actor_id=Actor_0x06 )
0x16ac    -- 0x28()
0x16ae    op01_JumpTo( address=0x16b9 )
0x16b1    op25_ActorDisable( actor_id=Actor_0x19 )
0x16b3    -- 0x27( actor_id=Actor_0x19 )
0x16b5    op25_ActorDisable( actor_id=Actor_0x06 )
0x16b7    -- 0x27( actor_id=Actor_0x06 )
0x16b9    op02_JumpToConditional( val1=(s)mem[0x244], val2=16384, condition="val1 & val2", address_if_false=0x16d0 )
0x16c1    op02_JumpToConditional( val1=(s)mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x16cc )
0x16c9    op01_JumpTo( address=0x16d0 )
0x16cc    op25_ActorDisable( actor_id=Actor_0x19 )
0x16ce    -- 0x27( actor_id=Actor_0x19 )
0x16d0    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x16dc )
0x16d8    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x16da    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x16dc    op02_JumpToConditional( val1=(s)mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0x16f7 )
0x16e4    -- 0x85()
0x16e9    -- 0x28()
0x16eb    op24_ActorEnable( actor_id=Actor_0x09 )
0x16ed    op01_JumpTo( address=0x16f4 )
0x16f0    op25_ActorDisable( actor_id=Actor_0x09 )
0x16f2    -- 0x27( actor_id=Actor_0x09 )
0x16f4    op01_JumpTo( address=0x16fb )
0x16f7    op25_ActorDisable( actor_id=Actor_0x09 )
0x16f9    -- 0x27( actor_id=Actor_0x09 )
0x16fb    op00_Return()

Actor_0x1c:on_update:
0x16fc    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x16fd    op00_Return()

Actor_0x1c:event_0x04:
0x16fe    op25_ActorDisable( actor_id=Actor_0x10 )
0x1700    -- 0x27( actor_id=Actor_0x10 )
0x1702    op25_ActorDisable( actor_id=Actor_0x19 )
0x1704    -- 0x27( actor_id=Actor_0x19 )
0x1706    op00_Return()

Actor_0x1c:event_0x05:
0x1707    op25_ActorDisable( actor_id=Actor_0x10 )
0x1709    -- 0x27( actor_id=Actor_0x10 )
0x170b    op25_ActorDisable( actor_id=Actor_0x13 )
0x170d    -- 0x27( actor_id=Actor_0x13 )
0x170f    op00_Return()

Actor_0x1c:event_0x06:
0x1710    op25_ActorDisable( actor_id=Actor_0x19 )
0x1712    -- 0x27( actor_id=Actor_0x19 )
0x1714    op00_Return()

Actor_0x1d:on_start:
0x1715    -- 0xBC_ActorNoModelInit()
0x1716    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x1721    -- 0xFE07( ???=0x1 )
0x1724    -- 0x2A()
0x1725    op00_Return()

Actor_0x1d:on_update:
0x1726    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x1727    op00_Return()

Actor_0x1d:event_0x04:
0x1728    op26_Wait( time=45 )
0x172b    opF1_FadeSetUp( steps=2, r=60, g=25, b=40, semi_tr=45 )
0x1736    op26_Wait( time=30 )
0x1739    op00_Return()

Actor_0x1d:event_0x05:
0x173a    opF1_FadeSetUp( steps=2, r=45, g=15, b=25, semi_tr=35 )
0x1745    op26_Wait( time=30 )
0x1748    op00_Return()

Actor_0x1d:event_0x06:
0x1749    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=15 )
0x1754    op26_Wait( time=30 )
0x1757    op00_Return()

Actor_0x1d:event_0x07:
0x1758    opF5_MessageShowStatic( text_id=0x2e, flags=NO_WINDOW )
0x175c    op9C_MessageSync()
0x175d    op00_Return()

Actor_0x1d:event_0x08:
0x175e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2f, flags=0 )
0x1764    op26_Wait( time=15 )
0x1767    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x30, flags=0 )
0x176d    op00_Return()

Actor_0x1d:event_0x09:
0x176e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x1771    mem[0x424] = 15 -- op35
0x1777    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x177a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x31, flags=0 )
0x1780    -- 0x67()
0x1784    mem[0x424] = 7 -- op35
0x178a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x178d    op00_Return()

Actor_0x1d:event_0x0a:
0x178e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x1791    mem[0x424] = 15 -- op35
0x1797    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x179a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x32, flags=0 )
0x17a0    -- 0x67()
0x17a4    mem[0x424] = 7 -- op35
0x17aa    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x17ad    op00_Return()

Actor_0x1d:event_0x0b:
0x17ae    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x33, flags=NO_FACE )
0x17b4    op26_Wait( time=15 )
0x17b7    mem[0x426] = 15 -- op35
0x17bd    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x18, priority=0x01 )
0x17c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x34, flags=FORCE_BOTTOM )
0x17c6    mem[0x424] = 15 -- op35
0x17cc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x17cf    op26_Wait( time=20 )
0x17d2    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x35, flags=NO_FACE )
0x17d8    op00_Return()

Actor_0x1d:event_0x0c:
0x17d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x36, flags=FORCE_TOP )
0x17df    op00_Return()

Actor_0x1d:event_0x0d:
0x17e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x37, flags=0 )
0x17e6    op24_ActorEnable( actor_id=Actor_0x19 )
0x17e8    -- 0x28()
0x17ea    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x17ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x17f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x38, flags=0 )
0x17f6    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x17f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x39, flags=0 )
0x17ff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1802    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3a, flags=0 )
0x1808    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x3b, flags=0 )
0x180e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3c, flags=0 )
0x1814    op26_Wait( time=30 )
0x1817    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x181a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=0 )
0x1820    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x3e, flags=0 )
0x1826    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3f, flags=0 )
0x182c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x40, flags=0 )
0x1832    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1835    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x41, flags=0 )
0x183b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x42, flags=0 )
0x1841    op26_Wait( time=30 )
0x1844    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x43, flags=0 )
0x184a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x44, flags=0 )
0x1850    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1853    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x45, flags=0 )
0x1859    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x46, flags=0 )
0x185f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x47, flags=0 )
0x1865    op26_Wait( time=15 )
0x1868    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x48, flags=0 )
0x186e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x49, flags=0 )
0x1874    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4a, flags=0 )
0x187a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x187d    opB4_FadeOut()
0x1880    op26_Wait( time=30 )
0x1883    mem[0x244] |= 1 << 12 -- op3a
0x1889    mem[0x244] |= 1 << 15 -- op3a
0x188f    -- 0xA0()
0x1896    -- 0x9A()
0x1899    mem[0x424] = 15 -- op35
0x189f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x18a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x18a5    op00_Return()

Actor_0x1d:event_0x0e:
0x18a6    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x18a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x18ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4b, flags=0 )
0x18b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x4c, flags=FORCE_TOP )
0x18b8    op26_Wait( time=5 )
0x18bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4d, flags=0 )
0x18c1    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0f, priority=0x01 )
0x18c4    op26_Wait( time=5 )
0x18c7    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x14, priority=0x01 )
0x18ca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x4e, flags=FORCE_TOP )
0x18d0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x15, priority=0x01 )
0x18d3    op26_Wait( time=5 )
0x18d6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x4f, flags=FORCE_TOP )
0x18dc    op26_Wait( time=1 )
0x18df    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x18e2    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x18e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x50, flags=FORCE_TOP )
0x18eb    mem[0x424] = 4 -- op35
0x18f1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x18f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x51, flags=0 )
0x18fa    mem[0x424] = 15 -- op35
0x1900    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1903    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x52, flags=FORCE_TOP )
0x1909    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x53, flags=FORCE_TOP )
0x190f    op26_Wait( time=15 )
0x1912    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x54, flags=FORCE_TOP )
0x1918    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x55, flags=FORCE_TOP )
0x191e    mem[0x424] = 4 -- op35
0x1924    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1927    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x56, flags=FORCE_TOP )
0x192d    mem[0x424] = 15 -- op35
0x1933    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1936    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x57, flags=FORCE_TOP )
0x193c    op26_Wait( time=15 )
0x193f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x1942    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x58, flags=FORCE_TOP )
0x1948    mem[0x424] = 5 -- op35
0x194e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1951    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x59, flags=0 )
0x1957    mem[0x424] = 15 -- op35
0x195d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1960    mem[0x424] = 7 -- op35
0x1966    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1969    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x5a, flags=FORCE_TOP )
0x196f    mem[0x424] = 15 -- op35
0x1975    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1978    mem[0x424] = 4 -- op35
0x197e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1981    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5b, flags=0 )
0x1987    mem[0x424] = 15 -- op35
0x198d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1990    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x5c, flags=FORCE_TOP )
0x1996    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x1999    mem[0x424] = 5 -- op35
0x199f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x19a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5d, flags=FORCE_TOP )
0x19a8    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x19ab    mem[0x424] = 7 -- op35
0x19b1    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x19b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x5e, flags=FORCE_TOP )
0x19ba    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x19bd    op00_Return()

Actor_0x1e:on_start:
0x19be    -- 0xBC_ActorNoModelInit()
0x19bf    -- 0x2A()
0x19c0    op00_Return()

Actor_0x1e:on_update:
0x19c1    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x19c2    op00_Return()

Actor_0x1e:event_0x04:
0x19c3    -- 0xFE24()
0x19c5    op00_Return()

Actor_0x1e:event_0x05:
0x19c6    mem[0x402] = 1 -- op35
0x19cc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x16, priority=0x01 )
0x19cf    mem[0x424] = 4 -- op35
0x19d5    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x19d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x5f, flags=0 )
0x19de    mem[0x424] = 15 -- op35
0x19e4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x19e7    -- 0x67()
0x19eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x60, flags=FORCE_BOTTOM )
0x19f1    -- 0x23()
0x19f2    op9C_MessageSync()
0x19f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1a35 )
0x19fb    mem[0x424] = 5 -- op35
0x1a01    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1a04    op26_Wait( time=15 )
0x1a07    mem[0x424] = 4 -- op35
0x1a0d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1a10    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x61, flags=0 )
0x1a16    mem[0x424] = 15 -- op35
0x1a1c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1a1f    mem[0x424] = 15 -- op35
0x1a25    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1a28    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x1a2b    mem[0x402] = false -- op37
0x1a2e    -- 0xFE24()
0x1a30    -- 0xFE54()
0x1a32    op01_JumpTo( address=0x1aa0 )
0x1a35    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1aa0 )
0x1a3d    mem[0x424] = 4 -- op35
0x1a43    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1a46    op26_Wait( time=15 )
0x1a49    mem[0x424] = 7 -- op35
0x1a4f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1a52    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x62, flags=0 )
0x1a58    -- 0xFE0E_SoundSetVolume( volume=0, steps=45 )
0x1a5e    mem[0x424] = 15 -- op35
0x1a64    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1a67    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=45 )
0x1a72    op05_CallFunction( address=0x3b08 )
0x1a75    mem[0x424] = 15 -- op35
0x1a7b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1a7e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x1a81    mem[0x402] = false -- op37
0x1a84    mem[0x244] |= 1 << 8 -- op3a
0x1a8a    mem[0x240] &= ~(1 << 5) -- op3a
0x1a90    -- 0x72()
0x1a93    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x1a99    -- 0xFE24()
0x1a9b    -- 0xFE54()
0x1a9d    op01_JumpTo( address=0x1aa0 )
0x1aa0    op00_Return()

Actor_0x1e:event_0x06:
0x1aa1    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x1ab2 )
0x1aa9    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x63, flags=NO_FACE )
0x1aaf    op01_JumpTo( address=0x1aeb )
0x1ab2    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x1ac3 )
0x1aba    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x64, flags=NO_FACE )
0x1ac0    op01_JumpTo( address=0x1aeb )
0x1ac3    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x1ad4 )
0x1acb    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x65, flags=NO_FACE )
0x1ad1    op01_JumpTo( address=0x1aeb )
0x1ad4    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x1ae5 )
0x1adc    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x66, flags=NO_FACE )
0x1ae2    op01_JumpTo( address=0x1aeb )
0x1ae5    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x67, flags=NO_FACE )
0x1aeb    op00_Return()

Actor_0x1e:event_0x07:
0x1aec    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x68, flags=NO_FACE|FORCE_TOP )
0x1af2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x69, flags=FORCE_BOTTOM )
0x1af8    op26_Wait( time=5 )
0x1afb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6a, flags=FORCE_BOTTOM )
0x1b01    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x6b, flags=NO_FACE|FORCE_TOP )
0x1b07    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6c, flags=FORCE_BOTTOM )
0x1b0d    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x6d, flags=NO_FACE|FORCE_TOP )
0x1b13    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x6e, flags=NO_FACE|FORCE_TOP )
0x1b19    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x1b1c    op00_Return()

Actor_0x1e:event_0x08:
0x1b1d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6f, flags=FORCE_TOP )
0x1b23    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x70, flags=NO_FACE|FORCE_TOP )
0x1b29    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1b2c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x71, flags=FORCE_TOP )
0x1b32    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x72, flags=NO_FACE|FORCE_TOP )
0x1b38    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x73, flags=FORCE_TOP )
0x1b3e    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x74, flags=NO_FACE|FORCE_TOP )
0x1b44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x75, flags=FORCE_TOP )
0x1b4a    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x1b73 )
0x1b52    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x76, flags=NO_FACE|FORCE_TOP )
0x1b58    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1b5b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x77, flags=FORCE_TOP )
0x1b61    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x78, flags=NO_FACE|FORCE_TOP )
0x1b67    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1b6a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x79, flags=FORCE_TOP )
0x1b70    op01_JumpTo( address=0x1c0c )
0x1b73    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x1b9c )
0x1b7b    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x7a, flags=NO_FACE|FORCE_TOP )
0x1b81    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1b84    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7b, flags=FORCE_TOP )
0x1b8a    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x7c, flags=NO_FACE|FORCE_TOP )
0x1b90    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1b93    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7d, flags=FORCE_TOP )
0x1b99    op01_JumpTo( address=0x1c0c )
0x1b9c    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x1bc5 )
0x1ba4    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x7e, flags=NO_FACE|FORCE_TOP )
0x1baa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1bad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7f, flags=FORCE_TOP )
0x1bb3    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x80, flags=NO_FACE|FORCE_TOP )
0x1bb9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1bbc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x81, flags=FORCE_TOP )
0x1bc2    op01_JumpTo( address=0x1c0c )
0x1bc5    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x1bee )
0x1bcd    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x82, flags=NO_FACE|FORCE_TOP )
0x1bd3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1bd6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x83, flags=FORCE_TOP )
0x1bdc    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x84, flags=NO_FACE|FORCE_TOP )
0x1be2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1be5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x85, flags=FORCE_TOP )
0x1beb    op01_JumpTo( address=0x1c0c )
0x1bee    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x86, flags=NO_FACE|FORCE_TOP )
0x1bf4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1bf7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x87, flags=FORCE_TOP )
0x1bfd    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x88, flags=NO_FACE|FORCE_TOP )
0x1c03    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x1c06    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x89, flags=FORCE_TOP )
0x1c0c    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x8a, flags=NO_FACE|FORCE_TOP )
0x1c12    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0b, priority=0x01 )
0x1c15    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x8b, flags=NO_FACE|FORCE_TOP )
0x1c1b    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x1c1e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x1c21    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8c, flags=FORCE_TOP )
0x1c27    -- 0x67()
0x1c2b    op26_Wait( time=15 )
0x1c2e    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x8d, flags=NO_FACE|FORCE_TOP )
0x1c34    op00_Return()

Actor_0x1e:event_0x09:
0x1c35    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8e, flags=FORCE_BOTTOM )
0x1c3b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x01 )
0x1c3e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x8f, flags=FORCE_TOP )
0x1c44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x90, flags=FORCE_BOTTOM )
0x1c4a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x1c4d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x1c50    op24_ActorEnable( actor_id=Actor_0x10 )
0x1c52    -- 0x28()
0x1c54    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x1c57    op00_Return()

Actor_0x1e:event_0x0a:
0x1c58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x91, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1c5e    op00_Return()

Actor_0x1e:event_0x0b:
0x1c5f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x92, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x1c65    op00_Return()

Actor_0x1e:event_0x0c:
0x1c66    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x93, flags=FORCE_BOTTOM )
0x1c6c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x94, flags=FORCE_BOTTOM )
0x1c72    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x95, flags=0 )
0x1c78    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x1c7b    op26_Wait( time=5 )
0x1c7e    mem[0x424] = 4 -- op35
0x1c84    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1c87    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x96, flags=FORCE_TOP )
0x1c8d    mem[0x424] = 15 -- op35
0x1c93    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1c96    mem[0x424] = 4 -- op35
0x1c9c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1c9f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x97, flags=FORCE_BOTTOM )
0x1ca5    mem[0x424] = 15 -- op35
0x1cab    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1cae    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x98, flags=FORCE_TOP )
0x1cb4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x99, flags=FORCE_BOTTOM )
0x1cba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x9a, flags=FORCE_TOP )
0x1cc0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9b, flags=FORCE_BOTTOM )
0x1cc6    mem[0x424] = 5 -- op35
0x1ccc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1ccf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x9c, flags=FORCE_TOP )
0x1cd5    mem[0x424] = 15 -- op35
0x1cdb    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1cde    mem[0x424] = 4 -- op35
0x1ce4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1ce7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9d, flags=FORCE_BOTTOM )
0x1ced    mem[0x424] = 15 -- op35
0x1cf3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1cf6    mem[0x424] = 4 -- op35
0x1cfc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1cff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x9e, flags=FORCE_TOP )
0x1d05    mem[0x424] = 15 -- op35
0x1d0b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1d0e    mem[0x424] = 4 -- op35
0x1d14    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1d17    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9f, flags=FORCE_BOTTOM )
0x1d1d    mem[0x424] = 15 -- op35
0x1d23    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1d26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xa0, flags=FORCE_TOP )
0x1d2c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x1d2f    mem[0x424] = 12 -- op35
0x1d35    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1d38    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x1d3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa1, flags=FORCE_TOP )
0x1d41    mem[0x424] = 15 -- op35
0x1d47    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1d4a    op26_Wait( time=30 )
0x1d4d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x1d50    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa2, flags=FORCE_TOP )
0x1d56    mem[0x424] = 5 -- op35
0x1d5c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1d5f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xa3, flags=FORCE_TOP )
0x1d65    mem[0x424] = 15 -- op35
0x1d6b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1d6e    mem[0x424] = 12 -- op35
0x1d74    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1d77    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa4, flags=FORCE_TOP )
0x1d7d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x09, priority=0x01 )
0x1d80    mem[0x424] = 5 -- op35
0x1d86    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1d89    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xa5, flags=FORCE_TOP )
0x1d8f    mem[0x424] = 15 -- op35
0x1d95    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1d98    mem[0x424] = 5 -- op35
0x1d9e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1da1    op26_Wait( time=20 )
0x1da4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa6, flags=FORCE_TOP )
0x1daa    mem[0x424] = 15 -- op35
0x1db0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1db3    op26_Wait( time=15 )
0x1db6    mem[0x426] = 21 -- op35
0x1dbc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x1dbf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa7, flags=FORCE_TOP )
0x1dc5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xa8, flags=FORCE_TOP )
0x1dcb    mem[0x424] = 15 -- op35
0x1dd1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1dd4    op26_Wait( time=30 )
0x1dd7    mem[0x424] = 4 -- op35
0x1ddd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1de0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa9, flags=FORCE_TOP )
0x1de6    mem[0x424] = 15 -- op35
0x1dec    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1def    mem[0x424] = 4 -- op35
0x1df5    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1df8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xaa, flags=FORCE_TOP )
0x1dfe    mem[0x424] = 15 -- op35
0x1e04    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1e07    mem[0x424] = 4 -- op35
0x1e0d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1e10    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xab, flags=FORCE_TOP )
0x1e16    mem[0x424] = 15 -- op35
0x1e1c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1e1f    mem[0x424] = 4 -- op35
0x1e25    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1e28    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xac, flags=FORCE_TOP )
0x1e2e    mem[0x424] = 15 -- op35
0x1e34    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1e37    op26_Wait( time=15 )
0x1e3a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x1e3d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x1e40    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xad, flags=FORCE_TOP )
0x1e46    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x1e49    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x12, priority=0x01 )
0x1e4c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x1e4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xae, flags=FORCE_TOP )
0x1e55    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x13, priority=0x01 )
0x1e58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xaf, flags=FORCE_TOP )
0x1e5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb0, flags=FORCE_BOTTOM )
0x1e64    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1e67    op26_Wait( time=15 )
0x1e6a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x1e6d    mem[0x424] = 7 -- op35
0x1e73    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1e76    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb1, flags=FORCE_TOP )
0x1e7c    op26_Wait( time=15 )
0x1e7f    mem[0x424] = 15 -- op35
0x1e85    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1e88    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x1e8b    mem[0x424] = 4 -- op35
0x1e91    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1e94    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb2, flags=FORCE_TOP )
0x1e9a    mem[0x424] = 15 -- op35
0x1ea0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1ea3    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x1ea6    op26_Wait( time=5 )
0x1ea9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x1eac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xb3, flags=FORCE_TOP )
0x1eb2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x1eb5    mem[0x424] = 4 -- op35
0x1ebb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1ebe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb4, flags=FORCE_TOP )
0x1ec4    mem[0x424] = 15 -- op35
0x1eca    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1ecd    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x1ed0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xb5, flags=FORCE_TOP )
0x1ed6    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x1ed9    mem[0x424] = 5 -- op35
0x1edf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1ee2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb6, flags=FORCE_TOP )
0x1ee8    mem[0x424] = 15 -- op35
0x1eee    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1ef1    mem[0x424] = 4 -- op35
0x1ef7    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1efa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb7, flags=FORCE_TOP )
0x1f00    mem[0x424] = 15 -- op35
0x1f06    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1f09    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x1f0c    op26_Wait( time=60 )
0x1f0f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x1f12    op00_Return()

Actor_0x1e:event_0x0d:
0x1f13    mem[0x424] = 7 -- op35
0x1f19    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1f1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb8, flags=FORCE_TOP )
0x1f22    op02_JumpToConditional( val1=(s)mem[0x29c], val2=(s)mem[0x14], condition="val1 == val2", address_if_false=0x4000 )
0x1f2a    -- 0x76()
0x1f2b    -- 0x1F( ???=0x35 )
0x1f2d    op24_ActorEnable( actor_id=Actor_0x04 )
0x1f2f    -- 0x04()
0x1f30    op00_Return()
0x1f31    mem[0x1009] ^= (s)mem[0xfc36] -- op40
0x1f37    -- 0xB9()
0x1f3b    -- 0x28()
0x1f3d    mem[0x424] = 15 -- op35
0x1f43    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1f46    mem[0x400] += 1 -- op3c
0x1f49    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x1f4c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x1f4f    mem[0x424] = 7 -- op35
0x1f55    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1f58    -- 0xA0()
0x1f5f    -- 0x9A()
0x1f62    mem[0x424] = 15 -- op35
0x1f68    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1f6b    mem[0x246] |= 1 << 9 -- op3a
0x1f71    -- 0xFE54()
0x1f73    op01_JumpTo( address=0x1fde )
0x1f76    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1fb2 )
0x1f7e    -- 0xA0()
0x1f85    -- 0x9A()
0x1f88    mem[0x424] = 15 -- op35
0x1f8e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1f91    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x1f94    mem[0x424] = 5 -- op35
0x1f9a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1f9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xba, flags=FORCE_TOP )
0x1fa3    mem[0x424] = 15 -- op35
0x1fa9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1fac    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x10, priority=0x01 )
0x1faf    op01_JumpTo( address=0x1fde )
0x1fb2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1fde )
0x1fba    mem[0x424] = 15 -- op35
0x1fc0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x1fc3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x1fc6    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x1fc9    mem[0x424] = 4 -- op35
0x1fcf    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1fd2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xbb, flags=FORCE_TOP )
0x1fd8    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x11, priority=0x01 )
0x1fdb    op01_JumpTo( address=0x1fde )
0x1fde    op00_Return()

Actor_0x1e:event_0x0e:
0x1fdf    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x1fe2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xbc, flags=FORCE_BOTTOM )
0x1fe8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x1feb    -- 0xB5() -- camera set direction
0x1ff0    mem[0x400] = false -- op37
0x1ff3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x1ff6    mem[0x424] = 15 -- op35
0x1ffc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x1fff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xbd, flags=FORCE_BOTTOM )
0x2005    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2008    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xbe, flags=FORCE_BOTTOM )
0x200e    op02_JumpToConditional( val1=(s)mem[0x29c], val2=(s)mem[0x14], condition="val1 == val2", address_if_false=0x4000 )
0x2016    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x201c    op00_Return()
0x201d    mem[0x1009] ^= (s)mem[0xfc36] -- op40
0x2023    -- 0xBF( ???=mem[0x2000] )
0x2026    op9C_MessageSync()
0x2027    mem[0x424] = 15 -- op35
0x202d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2030    -- 0x67()
0x2034    mem[0x424] = 7 -- op35
0x203a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x203d    mem[0x400] += 1 -- op3c
0x2040    -- 0x5F( ???=0x0 )
0x2042    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0f, priority=0x01 )
0x2045    -- 0xFE54()
0x2047    op01_JumpTo( address=0x20ae )
0x204a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x207c )
0x2052    mem[0x424] = 4 -- op35
0x2058    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x205b    op26_Wait( time=15 )
0x205e    mem[0x424] = 15 -- op35
0x2064    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2067    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x206a    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x206d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x01 )
0x2070    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc0, flags=FORCE_TOP )
0x2076    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x10, priority=0x01 )
0x2079    op01_JumpTo( address=0x20ae )
0x207c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x20ae )
0x2084    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x2087    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x208a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x01 )
0x208d    mem[0x424] = 4 -- op35
0x2093    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2096    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc1, flags=FORCE_BOTTOM )
0x209c    mem[0x424] = 15 -- op35
0x20a2    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x20a5    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x20a8    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x11, priority=0x01 )
0x20ab    op01_JumpTo( address=0x20ae )
0x20ae    op00_Return()

Actor_0x1e:event_0x0f:
0x20af    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x07, priority=0x01 )
0x20b2    mem[0x424] = 5 -- op35
0x20b8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x20bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc2, flags=FORCE_BOTTOM )
0x20c1    mem[0x424] = 15 -- op35
0x20c7    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x20ca    mem[0x424] = 5 -- op35
0x20d0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x20d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc3, flags=FORCE_BOTTOM )
0x20d9    mem[0x424] = 15 -- op35
0x20df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x20e2    mem[0x424] = 4 -- op35
0x20e8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x20eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc4, flags=FORCE_BOTTOM )
0x20f1    mem[0x424] = 15 -- op35
0x20f7    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x20fa    op26_Wait( time=30 )
0x20fd    mem[0x424] = 5 -- op35
0x2103    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2106    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc5, flags=FORCE_BOTTOM )
0x210c    mem[0x424] = 15 -- op35
0x2112    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2115    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x2118    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x211b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc6, flags=FORCE_BOTTOM )
0x2121    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x2124    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x11, priority=0x01 )
0x2127    op00_Return()

Actor_0x1e:event_0x10:
0x2128    mem[0x424] = 4 -- op35
0x212e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2131    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc7, flags=FORCE_BOTTOM )
0x2137    mem[0x424] = 15 -- op35
0x213d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2140    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x2143    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xc8, flags=FORCE_BOTTOM )
0x2149    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x214c    op26_Wait( time=5 )
0x214f    mem[0x426] = 15 -- op35
0x2155    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x18, priority=0x01 )
0x2158    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc9, flags=FORCE_BOTTOM )
0x215e    mem[0x424] = 15 -- op35
0x2164    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2167    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x216a    -- 0x67()
0x216e    op26_Wait( time=15 )
0x2171    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x0b, priority=0x01 )
0x2174    op26_Wait( time=15 )
0x2177    mem[0x410] = opA8_Random( max=3 )
0x217c    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x2433 )
0x2184    op74_SoundPlayFixedVolume( sound_id=249 )
0x2187    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xca, flags=NO_FACE )
0x218d    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x2190    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xcb, flags=FORCE_BOTTOM )
0x2196    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x2199    mem[0x426] = 25 -- op35
0x219f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x18, priority=0x01 )
0x21a2    op26_Wait( time=15 )
0x21a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xcc, flags=FORCE_TOP )
0x21ab    mem[0x424] = 5 -- op35
0x21b1    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x21b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xcd, flags=FORCE_TOP )
0x21ba    mem[0x424] = 15 -- op35
0x21c0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x21c3    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0b, priority=0x01 )
0x21c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xce, flags=FORCE_TOP )
0x21cc    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0c, priority=0x01 )
0x21cf    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x21d2    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x01 )
0x21d5    mem[0x424] = 5 -- op35
0x21db    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x21de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xcf, flags=FORCE_TOP )
0x21e4    op26_Wait( time=15 )
0x21e7    mem[0x424] = 15 -- op35
0x21ed    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x21f0    mem[0x424] = 5 -- op35
0x21f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x21f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd0, flags=FORCE_TOP )
0x21ff    mem[0x424] = 15 -- op35
0x2205    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2208    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd1, flags=FORCE_TOP )
0x220e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd2, flags=FORCE_TOP )
0x2214    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x13, priority=0x01 )
0x2217    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xd3, flags=FORCE_TOP )
0x221d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x01 )
0x2220    mem[0x424] = 7 -- op35
0x2226    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2229    op26_Wait( time=15 )
0x222c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd4, flags=FORCE_TOP )
0x2232    op26_Wait( time=30 )
0x2235    mem[0x424] = 15 -- op35
0x223b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x223e    mem[0x424] = 5 -- op35
0x2244    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2247    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd5, flags=FORCE_TOP )
0x224d    mem[0x424] = 15 -- op35
0x2253    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2256    mem[0x424] = 5 -- op35
0x225c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x225f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd6, flags=FORCE_TOP )
0x2265    mem[0x424] = 15 -- op35
0x226b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x226e    op26_Wait( time=15 )
0x2271    mem[0x424] = 4 -- op35
0x2277    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x227a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd7, flags=FORCE_TOP )
0x2280    mem[0x424] = 15 -- op35
0x2286    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2289    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd8, flags=FORCE_TOP )
0x228f    mem[0x424] = 7 -- op35
0x2295    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2298    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd9, flags=FORCE_TOP )
0x229e    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x22a1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0e, priority=0x01 )
0x22a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xda, flags=FORCE_TOP )
0x22aa    mem[0x424] = 15 -- op35
0x22b0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x22b3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x12, priority=0x01 )
0x22b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xdb, flags=FORCE_TOP )
0x22bc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x22bf    mem[0x424] = 4 -- op35
0x22c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x22c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xdc, flags=FORCE_TOP )
0x22ce    mem[0x424] = 15 -- op35
0x22d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x22d7    mem[0x424] = 4 -- op35
0x22dd    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x22e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xdd, flags=FORCE_TOP )
0x22e6    mem[0x424] = 15 -- op35
0x22ec    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x22ef    op74_SoundPlayFixedVolume( sound_id=55 )
0x22f2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x01 )
0x22f5    op26_Wait( time=5 )
0x22f8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x22fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xde, flags=FORCE_TOP )
0x2301    mem[0x412] = opA8_Random( max=1 )
0x2306    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x233f )
0x230e    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2325 )
0x2316    op74_SoundPlayFixedVolume( sound_id=209 )
0x2319    -- 0x8F()
0x231c    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xdf, flags=NO_FACE )
0x2322    op01_JumpTo( address=0x233c )
0x2325    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x233c )
0x232d    op74_SoundPlayFixedVolume( sound_id=209 )
0x2330    -- 0x8F()
0x2333    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe0, flags=NO_FACE )
0x2339    op01_JumpTo( address=0x233c )
0x233c    op01_JumpTo( address=0x2418 )
0x233f    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x2378 )
0x2347    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x235e )
0x234f    op74_SoundPlayFixedVolume( sound_id=209 )
0x2352    -- 0x8F()
0x2355    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe1, flags=NO_FACE )
0x235b    op01_JumpTo( address=0x2375 )
0x235e    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x2375 )
0x2366    op74_SoundPlayFixedVolume( sound_id=209 )
0x2369    -- 0x8F()
0x236c    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe2, flags=NO_FACE )
0x2372    op01_JumpTo( address=0x2375 )
0x2375    op01_JumpTo( address=0x2418 )
0x2378    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x23b1 )
0x2380    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2397 )
0x2388    op74_SoundPlayFixedVolume( sound_id=209 )
0x238b    -- 0x8F()
0x238e    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe3, flags=NO_FACE )
0x2394    op01_JumpTo( address=0x23ae )
0x2397    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x23ae )
0x239f    op74_SoundPlayFixedVolume( sound_id=209 )
0x23a2    -- 0x8F()
0x23a5    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe4, flags=NO_FACE )
0x23ab    op01_JumpTo( address=0x23ae )
0x23ae    op01_JumpTo( address=0x2418 )
0x23b1    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x23ea )
0x23b9    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x23d0 )
0x23c1    op74_SoundPlayFixedVolume( sound_id=209 )
0x23c4    -- 0x8F()
0x23c7    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe5, flags=NO_FACE )
0x23cd    op01_JumpTo( address=0x23e7 )
0x23d0    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x23e7 )
0x23d8    op74_SoundPlayFixedVolume( sound_id=209 )
0x23db    -- 0x8F()
0x23de    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe6, flags=NO_FACE )
0x23e4    op01_JumpTo( address=0x23e7 )
0x23e7    op01_JumpTo( address=0x2418 )
0x23ea    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2401 )
0x23f2    op74_SoundPlayFixedVolume( sound_id=209 )
0x23f5    -- 0x8F()
0x23f8    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe7, flags=NO_FACE )
0x23fe    op01_JumpTo( address=0x2418 )
0x2401    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x2418 )
0x2409    op74_SoundPlayFixedVolume( sound_id=209 )
0x240c    -- 0x8F()
0x240f    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xe8, flags=NO_FACE )
0x2415    op01_JumpTo( address=0x2418 )
0x2418    mem[0x424] = 7 -- op35
0x241e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2421    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xe9, flags=FORCE_TOP )
0x2427    mem[0x246] |= 1 << 0 -- op3a
0x242d    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x11, priority=0x01 )
0x2430    op01_JumpTo( address=0x2493 )
0x2433    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xea, flags=NO_FACE )
0x2439    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xeb, flags=FORCE_TOP )
0x243f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x14, priority=0x01 )
0x2442    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xec, flags=FORCE_TOP )
0x2448    mem[0x426] = 17 -- op35
0x244e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x18, priority=0x01 )
0x2451    -- 0xFE66() -- sound play with volume in slot
0x245b    -- 0xFE8C()
0x2463    opF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=60 )
0x246e    opF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=40 )
0x2479    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=20 )
0x2484    mem[0x242] |= 1 << 12 -- op3a
0x248a    op26_Wait( time=45 )
0x248d    -- 0x98_MapLoad( field_id=196, value=5 )
0x2492    -- 0x5B()
0x2493    op00_Return()

Actor_0x1e:event_0x11:
0x2494    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x01 )
0x2497    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xed, flags=0 )
0x249d    mem[0x424] = 15 -- op35
0x24a3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x24a6    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x12, priority=0x01 )
0x24a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x24ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xee, flags=0 )
0x24b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xef, flags=0 )
0x24b8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x24bb    mem[0x424] = 4 -- op35
0x24c1    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x24c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xf0, flags=0 )
0x24ca    mem[0x424] = 15 -- op35
0x24d0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x24d3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x12, priority=0x01 )
0x24d6    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x24d9    op26_Wait( time=5 )
0x24dc    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x24df    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x24f0 )
0x24e7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf1, flags=0 )
0x24ed    op01_JumpTo( address=0x2529 )
0x24f0    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x2501 )
0x24f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf2, flags=0 )
0x24fe    op01_JumpTo( address=0x2529 )
0x2501    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x2512 )
0x2509    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf3, flags=0 )
0x250f    op01_JumpTo( address=0x2529 )
0x2512    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x2523 )
0x251a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf4, flags=0 )
0x2520    op01_JumpTo( address=0x2529 )
0x2523    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf5, flags=0 )
0x2529    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x01 )
0x252c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf6, flags=0 )
0x2532    mem[0x424] = 12 -- op35
0x2538    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x253b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf7, flags=0 )
0x2541    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x2544    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xf8, flags=0 )
0x254a    mem[0x424] = 15 -- op35
0x2550    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2553    mem[0x424] = 4 -- op35
0x2559    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x255c    op02_JumpToConditional( val1=(s)mem[0x242], val2=128, condition="val1 & val2", address_if_false=0x256d )
0x2564    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf9, flags=0 )
0x256a    op01_JumpTo( address=0x25a6 )
0x256d    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x257e )
0x2575    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xfa, flags=0 )
0x257b    op01_JumpTo( address=0x25a6 )
0x257e    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x258f )
0x2586    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xfb, flags=0 )
0x258c    op01_JumpTo( address=0x25a6 )
0x258f    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x25a0 )
0x2597    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xfc, flags=0 )
0x259d    op01_JumpTo( address=0x25a6 )
0x25a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xfd, flags=0 )
0x25a6    mem[0x424] = 15 -- op35
0x25ac    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x25af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xfe, flags=0 )
0x25b5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x25b8    op26_Wait( time=15 )
0x25bb    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x25be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xff, flags=0 )
0x25c4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x12, priority=0x01 )
0x25c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x100, flags=0 )
0x25cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x101, flags=0 )
0x25d3    mem[0x424] = 7 -- op35
0x25d9    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x25dc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x102, flags=0 )
0x25e2    mem[0x424] = 15 -- op35
0x25e8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x25eb    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x01 )
0x25ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x103, flags=0 )
0x25f4    mem[0x424] = 5 -- op35
0x25fa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x25fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x104, flags=0 )
0x2603    mem[0x424] = 15 -- op35
0x2609    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x260c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x15, priority=0x01 )
0x260f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x105, flags=0 )
0x2615    mem[0x424] = 4 -- op35
0x261b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x261e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x106, flags=0 )
0x2624    mem[0x424] = 15 -- op35
0x262a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x262d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x107, flags=0 )
0x2633    mem[0x424] = 5 -- op35
0x2639    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x263c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x108, flags=0 )
0x2642    mem[0x424] = 15 -- op35
0x2648    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x264b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x264e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x2651    op26_Wait( time=10 )
0x2654    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x109, flags=0 )
0x265a    op26_Wait( time=30 )
0x265d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x2660    mem[0x424] = 7 -- op35
0x2666    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2669    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x10a, flags=0 )
0x266f    mem[0x424] = 12 -- op35
0x2675    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2678    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10b, flags=0 )
0x267e    mem[0x424] = 15 -- op35
0x2684    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x2687    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x10c, flags=0 )
0x268d    mem[0x424] = 15 -- op35
0x2693    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x2696    mem[0x424] = 4 -- op35
0x269c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x269f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10d, flags=0 )
0x26a5    mem[0x424] = 15 -- op35
0x26ab    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x26ae    mem[0x424] = 4 -- op35
0x26b4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x26b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x10e, flags=0 )
0x26bd    mem[0x424] = 15 -- op35
0x26c3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x17, priority=0x01 )
0x26c6    mem[0x402] = false -- op37
0x26c9    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x26cf    opB4_FadeOut()
0x26d2    op26_Wait( time=30 )
0x26d5    -- 0x87_SetProgress( progress=108 )
0x26d8    mem[0x242] |= 1 << 13 -- op3a
0x26de    mem[0x246] &= ~(1 << 9) -- op3a
0x26e4    -- 0x5A()
0x26e5    -- 0x79()
0x26e6    -- 0x7A()
0x26e7    -- 0x5A()
0x26e8    -- 0xFE19( char_id=0x2 )
0x26eb    -- 0xBB( ???=0x2 )
0x26ed    -- 0x5A()
0x26ee    -- 0x98_MapLoad( field_id=273, value=0 )
0x26f3    -- 0x5B()

Actor_0x1f:on_start:
0x26f4    -- 0x0B_InitNPC( (s)mem[0x414] )
0x26f7    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x26fd    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x270a )
0x2705    -- 0x1A()
0x2707    op01_JumpTo( address=0x2724 )
0x270a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x2717 )
0x2712    -- 0x1A()
0x2714    op01_JumpTo( address=0x2724 )
0x2717    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x2724 )
0x271f    -- 0x1A()
0x2721    op01_JumpTo( address=0x2724 )
0x2724    op20_ActorSetFlags0( flags=13 )
0x2727    -- 0xF8()
0x272b    -- 0x18()
0x2730    -- 0x1F( ???=0x70 )
0x2732    op00_Return()

Actor_0x1f:on_update:
0x2733    mem[0x41c] = false -- op37
0x2736    -- 0xFE99()
0x2739    op00_Return()

Actor_0x1f:on_talk:
0x273a    -- 0xFE99()
0x273d    -- 0xFE55()
0x273f    -- 0xFE87()
0x2741    op00_Return()

Actor_0x1f:on_push:
0x2742    -- 0xFE99()
0x2745    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x2753 )
0x274d    op74_SoundPlayFixedVolume( sound_id=80 )
0x2750    mem[0x41c] = true -- op36
0x2753    op00_Return()

function:

function:
0x2754    op2C_SpritePlayAnim( anim_id=0xff )
0x2756    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x2763 )
0x275e    op2C_SpritePlayAnim( anim_id=0x0 )
0x2760    op01_JumpTo( address=0x2826 )
0x2763    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x2770 )
0x276b    op2C_SpritePlayAnim( anim_id=0x1 )
0x276d    op01_JumpTo( address=0x2826 )
0x2770    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x277d )
0x2778    op2C_SpritePlayAnim( anim_id=0x2 )
0x277a    op01_JumpTo( address=0x2826 )
0x277d    op02_JumpToConditional( val1=(s)mem[0x424], val2=3, condition="val1 == val2", address_if_false=0x278a )
0x2785    op2C_SpritePlayAnim( anim_id=0x3 )
0x2787    op01_JumpTo( address=0x2826 )
0x278a    op02_JumpToConditional( val1=(s)mem[0x424], val2=4, condition="val1 == val2", address_if_false=0x2797 )
0x2792    op2C_SpritePlayAnim( anim_id=0x4 )
0x2794    op01_JumpTo( address=0x2826 )
0x2797    op02_JumpToConditional( val1=(s)mem[0x424], val2=5, condition="val1 == val2", address_if_false=0x27a4 )
0x279f    op2C_SpritePlayAnim( anim_id=0x5 )
0x27a1    op01_JumpTo( address=0x2826 )
0x27a4    op02_JumpToConditional( val1=(s)mem[0x424], val2=6, condition="val1 == val2", address_if_false=0x27b1 )
0x27ac    op2C_SpritePlayAnim( anim_id=0x6 )
0x27ae    op01_JumpTo( address=0x2826 )
0x27b1    op02_JumpToConditional( val1=(s)mem[0x424], val2=7, condition="val1 == val2", address_if_false=0x27be )
0x27b9    op2C_SpritePlayAnim( anim_id=0x7 )
0x27bb    op01_JumpTo( address=0x2826 )
0x27be    op02_JumpToConditional( val1=(s)mem[0x424], val2=8, condition="val1 == val2", address_if_false=0x27cb )
0x27c6    op2C_SpritePlayAnim( anim_id=0x8 )
0x27c8    op01_JumpTo( address=0x2826 )
0x27cb    op02_JumpToConditional( val1=(s)mem[0x424], val2=9, condition="val1 == val2", address_if_false=0x27d8 )
0x27d3    op2C_SpritePlayAnim( anim_id=0x9 )
0x27d5    op01_JumpTo( address=0x2826 )
0x27d8    op02_JumpToConditional( val1=(s)mem[0x424], val2=10, condition="val1 == val2", address_if_false=0x27e5 )
0x27e0    op2C_SpritePlayAnim( anim_id=0xa )
0x27e2    op01_JumpTo( address=0x2826 )
0x27e5    op02_JumpToConditional( val1=(s)mem[0x424], val2=11, condition="val1 == val2", address_if_false=0x27f2 )
0x27ed    op2C_SpritePlayAnim( anim_id=0xb )
0x27ef    op01_JumpTo( address=0x2826 )
0x27f2    op02_JumpToConditional( val1=(s)mem[0x424], val2=12, condition="val1 == val2", address_if_false=0x27ff )
0x27fa    op2C_SpritePlayAnim( anim_id=0xc )
0x27fc    op01_JumpTo( address=0x2826 )
0x27ff    op02_JumpToConditional( val1=(s)mem[0x424], val2=13, condition="val1 == val2", address_if_false=0x280c )
0x2807    op2C_SpritePlayAnim( anim_id=0xd )
0x2809    op01_JumpTo( address=0x2826 )
0x280c    op02_JumpToConditional( val1=(s)mem[0x424], val2=14, condition="val1 == val2", address_if_false=0x2819 )
0x2814    op2C_SpritePlayAnim( anim_id=0xe )
0x2816    op01_JumpTo( address=0x2826 )
0x2819    op02_JumpToConditional( val1=(s)mem[0x424], val2=15, condition="val1 == val2", address_if_false=0x2826 )
0x2821    op2C_SpritePlayAnim( anim_id=0xff )
0x2823    op01_JumpTo( address=0x2826 )
0x2826    op0D_Return()

function:
0x2827    op2C_SpritePlayAnim( anim_id=0xff )
0x2829    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x283d )
0x2831    opFE4A_SpriteAddAnimLoad( file=0 )
0x2835    opFE4B_SpriteAddAnimSync()
0x2837    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x283a    op01_JumpTo( address=0x2c25 )
0x283d    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x2851 )
0x2845    opFE4A_SpriteAddAnimLoad( file=0 )
0x2849    opFE4B_SpriteAddAnimSync()
0x284b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x284e    op01_JumpTo( address=0x2c25 )
0x2851    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x2865 )
0x2859    opFE4A_SpriteAddAnimLoad( file=0 )
0x285d    opFE4B_SpriteAddAnimSync()
0x285f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2862    op01_JumpTo( address=0x2c25 )
0x2865    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x2879 )
0x286d    opFE4A_SpriteAddAnimLoad( file=0 )
0x2871    opFE4B_SpriteAddAnimSync()
0x2873    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2876    op01_JumpTo( address=0x2c25 )
0x2879    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x288d )
0x2881    opFE4A_SpriteAddAnimLoad( file=1 )
0x2885    opFE4B_SpriteAddAnimSync()
0x2887    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x288a    op01_JumpTo( address=0x2c25 )
0x288d    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x28a1 )
0x2895    opFE4A_SpriteAddAnimLoad( file=2 )
0x2899    opFE4B_SpriteAddAnimSync()
0x289b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x289e    op01_JumpTo( address=0x2c25 )
0x28a1    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x28b5 )
0x28a9    opFE4A_SpriteAddAnimLoad( file=2 )
0x28ad    opFE4B_SpriteAddAnimSync()
0x28af    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x28b2    op01_JumpTo( address=0x2c25 )
0x28b5    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x28c9 )
0x28bd    opFE4A_SpriteAddAnimLoad( file=2 )
0x28c1    opFE4B_SpriteAddAnimSync()
0x28c3    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x28c6    op01_JumpTo( address=0x2c25 )
0x28c9    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x28dd )
0x28d1    opFE4A_SpriteAddAnimLoad( file=3 )
0x28d5    opFE4B_SpriteAddAnimSync()
0x28d7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x28da    op01_JumpTo( address=0x2c25 )
0x28dd    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x28f1 )
0x28e5    opFE4A_SpriteAddAnimLoad( file=3 )
0x28e9    opFE4B_SpriteAddAnimSync()
0x28eb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x28ee    op01_JumpTo( address=0x2c25 )
0x28f1    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x2905 )
0x28f9    opFE4A_SpriteAddAnimLoad( file=3 )
0x28fd    opFE4B_SpriteAddAnimSync()
0x28ff    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2902    op01_JumpTo( address=0x2c25 )
0x2905    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x2919 )
0x290d    opFE4A_SpriteAddAnimLoad( file=4 )
0x2911    opFE4B_SpriteAddAnimSync()
0x2913    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2916    op01_JumpTo( address=0x2c25 )
0x2919    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x292d )
0x2921    opFE4A_SpriteAddAnimLoad( file=4 )
0x2925    opFE4B_SpriteAddAnimSync()
0x2927    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x292a    op01_JumpTo( address=0x2c25 )
0x292d    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x2941 )
0x2935    opFE4A_SpriteAddAnimLoad( file=4 )
0x2939    opFE4B_SpriteAddAnimSync()
0x293b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x293e    op01_JumpTo( address=0x2c25 )
0x2941    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x2955 )
0x2949    opFE4A_SpriteAddAnimLoad( file=5 )
0x294d    opFE4B_SpriteAddAnimSync()
0x294f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2952    op01_JumpTo( address=0x2c25 )
0x2955    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x2969 )
0x295d    opFE4A_SpriteAddAnimLoad( file=60 )
0x2961    opFE4B_SpriteAddAnimSync()
0x2963    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2966    op01_JumpTo( address=0x2c25 )
0x2969    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 == val2", address_if_false=0x297d )
0x2971    opFE4A_SpriteAddAnimLoad( file=60 )
0x2975    opFE4B_SpriteAddAnimSync()
0x2977    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x297a    op01_JumpTo( address=0x2c25 )
0x297d    op02_JumpToConditional( val1=(s)mem[0x426], val2=17, condition="val1 == val2", address_if_false=0x2991 )
0x2985    opFE4A_SpriteAddAnimLoad( file=61 )
0x2989    opFE4B_SpriteAddAnimSync()
0x298b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x298e    op01_JumpTo( address=0x2c25 )
0x2991    op02_JumpToConditional( val1=(s)mem[0x426], val2=18, condition="val1 == val2", address_if_false=0x29a5 )
0x2999    opFE4A_SpriteAddAnimLoad( file=61 )
0x299d    opFE4B_SpriteAddAnimSync()
0x299f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x29a2    op01_JumpTo( address=0x2c25 )
0x29a5    op02_JumpToConditional( val1=(s)mem[0x426], val2=19, condition="val1 == val2", address_if_false=0x29b9 )
0x29ad    opFE4A_SpriteAddAnimLoad( file=61 )
0x29b1    opFE4B_SpriteAddAnimSync()
0x29b3    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x29b6    op01_JumpTo( address=0x2c25 )
0x29b9    op02_JumpToConditional( val1=(s)mem[0x426], val2=20, condition="val1 == val2", address_if_false=0x29cd )
0x29c1    opFE4A_SpriteAddAnimLoad( file=62 )
0x29c5    opFE4B_SpriteAddAnimSync()
0x29c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29ca    op01_JumpTo( address=0x2c25 )
0x29cd    op02_JumpToConditional( val1=(s)mem[0x426], val2=21, condition="val1 == val2", address_if_false=0x29e1 )
0x29d5    opFE4A_SpriteAddAnimLoad( file=63 )
0x29d9    opFE4B_SpriteAddAnimSync()
0x29db    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29de    op01_JumpTo( address=0x2c25 )
0x29e1    op02_JumpToConditional( val1=(s)mem[0x426], val2=22, condition="val1 == val2", address_if_false=0x29f5 )
0x29e9    opFE4A_SpriteAddAnimLoad( file=64 )
0x29ed    opFE4B_SpriteAddAnimSync()
0x29ef    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29f2    op01_JumpTo( address=0x2c25 )
0x29f5    op02_JumpToConditional( val1=(s)mem[0x426], val2=23, condition="val1 == val2", address_if_false=0x2a09 )
0x29fd    opFE4A_SpriteAddAnimLoad( file=65 )
0x2a01    opFE4B_SpriteAddAnimSync()
0x2a03    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a06    op01_JumpTo( address=0x2c25 )
0x2a09    op02_JumpToConditional( val1=(s)mem[0x426], val2=24, condition="val1 == val2", address_if_false=0x2a1d )
0x2a11    opFE4A_SpriteAddAnimLoad( file=66 )
0x2a15    opFE4B_SpriteAddAnimSync()
0x2a17    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a1a    op01_JumpTo( address=0x2c25 )
0x2a1d    op02_JumpToConditional( val1=(s)mem[0x426], val2=25, condition="val1 == val2", address_if_false=0x2a31 )
0x2a25    opFE4A_SpriteAddAnimLoad( file=73 )
0x2a29    opFE4B_SpriteAddAnimSync()
0x2a2b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a2e    op01_JumpTo( address=0x2c25 )
0x2a31    op02_JumpToConditional( val1=(s)mem[0x426], val2=26, condition="val1 == val2", address_if_false=0x2a45 )
0x2a39    opFE4A_SpriteAddAnimLoad( file=75 )
0x2a3d    opFE4B_SpriteAddAnimSync()
0x2a3f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a42    op01_JumpTo( address=0x2c25 )
0x2a45    op02_JumpToConditional( val1=(s)mem[0x426], val2=27, condition="val1 == val2", address_if_false=0x2a59 )
0x2a4d    opFE4A_SpriteAddAnimLoad( file=76 )
0x2a51    opFE4B_SpriteAddAnimSync()
0x2a53    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a56    op01_JumpTo( address=0x2c25 )
0x2a59    op02_JumpToConditional( val1=(s)mem[0x426], val2=28, condition="val1 == val2", address_if_false=0x2a6d )
0x2a61    opFE4A_SpriteAddAnimLoad( file=63 )
0x2a65    opFE4B_SpriteAddAnimSync()
0x2a67    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a6a    op01_JumpTo( address=0x2c25 )
0x2a6d    op02_JumpToConditional( val1=(s)mem[0x426], val2=29, condition="val1 == val2", address_if_false=0x2a81 )
0x2a75    opFE4A_SpriteAddAnimLoad( file=73 )
0x2a79    opFE4B_SpriteAddAnimSync()
0x2a7b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a7e    op01_JumpTo( address=0x2c25 )
0x2a81    op02_JumpToConditional( val1=(s)mem[0x426], val2=30, condition="val1 == val2", address_if_false=0x2a95 )
0x2a89    opFE4A_SpriteAddAnimLoad( file=73 )
0x2a8d    opFE4B_SpriteAddAnimSync()
0x2a8f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2a92    op01_JumpTo( address=0x2c25 )
0x2a95    op02_JumpToConditional( val1=(s)mem[0x426], val2=31, condition="val1 == val2", address_if_false=0x2aa9 )
0x2a9d    opFE4A_SpriteAddAnimLoad( file=73 )
0x2aa1    opFE4B_SpriteAddAnimSync()
0x2aa3    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2aa6    op01_JumpTo( address=0x2c25 )
0x2aa9    op02_JumpToConditional( val1=(s)mem[0x426], val2=32, condition="val1 == val2", address_if_false=0x2abd )
0x2ab1    opFE4A_SpriteAddAnimLoad( file=91 )
0x2ab5    opFE4B_SpriteAddAnimSync()
0x2ab7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2aba    op01_JumpTo( address=0x2c25 )
0x2abd    op02_JumpToConditional( val1=(s)mem[0x426], val2=33, condition="val1 == val2", address_if_false=0x2ad1 )
0x2ac5    opFE4A_SpriteAddAnimLoad( file=91 )
0x2ac9    opFE4B_SpriteAddAnimSync()
0x2acb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ace    op01_JumpTo( address=0x2c25 )
0x2ad1    op02_JumpToConditional( val1=(s)mem[0x426], val2=34, condition="val1 == val2", address_if_false=0x2ae5 )
0x2ad9    opFE4A_SpriteAddAnimLoad( file=92 )
0x2add    opFE4B_SpriteAddAnimSync()
0x2adf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ae2    op01_JumpTo( address=0x2c25 )
0x2ae5    op02_JumpToConditional( val1=(s)mem[0x426], val2=35, condition="val1 == val2", address_if_false=0x2af9 )
0x2aed    opFE4A_SpriteAddAnimLoad( file=106 )
0x2af1    opFE4B_SpriteAddAnimSync()
0x2af3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2af6    op01_JumpTo( address=0x2c25 )
0x2af9    op02_JumpToConditional( val1=(s)mem[0x426], val2=36, condition="val1 == val2", address_if_false=0x2b0d )
0x2b01    opFE4A_SpriteAddAnimLoad( file=107 )
0x2b05    opFE4B_SpriteAddAnimSync()
0x2b07    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b0a    op01_JumpTo( address=0x2c25 )
0x2b0d    op02_JumpToConditional( val1=(s)mem[0x426], val2=37, condition="val1 == val2", address_if_false=0x2b21 )
0x2b15    opFE4A_SpriteAddAnimLoad( file=108 )
0x2b19    opFE4B_SpriteAddAnimSync()
0x2b1b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b1e    op01_JumpTo( address=0x2c25 )
0x2b21    op02_JumpToConditional( val1=(s)mem[0x426], val2=38, condition="val1 == val2", address_if_false=0x2b35 )
0x2b29    opFE4A_SpriteAddAnimLoad( file=108 )
0x2b2d    opFE4B_SpriteAddAnimSync()
0x2b2f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b32    op01_JumpTo( address=0x2c25 )
0x2b35    op02_JumpToConditional( val1=(s)mem[0x426], val2=39, condition="val1 == val2", address_if_false=0x2b49 )
0x2b3d    opFE4A_SpriteAddAnimLoad( file=109 )
0x2b41    opFE4B_SpriteAddAnimSync()
0x2b43    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b46    op01_JumpTo( address=0x2c25 )
0x2b49    op02_JumpToConditional( val1=(s)mem[0x426], val2=40, condition="val1 == val2", address_if_false=0x2b5d )
0x2b51    opFE4A_SpriteAddAnimLoad( file=109 )
0x2b55    opFE4B_SpriteAddAnimSync()
0x2b57    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2b5a    op01_JumpTo( address=0x2c25 )
0x2b5d    op02_JumpToConditional( val1=(s)mem[0x426], val2=41, condition="val1 == val2", address_if_false=0x2b71 )
0x2b65    opFE4A_SpriteAddAnimLoad( file=110 )
0x2b69    opFE4B_SpriteAddAnimSync()
0x2b6b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b6e    op01_JumpTo( address=0x2c25 )
0x2b71    op02_JumpToConditional( val1=(s)mem[0x426], val2=42, condition="val1 == val2", address_if_false=0x2b85 )
0x2b79    opFE4A_SpriteAddAnimLoad( file=111 )
0x2b7d    opFE4B_SpriteAddAnimSync()
0x2b7f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b82    op01_JumpTo( address=0x2c25 )
0x2b85    op02_JumpToConditional( val1=(s)mem[0x426], val2=43, condition="val1 == val2", address_if_false=0x2b99 )
0x2b8d    opFE4A_SpriteAddAnimLoad( file=112 )
0x2b91    opFE4B_SpriteAddAnimSync()
0x2b93    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2b96    op01_JumpTo( address=0x2c25 )
0x2b99    op02_JumpToConditional( val1=(s)mem[0x426], val2=44, condition="val1 == val2", address_if_false=0x2bad )
0x2ba1    opFE4A_SpriteAddAnimLoad( file=112 )
0x2ba5    opFE4B_SpriteAddAnimSync()
0x2ba7    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2baa    op01_JumpTo( address=0x2c25 )
0x2bad    op02_JumpToConditional( val1=(s)mem[0x426], val2=45, condition="val1 == val2", address_if_false=0x2bc1 )
0x2bb5    opFE4A_SpriteAddAnimLoad( file=112 )
0x2bb9    opFE4B_SpriteAddAnimSync()
0x2bbb    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2bbe    op01_JumpTo( address=0x2c25 )
0x2bc1    op02_JumpToConditional( val1=(s)mem[0x426], val2=46, condition="val1 == val2", address_if_false=0x2bd5 )
0x2bc9    opFE4A_SpriteAddAnimLoad( file=113 )
0x2bcd    opFE4B_SpriteAddAnimSync()
0x2bcf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2bd2    op01_JumpTo( address=0x2c25 )
0x2bd5    op02_JumpToConditional( val1=(s)mem[0x426], val2=47, condition="val1 == val2", address_if_false=0x2be9 )
0x2bdd    opFE4A_SpriteAddAnimLoad( file=114 )
0x2be1    opFE4B_SpriteAddAnimSync()
0x2be3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2be6    op01_JumpTo( address=0x2c25 )
0x2be9    op02_JumpToConditional( val1=(s)mem[0x426], val2=48, condition="val1 == val2", address_if_false=0x2bfd )
0x2bf1    opFE4A_SpriteAddAnimLoad( file=119 )
0x2bf5    opFE4B_SpriteAddAnimSync()
0x2bf7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2bfa    op01_JumpTo( address=0x2c25 )
0x2bfd    op02_JumpToConditional( val1=(s)mem[0x426], val2=49, condition="val1 == val2", address_if_false=0x2c11 )
0x2c05    opFE4A_SpriteAddAnimLoad( file=119 )
0x2c09    opFE4B_SpriteAddAnimSync()
0x2c0b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c0e    op01_JumpTo( address=0x2c25 )
0x2c11    op02_JumpToConditional( val1=(s)mem[0x426], val2=50, condition="val1 == val2", address_if_false=0x2c25 )
0x2c19    opFE4A_SpriteAddAnimLoad( file=120 )
0x2c1d    opFE4B_SpriteAddAnimSync()
0x2c1f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c22    op01_JumpTo( address=0x2c25 )
0x2c25    op0D_Return()
0x2c26    op2C_SpritePlayAnim( anim_id=0xff )
0x2c28    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x2c3c )
0x2c30    opFE4A_SpriteAddAnimLoad( file=67 )
0x2c34    opFE4B_SpriteAddAnimSync()
0x2c36    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c39    op01_JumpTo( address=0x2f31 )
0x2c3c    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x2c50 )
0x2c44    opFE4A_SpriteAddAnimLoad( file=67 )
0x2c48    opFE4B_SpriteAddAnimSync()
0x2c4a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c4d    op01_JumpTo( address=0x2f31 )
0x2c50    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x2c6a )
0x2c58    opFE4A_SpriteAddAnimLoad( file=68 )
0x2c5c    opFE4B_SpriteAddAnimSync()
0x2c5e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c61    op26_Wait( time=15 )
0x2c64    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c67    op01_JumpTo( address=0x2f31 )
0x2c6a    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x2c84 )
0x2c72    opFE4A_SpriteAddAnimLoad( file=69 )
0x2c76    opFE4B_SpriteAddAnimSync()
0x2c78    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c7b    op26_Wait( time=5 )
0x2c7e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2c81    op01_JumpTo( address=0x2f31 )
0x2c84    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x2c98 )
0x2c8c    opFE4A_SpriteAddAnimLoad( file=9 )
0x2c90    opFE4B_SpriteAddAnimSync()
0x2c92    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2c95    op01_JumpTo( address=0x2f31 )
0x2c98    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x2cac )
0x2ca0    opFE4A_SpriteAddAnimLoad( file=11 )
0x2ca4    opFE4B_SpriteAddAnimSync()
0x2ca6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ca9    op01_JumpTo( address=0x2f31 )
0x2cac    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x2cc0 )
0x2cb4    opFE4A_SpriteAddAnimLoad( file=72 )
0x2cb8    opFE4B_SpriteAddAnimSync()
0x2cba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2cbd    op01_JumpTo( address=0x2f31 )
0x2cc0    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x2cd4 )
0x2cc8    opFE4A_SpriteAddAnimLoad( file=6 )
0x2ccc    opFE4B_SpriteAddAnimSync()
0x2cce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2cd1    op01_JumpTo( address=0x2f31 )
0x2cd4    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x2ce8 )
0x2cdc    opFE4A_SpriteAddAnimLoad( file=7 )
0x2ce0    opFE4B_SpriteAddAnimSync()
0x2ce2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ce5    op01_JumpTo( address=0x2f31 )
0x2ce8    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x2cfc )
0x2cf0    opFE4A_SpriteAddAnimLoad( file=6 )
0x2cf4    opFE4B_SpriteAddAnimSync()
0x2cf6    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2cf9    op01_JumpTo( address=0x2f31 )
0x2cfc    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x2d10 )
0x2d04    opFE4A_SpriteAddAnimLoad( file=8 )
0x2d08    opFE4B_SpriteAddAnimSync()
0x2d0a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d0d    op01_JumpTo( address=0x2f31 )
0x2d10    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x2d24 )
0x2d18    opFE4A_SpriteAddAnimLoad( file=8 )
0x2d1c    opFE4B_SpriteAddAnimSync()
0x2d1e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d21    op01_JumpTo( address=0x2f31 )
0x2d24    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x2d38 )
0x2d2c    opFE4A_SpriteAddAnimLoad( file=8 )
0x2d30    opFE4B_SpriteAddAnimSync()
0x2d32    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2d35    op01_JumpTo( address=0x2f31 )
0x2d38    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x2d4c )
0x2d40    opFE4A_SpriteAddAnimLoad( file=93 )
0x2d44    opFE4B_SpriteAddAnimSync()
0x2d46    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d49    op01_JumpTo( address=0x2f31 )
0x2d4c    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x2d60 )
0x2d54    opFE4A_SpriteAddAnimLoad( file=93 )
0x2d58    opFE4B_SpriteAddAnimSync()
0x2d5a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d5d    op01_JumpTo( address=0x2f31 )
0x2d60    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x2d74 )
0x2d68    opFE4A_SpriteAddAnimLoad( file=94 )
0x2d6c    opFE4B_SpriteAddAnimSync()
0x2d6e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d71    op01_JumpTo( address=0x2f31 )
0x2d74    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 == val2", address_if_false=0x2d88 )
0x2d7c    opFE4A_SpriteAddAnimLoad( file=94 )
0x2d80    opFE4B_SpriteAddAnimSync()
0x2d82    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2d85    op01_JumpTo( address=0x2f31 )
0x2d88    op02_JumpToConditional( val1=(s)mem[0x426], val2=17, condition="val1 == val2", address_if_false=0x2d9c )
0x2d90    opFE4A_SpriteAddAnimLoad( file=95 )
0x2d94    opFE4B_SpriteAddAnimSync()
0x2d96    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2d99    op01_JumpTo( address=0x2f31 )
0x2d9c    op02_JumpToConditional( val1=(s)mem[0x426], val2=18, condition="val1 == val2", address_if_false=0x2db0 )
0x2da4    opFE4A_SpriteAddAnimLoad( file=95 )
0x2da8    opFE4B_SpriteAddAnimSync()
0x2daa    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2dad    op01_JumpTo( address=0x2f31 )
0x2db0    op02_JumpToConditional( val1=(s)mem[0x426], val2=19, condition="val1 == val2", address_if_false=0x2dc4 )
0x2db8    opFE4A_SpriteAddAnimLoad( file=96 )
0x2dbc    opFE4B_SpriteAddAnimSync()
0x2dbe    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2dc1    op01_JumpTo( address=0x2f31 )
0x2dc4    op02_JumpToConditional( val1=(s)mem[0x426], val2=20, condition="val1 == val2", address_if_false=0x2dd8 )
0x2dcc    opFE4A_SpriteAddAnimLoad( file=96 )
0x2dd0    opFE4B_SpriteAddAnimSync()
0x2dd2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2dd5    op01_JumpTo( address=0x2f31 )
0x2dd8    op02_JumpToConditional( val1=(s)mem[0x426], val2=21, condition="val1 == val2", address_if_false=0x2dec )
0x2de0    opFE4A_SpriteAddAnimLoad( file=96 )
0x2de4    opFE4B_SpriteAddAnimSync()
0x2de6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2de9    op01_JumpTo( address=0x2f31 )
0x2dec    op02_JumpToConditional( val1=(s)mem[0x426], val2=22, condition="val1 == val2", address_if_false=0x2e00 )
0x2df4    opFE4A_SpriteAddAnimLoad( file=96 )
0x2df8    opFE4B_SpriteAddAnimSync()
0x2dfa    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2dfd    op01_JumpTo( address=0x2f31 )
0x2e00    op02_JumpToConditional( val1=(s)mem[0x426], val2=23, condition="val1 == val2", address_if_false=0x2e14 )
0x2e08    opFE4A_SpriteAddAnimLoad( file=97 )
0x2e0c    opFE4B_SpriteAddAnimSync()
0x2e0e    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2e11    op01_JumpTo( address=0x2f31 )
0x2e14    op02_JumpToConditional( val1=(s)mem[0x426], val2=24, condition="val1 == val2", address_if_false=0x2e2d )
0x2e1c    opFE4A_SpriteAddAnimLoad( file=98 )
0x2e20    opFE4B_SpriteAddAnimSync()
0x2e22    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e25    op26_Wait( time=5 )
0x2e28    op2C_SpritePlayAnim( anim_id=0xff )
0x2e2a    op01_JumpTo( address=0x2f31 )
0x2e2d    op02_JumpToConditional( val1=(s)mem[0x426], val2=25, condition="val1 == val2", address_if_false=0x2e41 )
0x2e35    opFE4A_SpriteAddAnimLoad( file=9 )
0x2e39    opFE4B_SpriteAddAnimSync()
0x2e3b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e3e    op01_JumpTo( address=0x2f31 )
0x2e41    op02_JumpToConditional( val1=(s)mem[0x426], val2=26, condition="val1 == val2", address_if_false=0x2e55 )
0x2e49    opFE4A_SpriteAddAnimLoad( file=9 )
0x2e4d    opFE4B_SpriteAddAnimSync()
0x2e4f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2e52    op01_JumpTo( address=0x2f31 )
0x2e55    op02_JumpToConditional( val1=(s)mem[0x426], val2=27, condition="val1 == val2", address_if_false=0x2e69 )
0x2e5d    opFE4A_SpriteAddAnimLoad( file=10 )
0x2e61    opFE4B_SpriteAddAnimSync()
0x2e63    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e66    op01_JumpTo( address=0x2f31 )
0x2e69    op02_JumpToConditional( val1=(s)mem[0x426], val2=28, condition="val1 == val2", address_if_false=0x2e7d )
0x2e71    opFE4A_SpriteAddAnimLoad( file=10 )
0x2e75    opFE4B_SpriteAddAnimSync()
0x2e77    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2e7a    op01_JumpTo( address=0x2f31 )
0x2e7d    op02_JumpToConditional( val1=(s)mem[0x426], val2=29, condition="val1 == val2", address_if_false=0x2e91 )
0x2e85    opFE4A_SpriteAddAnimLoad( file=100 )
0x2e89    opFE4B_SpriteAddAnimSync()
0x2e8b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2e8e    op01_JumpTo( address=0x2f31 )
0x2e91    op02_JumpToConditional( val1=(s)mem[0x426], val2=30, condition="val1 == val2", address_if_false=0x2ea5 )
0x2e99    opFE4A_SpriteAddAnimLoad( file=101 )
0x2e9d    opFE4B_SpriteAddAnimSync()
0x2e9f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ea2    op01_JumpTo( address=0x2f31 )
0x2ea5    op02_JumpToConditional( val1=(s)mem[0x426], val2=31, condition="val1 == val2", address_if_false=0x2eb9 )
0x2ead    opFE4A_SpriteAddAnimLoad( file=102 )
0x2eb1    opFE4B_SpriteAddAnimSync()
0x2eb3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2eb6    op01_JumpTo( address=0x2f31 )
0x2eb9    op02_JumpToConditional( val1=(s)mem[0x426], val2=32, condition="val1 == val2", address_if_false=0x2ecd )
0x2ec1    opFE4A_SpriteAddAnimLoad( file=102 )
0x2ec5    opFE4B_SpriteAddAnimSync()
0x2ec7    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2eca    op01_JumpTo( address=0x2f31 )
0x2ecd    op02_JumpToConditional( val1=(s)mem[0x426], val2=33, condition="val1 == val2", address_if_false=0x2ee1 )
0x2ed5    opFE4A_SpriteAddAnimLoad( file=115 )
0x2ed9    opFE4B_SpriteAddAnimSync()
0x2edb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ede    op01_JumpTo( address=0x2f31 )
0x2ee1    op02_JumpToConditional( val1=(s)mem[0x426], val2=34, condition="val1 == val2", address_if_false=0x2ef5 )
0x2ee9    opFE4A_SpriteAddAnimLoad( file=115 )
0x2eed    opFE4B_SpriteAddAnimSync()
0x2eef    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2ef2    op01_JumpTo( address=0x2f31 )
0x2ef5    op02_JumpToConditional( val1=(s)mem[0x426], val2=35, condition="val1 == val2", address_if_false=0x2f09 )
0x2efd    opFE4A_SpriteAddAnimLoad( file=116 )
0x2f01    opFE4B_SpriteAddAnimSync()
0x2f03    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f06    op01_JumpTo( address=0x2f31 )
0x2f09    op02_JumpToConditional( val1=(s)mem[0x426], val2=36, condition="val1 == val2", address_if_false=0x2f1d )
0x2f11    opFE4A_SpriteAddAnimLoad( file=117 )
0x2f15    opFE4B_SpriteAddAnimSync()
0x2f17    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f1a    op01_JumpTo( address=0x2f31 )
0x2f1d    op02_JumpToConditional( val1=(s)mem[0x426], val2=37, condition="val1 == val2", address_if_false=0x2f31 )
0x2f25    opFE4A_SpriteAddAnimLoad( file=118 )
0x2f29    opFE4B_SpriteAddAnimSync()
0x2f2b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f2e    op01_JumpTo( address=0x2f31 )
0x2f31    op0D_Return()

function:
0x2f32    op2C_SpritePlayAnim( anim_id=0xff )
0x2f34    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x2f48 )
0x2f3c    opFE4A_SpriteAddAnimLoad( file=12 )
0x2f40    opFE4B_SpriteAddAnimSync()
0x2f42    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f45    op01_JumpTo( address=0x313c )
0x2f48    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x2f5c )
0x2f50    opFE4A_SpriteAddAnimLoad( file=12 )
0x2f54    opFE4B_SpriteAddAnimSync()
0x2f56    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2f59    op01_JumpTo( address=0x313c )
0x2f5c    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x2f70 )
0x2f64    opFE4A_SpriteAddAnimLoad( file=14 )
0x2f68    opFE4B_SpriteAddAnimSync()
0x2f6a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2f6d    op01_JumpTo( address=0x313c )
0x2f70    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x2f84 )
0x2f78    opFE4A_SpriteAddAnimLoad( file=12 )
0x2f7c    opFE4B_SpriteAddAnimSync()
0x2f7e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2f81    op01_JumpTo( address=0x313c )
0x2f84    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x2f98 )
0x2f8c    opFE4A_SpriteAddAnimLoad( file=12 )
0x2f90    opFE4B_SpriteAddAnimSync()
0x2f92    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2f95    op01_JumpTo( address=0x313c )
0x2f98    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x2fac )
0x2fa0    opFE4A_SpriteAddAnimLoad( file=14 )
0x2fa4    opFE4B_SpriteAddAnimSync()
0x2fa6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2fa9    op01_JumpTo( address=0x313c )
0x2fac    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x2fc0 )
0x2fb4    opFE4A_SpriteAddAnimLoad( file=14 )
0x2fb8    opFE4B_SpriteAddAnimSync()
0x2fba    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2fbd    op01_JumpTo( address=0x313c )
0x2fc0    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x2fd4 )
0x2fc8    opFE4A_SpriteAddAnimLoad( file=15 )
0x2fcc    opFE4B_SpriteAddAnimSync()
0x2fce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2fd1    op01_JumpTo( address=0x313c )
0x2fd4    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x2fe8 )
0x2fdc    opFE4A_SpriteAddAnimLoad( file=16 )
0x2fe0    opFE4B_SpriteAddAnimSync()
0x2fe2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2fe5    op01_JumpTo( address=0x313c )
0x2fe8    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x2ffc )
0x2ff0    opFE4A_SpriteAddAnimLoad( file=16 )
0x2ff4    opFE4B_SpriteAddAnimSync()
0x2ff6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2ff9    op01_JumpTo( address=0x313c )
0x2ffc    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x3010 )
0x3004    opFE4A_SpriteAddAnimLoad( file=17 )
0x3008    opFE4B_SpriteAddAnimSync()
0x300a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x300d    op01_JumpTo( address=0x313c )
0x3010    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x3024 )
0x3018    opFE4A_SpriteAddAnimLoad( file=77 )
0x301c    opFE4B_SpriteAddAnimSync()
0x301e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3021    op01_JumpTo( address=0x313c )
0x3024    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x3038 )
0x302c    opFE4A_SpriteAddAnimLoad( file=78 )
0x3030    opFE4B_SpriteAddAnimSync()
0x3032    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3035    op01_JumpTo( address=0x313c )
0x3038    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x304c )
0x3040    opFE4A_SpriteAddAnimLoad( file=79 )
0x3044    opFE4B_SpriteAddAnimSync()
0x3046    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3049    op01_JumpTo( address=0x313c )
0x304c    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x3060 )
0x3054    opFE4A_SpriteAddAnimLoad( file=79 )
0x3058    opFE4B_SpriteAddAnimSync()
0x305a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x305d    op01_JumpTo( address=0x313c )
0x3060    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x3074 )
0x3068    opFE4A_SpriteAddAnimLoad( file=80 )
0x306c    opFE4B_SpriteAddAnimSync()
0x306e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3071    op01_JumpTo( address=0x313c )
0x3074    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 == val2", address_if_false=0x3088 )
0x307c    opFE4A_SpriteAddAnimLoad( file=80 )
0x3080    opFE4B_SpriteAddAnimSync()
0x3082    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3085    op01_JumpTo( address=0x313c )
0x3088    op02_JumpToConditional( val1=(s)mem[0x426], val2=17, condition="val1 == val2", address_if_false=0x309c )
0x3090    opFE4A_SpriteAddAnimLoad( file=80 )
0x3094    opFE4B_SpriteAddAnimSync()
0x3096    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3099    op01_JumpTo( address=0x313c )
0x309c    op02_JumpToConditional( val1=(s)mem[0x426], val2=18, condition="val1 == val2", address_if_false=0x30b0 )
0x30a4    opFE4A_SpriteAddAnimLoad( file=81 )
0x30a8    opFE4B_SpriteAddAnimSync()
0x30aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30ad    op01_JumpTo( address=0x313c )
0x30b0    op02_JumpToConditional( val1=(s)mem[0x426], val2=19, condition="val1 == val2", address_if_false=0x30c4 )
0x30b8    opFE4A_SpriteAddAnimLoad( file=82 )
0x30bc    opFE4B_SpriteAddAnimSync()
0x30be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30c1    op01_JumpTo( address=0x313c )
0x30c4    op02_JumpToConditional( val1=(s)mem[0x426], val2=20, condition="val1 == val2", address_if_false=0x30d8 )
0x30cc    opFE4A_SpriteAddAnimLoad( file=82 )
0x30d0    opFE4B_SpriteAddAnimSync()
0x30d2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30d5    op01_JumpTo( address=0x313c )
0x30d8    op02_JumpToConditional( val1=(s)mem[0x426], val2=21, condition="val1 == val2", address_if_false=0x30ec )
0x30e0    opFE4A_SpriteAddAnimLoad( file=83 )
0x30e4    opFE4B_SpriteAddAnimSync()
0x30e6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30e9    op01_JumpTo( address=0x313c )
0x30ec    op02_JumpToConditional( val1=(s)mem[0x426], val2=22, condition="val1 == val2", address_if_false=0x3100 )
0x30f4    opFE4A_SpriteAddAnimLoad( file=84 )
0x30f8    opFE4B_SpriteAddAnimSync()
0x30fa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x30fd    op01_JumpTo( address=0x313c )
0x3100    op02_JumpToConditional( val1=(s)mem[0x426], val2=23, condition="val1 == val2", address_if_false=0x3114 )
0x3108    opFE4A_SpriteAddAnimLoad( file=84 )
0x310c    opFE4B_SpriteAddAnimSync()
0x310e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3111    op01_JumpTo( address=0x313c )
0x3114    op02_JumpToConditional( val1=(s)mem[0x426], val2=24, condition="val1 == val2", address_if_false=0x3128 )
0x311c    opFE4A_SpriteAddAnimLoad( file=85 )
0x3120    opFE4B_SpriteAddAnimSync()
0x3122    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3125    op01_JumpTo( address=0x313c )
0x3128    op02_JumpToConditional( val1=(s)mem[0x426], val2=25, condition="val1 == val2", address_if_false=0x313c )
0x3130    opFE4A_SpriteAddAnimLoad( file=86 )
0x3134    opFE4B_SpriteAddAnimSync()
0x3136    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3139    op01_JumpTo( address=0x313c )
0x313c    op0D_Return()
0x313d    op2C_SpritePlayAnim( anim_id=0xff )
0x313f    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x3153 )
0x3147    opFE4A_SpriteAddAnimLoad( file=90 )
0x314b    opFE4B_SpriteAddAnimSync()
0x314d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3150    op01_JumpTo( address=0x3383 )
0x3153    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x3167 )
0x315b    opFE4A_SpriteAddAnimLoad( file=18 )
0x315f    opFE4B_SpriteAddAnimSync()
0x3161    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3164    op01_JumpTo( address=0x3383 )
0x3167    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x317b )
0x316f    opFE4A_SpriteAddAnimLoad( file=18 )
0x3173    opFE4B_SpriteAddAnimSync()
0x3175    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3178    op01_JumpTo( address=0x3383 )
0x317b    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x318f )
0x3183    opFE4A_SpriteAddAnimLoad( file=18 )
0x3187    opFE4B_SpriteAddAnimSync()
0x3189    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x318c    op01_JumpTo( address=0x3383 )
0x318f    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x31a3 )
0x3197    opFE4A_SpriteAddAnimLoad( file=18 )
0x319b    opFE4B_SpriteAddAnimSync()
0x319d    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x31a0    op01_JumpTo( address=0x3383 )
0x31a3    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x31b7 )
0x31ab    opFE4A_SpriteAddAnimLoad( file=18 )
0x31af    opFE4B_SpriteAddAnimSync()
0x31b1    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x31b4    op01_JumpTo( address=0x3383 )
0x31b7    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x31cb )
0x31bf    opFE4A_SpriteAddAnimLoad( file=19 )
0x31c3    opFE4B_SpriteAddAnimSync()
0x31c5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31c8    op01_JumpTo( address=0x3383 )
0x31cb    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x31df )
0x31d3    opFE4A_SpriteAddAnimLoad( file=20 )
0x31d7    opFE4B_SpriteAddAnimSync()
0x31d9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x31dc    op01_JumpTo( address=0x3383 )
0x31df    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x31f3 )
0x31e7    opFE4A_SpriteAddAnimLoad( file=20 )
0x31eb    opFE4B_SpriteAddAnimSync()
0x31ed    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x31f0    op01_JumpTo( address=0x3383 )
0x31f3    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x3207 )
0x31fb    opFE4A_SpriteAddAnimLoad( file=20 )
0x31ff    opFE4B_SpriteAddAnimSync()
0x3201    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3204    op01_JumpTo( address=0x3383 )
0x3207    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x321b )
0x320f    opFE4A_SpriteAddAnimLoad( file=21 )
0x3213    opFE4B_SpriteAddAnimSync()
0x3215    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3218    op01_JumpTo( address=0x3383 )
0x321b    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x322f )
0x3223    opFE4A_SpriteAddAnimLoad( file=21 )
0x3227    opFE4B_SpriteAddAnimSync()
0x3229    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x322c    op01_JumpTo( address=0x3383 )
0x322f    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x3243 )
0x3237    opFE4A_SpriteAddAnimLoad( file=21 )
0x323b    opFE4B_SpriteAddAnimSync()
0x323d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3240    op01_JumpTo( address=0x3383 )
0x3243    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x3257 )
0x324b    opFE4A_SpriteAddAnimLoad( file=22 )
0x324f    opFE4B_SpriteAddAnimSync()
0x3251    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3254    op01_JumpTo( address=0x3383 )
0x3257    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x326b )
0x325f    opFE4A_SpriteAddAnimLoad( file=22 )
0x3263    opFE4B_SpriteAddAnimSync()
0x3265    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3268    op01_JumpTo( address=0x3383 )
0x326b    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x327f )
0x3273    opFE4A_SpriteAddAnimLoad( file=23 )
0x3277    opFE4B_SpriteAddAnimSync()
0x3279    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x327c    op01_JumpTo( address=0x3383 )
0x327f    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 == val2", address_if_false=0x3293 )
0x3287    opFE4A_SpriteAddAnimLoad( file=104 )
0x328b    opFE4B_SpriteAddAnimSync()
0x328d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3290    op01_JumpTo( address=0x3383 )
0x3293    op02_JumpToConditional( val1=(s)mem[0x426], val2=17, condition="val1 == val2", address_if_false=0x32a7 )
0x329b    opFE4A_SpriteAddAnimLoad( file=104 )
0x329f    opFE4B_SpriteAddAnimSync()
0x32a1    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x32a4    op01_JumpTo( address=0x3383 )
0x32a7    op02_JumpToConditional( val1=(s)mem[0x426], val2=18, condition="val1 == val2", address_if_false=0x32bb )
0x32af    opFE4A_SpriteAddAnimLoad( file=104 )
0x32b3    opFE4B_SpriteAddAnimSync()
0x32b5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x32b8    op01_JumpTo( address=0x3383 )
0x32bb    op02_JumpToConditional( val1=(s)mem[0x426], val2=19, condition="val1 == val2", address_if_false=0x32cf )
0x32c3    opFE4A_SpriteAddAnimLoad( file=104 )
0x32c7    opFE4B_SpriteAddAnimSync()
0x32c9    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x32cc    op01_JumpTo( address=0x3383 )
0x32cf    op02_JumpToConditional( val1=(s)mem[0x426], val2=20, condition="val1 == val2", address_if_false=0x32e3 )
0x32d7    opFE4A_SpriteAddAnimLoad( file=104 )
0x32db    opFE4B_SpriteAddAnimSync()
0x32dd    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x32e0    op01_JumpTo( address=0x3383 )
0x32e3    op02_JumpToConditional( val1=(s)mem[0x426], val2=21, condition="val1 == val2", address_if_false=0x32f7 )
0x32eb    opFE4A_SpriteAddAnimLoad( file=105 )
0x32ef    opFE4B_SpriteAddAnimSync()
0x32f1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x32f4    op01_JumpTo( address=0x3383 )
0x32f7    op02_JumpToConditional( val1=(s)mem[0x426], val2=22, condition="val1 == val2", address_if_false=0x330b )
0x32ff    opFE4A_SpriteAddAnimLoad( file=105 )
0x3303    opFE4B_SpriteAddAnimSync()
0x3305    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3308    op01_JumpTo( address=0x3383 )
0x330b    op02_JumpToConditional( val1=(s)mem[0x426], val2=23, condition="val1 == val2", address_if_false=0x331f )
0x3313    opFE4A_SpriteAddAnimLoad( file=105 )
0x3317    opFE4B_SpriteAddAnimSync()
0x3319    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x331c    op01_JumpTo( address=0x3383 )
0x331f    op02_JumpToConditional( val1=(s)mem[0x426], val2=24, condition="val1 == val2", address_if_false=0x3333 )
0x3327    opFE4A_SpriteAddAnimLoad( file=105 )
0x332b    opFE4B_SpriteAddAnimSync()
0x332d    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3330    op01_JumpTo( address=0x3383 )
0x3333    op02_JumpToConditional( val1=(s)mem[0x426], val2=25, condition="val1 == val2", address_if_false=0x3347 )
0x333b    opFE4A_SpriteAddAnimLoad( file=105 )
0x333f    opFE4B_SpriteAddAnimSync()
0x3341    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x3344    op01_JumpTo( address=0x3383 )
0x3347    op02_JumpToConditional( val1=(s)mem[0x426], val2=26, condition="val1 == val2", address_if_false=0x335b )
0x334f    opFE4A_SpriteAddAnimLoad( file=105 )
0x3353    opFE4B_SpriteAddAnimSync()
0x3355    opFE4D_SpritePlayAddAnim( anim_id=0x5 )
0x3358    op01_JumpTo( address=0x3383 )
0x335b    op02_JumpToConditional( val1=(s)mem[0x426], val2=27, condition="val1 == val2", address_if_false=0x336f )
0x3363    opFE4A_SpriteAddAnimLoad( file=105 )
0x3367    opFE4B_SpriteAddAnimSync()
0x3369    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x336c    op01_JumpTo( address=0x3383 )
0x336f    op02_JumpToConditional( val1=(s)mem[0x426], val2=28, condition="val1 == val2", address_if_false=0x3383 )
0x3377    opFE4A_SpriteAddAnimLoad( file=105 )
0x337b    opFE4B_SpriteAddAnimSync()
0x337d    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x3380    op01_JumpTo( address=0x3383 )
0x3383    op0D_Return()
0x3384    op2C_SpritePlayAnim( anim_id=0xff )
0x3386    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x339a )
0x338e    opFE4A_SpriteAddAnimLoad( file=24 )
0x3392    opFE4B_SpriteAddAnimSync()
0x3394    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3397    op01_JumpTo( address=0x3502 )
0x339a    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x33ae )
0x33a2    opFE4A_SpriteAddAnimLoad( file=24 )
0x33a6    opFE4B_SpriteAddAnimSync()
0x33a8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x33ab    op01_JumpTo( address=0x3502 )
0x33ae    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x33c2 )
0x33b6    opFE4A_SpriteAddAnimLoad( file=24 )
0x33ba    opFE4B_SpriteAddAnimSync()
0x33bc    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x33bf    op01_JumpTo( address=0x3502 )
0x33c2    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x33d6 )
0x33ca    opFE4A_SpriteAddAnimLoad( file=24 )
0x33ce    opFE4B_SpriteAddAnimSync()
0x33d0    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x33d3    op01_JumpTo( address=0x3502 )
0x33d6    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x33ea )
0x33de    opFE4A_SpriteAddAnimLoad( file=24 )
0x33e2    opFE4B_SpriteAddAnimSync()
0x33e4    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x33e7    op01_JumpTo( address=0x3502 )
0x33ea    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x33fe )
0x33f2    opFE4A_SpriteAddAnimLoad( file=25 )
0x33f6    opFE4B_SpriteAddAnimSync()
0x33f8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x33fb    op01_JumpTo( address=0x3502 )
0x33fe    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x3412 )
0x3406    opFE4A_SpriteAddAnimLoad( file=26 )
0x340a    opFE4B_SpriteAddAnimSync()
0x340c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x340f    op01_JumpTo( address=0x3502 )
0x3412    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x3426 )
0x341a    opFE4A_SpriteAddAnimLoad( file=26 )
0x341e    opFE4B_SpriteAddAnimSync()
0x3420    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3423    op01_JumpTo( address=0x3502 )
0x3426    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x343a )
0x342e    opFE4A_SpriteAddAnimLoad( file=26 )
0x3432    opFE4B_SpriteAddAnimSync()
0x3434    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3437    op01_JumpTo( address=0x3502 )
0x343a    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x344e )
0x3442    opFE4A_SpriteAddAnimLoad( file=27 )
0x3446    opFE4B_SpriteAddAnimSync()
0x3448    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x344b    op01_JumpTo( address=0x3502 )
0x344e    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x3462 )
0x3456    opFE4A_SpriteAddAnimLoad( file=27 )
0x345a    opFE4B_SpriteAddAnimSync()
0x345c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x345f    op01_JumpTo( address=0x3502 )
0x3462    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x3476 )
0x346a    opFE4A_SpriteAddAnimLoad( file=27 )
0x346e    opFE4B_SpriteAddAnimSync()
0x3470    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3473    op01_JumpTo( address=0x3502 )
0x3476    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x348a )
0x347e    opFE4A_SpriteAddAnimLoad( file=28 )
0x3482    opFE4B_SpriteAddAnimSync()
0x3484    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3487    op01_JumpTo( address=0x3502 )
0x348a    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x349e )
0x3492    opFE4A_SpriteAddAnimLoad( file=28 )
0x3496    opFE4B_SpriteAddAnimSync()
0x3498    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x349b    op01_JumpTo( address=0x3502 )
0x349e    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x34b2 )
0x34a6    opFE4A_SpriteAddAnimLoad( file=29 )
0x34aa    opFE4B_SpriteAddAnimSync()
0x34ac    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x34af    op01_JumpTo( address=0x3502 )
0x34b2    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x34c6 )
0x34ba    opFE4A_SpriteAddAnimLoad( file=103 )
0x34be    opFE4B_SpriteAddAnimSync()
0x34c0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x34c3    op01_JumpTo( address=0x3502 )
0x34c6    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 == val2", address_if_false=0x34da )
0x34ce    opFE4A_SpriteAddAnimLoad( file=103 )
0x34d2    opFE4B_SpriteAddAnimSync()
0x34d4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x34d7    op01_JumpTo( address=0x3502 )
0x34da    op02_JumpToConditional( val1=(s)mem[0x426], val2=17, condition="val1 == val2", address_if_false=0x34ee )
0x34e2    opFE4A_SpriteAddAnimLoad( file=103 )
0x34e6    opFE4B_SpriteAddAnimSync()
0x34e8    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x34eb    op01_JumpTo( address=0x3502 )
0x34ee    op02_JumpToConditional( val1=(s)mem[0x426], val2=18, condition="val1 == val2", address_if_false=0x3502 )
0x34f6    opFE4A_SpriteAddAnimLoad( file=103 )
0x34fa    opFE4B_SpriteAddAnimSync()
0x34fc    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x34ff    op01_JumpTo( address=0x3502 )
0x3502    op0D_Return()
0x3503    op2C_SpritePlayAnim( anim_id=0xff )
0x3505    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x3519 )
0x350d    opFE4A_SpriteAddAnimLoad( file=30 )
0x3511    opFE4B_SpriteAddAnimSync()
0x3513    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3516    op01_JumpTo( address=0x3645 )
0x3519    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x352d )
0x3521    opFE4A_SpriteAddAnimLoad( file=30 )
0x3525    opFE4B_SpriteAddAnimSync()
0x3527    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x352a    op01_JumpTo( address=0x3645 )
0x352d    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x3541 )
0x3535    opFE4A_SpriteAddAnimLoad( file=30 )
0x3539    opFE4B_SpriteAddAnimSync()
0x353b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x353e    op01_JumpTo( address=0x3645 )
0x3541    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x3555 )
0x3549    opFE4A_SpriteAddAnimLoad( file=30 )
0x354d    opFE4B_SpriteAddAnimSync()
0x354f    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3552    op01_JumpTo( address=0x3645 )
0x3555    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x3569 )
0x355d    opFE4A_SpriteAddAnimLoad( file=31 )
0x3561    opFE4B_SpriteAddAnimSync()
0x3563    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3566    op01_JumpTo( address=0x3645 )
0x3569    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x357d )
0x3571    opFE4A_SpriteAddAnimLoad( file=32 )
0x3575    opFE4B_SpriteAddAnimSync()
0x3577    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x357a    op01_JumpTo( address=0x3645 )
0x357d    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x3591 )
0x3585    opFE4A_SpriteAddAnimLoad( file=32 )
0x3589    opFE4B_SpriteAddAnimSync()
0x358b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x358e    op01_JumpTo( address=0x3645 )
0x3591    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x35a5 )
0x3599    opFE4A_SpriteAddAnimLoad( file=32 )
0x359d    opFE4B_SpriteAddAnimSync()
0x359f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x35a2    op01_JumpTo( address=0x3645 )
0x35a5    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x35b9 )
0x35ad    opFE4A_SpriteAddAnimLoad( file=33 )
0x35b1    opFE4B_SpriteAddAnimSync()
0x35b3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x35b6    op01_JumpTo( address=0x3645 )
0x35b9    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x35cd )
0x35c1    opFE4A_SpriteAddAnimLoad( file=34 )
0x35c5    opFE4B_SpriteAddAnimSync()
0x35c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x35ca    op01_JumpTo( address=0x3645 )
0x35cd    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x35e1 )
0x35d5    opFE4A_SpriteAddAnimLoad( file=34 )
0x35d9    opFE4B_SpriteAddAnimSync()
0x35db    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x35de    op01_JumpTo( address=0x3645 )
0x35e1    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x35f5 )
0x35e9    opFE4A_SpriteAddAnimLoad( file=35 )
0x35ed    opFE4B_SpriteAddAnimSync()
0x35ef    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x35f2    op01_JumpTo( address=0x3645 )
0x35f5    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x3609 )
0x35fd    opFE4A_SpriteAddAnimLoad( file=99 )
0x3601    opFE4B_SpriteAddAnimSync()
0x3603    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3606    op01_JumpTo( address=0x3645 )
0x3609    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x361d )
0x3611    opFE4A_SpriteAddAnimLoad( file=99 )
0x3615    opFE4B_SpriteAddAnimSync()
0x3617    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x361a    op01_JumpTo( address=0x3645 )
0x361d    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x3631 )
0x3625    opFE4A_SpriteAddAnimLoad( file=99 )
0x3629    opFE4B_SpriteAddAnimSync()
0x362b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x362e    op01_JumpTo( address=0x3645 )
0x3631    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x3645 )
0x3639    opFE4A_SpriteAddAnimLoad( file=99 )
0x363d    opFE4B_SpriteAddAnimSync()
0x363f    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x3642    op01_JumpTo( address=0x3645 )
0x3645    op0D_Return()
0x3646    op2C_SpritePlayAnim( anim_id=0xff )
0x3648    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x365c )
0x3650    opFE4A_SpriteAddAnimLoad( file=87 )
0x3654    opFE4B_SpriteAddAnimSync()
0x3656    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3659    op01_JumpTo( address=0x3788 )
0x365c    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x3670 )
0x3664    opFE4A_SpriteAddAnimLoad( file=88 )
0x3668    opFE4B_SpriteAddAnimSync()
0x366a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x366d    op01_JumpTo( address=0x3788 )
0x3670    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x3684 )
0x3678    opFE4A_SpriteAddAnimLoad( file=88 )
0x367c    opFE4B_SpriteAddAnimSync()
0x367e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3681    op01_JumpTo( address=0x3788 )
0x3684    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x3698 )
0x368c    opFE4A_SpriteAddAnimLoad( file=88 )
0x3690    opFE4B_SpriteAddAnimSync()
0x3692    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3695    op01_JumpTo( address=0x3788 )
0x3698    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x36ac )
0x36a0    opFE4A_SpriteAddAnimLoad( file=89 )
0x36a4    opFE4B_SpriteAddAnimSync()
0x36a6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x36a9    op01_JumpTo( address=0x3788 )
0x36ac    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x36c0 )
0x36b4    opFE4A_SpriteAddAnimLoad( file=36 )
0x36b8    opFE4B_SpriteAddAnimSync()
0x36ba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x36bd    op01_JumpTo( address=0x3788 )
0x36c0    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x36d4 )
0x36c8    opFE4A_SpriteAddAnimLoad( file=36 )
0x36cc    opFE4B_SpriteAddAnimSync()
0x36ce    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x36d1    op01_JumpTo( address=0x3788 )
0x36d4    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x36e8 )
0x36dc    opFE4A_SpriteAddAnimLoad( file=36 )
0x36e0    opFE4B_SpriteAddAnimSync()
0x36e2    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x36e5    op01_JumpTo( address=0x3788 )
0x36e8    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x36fc )
0x36f0    opFE4A_SpriteAddAnimLoad( file=37 )
0x36f4    opFE4B_SpriteAddAnimSync()
0x36f6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x36f9    op01_JumpTo( address=0x3788 )
0x36fc    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x3710 )
0x3704    opFE4A_SpriteAddAnimLoad( file=38 )
0x3708    opFE4B_SpriteAddAnimSync()
0x370a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x370d    op01_JumpTo( address=0x3788 )
0x3710    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x3724 )
0x3718    opFE4A_SpriteAddAnimLoad( file=38 )
0x371c    opFE4B_SpriteAddAnimSync()
0x371e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3721    op01_JumpTo( address=0x3788 )
0x3724    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x3738 )
0x372c    opFE4A_SpriteAddAnimLoad( file=39 )
0x3730    opFE4B_SpriteAddAnimSync()
0x3732    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3735    op01_JumpTo( address=0x3788 )
0x3738    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x374c )
0x3740    opFE4A_SpriteAddAnimLoad( file=40 )
0x3744    opFE4B_SpriteAddAnimSync()
0x3746    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3749    op01_JumpTo( address=0x3788 )
0x374c    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x3760 )
0x3754    opFE4A_SpriteAddAnimLoad( file=40 )
0x3758    opFE4B_SpriteAddAnimSync()
0x375a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x375d    op01_JumpTo( address=0x3788 )
0x3760    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x3774 )
0x3768    opFE4A_SpriteAddAnimLoad( file=40 )
0x376c    opFE4B_SpriteAddAnimSync()
0x376e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3771    op01_JumpTo( address=0x3788 )
0x3774    op02_JumpToConditional( val1=(s)mem[0x426], val2=15, condition="val1 == val2", address_if_false=0x3788 )
0x377c    opFE4A_SpriteAddAnimLoad( file=41 )
0x3780    opFE4B_SpriteAddAnimSync()
0x3782    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3785    op01_JumpTo( address=0x3788 )
0x3788    op0D_Return()
0x3789    op2C_SpritePlayAnim( anim_id=0xff )
0x378b    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x379f )
0x3793    opFE4A_SpriteAddAnimLoad( file=42 )
0x3797    opFE4B_SpriteAddAnimSync()
0x3799    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x379c    op01_JumpTo( address=0x38a3 )
0x379f    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x37b3 )
0x37a7    opFE4A_SpriteAddAnimLoad( file=42 )
0x37ab    opFE4B_SpriteAddAnimSync()
0x37ad    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x37b0    op01_JumpTo( address=0x38a3 )
0x37b3    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x37c7 )
0x37bb    opFE4A_SpriteAddAnimLoad( file=42 )
0x37bf    opFE4B_SpriteAddAnimSync()
0x37c1    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x37c4    op01_JumpTo( address=0x38a3 )
0x37c7    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x37db )
0x37cf    opFE4A_SpriteAddAnimLoad( file=43 )
0x37d3    opFE4B_SpriteAddAnimSync()
0x37d5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x37d8    op01_JumpTo( address=0x38a3 )
0x37db    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x37ef )
0x37e3    opFE4A_SpriteAddAnimLoad( file=42 )
0x37e7    opFE4B_SpriteAddAnimSync()
0x37e9    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x37ec    op01_JumpTo( address=0x38a3 )
0x37ef    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x3803 )
0x37f7    opFE4A_SpriteAddAnimLoad( file=44 )
0x37fb    opFE4B_SpriteAddAnimSync()
0x37fd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3800    op01_JumpTo( address=0x38a3 )
0x3803    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x3817 )
0x380b    opFE4A_SpriteAddAnimLoad( file=46 )
0x380f    opFE4B_SpriteAddAnimSync()
0x3811    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3814    op01_JumpTo( address=0x38a3 )
0x3817    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x382b )
0x381f    opFE4A_SpriteAddAnimLoad( file=46 )
0x3823    opFE4B_SpriteAddAnimSync()
0x3825    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3828    op01_JumpTo( address=0x38a3 )
0x382b    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x383f )
0x3833    opFE4A_SpriteAddAnimLoad( file=44 )
0x3837    opFE4B_SpriteAddAnimSync()
0x3839    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x383c    op01_JumpTo( address=0x38a3 )
0x383f    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x3853 )
0x3847    opFE4A_SpriteAddAnimLoad( file=44 )
0x384b    opFE4B_SpriteAddAnimSync()
0x384d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3850    op01_JumpTo( address=0x38a3 )
0x3853    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x3867 )
0x385b    opFE4A_SpriteAddAnimLoad( file=45 )
0x385f    opFE4B_SpriteAddAnimSync()
0x3861    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3864    op01_JumpTo( address=0x38a3 )
0x3867    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x387b )
0x386f    opFE4A_SpriteAddAnimLoad( file=45 )
0x3873    opFE4B_SpriteAddAnimSync()
0x3875    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3878    op01_JumpTo( address=0x38a3 )
0x387b    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x388f )
0x3883    opFE4A_SpriteAddAnimLoad( file=45 )
0x3887    opFE4B_SpriteAddAnimSync()
0x3889    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x388c    op01_JumpTo( address=0x38a3 )
0x388f    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x38a3 )
0x3897    opFE4A_SpriteAddAnimLoad( file=47 )
0x389b    opFE4B_SpriteAddAnimSync()
0x389d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x38a0    op01_JumpTo( address=0x38a3 )
0x38a3    op0D_Return()
0x38a4    op2C_SpritePlayAnim( anim_id=0xff )
0x38a6    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x38ba )
0x38ae    opFE4A_SpriteAddAnimLoad( file=48 )
0x38b2    opFE4B_SpriteAddAnimSync()
0x38b4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x38b7    op01_JumpTo( address=0x39d2 )
0x38ba    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x38ce )
0x38c2    opFE4A_SpriteAddAnimLoad( file=48 )
0x38c6    opFE4B_SpriteAddAnimSync()
0x38c8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x38cb    op01_JumpTo( address=0x39d2 )
0x38ce    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x38e2 )
0x38d6    opFE4A_SpriteAddAnimLoad( file=48 )
0x38da    opFE4B_SpriteAddAnimSync()
0x38dc    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x38df    op01_JumpTo( address=0x39d2 )
0x38e2    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x38f6 )
0x38ea    opFE4A_SpriteAddAnimLoad( file=48 )
0x38ee    opFE4B_SpriteAddAnimSync()
0x38f0    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x38f3    op01_JumpTo( address=0x39d2 )
0x38f6    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x390a )
0x38fe    opFE4A_SpriteAddAnimLoad( file=48 )
0x3902    opFE4B_SpriteAddAnimSync()
0x3904    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x3907    op01_JumpTo( address=0x39d2 )
0x390a    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x391e )
0x3912    opFE4A_SpriteAddAnimLoad( file=49 )
0x3916    opFE4B_SpriteAddAnimSync()
0x3918    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x391b    op01_JumpTo( address=0x39d2 )
0x391e    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x3932 )
0x3926    opFE4A_SpriteAddAnimLoad( file=50 )
0x392a    opFE4B_SpriteAddAnimSync()
0x392c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x392f    op01_JumpTo( address=0x39d2 )
0x3932    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x3946 )
0x393a    opFE4A_SpriteAddAnimLoad( file=50 )
0x393e    opFE4B_SpriteAddAnimSync()
0x3940    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3943    op01_JumpTo( address=0x39d2 )
0x3946    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x395a )
0x394e    opFE4A_SpriteAddAnimLoad( file=50 )
0x3952    opFE4B_SpriteAddAnimSync()
0x3954    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3957    op01_JumpTo( address=0x39d2 )
0x395a    op02_JumpToConditional( val1=(s)mem[0x426], val2=9, condition="val1 == val2", address_if_false=0x396e )
0x3962    opFE4A_SpriteAddAnimLoad( file=51 )
0x3966    opFE4B_SpriteAddAnimSync()
0x3968    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x396b    op01_JumpTo( address=0x39d2 )
0x396e    op02_JumpToConditional( val1=(s)mem[0x426], val2=10, condition="val1 == val2", address_if_false=0x3982 )
0x3976    opFE4A_SpriteAddAnimLoad( file=51 )
0x397a    opFE4B_SpriteAddAnimSync()
0x397c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x397f    op01_JumpTo( address=0x39d2 )
0x3982    op02_JumpToConditional( val1=(s)mem[0x426], val2=11, condition="val1 == val2", address_if_false=0x3996 )
0x398a    opFE4A_SpriteAddAnimLoad( file=51 )
0x398e    opFE4B_SpriteAddAnimSync()
0x3990    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3993    op01_JumpTo( address=0x39d2 )
0x3996    op02_JumpToConditional( val1=(s)mem[0x426], val2=12, condition="val1 == val2", address_if_false=0x39aa )
0x399e    opFE4A_SpriteAddAnimLoad( file=52 )
0x39a2    opFE4B_SpriteAddAnimSync()
0x39a4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x39a7    op01_JumpTo( address=0x39d2 )
0x39aa    op02_JumpToConditional( val1=(s)mem[0x426], val2=13, condition="val1 == val2", address_if_false=0x39be )
0x39b2    opFE4A_SpriteAddAnimLoad( file=52 )
0x39b6    opFE4B_SpriteAddAnimSync()
0x39b8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x39bb    op01_JumpTo( address=0x39d2 )
0x39be    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 == val2", address_if_false=0x39d2 )
0x39c6    opFE4A_SpriteAddAnimLoad( file=53 )
0x39ca    opFE4B_SpriteAddAnimSync()
0x39cc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x39cf    op01_JumpTo( address=0x39d2 )
0x39d2    op0D_Return()
0x39d3    op2C_SpritePlayAnim( anim_id=0xff )
0x39d5    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x39e9 )
0x39dd    opFE4A_SpriteAddAnimLoad( file=54 )
0x39e1    opFE4B_SpriteAddAnimSync()
0x39e3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x39e6    op01_JumpTo( address=0x3a89 )
0x39e9    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x39fd )
0x39f1    opFE4A_SpriteAddAnimLoad( file=54 )
0x39f5    opFE4B_SpriteAddAnimSync()
0x39f7    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x39fa    op01_JumpTo( address=0x3a89 )
0x39fd    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x3a11 )
0x3a05    opFE4A_SpriteAddAnimLoad( file=54 )
0x3a09    opFE4B_SpriteAddAnimSync()
0x3a0b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x3a0e    op01_JumpTo( address=0x3a89 )
0x3a11    op02_JumpToConditional( val1=(s)mem[0x426], val2=3, condition="val1 == val2", address_if_false=0x3a25 )
0x3a19    opFE4A_SpriteAddAnimLoad( file=55 )
0x3a1d    opFE4B_SpriteAddAnimSync()
0x3a1f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a22    op01_JumpTo( address=0x3a89 )
0x3a25    op02_JumpToConditional( val1=(s)mem[0x426], val2=4, condition="val1 == val2", address_if_false=0x3a39 )
0x3a2d    opFE4A_SpriteAddAnimLoad( file=56 )
0x3a31    opFE4B_SpriteAddAnimSync()
0x3a33    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a36    op01_JumpTo( address=0x3a89 )
0x3a39    op02_JumpToConditional( val1=(s)mem[0x426], val2=5, condition="val1 == val2", address_if_false=0x3a4d )
0x3a41    opFE4A_SpriteAddAnimLoad( file=57 )
0x3a45    opFE4B_SpriteAddAnimSync()
0x3a47    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a4a    op01_JumpTo( address=0x3a89 )
0x3a4d    op02_JumpToConditional( val1=(s)mem[0x426], val2=6, condition="val1 == val2", address_if_false=0x3a61 )
0x3a55    opFE4A_SpriteAddAnimLoad( file=58 )
0x3a59    opFE4B_SpriteAddAnimSync()
0x3a5b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a5e    op01_JumpTo( address=0x3a89 )
0x3a61    op02_JumpToConditional( val1=(s)mem[0x426], val2=7, condition="val1 == val2", address_if_false=0x3a75 )
0x3a69    opFE4A_SpriteAddAnimLoad( file=58 )
0x3a6d    opFE4B_SpriteAddAnimSync()
0x3a6f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x3a72    op01_JumpTo( address=0x3a89 )
0x3a75    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 == val2", address_if_false=0x3a89 )
0x3a7d    opFE4A_SpriteAddAnimLoad( file=59 )
0x3a81    opFE4B_SpriteAddAnimSync()
0x3a83    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x3a86    op01_JumpTo( address=0x3a89 )
0x3a89    op0D_Return()
0x3a8a    -- 0x68()
0x3a8e    op26_Wait( time=1 )
0x3a91    -- 0x68()
0x3a95    op26_Wait( time=1 )
0x3a98    -- 0x68()
0x3a9c    op26_Wait( time=1 )
0x3a9f    -- 0x68()
0x3aa3    op26_Wait( time=1 )
0x3aa6    -- 0x68()
0x3aaa    op26_Wait( time=1 )
0x3aad    -- 0x68()
0x3ab1    op26_Wait( time=1 )
0x3ab4    -- 0x68()
0x3ab8    op26_Wait( time=1 )
0x3abb    -- 0x68()
0x3abf    op74_SoundPlayFixedVolume( sound_id=55 )
0x3ac2    op0D_Return()
0x3ac3    -- 0x68()
0x3ac7    op26_Wait( time=1 )
0x3aca    -- 0x68()
0x3ace    op26_Wait( time=1 )
0x3ad1    -- 0x68()
0x3ad5    op26_Wait( time=1 )
0x3ad8    -- 0x68()
0x3adc    op26_Wait( time=1 )
0x3adf    -- 0x68()
0x3ae3    op26_Wait( time=1 )
0x3ae6    -- 0x68()
0x3aea    op26_Wait( time=1 )
0x3aed    -- 0x68()
0x3af1    op26_Wait( time=1 )
0x3af4    -- 0x68()
0x3af8    op74_SoundPlayFixedVolume( sound_id=209 )
0x3afb    op0D_Return()
0x3afc    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3b04 )
0x3b01    op01_JumpTo( address=0x3b07 )
0x3b04    op01_JumpTo( address=0x3afc )
0x3b07    op0D_Return()

function:

function:

function:

function:
0x3b08    opB4_FadeOut()
0x3b0b    -- 0x75( ???=13 )
0x3b0e    -- 0xFEA2()
0x3b10    op26_Wait( time=240 )
0x3b13    op26_Wait( time=90 )
0x3b16    -- 0x79()
0x3b17    -- 0x7A()
0x3b18    opB3_FadeIn()
0x3b1b    op26_Wait( time=30 )
0x3b1e    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x3b1f    opB4_FadeOut()
0x3b22    -- 0x75( ???=12 )
0x3b25    -- 0xFEA2()
0x3b27    op26_Wait( time=170 )
0x3b2a    op02_JumpToConditional( val1=(s)mem[0x242], val2=64, condition="val1 & val2", address_if_false=0x3b3d )
0x3b32    -- 0x7C()
0x3b36    -- 0x7E()
0x3b3a    op01_JumpTo( address=0x3b6b )
0x3b3d    op02_JumpToConditional( val1=(s)mem[0x242], val2=32, condition="val1 & val2", address_if_false=0x3b50 )
0x3b45    -- 0x7C()
0x3b49    -- 0x7E()
0x3b4d    op01_JumpTo( address=0x3b6b )
0x3b50    op02_JumpToConditional( val1=(s)mem[0x242], val2=16, condition="val1 & val2", address_if_false=0x3b63 )
0x3b58    -- 0x7C()
0x3b5c    -- 0x7E()
0x3b60    op01_JumpTo( address=0x3b6b )
0x3b63    -- 0x7C()
0x3b67    -- 0x7E()
0x3b6b    opB3_FadeIn()
0x3b6e    op26_Wait( time=30 )
0x3b71    op0D_Return()
0x3b72    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x81dd, flag=0x90 )
