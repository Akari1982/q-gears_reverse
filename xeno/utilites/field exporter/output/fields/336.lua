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
    0x00ff, 0xfc00, 0x00fd, 0xffff, 0x0000, 0x0200, 0xff00, 0x00ff, 0x0000, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0xFEB7()
0x0022    -- 0x2A()
0x0023    mem[0x43a] = 1 -- op35
0x0029    mem[0x43c] = 181 -- op35
0x002f    mem[0x43e] = -537 -- op35
0x0035    mem[0x440] = 0 -- op35
0x003b    mem[0x442] = 0 -- op35
0x0041    mem[0x444] = 96 -- op35
0x0047    op02_JumpToConditional( val1=(s)mem[0xca], val2=256, condition="val1 & val2", address_if_false=0x52 )
0x004f    mem[0x446] = true -- op36
0x0052    mem[0x454] = 2 -- op35
0x0058    mem[0x456] = -110 -- op35
0x005e    mem[0x458] = -366 -- op35
0x0064    mem[0x45a] = 0 -- op35
0x006a    mem[0x45c] = 6 -- op35
0x0070    mem[0x45e] = 548 -- op35
0x0076    op02_JumpToConditional( val1=(s)mem[0xca], val2=1024, condition="val1 & val2", address_if_false=0x81 )
0x007e    mem[0x460] = true -- op36
0x0081    mem[0x46e] = 2 -- op35
0x0087    mem[0x470] = -110 -- op35
0x008d    mem[0x472] = -202 -- op35
0x0093    mem[0x474] = 0 -- op35
0x0099    mem[0x476] = 6 -- op35
0x009f    mem[0x478] = 314 -- op35
0x00a5    op02_JumpToConditional( val1=(s)mem[0xca], val2=4096, condition="val1 & val2", address_if_false=0xb0 )
0x00ad    mem[0x47a] = true -- op36
0x00b0    op25_ActorDisable( actor_id=Actor_0x28 )
0x00b2    op25_ActorDisable( actor_id=Actor_0x29 )
0x00b4    -- 0xF7()
0x00b9    op00_Return()

Actor_0x00:on_update:
0x00ba    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x13b )
0x00c2    -- 0x75( ???=36 )
0x00c5    -- 0xFE0E_SoundSetVolume( volume=60, steps=0 )
0x00cb    opC6_ExpandRun() -- exp0x20
0x00cc    op05_CallFunction( address=0x85c )
0x00cf    opC6_ExpandRun() -- exp0x20
0x00d0    op05_CallFunction( address=0x87a )
0x00d3    opC6_ExpandRun() -- exp0x20
0x00d4    op05_CallFunction( address=0x8a6 )
0x00d7    opC6_ExpandRun() -- exp0x20
0x00d8    op05_CallFunction( address=0x8e0 )
0x00db    opC6_ExpandRun() -- exp0x20
0x00dc    op05_CallFunction( address=0x91a )
0x00df    opC6_ExpandRun() -- exp0x20
0x00e0    op05_CallFunction( address=0x948 )
0x00e3    opC6_ExpandRun() -- exp0x20
0x00e4    op05_CallFunction( address=0x867 )
0x00e7    opC6_ExpandRun() -- exp0x20
0x00e8    op05_CallFunction( address=0x885 )
0x00eb    opC6_ExpandRun() -- exp0x20
0x00ec    op05_CallFunction( address=0x8bf )
0x00ef    opC6_ExpandRun() -- exp0x20
0x00f0    op05_CallFunction( address=0x8f9 )
0x00f3    opC6_ExpandRun() -- exp0x20
0x00f4    op05_CallFunction( address=0x933 )
0x00f7    opC6_ExpandRun() -- exp0x20
0x00f8    op05_CallFunction( address=0x955 )
0x00fb    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x03 )
0x00fe    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x07, priority=0x03 )
0x0101    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x07, priority=0x03 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x07, priority=0x03 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x03 )
0x010a    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x07, priority=0x03 )
0x010d    opC6_ExpandRun() -- exp0x20
0x010e    op02_JumpToConditional( val1=(s)mem[0xca], val2=256, condition="val1 & val2", address_if_false=0x119 )
0x0116    op01_JumpTo( address=0x11c )
0x0119    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x03 )
0x011c    op02_JumpToConditional( val1=(s)mem[0xca], val2=1024, condition="val1 & val2", address_if_false=0x127 )
0x0124    op01_JumpTo( address=0x12a )
0x0127    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x03 )
0x012a    op02_JumpToConditional( val1=(s)mem[0xca], val2=4096, condition="val1 & val2", address_if_false=0x135 )
0x0132    op01_JumpTo( address=0x138 )
0x0135    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x03 )
0x0138    mem[0x406] = true -- op36
0x013b    mem[0x402] = opA8_Random( max=20 )
0x0140    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x160 )
0x0148    -- 0xF2()
0x0151    op26_Wait( time=10 )
0x0154    -- 0xF2()
0x015d    op26_Wait( time=50 )
0x0160    op00_Return()

Actor_0x00:on_talk:
0x0161    op00_Return()

Actor_0x00:on_push:
0x0162    op00_Return()

Actor_0x00:event_0x04:
0x0163    mem[0xca] |= 1 << 8 -- op3a
0x0169    op00_Return()

Actor_0x00:event_0x05:
0x016a    mem[0xca] |= 1 << 10 -- op3a
0x0170    op00_Return()

Actor_0x00:event_0x06:
0x0171    mem[0xca] |= 1 << 12 -- op3a
0x0177    op00_Return()

Actor_0x01:on_start:
0x0178    -- 0x16_ActorPCInit( char_id=1 )
0x017b    opFE0D_MessageSetFace( char_id=1 )
0x017f    op00_Return()

Actor_0x01:on_update:
0x0180    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x18c )
0x0188    -- 0xA7()
0x0189    op01_JumpTo( address=0x18d )
0x018c    op00_Return()
0x018d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x018e    op00_Return()

Actor_0x01:event_0x04:
0x018f    op05_CallFunction( address=0x418 )
0x0192    op00_Return()

Actor_0x01:event_0x05:
0x0193    op05_CallFunction( address=0x41f )
0x0196    op00_Return()

Actor_0x01:event_0x06:
0x0197    op05_CallFunction( address=0x4c8 )
0x019a    op00_Return()

Actor_0x01:event_0x07:
0x019b    op05_CallFunction( address=0x4cf )
0x019e    op00_Return()

Actor_0x01:event_0x08:
0x019f    op05_CallFunction( address=0x578 )
0x01a2    op00_Return()

Actor_0x01:event_0x09:
0x01a3    op05_CallFunction( address=0x57f )
0x01a6    op00_Return()

Actor_0x01:event_0x0a:
0x01a7    op05_CallFunction( address=0x628 )
0x01aa    op00_Return()

Actor_0x01:event_0x0b:
0x01ab    op05_CallFunction( address=0x62f )
0x01ae    op00_Return()

Actor_0x01:event_0x0c:
0x01af    op05_CallFunction( address=0x6d8 )
0x01b2    op00_Return()

Actor_0x01:event_0x0d:
0x01b3    op05_CallFunction( address=0x6df )
0x01b6    op00_Return()

Actor_0x01:event_0x0e:
0x01b7    op05_CallFunction( address=0x788 )
0x01ba    op00_Return()

Actor_0x01:event_0x0f:
0x01bb    op05_CallFunction( address=0x78f )
0x01be    op00_Return()

Actor_0x01:event_0x10:
0x01bf    -- 0x1F( ???=0x66 )
0x01c1    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x01c5    op00_Return()

Actor_0x01:event_0x11:
0x01c6    op26_Wait( time=0 )
0x01c9    -- 0x1E()
0x01ca    op5D_SpritePlayAnim2( anim_id=0x9 )
0x01cc    -- 0x5E()
0x01cd    op74_SoundPlayFixedVolume( sound_id=7 )
0x01d0    -- 0x1F( ???=0x0 )
0x01d2    op00_Return()

Actor_0x02:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=2 )
0x01d6    opFE0D_MessageSetFace( char_id=2 )
0x01da    op00_Return()

Actor_0x02:on_update:
0x01db    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1e7 )
0x01e3    -- 0xA7()
0x01e4    op01_JumpTo( address=0x1e8 )
0x01e7    op00_Return()
0x01e8    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01e9    op00_Return()

Actor_0x02:event_0x04:
0x01ea    op05_CallFunction( address=0x418 )
0x01ed    op00_Return()

Actor_0x02:event_0x05:
0x01ee    op05_CallFunction( address=0x41f )
0x01f1    op00_Return()

Actor_0x02:event_0x06:
0x01f2    op05_CallFunction( address=0x4c8 )
0x01f5    op00_Return()

Actor_0x02:event_0x07:
0x01f6    op05_CallFunction( address=0x4cf )
0x01f9    op00_Return()

Actor_0x02:event_0x08:
0x01fa    op05_CallFunction( address=0x578 )
0x01fd    op00_Return()

Actor_0x02:event_0x09:
0x01fe    op05_CallFunction( address=0x57f )
0x0201    op00_Return()

Actor_0x02:event_0x0a:
0x0202    op05_CallFunction( address=0x628 )
0x0205    op00_Return()

Actor_0x02:event_0x0b:
0x0206    op05_CallFunction( address=0x62f )
0x0209    op00_Return()

Actor_0x02:event_0x0c:
0x020a    op05_CallFunction( address=0x6d8 )
0x020d    op00_Return()

Actor_0x02:event_0x0d:
0x020e    op05_CallFunction( address=0x6df )
0x0211    op00_Return()

