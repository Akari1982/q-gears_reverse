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
0x0043    op05_CallFunction( address=0x1e80 )
0x0046    -- 0x80()
0x004b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x07, priority=0x00 )
0x004e    op00_Return()
0x004f    mem[0x5a] ^= (s)mem[0x5b4] -- op40
0x0055    -- 0x28()
0x0057    op26_Wait( time=40 )
0x005a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x6a )
0x0062    -- 0xB5() -- camera set direction
0x0063    op05_CallFunction( address=0x3280 )
0x0066    -- 0x80()
0x006b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x01, priority=0x00 )
0x006e    op00_Return()
0x006f    mem[0x7a] ^= (s)mem[0x5b4] -- op40
0x0075    mem[0x2680] += 1 -- op3c
0x0078    -- 0x46()
0x0079    -- 0x80()
0x007e    op00_Return()
0x007f    mem[0x8a] ^= (s)mem[0x5b4] -- op40
0x0085    0x32() -- jump if some buttons not pressed
0x008a    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x9a )
0x0092    -- 0xB5() -- camera set direction
0x0093    op05_CallFunction( address=0x2880 )
0x0096    -- 0x80()
0x009b    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x009e    op00_Return()
0x009f    mem[0xaa] ^= (s)mem[0x5b4] -- op40
0x00a5    -- 0x1E()
0x00a6    -- 0x80()
0x00ab    op02_JumpToConditional( val1=4, val2=(s)mem[0x2826], condition="val1 == val2", address_if_false=0x3599 )
0x00b3    -- 0x16_ActorPCInit( char_id=(s)mem[0x3c04] )
0x00b6    op00_Return()
0x00b7    mem[0xa763] ^= -20738 -- op40
0x00bd    -- 0xBB( ???=0xff )
0x00bf    -- 0xE0( actor_id=Actor_0xa3, ???=(vf80)0x017b, ???=(vf40)0x0282, flag=0x8b )
0x00c6    opFF_Nop()
0x00c7    -- 0xE0( actor_id=Actor_0x05, ???=(vf80)0x0785, ???=(vf40)0x1635, flag=0x4 )
0x00ce    -- 0x1E()
0x00cf    op00_Return()
0x00d0    mem[0xb163] ^= -18178 -- op40
0x00d6    op99()
0x00d7    opFF_Nop()
0x00d8    -- 0xE0( actor_id=Actor_0xa3, ???=(vf80)0x0185, ???=(vf40)0x028c, flag=0x7e )
0x00df    opFF_Nop()
0x00e0    -- 0xE0( actor_id=Actor_0x05, ???=(vf80)0x0785, ???=(vf40)0x2600, flag=0x14 )
0x00e7    -- 0x80()
0x00ec    -- 0x80()
0x00f1    -- 0x80()
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
0x0359    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=-32768, condition="val1 & val2", address_if_false=0x364 )
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
0x03b0    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=1, condition="val1 & val2", address_if_false=0x3c0 )
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
0x0465    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=1, condition="val1 & val2", address_if_false=0x482 )
0x046d    opD2_MessageShowDynamic( text_id=0x2f, flags=FORCE_BOTTOM )
0x0471    op9C_MessageSync()
0x0472    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=2, condition="val1 & val2", address_if_false=0x47f )
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
0x04c8    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=1, condition="val1 & val2", address_if_false=0x4e4 )
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
0x04f5    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=2, condition="val1 & val2", address_if_false=0x502 )
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
0x068b    -- MISSING OPCODE 0xFE55
