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
    0x77ff, 0xd200, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x20c], val2=64, condition="val1 & val2", address_if_false=0x17 )
0x0011    -- 0xFE65()
0x0017    op02_JumpToConditional( val1=(s)mem[0x20e], val2=32, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x41e] = 1 -- op35
0x0025    mem[0x412] = 1 -- op35
0x002b    mem[0x414] = -213 -- op35
0x0031    mem[0x416] = 20 -- op35
0x0037    mem[0x418] = 0 -- op35
0x003d    mem[0x41a] = 0 -- op35
0x0043    mem[0x41c] = 11 -- op35
0x0049    -- 0x2A()
0x004a    op00_Return()

Actor_0x00:on_update:
0x004b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004c    op00_Return()

Actor_0x00:event_0x04:
0x004d    mem[0x20e] |= 1 << 5 -- op3a
0x0053    op00_Return()

Actor_0x01:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0057    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x005b    mem[0x410] = false -- op37
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x01:event_0x04:
0x0062    -- 0x1F( ???=0x10 )
0x0064    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006a    op00_Return()

Actor_0x01:event_0x05:
0x006b    op2C_SpritePlayAnim( anim_id=0xa )
0x006d    op74_SoundPlayFixedVolume( sound_id=249 )
0x0070    op26_Wait( time=5 )
0x0073    op74_SoundPlayFixedVolume( sound_id=249 )
0x0076    op26_Wait( time=10 )
0x0079    op74_SoundPlayFixedVolume( sound_id=151 )
0x007c    op26_Wait( time=10 )
0x007f    op2C_SpritePlayAnim( anim_id=0xff )
0x0081    op00_Return()

Actor_0x01:event_0x06:
0x0082    op2C_SpritePlayAnim( anim_id=0xa )
0x0084    op74_SoundPlayFixedVolume( sound_id=249 )
0x0087    op26_Wait( time=10 )
0x008a    op2C_SpritePlayAnim( anim_id=0xff )
0x008c    op00_Return()

Actor_0x01:event_0x07:
0x008d    op74_SoundPlayFixedVolume( sound_id=405 )
0x0090    op26_Wait( time=20 )
0x0093    op2C_SpritePlayAnim( anim_id=0x7 )
0x0095    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xb6 )
0x009d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a1    op9C_MessageSync()
0x00a2    op2C_SpritePlayAnim( anim_id=0xff )
0x00a4    -- 0x5F( ???=0x2 )
0x00a6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    mem[0x410] = true -- op36
0x00b3    op01_JumpTo( address=0xbb )
0x00b6    op26_Wait( time=60 )
0x00b9    op2C_SpritePlayAnim( anim_id=0xff )
0x00bb    op00_Return()

Actor_0x01:event_0x08:
0x00bc    opFE4A_SpriteAddAnimLoad( file=2 )
0x00c0    opFE4B_SpriteAddAnimSync()
0x00c2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c5    op26_Wait( time=60 )
0x00c8    op2C_SpritePlayAnim( anim_id=0xff )
0x00ca    opFE4E_SpriteAddAnimUnload()
0x00cc    op00_Return()

Actor_0x01:event_0x09:
0x00cd    op2C_SpritePlayAnim( anim_id=0xa )
0x00cf    op74_SoundPlayFixedVolume( sound_id=249 )
0x00d2    op26_Wait( time=5 )
0x00d5    op74_SoundPlayFixedVolume( sound_id=249 )
0x00d8    op26_Wait( time=10 )
0x00db    op74_SoundPlayFixedVolume( sound_id=405 )
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e4    op9C_MessageSync()
0x00e5    -- 0x5F( ???=0x2 )
0x00e7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00eb    op9C_MessageSync()
0x00ec    op00_Return()

Actor_0x02:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x00f0    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x00f4    op00_Return()

Actor_0x02:on_update:
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f7    op00_Return()

Actor_0x03:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x00fb    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x00ff    op00_Return()

Actor_0x03:on_update:
0x0100    -- 0xA7()
0x0101    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0102    op00_Return()