Actor_0x02:event_0x0e:
0x0212    op05_CallFunction( address=0x788 )
0x0215    op00_Return()

Actor_0x02:event_0x0f:
0x0216    op05_CallFunction( address=0x78f )
0x0219    op00_Return()

Actor_0x02:event_0x10:
0x021a    -- 0x1F( ???=0x66 )
0x021c    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x0220    op00_Return()

Actor_0x02:event_0x11:
0x0221    op26_Wait( time=0 )
0x0224    -- 0x1E()
0x0225    op5D_SpritePlayAnim2( anim_id=0x9 )
0x0227    -- 0x5E()
0x0228    op74_SoundPlayFixedVolume( sound_id=7 )
0x022b    -- 0x1F( ???=0x0 )
0x022d    op00_Return()

Actor_0x03:on_start:
0x022e    -- 0x16_ActorPCInit( char_id=3 )
0x0231    opFE0D_MessageSetFace( char_id=3 )
0x0235    op00_Return()

Actor_0x03:on_update:
0x0236    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x242 )
0x023e    -- 0xA7()
0x023f    op01_JumpTo( address=0x243 )
0x0242    op00_Return()
0x0243    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0244    op00_Return()

Actor_0x03:event_0x04:
0x0245    op05_CallFunction( address=0x418 )
0x0248    op00_Return()

Actor_0x03:event_0x05:
0x0249    op05_CallFunction( address=0x41f )
0x024c    op00_Return()

Actor_0x03:event_0x06:
0x024d    op05_CallFunction( address=0x4c8 )
0x0250    op00_Return()

Actor_0x03:event_0x07:
0x0251    op05_CallFunction( address=0x4cf )
0x0254    op00_Return()

Actor_0x03:event_0x08:
0x0255    op05_CallFunction( address=0x578 )
0x0258    op00_Return()

Actor_0x03:event_0x09:
0x0259    op05_CallFunction( address=0x57f )
0x025c    op00_Return()

Actor_0x03:event_0x0a:
0x025d    op05_CallFunction( address=0x628 )
0x0260    op00_Return()

Actor_0x03:event_0x0b:
0x0261    op05_CallFunction( address=0x62f )
0x0264    op00_Return()

Actor_0x03:event_0x0c:
0x0265    op05_CallFunction( address=0x6d8 )
0x0268    op00_Return()

Actor_0x03:event_0x0d:
0x0269    op05_CallFunction( address=0x6df )
0x026c    op00_Return()

Actor_0x03:event_0x0e:
0x026d    op05_CallFunction( address=0x788 )
0x0270    op00_Return()

Actor_0x03:event_0x0f:
0x0271    op05_CallFunction( address=0x78f )
0x0274    op00_Return()

Actor_0x03:event_0x10:
0x0275    -- 0x1F( ???=0x66 )
0x0277    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x027b    op00_Return()

Actor_0x03:event_0x11:
0x027c    op26_Wait( time=0 )
0x027f    -- 0x1E()
0x0280    op5D_SpritePlayAnim2( anim_id=0x9 )
0x0282    -- 0x5E()
0x0283    op74_SoundPlayFixedVolume( sound_id=7 )
0x0286    -- 0x1F( ???=0x0 )
0x0288    op00_Return()

Actor_0x04:on_start:
0x0289    -- 0x16_ActorPCInit( char_id=4 )
0x028c    opFE0D_MessageSetFace( char_id=4 )
0x0290    op00_Return()

Actor_0x04:on_update:
0x0291    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x29d )
0x0299    -- 0xA7()
0x029a    op01_JumpTo( address=0x29e )
0x029d    op00_Return()
0x029e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x029f    op00_Return()

Actor_0x04:event_0x04:
0x02a0    op05_CallFunction( address=0x418 )
0x02a3    op00_Return()

Actor_0x04:event_0x05:
0x02a4    op05_CallFunction( address=0x41f )
0x02a7    op00_Return()

Actor_0x04:event_0x06:
0x02a8    op05_CallFunction( address=0x4c8 )
0x02ab    op00_Return()

Actor_0x04:event_0x07:
0x02ac    op05_CallFunction( address=0x4cf )
0x02af    op00_Return()

Actor_0x04:event_0x08:
0x02b0    op05_CallFunction( address=0x578 )
0x02b3    op00_Return()

Actor_0x04:event_0x09:
0x02b4    op05_CallFunction( address=0x57f )
0x02b7    op00_Return()

Actor_0x04:event_0x0a:
0x02b8    op05_CallFunction( address=0x628 )
0x02bb    op00_Return()

Actor_0x04:event_0x0b:
0x02bc    op05_CallFunction( address=0x62f )
0x02bf    op00_Return()

Actor_0x04:event_0x0c:
0x02c0    op05_CallFunction( address=0x6d8 )
0x02c3    op00_Return()

Actor_0x04:event_0x0d:
0x02c4    op05_CallFunction( address=0x6df )
0x02c7    op00_Return()

Actor_0x04:event_0x0e:
0x02c8    op05_CallFunction( address=0x788 )
0x02cb    op00_Return()

Actor_0x04:event_0x0f:
0x02cc    op05_CallFunction( address=0x78f )
0x02cf    op00_Return()

Actor_0x04:event_0x10:
0x02d0    -- 0x1F( ???=0x66 )
0x02d2    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x02d6    op00_Return()

Actor_0x04:event_0x11:
0x02d7    op26_Wait( time=0 )
0x02da    -- 0x1E()
0x02db    op5D_SpritePlayAnim2( anim_id=0x9 )
0x02dd    -- 0x5E()
0x02de    op74_SoundPlayFixedVolume( sound_id=7 )
0x02e1    -- 0x1F( ???=0x0 )
0x02e3    op00_Return()

Actor_0x04:event_0x12:
0x02e4    -- 0xF6( ???=0x1 )
0x02e6    -- 0x21( ???=64 )
0x02e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ef    -- 0xF6( ???=0x0 )
0x02f1    -- 0x21( ???=256 )
0x02f4    op00_Return()

Actor_0x04:event_0x13:
0x02f5    op26_Wait( time=5 )
0x02f8    -- 0x2D()
0x0300    -- 0x57( type=0x2, x=(vf80)0x0408, z=(vf40)0x040a, y=(vf20)0x040c, ???=(vf10)0xff9c, flag=0x10 )
0x030b    -- 0x57( type=0x8f )
0x030d    op26_Wait( time=1 )
0x0310    -- 0x57( type=0xf )
0x0312    -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 )
0x0318    op26_Wait( time=200 )
0x031b    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x031f    op9C_MessageSync()
0x0320    op00_Return()

Actor_0x05:on_start:
0x0321    -- 0x16_ActorPCInit( char_id=5 )
0x0324    opFE0D_MessageSetFace( char_id=5 )
0x0328    op00_Return()

Actor_0x05:on_update:
0x0329    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x335 )
0x0331    -- 0xA7()
0x0332    op01_JumpTo( address=0x336 )
0x0335    op00_Return()
0x0336    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0337    op00_Return()

Actor_0x05:event_0x04:
0x0338    op05_CallFunction( address=0x418 )
0x033b    op00_Return()

Actor_0x05:event_0x05:
0x033c    op05_CallFunction( address=0x41f )
0x033f    op00_Return()

Actor_0x05:event_0x06:
0x0340    op05_CallFunction( address=0x4c8 )
0x0343    op00_Return()

Actor_0x05:event_0x07:
0x0344    op05_CallFunction( address=0x4cf )
0x0347    op00_Return()

Actor_0x05:event_0x08:
0x0348    op05_CallFunction( address=0x578 )
0x034b    op00_Return()

Actor_0x05:event_0x09:
0x034c    op05_CallFunction( address=0x57f )
0x034f    op00_Return()

Actor_0x05:event_0x0a:
0x0350    op05_CallFunction( address=0x628 )
0x0353    op00_Return()

Actor_0x05:event_0x0b:
0x0354    op05_CallFunction( address=0x62f )
0x0357    op00_Return()

Actor_0x05:event_0x0c:
0x0358    op05_CallFunction( address=0x6d8 )
0x035b    op00_Return()

Actor_0x05:event_0x0d:
0x035c    op05_CallFunction( address=0x6df )
0x035f    op00_Return()

Actor_0x05:event_0x0e:
0x0360    op05_CallFunction( address=0x788 )
0x0363    op00_Return()

Actor_0x05:event_0x0f:
0x0364    op05_CallFunction( address=0x78f )
0x0367    op00_Return()

Actor_0x05:event_0x10:
0x0368    -- 0x1F( ???=0x66 )
0x036a    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x036e    op00_Return()

Actor_0x05:event_0x11:
0x036f    op26_Wait( time=0 )
0x0372    -- 0x1E()
0x0373    op5D_SpritePlayAnim2( anim_id=0x9 )
0x0375    -- 0x5E()
0x0376    op74_SoundPlayFixedVolume( sound_id=7 )
0x0379    -- 0x1F( ???=0x0 )
0x037b    op00_Return()

Actor_0x06:on_start:
0x037c    -- 0xBC_ActorNoModelInit()
0x037d    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xff96, flag=(flag)0xc0 )
0x0383    -- 0xF8()
0x0387    -- 0xF8()
0x038b    -- 0x18()
0x0390    op20_ActorSetFlags0( flags=12 )
0x0393    op00_Return()

Actor_0x06:on_update:
0x0394    op00_Return()

