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
    0x46ff, 0x4600, 0x0000, 0x05ff, 0xff96, 0x0096, 0x0500, 0xbc01,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    mem[0x40c] = 7 -- op35
0x001e    mem[0x40e] = -141 -- op35
0x0024    mem[0x410] = 186 -- op35
0x002a    mem[0x412] = 0 -- op35
0x0030    mem[0x54] = 1 -- op35
0x0036    op00_Return()

Actor_0x00:on_update:
0x0037    -- 0x5B()
0x0038    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x00:event_0x04:
0x003a    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x4a )
0x0042    -- 0xB5() -- camera set direction
0x0047    op26_Wait( time=30 )
0x004a    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x5a )
0x0052    -- 0xB5() -- camera set direction
0x0057    op26_Wait( time=40 )
0x005a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x6a )
0x0062    -- 0xB5() -- camera set direction
0x0067    op26_Wait( time=50 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x7a )
0x0072    -- 0xB5() -- camera set direction
0x0077    op26_Wait( time=70 )
0x007a    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x8a )
0x0082    -- 0xB5() -- camera set direction
0x0087    op26_Wait( time=50 )
0x008a    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x9a )
0x0092    -- 0xB5() -- camera set direction
0x0097    op26_Wait( time=40 )
0x009a    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0xaa )
0x00a2    -- 0xB5() -- camera set direction
0x00a7    op26_Wait( time=30 )
0x00aa    mem[0x402] = true -- op36
0x00ad    op00_Return()

Actor_0x00:event_0x05:
0x00ae    op26_Wait( time=40 )
0x00b1    op99()
0x00b2    mem[0x416] = 60 -- op35
0x00b8    -- 0x63( ???=-345, ???=-82, ???=-69 ) -- exp0x1
0x00c0    -- 0xA3()
0x00c8    op05_CallFunction( address=0x785 )
0x00cb    mem[0x416] = 30 -- op35
0x00d1    -- 0x63( ???=-335, ???=-72, ???=-103 ) -- exp0x1
0x00d9    -- 0xA3()
0x00e1    op05_CallFunction( address=0x785 )
0x00e4    op00_Return()

Actor_0x00:event_0x06:
0x00e5    op26_Wait( time=20 )
0x00e8    -- 0xA0()
0x00ef    -- 0x9A()
0x00f2    op00_Return()

Actor_0x01:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=0 )
0x00f6    opFE0D_MessageSetFace( char_id=0 )
0x00fa    op00_Return()

Actor_0x01:on_update:
0x00fb    -- 0x0C()
0x00fc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fd    op00_Return()

Actor_0x01:event_0x04:
0x00fe    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0100    op00_Return()

Actor_0x01:event_0x05:
0x0101    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0103    op2C_SpritePlayAnim( anim_id=0x7 )
0x0105    op00_Return()

Actor_0x01:event_0x06:
0x0106    op2C_SpritePlayAnim( anim_id=0xff )
0x0108    op26_Wait( time=10 )
0x010b    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x010d    op00_Return()

Actor_0x02:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=2 )
0x0111    opFE0D_MessageSetFace( char_id=2 )
0x0115    op00_Return()

Actor_0x02:on_update:
0x0116    -- 0x0C()
0x0117    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0118    op00_Return()

Actor_0x03:on_start:
0x0119    -- 0x16_ActorPCInit( char_id=1 )
0x011c    opFE0D_MessageSetFace( char_id=1 )
0x0120    op00_Return()

Actor_0x03:on_update:
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0123    op00_Return()

Actor_0x04:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=3 )
0x0127    opFE0D_MessageSetFace( char_id=3 )
0x012b    op00_Return()

Actor_0x04:on_update:
0x012c    -- 0xA7()
0x012d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012e    op00_Return()

Actor_0x05:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=5 )
0x0132    opFE0D_MessageSetFace( char_id=5 )
0x0136    op00_Return()

Actor_0x05:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0139    op00_Return()

Actor_0x06:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=4 )
0x013d    opFE0D_MessageSetFace( char_id=4 )
0x0141    op00_Return()

Actor_0x06:on_update:
0x0142    -- 0xA7()
0x0143    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0144    op00_Return()

Actor_0x07:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=6 )
0x0148    opFE0D_MessageSetFace( char_id=6 )
0x014c    op00_Return()

Actor_0x07:on_update:
0x014d    -- 0xA7()
0x014e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x014f    op00_Return()

Actor_0x08:on_start:
0x0150    -- 0x16_ActorPCInit( char_id=7 )
0x0153    opFE0D_MessageSetFace( char_id=7 )
0x0157    op00_Return()

Actor_0x08:on_update:
0x0158    -- 0xA7()
0x0159    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x015a    op00_Return()

Actor_0x09:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=8 )
0x015e    opFE0D_MessageSetFace( char_id=8 )
0x0162    op00_Return()

Actor_0x09:on_update:
0x0163    -- 0xA7()
0x0164    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0165    op00_Return()