Actor_0x04:on_start:
0x0103    -- 0xBC_ActorNoModelInit()
0x0104    -- 0x19_ActorSetPosition( x=(vf80)0x009f, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x010a    -- 0xF8()
0x010e    -- 0xF8()
0x0112    -- 0x18()
0x0117    op00_Return()

Actor_0x04:on_update:
0x0118    op00_Return()

Actor_0x04:on_talk:
0x0119    -- 0xFE54()
0x011b    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0121    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0124    -- 0xFE5D() -- play_sound_with_volume_in_3
0x012c    op26_Wait( time=10 )
0x012f    -- 0x98_MapLoad( field_id=633, value=1 )
0x0134    -- 0x5B()
0x0135    op00_Return()

Actor_0x04:on_push:
0x0136    op00_Return()

Actor_0x05:on_start:
0x0137    -- 0xBC_ActorNoModelInit()
0x0138    -- 0x2A()
0x0139    op00_Return()

Actor_0x05:on_update:
0x013a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x013b    op00_Return()

Actor_0x05:event_0x04:
0x013c    op05_CallFunction( address=0x7b3 )
0x013f    op00_Return()

Actor_0x06:on_start:
0x0140    -- 0xBC_ActorNoModelInit()
0x0141    -- 0x2A()
0x0142    op00_Return()

Actor_0x06:on_update:
0x0143    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0144    op00_Return()

Actor_0x06:event_0x04:
0x0145    op05_CallFunction( address=0x7d2 )
0x0148    op00_Return()

Actor_0x07:on_start:
0x0149    -- 0xBC_ActorNoModelInit()
0x014a    -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0xff38, flag=(flag)0xc0 )
0x0150    -- 0xF8()
0x0154    -- 0xF8()
0x0158    -- 0x18()
0x015d    op00_Return()

Actor_0x07:on_update:
0x015e    op00_Return()

Actor_0x07:on_talk:
0x015f    -- 0xFE54()
0x0161    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0164    op02_JumpToConditional( val1=(s)mem[0x20c], val2=64, condition="val1 & val2", address_if_false=0x19f )
0x016c    op02_JumpToConditional( val1=(s)mem[0x20c], val2=4, condition="val1 & val2", address_if_false=0x17c )
0x0174    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op01_JumpTo( address=0x19c )
0x017c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0180    op9C_MessageSync()
0x0181    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0185    op9C_MessageSync()
0x0186    -- 0xFE66() -- sound play with volume in slot
0x0190    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0194    op9C_MessageSync()
0x0195    mem[0x20c] |= 1 << 2 -- op3a
0x019b    -- 0x5A()
0x019c    op01_JumpTo( address=0x1a4 )
0x019f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01a3    op9C_MessageSync()
0x01a4    -- 0xFE54()
0x01a6    op00_Return()

Actor_0x07:on_push:
0x01a7    op00_Return()

Actor_0x08:on_start:
0x01a8    -- 0xBC_ActorNoModelInit()
0x01a9    -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0x00a2, flag=(flag)0xc0 )
0x01af    -- 0xF8()
0x01b3    -- 0x18()
0x01b8    op00_Return()

Actor_0x08:on_update:
0x01b9    op00_Return()