Actor_0x06:on_talk:
0x0395    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x3de )
0x039d    -- 0xF7()
0x03a2    -- 0xFE54()
0x03a4    op20_ActorSetFlags0( flags=13 )
0x03a7    mem[0x404] = false -- op37
0x03aa    op05_CallFunction( address=0x858 )
0x03ad    op05_CallFunction( address=0x821 )
0x03b0    mem[0x434] = 30 -- op35
0x03b6    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x03b9    -- 0xFE24()
0x03bb    -- 0xFE43()
0x03bd    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x3c8 )
0x03c5    op01_JumpTo( address=0x3bd )
0x03c8    op05_CallFunction( address=0x84d )
0x03cb    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x03ce    mem[0x40e] = true -- op36
0x03d1    mem[0x400] = false -- op37
0x03d4    op20_ActorSetFlags0( flags=12 )
0x03d7    -- 0xFE44()
0x03d9    -- 0xFE54()
0x03db    op26_Wait( time=15 )
0x03de    op00_Return()

Actor_0x06:on_push:
0x03df    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x417 )
0x03e7    -- 0xFE54()
0x03e9    op20_ActorSetFlags0( flags=13 )
0x03ec    mem[0x434] = 35 -- op35
0x03f2    -- 0xFE24()
0x03f4    -- 0xFE43()
0x03f6    op05_CallFunction( address=0x85c )
0x03f9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x03fc    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x03ff    mem[0x40e] = false -- op37
0x0402    mem[0x400] = false -- op37
0x0405    op20_ActorSetFlags0( flags=12 )
0x0408    -- 0xFE44()
0x040a    op05_CallFunction( address=0x867 )
0x040d    op05_CallFunction( address=0x837 )
0x0410    -- 0xFE54()
0x0412    -- 0xF7()
0x0417    op00_Return()

function:

function:

function:

function:

function:
0x0418    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041e    op0D_Return()

function:

function:

function:

function:

function:
0x041f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0425    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042b    op0D_Return()

Actor_0x07:on_start:
0x042c    -- 0xBC_ActorNoModelInit()
0x042d    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x0433    -- 0xF8()
0x0437    -- 0xF8()
0x043b    -- 0x18()
0x0440    op20_ActorSetFlags0( flags=12 )
0x0443    op00_Return()

Actor_0x07:on_update:
0x0444    op00_Return()

Actor_0x07:on_talk:
0x0445    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x48e )
0x044d    -- 0xF7()
0x0452    -- 0xFE54()
0x0454    op20_ActorSetFlags0( flags=13 )
0x0457    mem[0x404] = false -- op37
0x045a    op05_CallFunction( address=0x876 )
0x045d    op05_CallFunction( address=0x821 )
0x0460    mem[0x434] = 30 -- op35
0x0466    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0469    -- 0xFE24()
0x046b    -- 0xFE43()
0x046d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x478 )
0x0475    op01_JumpTo( address=0x46d )
0x0478    op05_CallFunction( address=0x86b )
0x047b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x047e    mem[0x410] = true -- op36
0x0481    mem[0x400] = false -- op37
0x0484    op20_ActorSetFlags0( flags=12 )
0x0487    -- 0xFE44()
0x0489    -- 0xFE54()
0x048b    op26_Wait( time=15 )
0x048e    op00_Return()

Actor_0x07:on_push:
0x048f    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x4c7 )
0x0497    -- 0xFE54()
0x0499    op20_ActorSetFlags0( flags=13 )
0x049c    mem[0x434] = 35 -- op35
0x04a2    -- 0xFE24()
0x04a4    -- 0xFE43()
0x04a6    op05_CallFunction( address=0x87a )
0x04a9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x04ac    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x04af    mem[0x410] = false -- op37
0x04b2    mem[0x400] = false -- op37
0x04b5    op20_ActorSetFlags0( flags=12 )
0x04b8    -- 0xFE44()
0x04ba    op05_CallFunction( address=0x885 )
0x04bd    op05_CallFunction( address=0x837 )
0x04c0    -- 0xFE54()
0x04c2    -- 0xF7()
0x04c7    op00_Return()

function:

function:

function:

function:

function:
0x04c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ce    op0D_Return()

function:

function:

function:

function:

function:
0x04cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04db    op0D_Return()

Actor_0x08:on_start:
0x04dc    -- 0xBC_ActorNoModelInit()
0x04dd    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xfe36, flag=(flag)0xc0 )
0x04e3    -- 0xF8()
0x04e7    -- 0xF8()
0x04eb    -- 0x18()
0x04f0    op20_ActorSetFlags0( flags=12 )
0x04f3    op00_Return()

Actor_0x08:on_update:
0x04f4    op00_Return()

Actor_0x08:on_talk:
0x04f5    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x53e )
0x04fd    -- 0xF7()
0x0502    -- 0xFE54()
0x0504    op20_ActorSetFlags0( flags=13 )
0x0507    mem[0x404] = false -- op37
0x050a    op05_CallFunction( address=0x8a2 )
0x050d    op05_CallFunction( address=0x821 )
0x0510    mem[0x434] = 30 -- op35
0x0516    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0519    -- 0xFE24()
0x051b    -- 0xFE43()
0x051d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x528 )
0x0525    op01_JumpTo( address=0x51d )
0x0528    op05_CallFunction( address=0x889 )
0x052b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x03 )
0x052e    mem[0x412] = true -- op36
0x0531    mem[0x400] = false -- op37
0x0534    op20_ActorSetFlags0( flags=12 )
0x0537    -- 0xFE44()
0x0539    -- 0xFE54()
0x053b    op26_Wait( time=15 )
0x053e    op00_Return()

Actor_0x08:on_push:
0x053f    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x577 )
0x0547    -- 0xFE54()
0x0549    op20_ActorSetFlags0( flags=13 )
0x054c    mem[0x434] = 35 -- op35
0x0552    -- 0xFE24()
0x0554    -- 0xFE43()
0x0556    op05_CallFunction( address=0x8a6 )
0x0559    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x03 )
0x055c    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x055f    mem[0x412] = false -- op37
0x0562    mem[0x400] = false -- op37
0x0565    op20_ActorSetFlags0( flags=12 )
0x0568    -- 0xFE44()
0x056a    op05_CallFunction( address=0x8bf )
0x056d    op05_CallFunction( address=0x837 )
0x0570    -- 0xFE54()
0x0572    -- 0xF7()
0x0577    op00_Return()

function:

function:

function:

function:

function:
0x0578    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x057e    op0D_Return()

function:

function:

function:

function:

function:
0x057f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0585    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058b    op0D_Return()

Actor_0x09:on_start:
0x058c    -- 0xBC_ActorNoModelInit()
0x058d    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xff96, flag=(flag)0xc0 )
0x0593    -- 0xF8()
0x0597    -- 0xF8()
0x059b    -- 0x18()
0x05a0    op20_ActorSetFlags0( flags=12 )
0x05a3    op00_Return()

Actor_0x09:on_update:
0x05a4    op00_Return()

Actor_0x09:on_talk:
0x05a5    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x5ee )
0x05ad    -- 0xF7()
0x05b2    -- 0xFE54()
0x05b4    op20_ActorSetFlags0( flags=13 )
0x05b7    mem[0x404] = false -- op37
0x05ba    op05_CallFunction( address=0x8dc )
0x05bd    op05_CallFunction( address=0x7f5 )
0x05c0    mem[0x434] = 30 -- op35
0x05c6    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x05c9    -- 0xFE24()
0x05cb    -- 0xFE43()
0x05cd    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5d8 )
0x05d5    op01_JumpTo( address=0x5cd )
0x05d8    op05_CallFunction( address=0x8c3 )
0x05db    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x05de    mem[0x414] = true -- op36
0x05e1    mem[0x400] = false -- op37
0x05e4    op20_ActorSetFlags0( flags=12 )
0x05e7    -- 0xFE44()
0x05e9    -- 0xFE54()
0x05eb    op26_Wait( time=15 )
0x05ee    op00_Return()

Actor_0x09:on_push:
0x05ef    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x627 )
0x05f7    -- 0xFE54()
0x05f9    op20_ActorSetFlags0( flags=13 )
0x05fc    mem[0x434] = 35 -- op35
0x0602    -- 0xFE24()
0x0604    -- 0xFE43()
0x0606    op05_CallFunction( address=0x8e0 )
0x0609    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0b, priority=0x03 )
0x060c    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x060f    mem[0x414] = false -- op37
0x0612    mem[0x400] = false -- op37
0x0615    op20_ActorSetFlags0( flags=12 )
0x0618    -- 0xFE44()
0x061a    op05_CallFunction( address=0x8f9 )
0x061d    op05_CallFunction( address=0x80b )
0x0620    -- 0xFE54()
0x0622    -- 0xF7()
0x0627    op00_Return()

function:

function:

function:

function:

function:
0x0628    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062e    op0D_Return()

function:

function:

function:

function:

function:
0x062f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0635    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063b    op0D_Return()

Actor_0x0a:on_start:
0x063c    -- 0xBC_ActorNoModelInit()
0x063d    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfee8, flag=(flag)0xc0 )
0x0643    -- 0xF8()
0x0647    -- 0xF8()
0x064b    -- 0x18()
0x0650    op20_ActorSetFlags0( flags=12 )
0x0653    op00_Return()

Actor_0x0a:on_update:
0x0654    op00_Return()