Actor_0x0a:on_start:
0x0166    -- 0xFE15( ???=1, ???=1 )
0x016c    -- 0x1D()
0x0173    op69_ActorSetRotation( rot=7 )
0x0176    op00_Return()

Actor_0x0a:on_update:
0x0177    op00_Return()

Actor_0x0a:on_talk:
0x0178    -- 0xFE54()
0x017a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x017c    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x19b )
0x0184    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op2C_SpritePlayAnim( anim_id=0x2 )
0x018b    op26_Wait( time=10 )
0x018e    op2C_SpritePlayAnim( anim_id=0xff )
0x0190    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0194    op9C_MessageSync()
0x0195    mem[0x406] = true -- op36
0x0198    op01_JumpTo( address=0x1a0 )
0x019b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x019f    op9C_MessageSync()
0x01a0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01a4    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x01a6    op9C_MessageSync()
0x01a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1cb )
0x01af    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01b3    op9C_MessageSync()
0x01b4    -- 0xAA()
0x01b6    op26_Wait( time=20 )
0x01b9    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01bd    op9C_MessageSync()
0x01be    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01c0    op26_Wait( time=10 )
0x01c3    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01c7    op9C_MessageSync()
0x01c8    op01_JumpTo( address=0x26b )
0x01cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1ef )
0x01d3    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01d7    op9C_MessageSync()
0x01d8    -- 0xAA()
0x01da    op26_Wait( time=20 )
0x01dd    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01e1    op9C_MessageSync()
0x01e2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01e4    op26_Wait( time=10 )
0x01e7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01eb    op9C_MessageSync()
0x01ec    op01_JumpTo( address=0x26b )
0x01ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x213 )
0x01f7    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01fb    op9C_MessageSync()
0x01fc    -- 0xAA()
0x01fe    op26_Wait( time=20 )
0x0201    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0205    op9C_MessageSync()
0x0206    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0208    op26_Wait( time=10 )
0x020b    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x020f    op9C_MessageSync()
0x0210    op01_JumpTo( address=0x26b )
0x0213    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x237 )
0x021b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x021f    op9C_MessageSync()
0x0220    -- 0xAA()
0x0222    op26_Wait( time=20 )
0x0225    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0229    op9C_MessageSync()
0x022a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x022c    op26_Wait( time=10 )
0x022f    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0233    op9C_MessageSync()
0x0234    op01_JumpTo( address=0x26b )
0x0237    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x25b )
0x023f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0243    op9C_MessageSync()
0x0244    -- 0xAA()
0x0246    op26_Wait( time=20 )
0x0249    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0250    op26_Wait( time=10 )
0x0253    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0257    op9C_MessageSync()
0x0258    op01_JumpTo( address=0x26b )
0x025b    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x26b )
0x0263    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0267    op9C_MessageSync()
0x0268    op01_JumpTo( address=0x26b )
0x026b    op69_ActorSetRotation( rot=7 )
0x026e    -- 0xFE54()

Actor_0x0a:on_push:
0x0270    op00_Return()

Actor_0x0a:event_0x04:
0x0271    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0273    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x0277    op9C_MessageSync()
0x0278    op26_Wait( time=10 )
0x027b    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x288 )
0x0283    -- 0xAA()
0x0285    op01_JumpTo( address=0x28a )
0x0288    -- 0xAA()
0x028a    op26_Wait( time=10 )
0x028d    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x0291    op9C_MessageSync()
0x0292    mem[0x402] = true -- op36
0x0295    op69_ActorSetRotation( rot=7 )
0x0298    op00_Return()