Actor_0x08:on_talk:
0x01ba    -- 0xFE54()
0x01bc    -- 0x67()
0x01c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01c3    opF4_MessageClose( type=0x1 )
0x01c5    op02_JumpToConditional( val1=(s)mem[0x20c], val2=64, condition="val1 & val2", address_if_false=0x1d5 )
0x01cd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01d1    op9C_MessageSync()
0x01d2    op01_JumpTo( address=0x475 )
0x01d5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01d9    op9C_MessageSync()
0x01da    opF4_MessageClose( type=0x1 )
0x01dc    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01e0    op9C_MessageSync()
0x01e1    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01e5    opA9_MessageSetSelectionSync( start_row=01, end_row=06 )
0x01e7    op9C_MessageSync()
0x01e8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1ff )
0x01f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x01f3    mem[0x16] = 1 -- op35
0x01f9    mem[0x400] = false -- op37
0x01fc    op01_JumpTo( address=0x269 )
0x01ff    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x216 )
0x0207    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x020a    mem[0x16] = 2 -- op35
0x0210    mem[0x400] = false -- op37
0x0213    op01_JumpTo( address=0x269 )
0x0216    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x22d )
0x021e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0221    mem[0x16] = 3 -- op35
0x0227    mem[0x400] = false -- op37
0x022a    op01_JumpTo( address=0x269 )
0x022d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x244 )
0x0235    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0238    mem[0x16] = 4 -- op35
0x023e    mem[0x400] = false -- op37
0x0241    op01_JumpTo( address=0x269 )
0x0244    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x25b )
0x024c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x024f    mem[0x16] = 0 -- op35
0x0255    mem[0x400] = true -- op36
0x0258    op01_JumpTo( address=0x269 )
0x025b    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x269 )
0x0263    op01_JumpTo( address=0x475 )
0x0266    op01_JumpTo( address=0x269 )
0x0269    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x026d    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x026f    op9C_MessageSync()
0x0270    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x287 )
0x0278    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x027b    mem[0x18] = 1 -- op35
0x0281    mem[0x402] = false -- op37
0x0284    op01_JumpTo( address=0x2e3 )
0x0287    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x29e )
0x028f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0292    mem[0x18] = 2 -- op35
0x0298    mem[0x402] = false -- op37
0x029b    op01_JumpTo( address=0x2e3 )
0x029e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2b5 )
0x02a6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02a9    mem[0x18] = 3 -- op35
0x02af    mem[0x402] = true -- op36
0x02b2    op01_JumpTo( address=0x2e3 )
0x02b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2cc )
0x02bd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02c0    mem[0x18] = 4 -- op35
0x02c6    mem[0x402] = false -- op37
0x02c9    op01_JumpTo( address=0x2e3 )
0x02cc    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2e3 )
0x02d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02d7    mem[0x18] = 0 -- op35
0x02dd    mem[0x402] = false -- op37
0x02e0    op01_JumpTo( address=0x2e3 )
0x02e3    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02e7    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x02e9    op9C_MessageSync()
0x02ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x301 )
0x02f2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02f5    mem[0x1a] = 1 -- op35
0x02fb    mem[0x404] = false -- op37
0x02fe    op01_JumpTo( address=0x35d )
0x0301    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x318 )
0x0309    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x030c    mem[0x1a] = 2 -- op35
0x0312    mem[0x404] = true -- op36
0x0315    op01_JumpTo( address=0x35d )
0x0318    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x32f )
0x0320    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0323    mem[0x1a] = 3 -- op35
0x0329    mem[0x404] = false -- op37
0x032c    op01_JumpTo( address=0x35d )
0x032f    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x346 )
0x0337    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x033a    mem[0x1a] = 4 -- op35
0x0340    mem[0x404] = false -- op37
0x0343    op01_JumpTo( address=0x35d )
0x0346    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x35d )
0x034e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0351    mem[0x1a] = 0 -- op35
0x0357    mem[0x404] = false -- op37
0x035a    op01_JumpTo( address=0x35d )
0x035d    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0361    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x0363    op9C_MessageSync()
0x0364    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x37b )
0x036c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x036f    mem[0x1c] = 1 -- op35
0x0375    mem[0x406] = false -- op37
0x0378    op01_JumpTo( address=0x3d7 )
0x037b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x392 )
0x0383    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0386    mem[0x1c] = 2 -- op35
0x038c    mem[0x406] = false -- op37
0x038f    op01_JumpTo( address=0x3d7 )
0x0392    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3a9 )
0x039a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x039d    mem[0x1c] = 3 -- op35
0x03a3    mem[0x406] = false -- op37
0x03a6    op01_JumpTo( address=0x3d7 )
0x03a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x3c0 )
0x03b1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03b4    mem[0x1c] = 4 -- op35
0x03ba    mem[0x406] = false -- op37
0x03bd    op01_JumpTo( address=0x3d7 )
0x03c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x3d7 )
0x03c8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03cb    mem[0x1c] = 0 -- op35
0x03d1    mem[0x406] = true -- op36
0x03d4    op01_JumpTo( address=0x3d7 )
0x03d7    opD0_MessageSettings( x=100, y=80, letters=9, rows=0, flags=0 )
0x03e2    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x03e6    opA9_MessageSetSelectionSync( start_row=06, end_row=07 )
0x03e8    op9C_MessageSync()
0x03e9    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x467 )
0x03f1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03f4    op74_SoundPlayFixedVolume( sound_id=249 )
0x03f7    op26_Wait( time=5 )
0x03fa    opF4_MessageClose( type=0x1 )
0x03fc    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x45c )
0x0404    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x451 )
0x040c    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x446 )
0x0414    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x43b )
0x041c    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0420    op9C_MessageSync()
0x0421    op74_SoundPlayFixedVolume( sound_id=265 )
0x0424    op26_Wait( time=10 )
0x0427    -- 0x28()
0x0429    mem[0x20c] |= 1 << 6 -- op3a
0x042f    -- 0xFE65()
0x0435    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0438    op01_JumpTo( address=0x443 )
0x043b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x043e    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0442    op9C_MessageSync()
0x0443    op01_JumpTo( address=0x44e )
0x0446    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0449    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x044d    op9C_MessageSync()
0x044e    op01_JumpTo( address=0x459 )
0x0451    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0454    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0458    op9C_MessageSync()
0x0459    op01_JumpTo( address=0x464 )
0x045c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x045f    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0463    op9C_MessageSync()
0x0464    op01_JumpTo( address=0x475 )
0x0467    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x475 )
0x046f    op01_JumpTo( address=0x1da )
0x0472    op01_JumpTo( address=0x475 )
0x0475    -- 0xFE54()
0x0477    op00_Return()