Actor_0x0a:on_talk:
0x0655    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x69e )
0x065d    -- 0xF7()
0x0662    -- 0xFE54()
0x0664    op20_ActorSetFlags0( flags=13 )
0x0667    mem[0x404] = false -- op37
0x066a    op05_CallFunction( address=0x916 )
0x066d    op05_CallFunction( address=0x7f5 )
0x0670    mem[0x434] = 30 -- op35
0x0676    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0679    -- 0xFE24()
0x067b    -- 0xFE43()
0x067d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x688 )
0x0685    op01_JumpTo( address=0x67d )
0x0688    op05_CallFunction( address=0x8fd )
0x068b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0c, priority=0x03 )
0x068e    mem[0x416] = true -- op36
0x0691    mem[0x400] = false -- op37
0x0694    op20_ActorSetFlags0( flags=12 )
0x0697    -- 0xFE44()
0x0699    -- 0xFE54()
0x069b    op26_Wait( time=15 )
0x069e    op00_Return()

Actor_0x0a:on_push:
0x069f    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x6d7 )
0x06a7    -- 0xFE54()
0x06a9    op20_ActorSetFlags0( flags=13 )
0x06ac    mem[0x434] = 35 -- op35
0x06b2    -- 0xFE24()
0x06b4    -- 0xFE43()
0x06b6    op05_CallFunction( address=0x91a )
0x06b9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x03 )
0x06bc    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x06bf    mem[0x416] = false -- op37
0x06c2    mem[0x400] = false -- op37
0x06c5    op20_ActorSetFlags0( flags=12 )
0x06c8    -- 0xFE44()
0x06ca    op05_CallFunction( address=0x933 )
0x06cd    op05_CallFunction( address=0x80b )
0x06d0    -- 0xFE54()
0x06d2    -- 0xF7()
0x06d7    op00_Return()

function:

function:

function:

function:

function:
0x06d8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06de    op0D_Return()

function:

function:

function:

function:

function:
0x06df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06eb    op0D_Return()

Actor_0x0b:on_start:
0x06ec    -- 0xBC_ActorNoModelInit()
0x06ed    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfe36, flag=(flag)0xc0 )
0x06f3    -- 0xF8()
0x06f7    -- 0xF8()
0x06fb    -- 0x18()
0x0700    op20_ActorSetFlags0( flags=12 )
0x0703    op00_Return()

Actor_0x0b:on_update:
0x0704    op00_Return()

Actor_0x0b:on_talk:
0x0705    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x74e )
0x070d    -- 0xF7()
0x0712    -- 0xFE54()
0x0714    op20_ActorSetFlags0( flags=13 )
0x0717    mem[0x404] = false -- op37
0x071a    op05_CallFunction( address=0x944 )
0x071d    op05_CallFunction( address=0x7f5 )
0x0720    mem[0x434] = 30 -- op35
0x0726    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0729    -- 0xFE24()
0x072b    -- 0xFE43()
0x072d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x738 )
0x0735    op01_JumpTo( address=0x72d )
0x0738    op05_CallFunction( address=0x937 )
0x073b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x073e    mem[0x418] = true -- op36
0x0741    mem[0x400] = false -- op37
0x0744    op20_ActorSetFlags0( flags=12 )
0x0747    -- 0xFE44()
0x0749    -- 0xFE54()
0x074b    op26_Wait( time=15 )
0x074e    op00_Return()

Actor_0x0b:on_push:
0x074f    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x787 )
0x0757    -- 0xFE54()
0x0759    op20_ActorSetFlags0( flags=13 )
0x075c    mem[0x434] = 35 -- op35
0x0762    -- 0xFE24()
0x0764    -- 0xFE43()
0x0766    op05_CallFunction( address=0x948 )
0x0769    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0f, priority=0x03 )
0x076c    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x076f    mem[0x418] = false -- op37
0x0772    mem[0x400] = false -- op37
0x0775    op20_ActorSetFlags0( flags=12 )
0x0778    -- 0xFE44()
0x077a    op05_CallFunction( address=0x955 )
0x077d    op05_CallFunction( address=0x80b )
0x0780    -- 0xFE54()
0x0782    -- 0xF7()
0x0787    op00_Return()

function:

function:

function:

function:

function:
0x0788    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078e    op0D_Return()

function:

function:

function:

function:

function:
0x078f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0795    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x079b    op0D_Return()

Actor_0x0c:on_start:
0x079c    -- 0xBC_ActorNoModelInit()
0x079d    -- 0x2A()
0x079e    op00_Return()

Actor_0x0c:on_update:
0x079f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x07a0    op00_Return()

Actor_0x0c:event_0x04:
0x07a1    mem[0x41a] = false -- op37
0x07a4    mem[0x41a] += 1 -- op3c
0x07a7    -- 0xFE1B()
0x07ad    op02_JumpToConditional( val1=(s)mem[0x41a], val2=27, condition="val1 != val2", address_if_false=0x7b8 )
0x07b5    op01_JumpTo( address=0x7a4 )
0x07b8    op00_Return()

Actor_0x0d:on_start:
0x07b9    -- 0xBC_ActorNoModelInit()
0x07ba    -- 0x1B()
0x07c1    -- 0x18()
0x07c6    -- 0xF8()
0x07ca    -- 0xF8()
0x07ce    op00_Return()

Actor_0x0d:on_update:
0x07cf    op02_JumpToConditional( val1=(s)mem[0x22], val2=-150, condition="val1 < val2", address_if_false=0x7e3 )
0x07d7    op26_Wait( time=1 )
0x07da    -- 0xC9()
0x07de    -- 0x98_MapLoad( field_id=333, value=3 )
0x07e3    op00_Return()

Actor_0x0d:on_talk:
0x07e4    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x07e7    -- 0xFE68()
0x07ee    -- 0x98_MapLoad( field_id=337, value=2 )
0x07f3    op00_Return()

Actor_0x0d:on_push:
0x07f4    op00_Return()

function:

function:

function:
0x07f5    opC6_ExpandRun() -- exp0x20
0x07f6    op25_ActorDisable( actor_id=Actor_0x0e )
0x07f8    op25_ActorDisable( actor_id=Actor_0x0f )
0x07fa    op25_ActorDisable( actor_id=Actor_0x1a )
0x07fc    op25_ActorDisable( actor_id=Actor_0x10 )
0x07fe    op25_ActorDisable( actor_id=Actor_0x11 )
0x0800    op25_ActorDisable( actor_id=Actor_0x1b )
0x0802    op25_ActorDisable( actor_id=Actor_0x12 )
0x0804    op25_ActorDisable( actor_id=Actor_0x13 )
0x0806    op25_ActorDisable( actor_id=Actor_0x1c )
0x0808    op24_ActorEnable( actor_id=Actor_0x29 )
0x080a    op0D_Return()

function:

function:

function:
0x080b    opC6_ExpandRun() -- exp0x20
0x080c    op24_ActorEnable( actor_id=Actor_0x0e )
0x080e    op24_ActorEnable( actor_id=Actor_0x0f )
0x0810    op24_ActorEnable( actor_id=Actor_0x1a )
0x0812    op24_ActorEnable( actor_id=Actor_0x10 )
0x0814    op24_ActorEnable( actor_id=Actor_0x11 )
0x0816    op24_ActorEnable( actor_id=Actor_0x1b )
0x0818    op24_ActorEnable( actor_id=Actor_0x12 )
0x081a    op24_ActorEnable( actor_id=Actor_0x13 )
0x081c    op24_ActorEnable( actor_id=Actor_0x1c )
0x081e    op25_ActorDisable( actor_id=Actor_0x29 )
0x0820    op0D_Return()

function:

function:

function:
0x0821    opC6_ExpandRun() -- exp0x20
0x0822    op25_ActorDisable( actor_id=Actor_0x14 )
0x0824    op25_ActorDisable( actor_id=Actor_0x15 )
0x0826    op25_ActorDisable( actor_id=Actor_0x1d )
0x0828    op25_ActorDisable( actor_id=Actor_0x16 )
0x082a    op25_ActorDisable( actor_id=Actor_0x17 )
0x082c    op25_ActorDisable( actor_id=Actor_0x1e )
0x082e    op25_ActorDisable( actor_id=Actor_0x18 )
0x0830    op25_ActorDisable( actor_id=Actor_0x19 )
0x0832    op25_ActorDisable( actor_id=Actor_0x1f )
0x0834    op24_ActorEnable( actor_id=Actor_0x28 )
0x0836    op0D_Return()

function:

function:

function:
0x0837    opC6_ExpandRun() -- exp0x20
0x0838    op24_ActorEnable( actor_id=Actor_0x14 )
0x083a    op24_ActorEnable( actor_id=Actor_0x15 )
0x083c    op24_ActorEnable( actor_id=Actor_0x1d )
0x083e    op24_ActorEnable( actor_id=Actor_0x16 )
0x0840    op24_ActorEnable( actor_id=Actor_0x17 )
0x0842    op24_ActorEnable( actor_id=Actor_0x1e )
0x0844    op24_ActorEnable( actor_id=Actor_0x18 )
0x0846    op24_ActorEnable( actor_id=Actor_0x19 )
0x0848    op24_ActorEnable( actor_id=Actor_0x1f )
0x084a    op25_ActorDisable( actor_id=Actor_0x28 )
0x084c    op0D_Return()

function:
0x084d    opC6_ExpandRun() -- exp0x20
0x084e    op25_ActorDisable( actor_id=Actor_0x0e )
0x0850    op25_ActorDisable( actor_id=Actor_0x0f )
0x0852    op25_ActorDisable( actor_id=Actor_0x1a )
0x0854    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x03 )
0x0857    op0D_Return()

function:
0x0858    opC6_ExpandRun() -- exp0x20
0x0859    op24_ActorEnable( actor_id=Actor_0x20 )
0x085b    op0D_Return()

function:

function:
0x085c    opC6_ExpandRun() -- exp0x20
0x085d    op24_ActorEnable( actor_id=Actor_0x0e )
0x085f    op24_ActorEnable( actor_id=Actor_0x0f )
0x0861    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x03 )
0x0864    op24_ActorEnable( actor_id=Actor_0x1a )
0x0866    op0D_Return()