Actor_0x0b:on_start:
0x0299    -- 0x0B_InitNPC( 0 )
0x029c    -- 0x19_ActorSetPosition( x=(vf80)0x0048, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x02a2    op69_ActorSetRotation( rot=3 )
0x02a5    op20_ActorSetFlags0( flags=13 )
0x02a8    op00_Return()

Actor_0x0b:on_update:
0x02a9    op00_Return()

Actor_0x0b:on_talk:
0x02aa    -- 0xFE54()
0x02ac    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02ae    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02b2    op9C_MessageSync()
0x02b3    op6B_ActorRotateClockwise( rot=1 )
0x02b6    op26_Wait( time=2 )
0x02b9    op6C_ActorRotateAnticlockwise( rot=1 )
0x02bc    op26_Wait( time=2 )
0x02bf    op6C_ActorRotateAnticlockwise( rot=1 )
0x02c2    op26_Wait( time=2 )
0x02c5    op6B_ActorRotateClockwise( rot=1 )
0x02c8    op26_Wait( time=10 )
0x02cb    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02cf    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x02d1    op9C_MessageSync()
0x02d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2f9 )
0x02da    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02de    op9C_MessageSync()
0x02df    -- 0xAA()
0x02e1    op26_Wait( time=20 )
0x02e4    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02e8    op9C_MessageSync()
0x02e9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02eb    op26_Wait( time=10 )
0x02ee    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x02f2    op9C_MessageSync()
0x02f3    op01_JumpTo( address=0x341 )
0x02f6    op01_JumpTo( address=0x398 )
0x02f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x320 )
0x0301    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0305    op9C_MessageSync()
0x0306    -- 0xAA()
0x0308    op26_Wait( time=20 )
0x030b    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x030f    op9C_MessageSync()
0x0310    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0312    op26_Wait( time=10 )
0x0315    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0319    op9C_MessageSync()
0x031a    op01_JumpTo( address=0x341 )
0x031d    op01_JumpTo( address=0x398 )
0x0320    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x388 )
0x0328    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x032c    op9C_MessageSync()
0x032d    -- 0xAA()
0x032f    op26_Wait( time=20 )
0x0332    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0336    op9C_MessageSync()
0x0337    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0339    op26_Wait( time=10 )
0x033c    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0340    op9C_MessageSync()
0x0341    op6B_ActorRotateClockwise( rot=1 )
0x0344    op26_Wait( time=2 )
0x0347    op6C_ActorRotateAnticlockwise( rot=1 )
0x034a    op26_Wait( time=2 )
0x034d    op6C_ActorRotateAnticlockwise( rot=1 )
0x0350    op26_Wait( time=2 )
0x0353    op6B_ActorRotateClockwise( rot=1 )
0x0356    op26_Wait( time=10 )
0x0359    op02_JumpToConditional( val1=mem[0x2c0], val2=-32768, condition="val1 & val2", address_if_false=0x364 )
0x0361    op01_JumpTo( address=0x385 )
0x0364    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0368    op9C_MessageSync()
0x0369    opF5_MessageShowStatic( text_id=0x22, flags=0 )
0x036d    op9C_MessageSync()
0x036e    op74_SoundPlayFixedVolume( sound_id=209 )
0x0371    op05_CallFunction( address=0x999 )
0x0374    op26_Wait( time=30 )
0x0377    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x037b    op9C_MessageSync()
0x037c    -- 0x8F()
0x037f    mem[0x2c0] |= 1 << 15 -- op3a
0x0385    op01_JumpTo( address=0x398 )
0x0388    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x398 )
0x0390    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0394    op9C_MessageSync()
0x0395    op01_JumpTo( address=0x398 )
0x0398    -- 0xFE54()
0x039a    op69_ActorSetRotation( rot=3 )

Actor_0x0b:on_push:
0x039d    op00_Return()

Actor_0x0c:on_start:
0x039e    -- 0x0B_InitNPC( 3 )
0x03a1    -- 0x19_ActorSetPosition( x=(vf80)0xffa8, z=(vf40)0x00e4, flag=(flag)0xc0 )
0x03a7    op69_ActorSetRotation( rot=5 )
0x03aa    op00_Return()

Actor_0x0c:on_update:
0x03ab    op00_Return()