Actor_0x08:on_push:
0x0478    op00_Return()

Actor_0x09:on_start:
0x0479    -- 0xBC_ActorNoModelInit()
0x047a    -- 0x19_ActorSetPosition( x=(vf80)0xff8e, z=(vf40)0x0049, flag=(flag)0xc0 )
0x0480    -- 0xF8()
0x0484    -- 0x18()
0x0489    mem[0x408] = false -- op37
0x048c    op00_Return()

Actor_0x09:on_update:
0x048d    op00_Return()

Actor_0x09:on_talk:
0x048e    -- 0x67()
0x0492    op02_JumpToConditional( val1=(s)mem[0x408], val2=5, condition="val1 == val2", address_if_false=0x4a5 )
0x049a    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x049e    op9C_MessageSync()
0x049f    mem[0x408] = false -- op37
0x04a2    op01_JumpTo( address=0x4e6 )
0x04a5    op02_JumpToConditional( val1=(s)mem[0x408], val2=5, condition="val1 < val2", address_if_false=0x4e6 )
0x04ad    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 > val2", address_if_false=0x4c0 )
0x04b5    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x04b9    op9C_MessageSync()
0x04ba    mem[0x408] += 1 -- op3c
0x04bd    op01_JumpTo( address=0x4e6 )
0x04c0    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x4d6 )
0x04c8    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x04cc    op9C_MessageSync()
0x04cd    mem[0x408] = 2 -- op35
0x04d3    op01_JumpTo( address=0x4e6 )
0x04d6    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4e6 )
0x04de    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x04e2    op9C_MessageSync()
0x04e3    mem[0x408] = true -- op36

Actor_0x09:on_push:
0x04e6    op00_Return()

Actor_0x0a:on_start:
0x04e7    -- 0xBC_ActorNoModelInit()
0x04e8    -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0073, flag=(flag)0xc0 )
0x04ee    -- 0xF8()
0x04f2    -- 0x18()
0x04f7    op00_Return()

Actor_0x0a:on_update:
0x04f8    op00_Return()