function:

function:
0x0867    opC6_ExpandRun() -- exp0x20
0x0868    op25_ActorDisable( actor_id=Actor_0x20 )
0x086a    op0D_Return()

function:
0x086b    opC6_ExpandRun() -- exp0x20
0x086c    op25_ActorDisable( actor_id=Actor_0x10 )
0x086e    op25_ActorDisable( actor_id=Actor_0x11 )
0x0870    op25_ActorDisable( actor_id=Actor_0x1b )
0x0872    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x07, priority=0x03 )
0x0875    op0D_Return()

function:
0x0876    opC6_ExpandRun() -- exp0x20
0x0877    op24_ActorEnable( actor_id=Actor_0x21 )
0x0879    op0D_Return()

function:

function:
0x087a    opC6_ExpandRun() -- exp0x20
0x087b    op24_ActorEnable( actor_id=Actor_0x10 )
0x087d    op24_ActorEnable( actor_id=Actor_0x11 )
0x087f    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x03 )
0x0882    op24_ActorEnable( actor_id=Actor_0x1b )
0x0884    op0D_Return()

function:

function:
0x0885    opC6_ExpandRun() -- exp0x20
0x0886    op25_ActorDisable( actor_id=Actor_0x21 )
0x0888    op0D_Return()

function:
0x0889    opC6_ExpandRun() -- exp0x20
0x088a    op25_ActorDisable( actor_id=Actor_0x12 )
0x088c    op25_ActorDisable( actor_id=Actor_0x13 )
0x088e    op25_ActorDisable( actor_id=Actor_0x1c )
0x0890    op02_JumpToConditional( val1=(s)mem[0xca], val2=256, condition="val1 & val2", address_if_false=0x89b )
0x0898    op01_JumpTo( address=0x89e )
0x089b    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x05, priority=0x03 )
0x089e    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x07, priority=0x03 )
0x08a1    op0D_Return()

function:
0x08a2    opC6_ExpandRun() -- exp0x20
0x08a3    op24_ActorEnable( actor_id=Actor_0x22 )
0x08a5    op0D_Return()

function:

function:
0x08a6    opC6_ExpandRun() -- exp0x20
0x08a7    op24_ActorEnable( actor_id=Actor_0x12 )
0x08a9    op24_ActorEnable( actor_id=Actor_0x13 )
0x08ab    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x06, priority=0x03 )
0x08ae    op24_ActorEnable( actor_id=Actor_0x1c )
0x08b0    op02_JumpToConditional( val1=(s)mem[0xca], val2=256, condition="val1 & val2", address_if_false=0x8bb )
0x08b8    op01_JumpTo( address=0x8be )
0x08bb    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x03 )
0x08be    op0D_Return()

function:

function:
0x08bf    opC6_ExpandRun() -- exp0x20
0x08c0    op25_ActorDisable( actor_id=Actor_0x22 )
0x08c2    op0D_Return()

function:
0x08c3    opC6_ExpandRun() -- exp0x20
0x08c4    op25_ActorDisable( actor_id=Actor_0x14 )
0x08c6    op25_ActorDisable( actor_id=Actor_0x15 )
0x08c8    op25_ActorDisable( actor_id=Actor_0x1d )
0x08ca    op02_JumpToConditional( val1=(s)mem[0xca], val2=4096, condition="val1 & val2", address_if_false=0x8d5 )
0x08d2    op01_JumpTo( address=0x8d8 )
0x08d5    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x05, priority=0x03 )
0x08d8    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x07, priority=0x03 )
0x08db    op0D_Return()

function:
0x08dc    opC6_ExpandRun() -- exp0x20
0x08dd    op24_ActorEnable( actor_id=Actor_0x23 )
0x08df    op0D_Return()

function:

function:
0x08e0    opC6_ExpandRun() -- exp0x20
0x08e1    op24_ActorEnable( actor_id=Actor_0x14 )
0x08e3    op24_ActorEnable( actor_id=Actor_0x15 )
0x08e5    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x06, priority=0x03 )
0x08e8    op24_ActorEnable( actor_id=Actor_0x1d )
0x08ea    op02_JumpToConditional( val1=(s)mem[0xca], val2=4096, condition="val1 & val2", address_if_false=0x8f5 )
0x08f2    op01_JumpTo( address=0x8f8 )
0x08f5    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x03 )
0x08f8    op0D_Return()

function:

function:
0x08f9    opC6_ExpandRun() -- exp0x20
0x08fa    op25_ActorDisable( actor_id=Actor_0x23 )
0x08fc    op0D_Return()

function:
0x08fd    opC6_ExpandRun() -- exp0x20
0x08fe    op25_ActorDisable( actor_id=Actor_0x16 )
0x0900    op25_ActorDisable( actor_id=Actor_0x17 )
0x0902    op25_ActorDisable( actor_id=Actor_0x1e )
0x0904    op02_JumpToConditional( val1=(s)mem[0xca], val2=1024, condition="val1 & val2", address_if_false=0x90f )
0x090c    op01_JumpTo( address=0x912 )
0x090f    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x05, priority=0x03 )
0x0912    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x03 )
0x0915    op0D_Return()

function:
0x0916    opC6_ExpandRun() -- exp0x20
0x0917    op24_ActorEnable( actor_id=Actor_0x24 )
0x0919    op0D_Return()

function:

function:
0x091a    opC6_ExpandRun() -- exp0x20
0x091b    op24_ActorEnable( actor_id=Actor_0x16 )
0x091d    op24_ActorEnable( actor_id=Actor_0x17 )
0x091f    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x0922    op24_ActorEnable( actor_id=Actor_0x1e )
0x0924    op02_JumpToConditional( val1=(s)mem[0xca], val2=1024, condition="val1 & val2", address_if_false=0x92f )
0x092c    op01_JumpTo( address=0x932 )
0x092f    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x03 )
0x0932    op0D_Return()

function:

function:
0x0933    opC6_ExpandRun() -- exp0x20
0x0934    op25_ActorDisable( actor_id=Actor_0x24 )
0x0936    op0D_Return()

function:
0x0937    opC6_ExpandRun() -- exp0x20
0x0938    op25_ActorDisable( actor_id=Actor_0x18 )
0x093a    op25_ActorDisable( actor_id=Actor_0x19 )
0x093c    op25_ActorDisable( actor_id=Actor_0x1f )
0x093e    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x07, priority=0x03 )
0x0941    op24_ActorEnable( actor_id=Actor_0x26 )
0x0943    op0D_Return()

function:
0x0944    opC6_ExpandRun() -- exp0x20
0x0945    op24_ActorEnable( actor_id=Actor_0x25 )
0x0947    op0D_Return()

function:

function:
0x0948    opC6_ExpandRun() -- exp0x20
0x0949    op24_ActorEnable( actor_id=Actor_0x18 )
0x094b    op24_ActorEnable( actor_id=Actor_0x19 )
0x094d    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x03 )
0x0950    op24_ActorEnable( actor_id=Actor_0x1f )
0x0952    op25_ActorDisable( actor_id=Actor_0x26 )
0x0954    op0D_Return()

function:

function:
0x0955    opC6_ExpandRun() -- exp0x20
0x0956    op25_ActorDisable( actor_id=Actor_0x25 )
0x0958    op0D_Return()

Actor_0x0e:on_start:
0x0959    -- 0xBC_ActorNoModelInit()
0x095a    -- 0x2A()
0x095b    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x095c    op00_Return()

Actor_0x0f:on_start:
0x095d    -- 0xBC_ActorNoModelInit()
0x095e    -- 0x2A()
0x095f    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0960    op00_Return()

Actor_0x10:on_start:
0x0961    -- 0xBC_ActorNoModelInit()
0x0962    -- 0x2A()
0x0963    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0964    op00_Return()

Actor_0x11:on_start:
0x0965    -- 0xBC_ActorNoModelInit()
0x0966    -- 0x2A()
0x0967    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0968    op00_Return()

Actor_0x12:on_start:
0x0969    -- 0xBC_ActorNoModelInit()
0x096a    -- 0x2A()
0x096b    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x096c    op00_Return()

Actor_0x13:on_start:
0x096d    -- 0xBC_ActorNoModelInit()
0x096e    -- 0x2A()
0x096f    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0970    op00_Return()

Actor_0x14:on_start:
0x0971    -- 0xBC_ActorNoModelInit()
0x0972    -- 0x2A()
0x0973    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0974    op00_Return()

Actor_0x15:on_start:
0x0975    -- 0xBC_ActorNoModelInit()
0x0976    -- 0x2A()
0x0977    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0978    op00_Return()

Actor_0x16:on_start:
0x0979    -- 0xBC_ActorNoModelInit()
0x097a    -- 0x2A()
0x097b    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x097c    op00_Return()

Actor_0x17:on_start:
0x097d    -- 0xBC_ActorNoModelInit()
0x097e    -- 0x2A()
0x097f    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0980    op00_Return()

Actor_0x18:on_start:
0x0981    -- 0xBC_ActorNoModelInit()
0x0982    -- 0x2A()
0x0983    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0984    op00_Return()

Actor_0x19:on_start:
0x0985    -- 0xBC_ActorNoModelInit()
0x0986    -- 0x2A()
0x0987    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0988    op00_Return()

Actor_0x1a:on_start:
0x0989    -- 0xBC_ActorNoModelInit()
0x098a    -- 0x2A()
0x098b    op00_Return()

Actor_0x1a:on_update:
0x098c    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x098d    op00_Return()