Actor_0x0c:on_talk:
0x03ac    -- 0xFE54()
0x03ae    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03b0    op02_JumpToConditional( val1=mem[0x2c2], val2=1, condition="val1 & val2", address_if_false=0x3c0 )
0x03b8    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_BOTTOM )
0x03bc    op9C_MessageSync()
0x03bd    op01_JumpTo( address=0x3d6 )
0x03c0    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x3cb )
0x03c8    op01_JumpTo( address=0x3ce )
0x03cb    op01_JumpTo( address=0x3b8 )
0x03ce    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_BOTTOM )
0x03d2    op9C_MessageSync()
0x03d3    mem[0x408] = true -- op36
0x03d6    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_BOTTOM )
0x03da    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03dc    op9C_MessageSync()
0x03dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4c0 )
0x03e5    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x03e8    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_BOTTOM )
0x03ec    op9C_MessageSync()
0x03ed    -- 0xAA()
0x03ef    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_BOTTOM )
0x03f3    op9C_MessageSync()
0x03f4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3ff )
0x03fc    op01_JumpTo( address=0x3f4 )
0x03ff    mem[0x402] = false -- op37
0x0402    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0404    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0407    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x040a    op26_Wait( time=40 )
0x040d    -- 0xFEE0()
0x0410    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0414    op9C_MessageSync()
0x0415    op26_Wait( time=20 )
0x0418    -- 0x70()
0x041a    op26_Wait( time=20 )
0x041d    -- 0xFEE0()
0x0420    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0424    op9C_MessageSync()
0x0425    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0427    op26_Wait( time=20 )
0x042a    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x042e    op9C_MessageSync()
0x042f    op26_Wait( time=30 )
0x0432    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0435    op26_Wait( time=80 )
0x0438    -- 0x70()
0x043a    op26_Wait( time=20 )
0x043d    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_BOTTOM )
0x0441    op9C_MessageSync()
0x0442    -- 0xAA()
0x0444    op26_Wait( time=20 )
0x0447    op2C_SpritePlayAnim( anim_id=0x1 )
0x0449    op26_Wait( time=10 )
0x044c    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_BOTTOM )
0x0450    op9C_MessageSync()
0x0451    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0454    op2C_SpritePlayAnim( anim_id=0x0 )
0x0456    op26_Wait( time=10 )
0x0459    op6B_ActorRotateClockwise( rot=1 )
0x045c    op26_Wait( time=2 )
0x045f    op6B_ActorRotateClockwise( rot=1 )
0x0462    op26_Wait( time=10 )
0x0465    op02_JumpToConditional( val1=mem[0x2c2], val2=1, condition="val1 & val2", address_if_false=0x482 )
0x046d    opD2_MessageShowDynamic( text_id=0x2f, flags=FORCE_BOTTOM )
0x0471    op9C_MessageSync()
0x0472    op02_JumpToConditional( val1=mem[0x2c2], val2=2, condition="val1 & val2", address_if_false=0x47f )
0x047a    opD2_MessageShowDynamic( text_id=0x30, flags=FORCE_BOTTOM )
0x047e    op9C_MessageSync()
0x047f    op01_JumpTo( address=0x4bd )
0x0482    opD2_MessageShowDynamic( text_id=0x31, flags=FORCE_BOTTOM )
0x0486    op9C_MessageSync()
0x0487    -- 0x8E()
0x048e    op05_CallFunction( address=0x999 )
0x0491    opF5_MessageShowStatic( text_id=0x32, flags=FORCE_BOTTOM )
0x0495    op9C_MessageSync()
0x0496    op74_SoundPlayFixedVolume( sound_id=209 )
0x0499    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_BOTTOM )
0x049d    op9C_MessageSync()
0x049e    -- 0x90()
0x04a1    mem[0x2c2] |= 1 << 0 -- op3a
0x04a7    op01_JumpTo( address=0x4bd )
0x04aa    opD2_MessageShowDynamic( text_id=0x34, flags=FORCE_BOTTOM )
0x04ae    op9C_MessageSync()
0x04af    op05_CallFunction( address=0x999 )
0x04b2    opF5_MessageShowStatic( text_id=0x35, flags=0 )
0x04b6    op9C_MessageSync()
0x04b7    mem[0x2c2] |= 1 << 1 -- op3a
0x04bd    op01_JumpTo( address=0x505 )
0x04c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x505 )
0x04c8    op02_JumpToConditional( val1=mem[0x2c2], val2=1, condition="val1 & val2", address_if_false=0x4e4 )
0x04d0    op69_ActorSetRotation( rot=1 )
0x04d3    op26_Wait( time=10 )
0x04d6    op69_ActorSetRotation( rot=3 )
0x04d9    op26_Wait( time=10 )
0x04dc    opD2_MessageShowDynamic( text_id=0x36, flags=FORCE_BOTTOM )
0x04e0    op9C_MessageSync()
0x04e1    op01_JumpTo( address=0x4f5 )
0x04e4    op69_ActorSetRotation( rot=1 )
0x04e7    op26_Wait( time=10 )
0x04ea    op69_ActorSetRotation( rot=3 )
0x04ed    op26_Wait( time=10 )
0x04f0    opD2_MessageShowDynamic( text_id=0x37, flags=FORCE_BOTTOM )
0x04f4    op9C_MessageSync()
0x04f5    op02_JumpToConditional( val1=mem[0x2c2], val2=2, condition="val1 & val2", address_if_false=0x502 )
0x04fd    opD2_MessageShowDynamic( text_id=0x38, flags=FORCE_BOTTOM )
0x0501    op9C_MessageSync()
0x0502    op01_JumpTo( address=0x505 )
0x0505    op69_ActorSetRotation( rot=7 )
0x0508    -- 0xFE54()

Actor_0x0c:on_push:
0x050a    op00_Return()

Actor_0x0d:on_start:
0x050b    -- 0x0B_InitNPC( 6 )
0x050e    -- 0x1D()
0x0515    op00_Return()

Actor_0x0d:on_update:
0x0516    mem[0x400] = opA8_Random( max=3 )
0x051b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x537 )
0x0523    -- 0x10()
0x052e    op69_ActorSetRotation( rot=5 )
0x0531    op26_Wait( time=26 )
0x0534    op01_JumpTo( address=0x57d )
0x0537    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x553 )
0x053f    -- 0x10()
0x054a    op69_ActorSetRotation( rot=5 )
0x054d    op26_Wait( time=26 )
0x0550    op01_JumpTo( address=0x57d )
0x0553    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x56f )
0x055b    -- 0x10()
0x0566    op69_ActorSetRotation( rot=3 )
0x0569    op26_Wait( time=26 )
0x056c    op01_JumpTo( address=0x57d )
0x056f    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x57d )
0x0577    op26_Wait( time=60 )
0x057a    op01_JumpTo( address=0x57d )
0x057d    op00_Return()