Actor_0x0a:on_talk:
0x04f9    -- 0x67()
0x04fd    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x50d )
0x0505    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0509    op9C_MessageSync()
0x050a    op01_JumpTo( address=0x52b )
0x050d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x523 )
0x0515    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0519    op9C_MessageSync()
0x051a    mem[0x40a] = 2 -- op35
0x0520    op01_JumpTo( address=0x52b )
0x0523    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0527    op9C_MessageSync()
0x0528    mem[0x40a] = true -- op36

Actor_0x0a:on_push:
0x052b    op00_Return()

Actor_0x0b:on_start:
0x052c    -- 0xBC_ActorNoModelInit()
0x052d    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0x009e, flag=(flag)0xc0 )
0x0533    -- 0xF8()
0x0537    -- 0x18()
0x053c    mem[0x40c] = false -- op37
0x053f    op00_Return()

Actor_0x0b:on_update:
0x0540    op00_Return()

Actor_0x0b:on_talk:
0x0541    -- 0x67()
0x0545    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x558 )
0x054d    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0551    op9C_MessageSync()
0x0552    mem[0x40c] = false -- op37
0x0555    op01_JumpTo( address=0x58e )
0x0558    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x56b )
0x0560    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0564    op9C_MessageSync()
0x0565    mem[0x40c] += 1 -- op3c
0x0568    op01_JumpTo( address=0x58e )
0x056b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x57e )
0x0573    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0577    op9C_MessageSync()
0x0578    mem[0x40c] += 1 -- op3c
0x057b    op01_JumpTo( address=0x58e )
0x057e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x58e )
0x0586    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x058a    op9C_MessageSync()
0x058b    mem[0x40c] = true -- op36

Actor_0x0b:on_push:
0x058e    op00_Return()

Actor_0x0c:on_start:
0x058f    -- 0xBC_ActorNoModelInit()
0x0590    -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0x00cc, flag=(flag)0xc0 )
0x0596    -- 0xF8()
0x059a    -- 0x18()
0x059f    op00_Return()

Actor_0x0c:on_update:
0x05a0    op00_Return()

Actor_0x0c:on_talk:
0x05a1    -- 0x67()
0x05a5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x5b5 )
0x05ad    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x05b1    op9C_MessageSync()
0x05b2    op01_JumpTo( address=0x5d3 )
0x05b5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x5cb )
0x05bd    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x05c1    op9C_MessageSync()
0x05c2    mem[0x40e] = 2 -- op35
0x05c8    op01_JumpTo( address=0x5d3 )
0x05cb    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x05cf    op9C_MessageSync()
0x05d0    mem[0x40e] = true -- op36

Actor_0x0c:on_push:
0x05d3    op00_Return()

Actor_0x0d:on_start:
0x05d4    -- 0xBC_ActorNoModelInit()
0x05d5    -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0xff10, flag=(flag)0xc0 )
0x05db    -- 0xF8()
0x05df    -- 0xF8()
0x05e3    -- 0x18()
0x05e8    op00_Return()

Actor_0x0d:on_update:
0x05e9    op00_Return()

Actor_0x0d:on_talk:
0x05ea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x05ed    op00_Return()

Actor_0x0d:on_push:
0x05ee    op00_Return()

Actor_0x0e:on_start:
0x05ef    -- 0xBC_ActorNoModelInit()
0x05f0    op02_JumpToConditional( val1=(s)mem[0x20c], val2=64, condition="val1 & val2", address_if_false=0x5fb )
0x05f8    op01_JumpTo( address=0x5fd )
0x05fb    -- 0x27( actor_id=Actor_0x0e )
0x05fd    -- 0x2A()
0x05fe    op00_Return()

Actor_0x0e:on_update:
0x05ff    -- 0xE1_BackgroundSetTex()
0x060d    op26_Wait( time=5 )
0x0610    -- 0xE1_BackgroundSetTex()
0x061e    op26_Wait( time=5 )
0x0621    -- 0xE1_BackgroundSetTex()
0x062f    op26_Wait( time=5 )
0x0632    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0633    op00_Return()