Actor_0x1a:event_0x04:
0x098e    mem[0x404] = true -- op36
0x0991    mem[0x41c] = false -- op37
0x0994    mem[0x41c] += 1 -- op3c
0x0997    -- 0xFE1B()
0x099d    op02_JumpToConditional( val1=(s)mem[0x41c], val2=27, condition="val1 != val2", address_if_false=0x9a8 )
0x09a5    op01_JumpTo( address=0x994 )
0x09a8    mem[0x404] = false -- op37
0x09ab    op00_Return()

Actor_0x1a:event_0x05:
0x09ac    mem[0x41c] = false -- op37
0x09af    mem[0x41c] += 1 -- op3c
0x09b2    -- 0xFE1B()
0x09b8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=27, condition="val1 != val2", address_if_false=0x9c3 )
0x09c0    op01_JumpTo( address=0x9af )
0x09c3    op00_Return()

Actor_0x1a:event_0x06:
0x09c4    -- 0xFE1B()
0x09ca    op00_Return()

Actor_0x1a:event_0x07:
0x09cb    -- 0xFE1B()
0x09d1    op00_Return()

Actor_0x1b:on_start:
0x09d2    -- 0xBC_ActorNoModelInit()
0x09d3    -- 0x2A()
0x09d4    op00_Return()

Actor_0x1b:on_update:
0x09d5    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x09d6    op00_Return()

Actor_0x1b:event_0x04:
0x09d7    mem[0x404] = true -- op36
0x09da    mem[0x41e] = false -- op37
0x09dd    mem[0x41e] += 1 -- op3c
0x09e0    -- 0xFE1B()
0x09e6    op02_JumpToConditional( val1=(s)mem[0x41e], val2=27, condition="val1 != val2", address_if_false=0x9f1 )
0x09ee    op01_JumpTo( address=0x9dd )
0x09f1    mem[0x404] = false -- op37
0x09f4    op00_Return()

Actor_0x1b:event_0x05:
0x09f5    mem[0x41e] = false -- op37
0x09f8    mem[0x41e] += 1 -- op3c
0x09fb    -- 0xFE1B()
0x0a01    op02_JumpToConditional( val1=(s)mem[0x41e], val2=27, condition="val1 != val2", address_if_false=0xa0c )
0x0a09    op01_JumpTo( address=0x9f8 )
0x0a0c    op00_Return()

Actor_0x1b:event_0x06:
0x0a0d    -- 0xFE1B()
0x0a13    op00_Return()

Actor_0x1b:event_0x07:
0x0a14    -- 0xFE1B()
0x0a1a    op00_Return()

Actor_0x1c:on_start:
0x0a1b    -- 0xBC_ActorNoModelInit()
0x0a1c    -- 0x2A()
0x0a1d    op00_Return()

Actor_0x1c:on_update:
0x0a1e    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0a1f    op00_Return()

Actor_0x1c:event_0x04:
0x0a20    mem[0x404] = true -- op36
0x0a23    mem[0x420] = false -- op37
0x0a26    mem[0x420] += 1 -- op3c
0x0a29    -- 0xFE1B()
0x0a2f    op02_JumpToConditional( val1=(s)mem[0x420], val2=27, condition="val1 != val2", address_if_false=0xa3a )
0x0a37    op01_JumpTo( address=0xa26 )
0x0a3a    mem[0x404] = false -- op37
0x0a3d    op00_Return()

Actor_0x1c:event_0x05:
0x0a3e    mem[0x420] = false -- op37
0x0a41    mem[0x420] += 1 -- op3c
0x0a44    -- 0xFE1B()
0x0a4a    op02_JumpToConditional( val1=(s)mem[0x420], val2=27, condition="val1 != val2", address_if_false=0xa55 )
0x0a52    op01_JumpTo( address=0xa41 )
0x0a55    op00_Return()

Actor_0x1c:event_0x06:
0x0a56    -- 0xFE1B()
0x0a5c    op00_Return()

Actor_0x1c:event_0x07:
0x0a5d    -- 0xFE1B()
0x0a63    op00_Return()

Actor_0x1d:on_start:
0x0a64    -- 0xBC_ActorNoModelInit()
0x0a65    -- 0x2A()
0x0a66    op00_Return()

Actor_0x1d:on_update:
0x0a67    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a68    op00_Return()

Actor_0x1d:event_0x04:
0x0a69    mem[0x404] = true -- op36
0x0a6c    mem[0x422] = false -- op37
0x0a6f    mem[0x422] += 1 -- op3c
0x0a72    -- 0xFE1B()
0x0a78    op02_JumpToConditional( val1=(s)mem[0x422], val2=27, condition="val1 != val2", address_if_false=0xa83 )
0x0a80    op01_JumpTo( address=0xa6f )
0x0a83    mem[0x404] = false -- op37
0x0a86    op00_Return()

Actor_0x1d:event_0x05:
0x0a87    mem[0x422] = false -- op37
0x0a8a    mem[0x422] += 1 -- op3c
0x0a8d    -- 0xFE1B()
0x0a93    op02_JumpToConditional( val1=(s)mem[0x422], val2=27, condition="val1 != val2", address_if_false=0xa9e )
0x0a9b    op01_JumpTo( address=0xa8a )
0x0a9e    op00_Return()

Actor_0x1d:event_0x06:
0x0a9f    -- 0xFE1B()
0x0aa5    op00_Return()

Actor_0x1d:event_0x07:
0x0aa6    -- 0xFE1B()
0x0aac    op00_Return()

Actor_0x1e:on_start:
0x0aad    -- 0xBC_ActorNoModelInit()
0x0aae    -- 0x2A()
0x0aaf    op00_Return()

Actor_0x1e:on_update:
0x0ab0    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0ab1    op00_Return()

Actor_0x1e:event_0x04:
0x0ab2    mem[0x404] = true -- op36
0x0ab5    mem[0x424] = false -- op37
0x0ab8    mem[0x424] += 1 -- op3c
0x0abb    -- 0xFE1B()
0x0ac1    op02_JumpToConditional( val1=(s)mem[0x424], val2=27, condition="val1 != val2", address_if_false=0xacc )
0x0ac9    op01_JumpTo( address=0xab8 )
0x0acc    mem[0x404] = false -- op37
0x0acf    op00_Return()

Actor_0x1e:event_0x05:
0x0ad0    mem[0x424] = false -- op37
0x0ad3    mem[0x424] += 1 -- op3c
0x0ad6    -- 0xFE1B()
0x0adc    op02_JumpToConditional( val1=(s)mem[0x424], val2=27, condition="val1 != val2", address_if_false=0xae7 )
0x0ae4    op01_JumpTo( address=0xad3 )
0x0ae7    op00_Return()

Actor_0x1e:event_0x06:
0x0ae8    -- 0xFE1B()
0x0aee    op00_Return()

Actor_0x1e:event_0x07:
0x0aef    -- 0xFE1B()
0x0af5    op00_Return()

Actor_0x1f:on_start:
0x0af6    -- 0xBC_ActorNoModelInit()
0x0af7    -- 0x2A()
0x0af8    op00_Return()

Actor_0x1f:on_update:
0x0af9    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0afa    op00_Return()

Actor_0x1f:event_0x04:
0x0afb    mem[0x404] = true -- op36
0x0afe    mem[0x426] = false -- op37
0x0b01    mem[0x426] += 1 -- op3c
0x0b04    -- 0xFE1B()
0x0b0a    op02_JumpToConditional( val1=(s)mem[0x426], val2=27, condition="val1 != val2", address_if_false=0xb15 )
0x0b12    op01_JumpTo( address=0xb01 )
0x0b15    mem[0x404] = false -- op37
0x0b18    op00_Return()

Actor_0x1f:event_0x05:
0x0b19    mem[0x426] = false -- op37
0x0b1c    mem[0x426] += 1 -- op3c
0x0b1f    -- 0xFE1B()
0x0b25    op02_JumpToConditional( val1=(s)mem[0x426], val2=27, condition="val1 != val2", address_if_false=0xb30 )
0x0b2d    op01_JumpTo( address=0xb1c )
0x0b30    op00_Return()

Actor_0x1f:event_0x06:
0x0b31    -- 0xFE1B()
0x0b37    op00_Return()

Actor_0x1f:event_0x07:
0x0b38    -- 0xFE1B()
0x0b3e    op00_Return()

Actor_0x20:on_start:
0x0b3f    -- 0xBC_ActorNoModelInit()
0x0b40    -- 0x2A()
0x0b41    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0b42    op00_Return()

Actor_0x21:on_start:
0x0b43    -- 0xBC_ActorNoModelInit()
0x0b44    -- 0x2A()
0x0b45    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0b46    op00_Return()

Actor_0x22:on_start:
0x0b47    -- 0xBC_ActorNoModelInit()
0x0b48    -- 0x2A()
0x0b49    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0b4a    op00_Return()

Actor_0x23:on_start:
0x0b4b    -- 0xBC_ActorNoModelInit()
0x0b4c    -- 0x2A()
0x0b4d    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0b4e    op00_Return()

Actor_0x24:on_start:
0x0b4f    -- 0xBC_ActorNoModelInit()
0x0b50    -- 0x2A()
0x0b51    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0b52    op00_Return()

Actor_0x25:on_start:
0x0b53    -- 0xBC_ActorNoModelInit()
0x0b54    -- 0x2A()
0x0b55    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0b56    op00_Return()

Actor_0x26:on_start:
0x0b57    -- 0xBC_ActorNoModelInit()
0x0b58    -- 0x2A()
0x0b59    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0b5a    op00_Return()