Actor_0x0d:on_talk:
0x057e    op2C_SpritePlayAnim( anim_id=0x0 )
0x0580    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0582    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x595 )
0x058a    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x058e    op9C_MessageSync()
0x058f    mem[0x40a] = true -- op36
0x0592    op01_JumpTo( address=0x632 )
0x0595    -- 0xFE54()
0x0597    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x059b    op9C_MessageSync()
0x059c    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x059f    op26_Wait( time=5 )
0x05a2    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x05a4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x05a7    op99()
0x05a8    mem[0x416] = 10 -- op35
0x05ae    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 > val2", address_if_false=0x5da )
0x05b6    op02_JumpToConditional( val1=(s)mem[0x8], val2=8, condition="val1 < val2", address_if_false=0x5d4 )
0x05be    mem[0x404] = true -- op36
0x05c1    -- 0x63( ???=2, ???=-44, ???=-40 ) -- exp0x1
0x05c9    -- 0xA3()
0x05d1    op01_JumpTo( address=0x5d7 )
0x05d4    op01_JumpTo( address=0x5da )
0x05d7    op01_JumpTo( address=0x5ea )
0x05da    -- 0x63( ???=24, ???=40, ???=-40 ) -- exp0x1
0x05e2    -- 0xA3()
0x05ea    op05_CallFunction( address=0x785 )
0x05ed    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x5f8 )
0x05f5    op01_JumpTo( address=0x5ed )
0x05f8    mem[0x402] = false -- op37
0x05fb    opD2_MessageShowDynamic( text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x05ff    op9C_MessageSync()
0x0600    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0602    op26_Wait( time=10 )
0x0605    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0609    op9C_MessageSync()
0x060a    mem[0x40a] = false -- op37
0x060d    op99()
0x060e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x620 )
0x0616    -- 0xA0()
0x061d    op01_JumpTo( address=0x62a )
0x0620    -- 0xA0()
0x0627    mem[0x404] = false -- op37
0x062a    -- 0x9A()
0x062d    op26_Wait( time=30 )
0x0630    -- 0xFE54()
0x0632    op2C_SpritePlayAnim( anim_id=0xff )

Actor_0x0d:on_push:
0x0634    op00_Return()

Actor_0x0e:on_start:
0x0635    -- 0x46()
0x0636    op00_Return()

Actor_0x0e:on_update:
0x0637    op00_Return()

Actor_0x0e:on_talk:
0x0638    -- 0x15()
0x0639    -- 0xC4()
0x063b    -- 0x1F( ???=0x11 )
0x063d    -- 0x47( ???=1, ???=0 )

Actor_0x0e:on_push:
0x0643    op00_Return()

Actor_0x0f:on_start:
0x0644    -- 0x0B_InitNPC( (s)mem[0x40c] )
0x0647    -- 0x19_ActorSetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 )
0x064d    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x65a )
0x0655    -- 0x1A()
0x0657    op01_JumpTo( address=0x674 )
0x065a    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x667 )
0x0662    -- 0x1A()
0x0664    op01_JumpTo( address=0x674 )
0x0667    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x674 )
0x066f    -- 0x1A()
0x0671    op01_JumpTo( address=0x674 )
0x0674    op20_ActorSetFlags0( flags=13 )
0x0677    -- 0xF8()
0x067b    -- 0x18()
0x0680    op00_Return()

Actor_0x0f:on_update:
0x0681    mem[0x414] = false -- op37
0x0684    -- 0xFE99()
0x0687    op00_Return()

Actor_0x0f:on_talk:
0x0688    -- 0xFE99()
0x068b    -- 0xFE55()
0x068d    -- 0xFE87()
0x068f    op00_Return()

Actor_0x0f:on_push:
0x0690    -- 0xFE99()
0x0693    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x6a1 )
0x069b    op74_SoundPlayFixedVolume( sound_id=80 )
0x069e    mem[0x414] = true -- op36
0x06a1    op00_Return()

Actor_0x0f:event_0x04:
0x06a2    op2C_SpritePlayAnim( anim_id=0x1 )
0x06a4    op74_SoundPlayFixedVolume( sound_id=80 )
0x06a7    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x06aa    op00_Return()

Actor_0x0f:event_0x05:
0x06ab    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0f, render_settings=0, rot_x=0, rot_y=0 )
0x06b4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=1, ttl=30 )
0x06be    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06cd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf18c, acc_z=(vf10)0x0000, rand_start=(vf08)0x004b, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x06dc    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=0, var4=1, var5=3 )
0x06e8    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0066, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 )
0x06f3    opFE95_ParticleColour( r=(vf80)0x00f5, g=(vf40)0x00e8, b=(vf20)0x00eb, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0702    opFE96_ParticleCreate()
0x0704    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=20, ttl=30 )
0x070e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff06, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x071d    opFE92_ParticleSpeed( speed=(vf80)0x4180, acc_x=(vf40)0xffba, acc_y=(vf20)0xffba, acc_z=(vf10)0xffb5, rand_start=(vf08)0x0064, rand_speed=(vf04)0x004a, flag=(flag)0xfc )
0x072c    opFE93_ParticleWaitTtl( s_wait=2, var2=24, sprite_id=3, var4=1, var5=3 )
0x0738    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0743    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0072, b=(vf20)0x0073, r_add=(vf10)0x0000, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0752    opFE96_ParticleCreate()
0x0754    -- 0xFE65()
0x075a    -- 0xFE65()
0x0760    op26_Wait( time=5 )
0x0763    -- 0xFE65()
0x0769    -- 0xFE65()
0x076f    op26_Wait( time=25 )
0x0772    op2C_SpritePlayAnim( anim_id=0x0 )
0x0774    opFE97_ParticleReset( all=0x0 )
0x0777    opFE97_ParticleReset( all=0x1 )
0x077a    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x06, priority=0x03 )
0x077d    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x077e    op00_Return()
0x077f    mem[0x416] = 4 -- op35