Actor_0x0f:on_start:
0x0634    -- 0x0B_InitNPC( (s)mem[0x412] )
0x0637    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x642 )
0x063f    op29_ActorTurnOff( actor_id=self )
0x0641    op00_Return()
0x0642    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x0648    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x655 )
0x0650    -- 0x1A()
0x0652    op01_JumpTo( address=0x66f )
0x0655    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x662 )
0x065d    -- 0x1A()
0x065f    op01_JumpTo( address=0x66f )
0x0662    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x66f )
0x066a    -- 0x1A()
0x066c    op01_JumpTo( address=0x66f )
0x066f    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x0672    op20_ActorSetFlags0( flags=12 )
0x0675    -- 0x18()
0x067a    -- 0x1F( ???=0x70 )
0x067c    op00_Return()

Actor_0x0f:on_update:
0x067d    op00_Return()

Actor_0x0f:on_talk:
0x067e    -- 0xFE54()
0x0680    -- 0x34()
0x0685    mem[0x422] = (s)mem[0x1c] -- op35
0x068b    mem[0x1c] = (s)mem[0x41c] -- op35
0x0691    op02_JumpToConditional( val1=(s)mem[0x420], val2=99, condition="val1 == val2", address_if_false=0x6a7 )
0x0699    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x069d    op9C_MessageSync()
0x069e    mem[0x1c] = (s)mem[0x422] -- op35
0x06a4    -- 0xFE54()
0x06a6    op00_Return()
0x06a7    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x06aa    op74_SoundPlayFixedVolume( sound_id=250 )
0x06ad    op2C_SpritePlayAnim( anim_id=0x1 )
0x06af    op26_Wait( time=10 )
0x06b2    op74_SoundPlayFixedVolume( sound_id=55 )
0x06b5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x06c0    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x06c4    op9C_MessageSync()
0x06c5    mem[0x1c] = (s)mem[0x422] -- op35
0x06cb    -- 0x8C()
0x06ce    op2C_SpritePlayAnim( anim_id=0x2 )
0x06d0    op26_Wait( time=5 )
0x06d3    -- 0xFE54()
0x06d5    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x06d7    op00_Return()