Actor_0x27:on_start:
0x0b5b    -- 0xBC_ActorNoModelInit()
0x0b5c    op02_JumpToConditional( val1=(s)mem[0xc4], val2=1024, condition="val1 & val2", address_if_false=0xb67 )
0x0b64    -- 0x23()
0x0b65    op29_ActorTurnOff( actor_id=self )
0x0b67    -- 0x2A()
0x0b68    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0b69    op00_Return()

Actor_0x27:event_0x04:
0x0b6a    -- 0xF9()
0x0b6c    -- 0xFE1C()
0x0b75    mem[0x428] = opA8_Random( max=64 )
0x0b7a    mem[0x428] += 16 -- op38
0x0b80    -- 0xC1()
0x0b83    -- 0xBF( ???=(s)mem[0x428] )
0x0b86    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 != val2", address_if_false=0xb91 )
0x0b8e    op01_JumpTo( address=0xb75 )
0x0b91    op00_Return()

Actor_0x27:event_0x05:
0x0b92    -- 0xC1()
0x0b95    op26_Wait( time=1 )
0x0b98    -- 0xC2( ???=32 )
0x0b9b    op26_Wait( time=1 )
0x0b9e    -- 0xC1()
0x0ba1    op26_Wait( time=1 )
0x0ba4    op00_Return()

Actor_0x28:on_start:
0x0ba5    -- 0xBC_ActorNoModelInit()
0x0ba6    -- 0x2A()
0x0ba7    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0ba8    op00_Return()

Actor_0x29:on_start:
0x0ba9    -- 0xBC_ActorNoModelInit()
0x0baa    -- 0x2A()
0x0bab    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0bac    op00_Return()

Actor_0x2a:on_start:
0x0bad    -- 0xBC_ActorNoModelInit()
0x0bae    op02_JumpToConditional( val1=(s)mem[0xc4], val2=1024, condition="val1 & val2", address_if_false=0xbb8 )
0x0bb6    op29_ActorTurnOff( actor_id=self )
0x0bb8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffd0, flag=(flag)0xc0 )
0x0bbe    -- 0xF8()
0x0bc2    -- 0xF8()
0x0bc6    -- 0x18()
0x0bcb    op20_ActorSetFlags0( flags=12 )
0x0bce    -- 0x21( ???=512 )
0x0bd1    op00_Return()

Actor_0x2a:on_update:
0x0bd2    op26_Wait( time=10 )
0x0bd5    mem[0x42e] = false -- op37
0x0bd8    op00_Return()

Actor_0x2a:on_talk:
0x0bd9    -- 0x8B( check?=96, jump=0xc37 )
0x0bde    op02_JumpToConditional( val1=(s)mem[0x430], val2=1, condition="val1 == val2", address_if_false=0xc01 )
0x0be6    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0xbf9 )
0x0bee    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0bf2    op9C_MessageSync()
0x0bf3    mem[0x432] += 1 -- op3c
0x0bf6    op01_JumpTo( address=0xbfe )
0x0bf9    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0bfd    op9C_MessageSync()
0x0bfe    op01_JumpTo( address=0xc34 )
0x0c01    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0c05    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c07    op9C_MessageSync()
0x0c08    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc24 )
0x0c10    op74_SoundPlayFixedVolume( sound_id=133 )
0x0c13    op26_Wait( time=3 )
0x0c16    op74_SoundPlayFixedVolume( sound_id=0 )
0x0c19    mem[0x430] = true -- op36
0x0c1c    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0c20    op9C_MessageSync()
0x0c21    op01_JumpTo( address=0xc34 )
0x0c24    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc34 )
0x0c2c    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0c30    op9C_MessageSync()
0x0c31    op01_JumpTo( address=0xc34 )
0x0c34    op01_JumpTo( address=0xc4f )
0x0c37    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0xc4a )
0x0c3f    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0c43    op9C_MessageSync()
0x0c44    mem[0x432] += 1 -- op3c
0x0c47    op01_JumpTo( address=0xc4f )
0x0c4a    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0c4e    op9C_MessageSync()
0x0c4f    op26_Wait( time=10 )
0x0c52    op00_Return()

Actor_0x2a:on_push:
0x0c53    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0xc5c )
0x0c5b    op00_Return()
0x0c5c    -- 0x15()
0x0c5d    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0xcaa )
0x0c62    mem[0x42e] = true -- op36
0x0c65    -- 0x2A()
0x0c66    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x03 )
0x0c69    op74_SoundPlayFixedVolume( sound_id=83 )
0x0c6c    op26_Wait( time=5 )
0x0c6f    op74_SoundPlayFixedVolume( sound_id=0 )
0x0c72    op02_JumpToConditional( val1=(s)mem[0x42a], val2=3, condition="val1 <= val2", address_if_false=0xc80 )
0x0c7a    mem[0x42a] += 1 -- op3c
0x0c7d    op01_JumpTo( address=0xca7 )
0x0c80    op74_SoundPlayFixedVolume( sound_id=83 )
0x0c83    mem[0xc4] |= 1 << 10 -- op3a
0x0c89    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x03 )
0x0c8c    -- 0x57( type=0x2, x=(vf80)0x0000, z=(vf40)0x00a0, y=(vf20)0xffd7, ???=(vf10)0x012c, flag=0xf0 )
0x0c97    -- 0x57( type=0x8f )
0x0c99    op26_Wait( time=1 )
0x0c9c    -- 0x57( type=0xf )
0x0c9e    mem[0x42c] = true -- op36
0x0ca1    op25_ActorDisable( actor_id=Actor_0x27 )
0x0ca3    -- 0x14()
0x0ca4    op29_ActorTurnOff( actor_id=self )
0x0ca6    op00_Return()
0x0ca7    -- 0x2B()
0x0ca8    -- 0x14()
0x0ca9    -- 0x92()
0x0caa    -- 0x14()
0x0cab    op00_Return()

Actor_0x2b:on_start:
0x0cac    -- 0xBC_ActorNoModelInit()
0x0cad    -- 0x2A()
0x0cae    op00_Return()

Actor_0x2b:on_update:
0x0caf    op02_JumpToConditional( val1=(s)mem[0x434], val2=(s)mem[0x436], condition="val1 == val2", address_if_false=0xcbb )
0x0cb7    op00_Return()
0x0cb8    op01_JumpTo( address=0xcc5 )
0x0cbb    -- 0xA4() -- camera angle
0x0cbf    mem[0x436] = (s)mem[0x434] -- op35

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0cc5    op00_Return()

Actor_0x2c:on_start:
0x0cc6    -- 0xBC_ActorNoModelInit()
0x0cc7    -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0xfdd8, flag=(flag)0xc0 )
0x0ccd    -- 0xF8()
0x0cd1    -- 0x18()
0x0cd6    op00_Return()

Actor_0x2c:on_update:
0x0cd7    op00_Return()

Actor_0x2c:on_talk:
0x0cd8    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0xcf4 )
0x0ce0    mem[0x438] = true -- op36
0x0ce3    -- 0xFE54()
0x0ce5    -- 0x75( ???=19 )
0x0ce8    -- 0xFEA2()
0x0cea    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x03 )
0x0ced    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x13, priority=0x03 )
0x0cf0    -- 0xFE24()
0x0cf2    -- 0xFE54()
0x0cf4    op00_Return()

Actor_0x2c:on_push:
0x0cf5    op00_Return()

Actor_0x2d:on_start:
0x0cf6    -- 0xBC_ActorNoModelInit()
0x0cf7    -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0xfdd8, flag=(flag)0xc0 )
0x0cfd    -- 0x2A()
0x0cfe    op00_Return()

Actor_0x2d:on_update:
0x0cff    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0d00    op00_Return()

Actor_0x2d:event_0x04:
0x0d01    op74_SoundPlayFixedVolume( sound_id=383 )
0x0d04    opC6_ExpandRun() -- exp0x20
0x0d05    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d0e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0d18    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d27    opFE92_ParticleSpeed( speed=(vf80)0xffe0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0640, acc_z=(vf10)0x0190, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0021, flag=(flag)0xfc )
0x0d36    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=11, var4=1, var5=2 )
0x0d42    opFE94_ParticleTranslation( trans_x=(vf80)0x0039, trans_y=(vf40)0x0039, trans_add_x=(vf20)0x000d, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x0d4d    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0xffc6, b_add=(vf10)0xffc6, flag=(flag)0xfc )
0x0d5c    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x0d64    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d6c    opFE96_ParticleCreate()
0x0d6e    op26_Wait( time=200 )
0x0d71    op26_Wait( time=200 )
0x0d74    opFE97_ParticleReset( all=0x0 )
0x0d77    -- 0x75( ???=36 )
0x0d7a    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0d80    -- 0xFE0E_SoundSetVolume( volume=60, steps=480 )
0x0d86    op00_Return()

Actor_0x2e:on_start:
0x0d87    -- 0x0B_InitNPC( (s)mem[0x43a] )
0x0d8a    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0xd95 )
0x0d92    op29_ActorTurnOff( actor_id=self )
0x0d94    op00_Return()
0x0d95    -- 0x19_ActorSetPosition( x=(vf80)0x043c, z=(vf40)0x043e, flag=(flag)0x00 )
0x0d9b    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0xda8 )
0x0da3    -- 0x1A()
0x0da5    op01_JumpTo( address=0xdc2 )
0x0da8    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0xdb5 )
0x0db0    -- 0x1A()
0x0db2    op01_JumpTo( address=0xdc2 )
0x0db5    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 == val2", address_if_false=0xdc2 )
0x0dbd    -- 0x1A()
0x0dbf    op01_JumpTo( address=0xdc2 )
0x0dc2    op69_ActorSetRotation( rot=(s)mem[0x442] )
0x0dc5    op20_ActorSetFlags0( flags=12 )
0x0dc8    -- 0x18()
0x0dcd    -- 0x1F( ???=0x70 )
0x0dcf    -- 0x2D()
0x0dd7    mem[0x452] = (s)mem[0x44e] -- op35
0x0ddd    mem[0x452] -= 2000 -- op39
0x0de3    op00_Return()