function:

function:

function:
0x0785    -- 0x9B( ???=12, ???=12 )
0x078a    -- 0x60()
0x078b    -- 0x64() -- exp0x1
0x078c    op01_JumpTo( address=0x97d )
0x078f    mem[0x416] = 32 -- op35
0x0795    -- 0x9B( ???=12, ???=12 )
0x079a    -- 0x60()
0x079b    -- 0x64() -- exp0x1
0x079c    op01_JumpTo( address=0x989 )
0x079f    -- 0x9B( ???=12, ???=12 )
0x07a4    -- 0x60()
0x07a5    -- 0x64() -- exp0x1
0x07a6    -- 0xEE( ???=0x0, ???=0x1 )
0x07a9    -- 0xEE( ???=0x2, ???=0x3 )
0x07ac    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x07b3    mem[0x42a] = 0 -- op35
0x07b9    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x7f7 )
0x07c1    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x07d0    -- 0xA3()
0x07d8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x07dc    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x07e0    opEF_MoveCameraSync()
0x07e3    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x07eb    mem[0x42a] += 1 -- op3c
0x07ee    mem[0x41c] += (s)mem[0x41e] -- op38
0x07f4    op01_JumpTo( address=0x7b9 )
0x07f7    op0D_Return()
0x07f8    -- 0x9B( ???=12, ???=12 )
0x07fd    -- 0x60()
0x07fe    -- 0x64() -- exp0x1
0x07ff    -- 0xEE( ???=0x0, ???=0x1 )
0x0802    -- 0xEE( ???=0x2, ???=0x3 )
0x0805    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x080c    mem[0x42a] = 0 -- op35
0x0812    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x85c )
0x081a    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x0829    -- 0xA3()
0x0831    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x0835    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x0839    opEF_MoveCameraSync()
0x083c    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x0844    mem[0x42a] += 1 -- op3c
0x0847    mem[0x41a] += (s)mem[0x422] -- op38
0x084d    mem[0x41c] += (s)mem[0x41e] -- op38
0x0853    mem[0x418] += 256 -- op38
0x0859    op01_JumpTo( address=0x812 )
0x085c    op0D_Return()
0x085d    mem[0x416] = 16 -- op35
0x0863    -- 0x9B( ???=12, ???=12 )
0x0868    -- 0x60()
0x0869    -- 0x64() -- exp0x1
0x086a    -- 0xEE( ???=0x2, ???=0x3 )
0x086d    op01_JumpTo( address=0x97d )
0x0870    mem[0x416] = 16 -- op35
0x0876    op05_CallFunction( address=0x95f )
0x0879    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x0888    -- 0xA3()
0x0890    op01_JumpTo( address=0x97d )
0x0893    op0D_Return()
0x0894    mem[0x416] = 16 -- op35
0x089a    -- 0x9B( ???=12, ???=12 )
0x089f    -- 0x60()
0x08a0    -- 0x64() -- exp0x1
0x08a1    -- 0xEE( ???=0x0, ???=0x1 )
0x08a4    -- 0xEE( ???=0x2, ???=0x3 )
0x08a7    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x08ae    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x08b6    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x08c5    -- 0xA3()
0x08cd    op01_JumpTo( address=0x97d )
0x08d0    op0D_Return()
0x08d1    -- 0x9B( ???=12, ???=12 )
0x08d6    -- 0x60()
0x08d7    -- 0x64() -- exp0x1
0x08d8    -- 0xEE( ???=0x0, ???=0x1 )
0x08db    -- 0xEE( ???=0x2, ???=0x3 )
0x08de    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x08e5    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x08ed    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x08fc    mem[0x432] = -140 -- op35
0x0902    -- 0xA3()
0x090a    op01_JumpTo( address=0x97d )
0x090d    op0D_Return()
0x090e    mem[0x416] = 8 -- op35
0x0914    op05_CallFunction( address=0x95f )
0x0917    -- 0xEE( ???=0x0, ???=0x1 )
0x091a    mem[0x42a] = 0 -- op35
0x0920    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 <= val2", address_if_false=0x95e )
0x0928    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x0937    -- 0xA3()
0x093f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x0943    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x0947    opEF_MoveCameraSync()
0x094a    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x0952    mem[0x42a] += 1 -- op3c
0x0955    mem[0x418] += 256 -- op38
0x095b    op01_JumpTo( address=0x920 )
0x095e    op0D_Return()

function:

function:
0x095f    -- 0x9B( ???=12, ???=12 )
0x0964    -- 0x60()
0x0965    -- 0x64() -- exp0x1
0x0966    -- 0xF0( ???=0x418, ???=0x41a, ???=0x41c )
0x096d    op0D_Return()
0x096e    -- 0x9B( ???=12, ???=12 )
0x0973    -- 0x60()
0x0974    -- 0x64() -- exp0x1
0x0975    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x097c    op0D_Return()
0x097d    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x0981    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x0985    opEF_MoveCameraSync()
0x0988    op0D_Return()
0x0989    opAC_MoveCamera( control=0x80, steps=(s)mem[0x416] )
0x098d    opAC_MoveCamera( control=0x81, steps=(s)mem[0x416] )
0x0991    opEF_MoveCameraSync()
0x0994    op0D_Return()
0x0995    op26_Wait( time=20 )
0x0998    op0D_Return()

function:

function:

function:
0x0999    op0D_Return()
0x099a    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x9a2 )
0x099f    op01_JumpTo( address=0x9a5 )
0x09a2    op01_JumpTo( address=0x99a )
0x09a5    op0D_Return()
0x09a6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09ac    opB4_FadeOut()
0x09af    op26_Wait( time=40 )
0x09b2    -- 0x75( ???=12 )
0x09b5    -- 0xFEA2()
0x09b7    op26_Wait( time=170 )
0x09ba    -- 0x79()
0x09bb    -- 0x7A()
0x09bc    opB3_FadeIn()
0x09bf    op26_Wait( time=30 )
0x09c2    op0D_Return()
0x09c3    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09c9    opB4_FadeOut()
0x09cc    op26_Wait( time=40 )
0x09cf    -- 0x75( ???=13 )
0x09d2    -- 0xFEA2()
0x09d4    op26_Wait( time=240 )
0x09d7    op26_Wait( time=90 )
0x09da    -- 0x79()
0x09db    -- 0x7A()
0x09dc    opB3_FadeIn()
0x09df    op26_Wait( time=30 )
0x09e2    op0D_Return()
0x09e3    -- 0x21( ???=16 )
0x09e6    -- 0x4С( variable arguments based args )
0x09ee    -- 0x1C( ???=(vf80)0x0440, flag=(flag)0x00 )
0x09f2    -- 0x1E()
0x09f3    op0D_Return()
0x09f4    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x09ff    op0D_Return()
0x0a00    -- 0xFE69()
0x0a06    mem[0x446] = 1 -- op35
0x0a0c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xa41 )
0x0a14    op02_JumpToConditional( val1=(s)mem[0x444], val2=51, condition="val1 < val2", address_if_false=0xa22 )
0x0a1c    mem[0x446] = 0 -- op35
0x0a22    op02_JumpToConditional( val1=(s)mem[0x444], val2=101, condition="val1 > val2", address_if_false=0xa30 )
0x0a2a    mem[0x446] = 2 -- op35
0x0a30    op02_JumpToConditional( val1=(s)mem[0x444], val2=156, condition="val1 > val2", address_if_false=0xa3e )
0x0a38    mem[0x446] = 3 -- op35
0x0a3e    op01_JumpTo( address=0xc1e )
0x0a41    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xa76 )
0x0a49    op02_JumpToConditional( val1=(s)mem[0x444], val2=32, condition="val1 < val2", address_if_false=0xa57 )
0x0a51    mem[0x446] = 0 -- op35
0x0a57    op02_JumpToConditional( val1=(s)mem[0x444], val2=62, condition="val1 > val2", address_if_false=0xa65 )
0x0a5f    mem[0x446] = 2 -- op35
0x0a65    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0xa73 )
0x0a6d    mem[0x446] = 3 -- op35
0x0a73    op01_JumpTo( address=0xc1e )
0x0a76    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xaab )
0x0a7e    op02_JumpToConditional( val1=(s)mem[0x444], val2=42, condition="val1 < val2", address_if_false=0xa8c )
0x0a86    mem[0x446] = 0 -- op35
0x0a8c    op02_JumpToConditional( val1=(s)mem[0x444], val2=102, condition="val1 > val2", address_if_false=0xa9a )
0x0a94    mem[0x446] = 2 -- op35
0x0a9a    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0xaa8 )
0x0aa2    mem[0x446] = 3 -- op35
0x0aa8    op01_JumpTo( address=0xc1e )
0x0aab    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xae0 )
0x0ab3    op02_JumpToConditional( val1=(s)mem[0x444], val2=44, condition="val1 < val2", address_if_false=0xac1 )
0x0abb    mem[0x446] = 0 -- op35
0x0ac1    op02_JumpToConditional( val1=(s)mem[0x444], val2=104, condition="val1 > val2", address_if_false=0xacf )
0x0ac9    mem[0x446] = 2 -- op35
0x0acf    op02_JumpToConditional( val1=(s)mem[0x444], val2=154, condition="val1 > val2", address_if_false=0xadd )
0x0ad7    mem[0x446] = 3 -- op35
0x0add    op01_JumpTo( address=0xc1e )
0x0ae0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xb15 )
0x0ae8    op02_JumpToConditional( val1=(s)mem[0x444], val2=63, condition="val1 < val2", address_if_false=0xaf6 )
0x0af0    mem[0x446] = 0 -- op35
0x0af6    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0xb04 )
0x0afe    mem[0x446] = 2 -- op35
0x0b04    op02_JumpToConditional( val1=(s)mem[0x444], val2=193, condition="val1 > val2", address_if_false=0xb12 )
0x0b0c    mem[0x446] = 3 -- op35
0x0b12    op01_JumpTo( address=0xc1e )
0x0b15    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xb4a )
0x0b1d    op02_JumpToConditional( val1=(s)mem[0x444], val2=34, condition="val1 < val2", address_if_false=0xb2b )
0x0b25    mem[0x446] = 0 -- op35
0x0b2b    op02_JumpToConditional( val1=(s)mem[0x444], val2=94, condition="val1 > val2", address_if_false=0xb39 )
0x0b33    mem[0x446] = 2 -- op35
0x0b39    op02_JumpToConditional( val1=(s)mem[0x444], val2=174, condition="val1 > val2", address_if_false=0xb47 )
0x0b41    mem[0x446] = 3 -- op35
0x0b47    op01_JumpTo( address=0xc1e )
0x0b4a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xb7f )
0x0b52    op02_JumpToConditional( val1=(s)mem[0x444], val2=12, condition="val1 < val2", address_if_false=0xb60 )
0x0b5a    mem[0x446] = 0 -- op35
0x0b60    op02_JumpToConditional( val1=(s)mem[0x444], val2=82, condition="val1 > val2", address_if_false=0xb6e )
0x0b68    mem[0x446] = 2 -- op35
0x0b6e    op02_JumpToConditional( val1=(s)mem[0x444], val2=182, condition="val1 > val2", address_if_false=0xb7c )
0x0b76    mem[0x446] = 3 -- op35
0x0b7c    op01_JumpTo( address=0xc1e )
0x0b7f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xbb4 )
0x0b87    op02_JumpToConditional( val1=(s)mem[0x444], val2=28, condition="val1 < val2", address_if_false=0xb95 )
0x0b8f    mem[0x446] = 0 -- op35
0x0b95    op02_JumpToConditional( val1=(s)mem[0x444], val2=83, condition="val1 > val2", address_if_false=0xba3 )
0x0b9d    mem[0x446] = 2 -- op35
0x0ba3    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0xbb1 )
0x0bab    mem[0x446] = 3 -- op35
0x0bb1    op01_JumpTo( address=0xc1e )
0x0bb4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xbe9 )
0x0bbc    op02_JumpToConditional( val1=(s)mem[0x444], val2=46, condition="val1 < val2", address_if_false=0xbca )
0x0bc4    mem[0x446] = 0 -- op35
0x0bca    op02_JumpToConditional( val1=(s)mem[0x444], val2=136, condition="val1 > val2", address_if_false=0xbd8 )
0x0bd2    mem[0x446] = 2 -- op35
0x0bd8    op02_JumpToConditional( val1=(s)mem[0x444], val2=186, condition="val1 > val2", address_if_false=0xbe6 )
0x0be0    mem[0x446] = 3 -- op35
0x0be6    op01_JumpTo( address=0xc1e )
0x0be9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xc1e )
0x0bf1    op02_JumpToConditional( val1=(s)mem[0x444], val2=18, condition="val1 < val2", address_if_false=0xbff )
0x0bf9    mem[0x446] = 0 -- op35
0x0bff    op02_JumpToConditional( val1=(s)mem[0x444], val2=68, condition="val1 > val2", address_if_false=0xc0d )
0x0c07    mem[0x446] = 2 -- op35
0x0c0d    op02_JumpToConditional( val1=(s)mem[0x444], val2=148, condition="val1 > val2", address_if_false=0xc1b )
0x0c15    mem[0x446] = 3 -- op35
0x0c1b    op01_JumpTo( address=0xc1e )
0x0c1e    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0xc31 )
0x0c26    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0c2e    op01_JumpTo( address=0xc6a )
0x0c31    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0xc44 )
0x0c39    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0c41    op01_JumpTo( address=0xc6a )
0x0c44    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0xc57 )
0x0c4c    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0c54    op01_JumpTo( address=0xc6a )
0x0c57    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0xc6a )
0x0c5f    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0c67    op01_JumpTo( address=0xc6a )
0x0c6a    op0D_Return()
0x0c6b    -- 0xFE19( char_id=0xff )
0x0c6e    -- 0xFE19( char_id=0xfe )
0x0c71    -- 0xFEC6( char_id=mem[0x2d0] )
0x0c75    -- 0xFE1A() sync load for 0xFEC6()
0x0c77    -- 0xFEC6( char_id=mem[0x2d2] )
0x0c7b    -- 0xFE1A() sync load for 0xFEC6()
0x0c7d    -- 0xBB( ???=0x7 )
0x0c7f    -- 0x5A()
0x0c80    op0D_Return()
0x0c81    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb738, ???=(vf40)0x13b6, flag=0xea )