Actor_0x0f:on_push:
0x06d8    op00_Return()
0x06d9    op00_Return()
0x06da    op74_SoundPlayFixedVolume( sound_id=119 )
0x06dd    mem[0x424] = false -- op37
0x06e0    op02_JumpToConditional( val1=(s)mem[0x424], val2=14, condition="val1 < val2", address_if_false=0x6f8 )
0x06e8    opC6_ExpandRun() -- exp0x20
0x06e9    -- 0xFE1B()
0x06ef    op26_Wait( time=0 )
0x06f2    mem[0x424] += 1 -- op3c
0x06f5    op01_JumpTo( address=0x6e0 )
0x06f8    op0D_Return()
0x06f9    op74_SoundPlayFixedVolume( sound_id=119 )
0x06fc    mem[0x426] = false -- op37
0x06ff    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 < val2", address_if_false=0x717 )
0x0707    opC6_ExpandRun() -- exp0x20
0x0708    -- 0xFE1B()
0x070e    op26_Wait( time=0 )
0x0711    mem[0x426] += 1 -- op3c
0x0714    op01_JumpTo( address=0x6ff )
0x0717    op0D_Return()
0x0718    op74_SoundPlayFixedVolume( sound_id=119 )
0x071b    mem[0x424] = false -- op37
0x071e    op02_JumpToConditional( val1=(s)mem[0x424], val2=30, condition="val1 < val2", address_if_false=0x736 )
0x0726    opC6_ExpandRun() -- exp0x20
0x0727    -- 0xFE1B()
0x072d    op26_Wait( time=0 )
0x0730    mem[0x424] += 1 -- op3c
0x0733    op01_JumpTo( address=0x71e )
0x0736    op0D_Return()
0x0737    op74_SoundPlayFixedVolume( sound_id=119 )
0x073a    mem[0x428] = false -- op37
0x073d    op02_JumpToConditional( val1=(s)mem[0x428], val2=30, condition="val1 < val2", address_if_false=0x755 )
0x0745    opC6_ExpandRun() -- exp0x20
0x0746    -- 0xFE1B()
0x074c    op26_Wait( time=0 )
0x074f    mem[0x428] += 1 -- op3c
0x0752    op01_JumpTo( address=0x73d )
0x0755    op0D_Return()
0x0756    op74_SoundPlayFixedVolume( sound_id=119 )
0x0759    mem[0x426] = false -- op37
0x075c    op02_JumpToConditional( val1=(s)mem[0x426], val2=30, condition="val1 < val2", address_if_false=0x774 )
0x0764    opC6_ExpandRun() -- exp0x20
0x0765    -- 0xFE1B()
0x076b    op26_Wait( time=0 )
0x076e    mem[0x426] += 1 -- op3c
0x0771    op01_JumpTo( address=0x75c )
0x0774    op0D_Return()
0x0775    op74_SoundPlayFixedVolume( sound_id=119 )
0x0778    mem[0x42a] = false -- op37
0x077b    op02_JumpToConditional( val1=(s)mem[0x42a], val2=30, condition="val1 < val2", address_if_false=0x793 )
0x0783    opC6_ExpandRun() -- exp0x20
0x0784    -- 0xFE1B()
0x078a    op26_Wait( time=0 )
0x078d    mem[0x42a] += 1 -- op3c
0x0790    op01_JumpTo( address=0x77b )
0x0793    op0D_Return()
0x0794    op74_SoundPlayFixedVolume( sound_id=119 )
0x0797    mem[0x424] = false -- op37
0x079a    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x7b2 )
0x07a2    opC6_ExpandRun() -- exp0x20
0x07a3    -- 0xFE1B()
0x07a9    op26_Wait( time=0 )
0x07ac    mem[0x424] += 1 -- op3c
0x07af    op01_JumpTo( address=0x79a )
0x07b2    op0D_Return()

function:
0x07b3    op74_SoundPlayFixedVolume( sound_id=119 )
0x07b6    mem[0x424] = false -- op37
0x07b9    op02_JumpToConditional( val1=(s)mem[0x424], val2=8, condition="val1 < val2", address_if_false=0x7d1 )
0x07c1    opC6_ExpandRun() -- exp0x20
0x07c2    -- 0xFE1B()
0x07c8    op26_Wait( time=0 )
0x07cb    mem[0x424] += 1 -- op3c
0x07ce    op01_JumpTo( address=0x7b9 )
0x07d1    op0D_Return()

function:
0x07d2    mem[0x428] = false -- op37
0x07d5    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 < val2", address_if_false=0x7ed )
0x07dd    opC6_ExpandRun() -- exp0x20
0x07de    -- 0xFE1B()
0x07e4    op26_Wait( time=0 )
0x07e7    mem[0x428] += 1 -- op3c
0x07ea    op01_JumpTo( address=0x7d5 )
0x07ed    op0D_Return()
0x07ee    op74_SoundPlayFixedVolume( sound_id=119 )
0x07f1    mem[0x426] = false -- op37
0x07f4    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 < val2", address_if_false=0x80c )
0x07fc    opC6_ExpandRun() -- exp0x20
0x07fd    -- 0xFE1B()
0x0803    op26_Wait( time=0 )
0x0806    mem[0x426] += 1 -- op3c
0x0809    op01_JumpTo( address=0x7f4 )
0x080c    op0D_Return()
0x080d    mem[0x42a] = false -- op37
0x0810    op02_JumpToConditional( val1=(s)mem[0x42a], val2=8, condition="val1 < val2", address_if_false=0x828 )
0x0818    opC6_ExpandRun() -- exp0x20
0x0819    -- 0xFE1B()
0x081f    op26_Wait( time=0 )
0x0822    mem[0x42a] += 1 -- op3c
0x0825    op01_JumpTo( address=0x810 )
0x0828    op0D_Return()
0x0829    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x5d00, flag=0x30 )