Actor_0x2e:on_update:
0x0de4    op00_Return()

Actor_0x2e:on_talk:
0x0de5    -- 0xFE54()
0x0de7    -- 0x34()
0x0dec    mem[0x44a] = (s)mem[0x1c] -- op35
0x0df2    mem[0x1c] = (s)mem[0x444] -- op35
0x0df8    op02_JumpToConditional( val1=(s)mem[0x448], val2=99, condition="val1 == val2", address_if_false=0xe0e )
0x0e00    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0e04    op9C_MessageSync()
0x0e05    mem[0x1c] = (s)mem[0x44a] -- op35
0x0e0b    -- 0xFE54()
0x0e0d    op00_Return()
0x0e0e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0e11    op26_Wait( time=10 )
0x0e14    op74_SoundPlayFixedVolume( sound_id=55 )
0x0e17    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0e22    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0e26    op9C_MessageSync()
0x0e27    mem[0x1c] = (s)mem[0x44a] -- op35
0x0e2d    -- 0x8C()
0x0e30    op2C_SpritePlayAnim( anim_id=0x1 )
0x0e32    op26_Wait( time=20 )
0x0e35    -- 0xFE1C()
0x0e3e    -- 0xFE54()
0x0e40    op29_ActorTurnOff( actor_id=self )
0x0e42    op00_Return()

Actor_0x2e:on_push:
0x0e43    op00_Return()

Actor_0x2e:event_0x04:
0x0e44    -- 0xFE1C()
0x0e4d    op00_Return()

Actor_0x2e:event_0x05:
0x0e4e    -- 0xFE1C()
0x0e57    op00_Return()

Actor_0x2f:on_start:
0x0e58    -- 0x0B_InitNPC( (s)mem[0x454] )
0x0e5b    op02_JumpToConditional( val1=(s)mem[0x460], val2=1, condition="val1 == val2", address_if_false=0xe66 )
0x0e63    op29_ActorTurnOff( actor_id=self )
0x0e65    op00_Return()
0x0e66    -- 0x19_ActorSetPosition( x=(vf80)0x0456, z=(vf40)0x0458, flag=(flag)0x00 )
0x0e6c    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0xe79 )
0x0e74    -- 0x1A()
0x0e76    op01_JumpTo( address=0xe93 )
0x0e79    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 == val2", address_if_false=0xe86 )
0x0e81    -- 0x1A()
0x0e83    op01_JumpTo( address=0xe93 )
0x0e86    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 == val2", address_if_false=0xe93 )
0x0e8e    -- 0x1A()
0x0e90    op01_JumpTo( address=0xe93 )
0x0e93    op69_ActorSetRotation( rot=(s)mem[0x45c] )
0x0e96    op20_ActorSetFlags0( flags=12 )
0x0e99    -- 0x18()
0x0e9e    -- 0x1F( ???=0x70 )
0x0ea0    -- 0x2D()
0x0ea8    mem[0x46c] = (s)mem[0x468] -- op35
0x0eae    mem[0x46c] -= 2000 -- op39
0x0eb4    op00_Return()

Actor_0x2f:on_update:
0x0eb5    op00_Return()

Actor_0x2f:on_talk:
0x0eb6    -- 0xFE54()
0x0eb8    -- 0x34()
0x0ebd    mem[0x464] = (s)mem[0x1c] -- op35
0x0ec3    mem[0x1c] = (s)mem[0x45e] -- op35
0x0ec9    op02_JumpToConditional( val1=(s)mem[0x462], val2=99, condition="val1 == val2", address_if_false=0xedf )
0x0ed1    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0ed5    op9C_MessageSync()
0x0ed6    mem[0x1c] = (s)mem[0x464] -- op35
0x0edc    -- 0xFE54()
0x0ede    op00_Return()
0x0edf    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0ee2    op74_SoundPlayFixedVolume( sound_id=250 )
0x0ee5    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ee7    op26_Wait( time=10 )
0x0eea    op74_SoundPlayFixedVolume( sound_id=55 )
0x0eed    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0ef8    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0efc    op9C_MessageSync()
0x0efd    mem[0x1c] = (s)mem[0x464] -- op35
0x0f03    -- 0x8C()
0x0f06    op2C_SpritePlayAnim( anim_id=0x2 )
0x0f08    op26_Wait( time=5 )
0x0f0b    -- 0xFE1C()
0x0f14    -- 0xFE54()
0x0f16    op29_ActorTurnOff( actor_id=self )
0x0f18    op00_Return()

Actor_0x2f:on_push:
0x0f19    op00_Return()

Actor_0x2f:event_0x04:
0x0f1a    -- 0xFE1C()
0x0f23    op00_Return()

Actor_0x2f:event_0x05:
0x0f24    -- 0xFE1C()
0x0f2d    op00_Return()

Actor_0x30:on_start:
0x0f2e    -- 0x0B_InitNPC( (s)mem[0x46e] )
0x0f31    op02_JumpToConditional( val1=(s)mem[0x47a], val2=1, condition="val1 == val2", address_if_false=0xf3c )
0x0f39    op29_ActorTurnOff( actor_id=self )
0x0f3b    op00_Return()
0x0f3c    -- 0x19_ActorSetPosition( x=(vf80)0x0470, z=(vf40)0x0472, flag=(flag)0x00 )
0x0f42    op02_JumpToConditional( val1=(s)mem[0x474], val2=0, condition="val1 == val2", address_if_false=0xf4f )
0x0f4a    -- 0x1A()
0x0f4c    op01_JumpTo( address=0xf69 )
0x0f4f    op02_JumpToConditional( val1=(s)mem[0x474], val2=1, condition="val1 == val2", address_if_false=0xf5c )
0x0f57    -- 0x1A()
0x0f59    op01_JumpTo( address=0xf69 )
0x0f5c    op02_JumpToConditional( val1=(s)mem[0x474], val2=2, condition="val1 == val2", address_if_false=0xf69 )
0x0f64    -- 0x1A()
0x0f66    op01_JumpTo( address=0xf69 )
0x0f69    op69_ActorSetRotation( rot=(s)mem[0x476] )
0x0f6c    op20_ActorSetFlags0( flags=12 )
0x0f6f    -- 0x18()
0x0f74    -- 0x1F( ???=0x70 )
0x0f76    -- 0x2D()
0x0f7e    mem[0x486] = (s)mem[0x482] -- op35
0x0f84    mem[0x486] -= 2000 -- op39
0x0f8a    op00_Return()

Actor_0x30:on_update:
0x0f8b    op00_Return()

Actor_0x30:on_talk:
0x0f8c    -- 0xFE54()
0x0f8e    -- 0x34()
0x0f93    mem[0x47e] = (s)mem[0x1c] -- op35
0x0f99    mem[0x1c] = (s)mem[0x478] -- op35
0x0f9f    op02_JumpToConditional( val1=(s)mem[0x47c], val2=99, condition="val1 == val2", address_if_false=0xfb5 )
0x0fa7    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0fab    op9C_MessageSync()
0x0fac    mem[0x1c] = (s)mem[0x47e] -- op35
0x0fb2    -- 0xFE54()
0x0fb4    op00_Return()
0x0fb5    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0fb8    op74_SoundPlayFixedVolume( sound_id=250 )
0x0fbb    op2C_SpritePlayAnim( anim_id=0x1 )
0x0fbd    op26_Wait( time=10 )
0x0fc0    op74_SoundPlayFixedVolume( sound_id=55 )
0x0fc3    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0fce    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0fd2    op9C_MessageSync()
0x0fd3    mem[0x1c] = (s)mem[0x47e] -- op35
0x0fd9    -- 0x8C()
0x0fdc    op2C_SpritePlayAnim( anim_id=0x2 )
0x0fde    op26_Wait( time=5 )
0x0fe1    -- 0xFE1C()
0x0fea    -- 0xFE54()
0x0fec    op29_ActorTurnOff( actor_id=self )
0x0fee    op00_Return()

Actor_0x30:on_push:
0x0fef    op00_Return()

Actor_0x30:event_0x04:
0x0ff0    -- 0xFE1C()
0x0ff9    op00_Return()

Actor_0x30:event_0x05:
0x0ffa    -- 0xFE1C()
0x1003    op00_Return()

Actor_0x31:on_start:
0x1004    -- 0xBC_ActorNoModelInit()
0x1005    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0253, flag=(flag)0xc0 )
0x100b    -- 0x18()
0x1010    -- 0xF8()
0x1014    -- 0xF8()
0x1018    op00_Return()

Actor_0x31:on_update:
0x1019    op00_Return()

Actor_0x31:on_talk:
0x101a    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x101e    op9C_MessageSync()

Actor_0x31:on_push:
0x101f    op00_Return()

Actor_0x32:on_start:
0x1020    -- 0xBC_ActorNoModelInit()
0x1021    -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0x0202, flag=(flag)0xc0 )
0x1027    -- 0x18()
0x102c    -- 0xF8()
0x1030    -- 0xF8()
0x1034    op00_Return()

Actor_0x32:on_update:
0x1035    op00_Return()

Actor_0x32:on_talk:
0x1036    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x103a    op9C_MessageSync()

Actor_0x32:on_push:
0x103b    op00_Return()
