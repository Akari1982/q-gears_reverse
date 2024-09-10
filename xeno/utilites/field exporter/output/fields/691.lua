var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x000000c0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x22ff, 0x00fd, 0x0000, 0x02ff, 0x009f, 0x0000, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0x5B()
0x001a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001b    op00_Return()

Actor_0x01:on_start:
0x001c    -- 0x16_ActorPCInit( char_id=0 )
0x001f    opFE0D_MessageSetFace( char_id=0 )
0x0023    op00_Return()

Actor_0x01:on_update:
0x0024    -- 0xA7()
0x0025    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0031    op00_Return()

Actor_0x03:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=2 )
0x0035    opFE0D_MessageSetFace( char_id=2 )
0x0039    op00_Return()

Actor_0x03:on_update:
0x003a    -- 0xA7()
0x003b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003c    op00_Return()

Actor_0x04:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=3 )
0x0040    opFE0D_MessageSetFace( char_id=3 )
0x0044    op00_Return()

Actor_0x04:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0047    op00_Return()

Actor_0x05:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=4 )
0x004b    opFE0D_MessageSetFace( char_id=4 )
0x004f    op00_Return()

Actor_0x05:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0052    op00_Return()

Actor_0x06:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=5 )
0x0056    opFE0D_MessageSetFace( char_id=5 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005d    op00_Return()

Actor_0x07:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=6 )
0x0061    opFE0D_MessageSetFace( char_id=6 )
0x0065    op00_Return()

Actor_0x07:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0068    op00_Return()

Actor_0x08:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=7 )
0x006c    opFE0D_MessageSetFace( char_id=7 )
0x0070    op00_Return()

Actor_0x08:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0073    op00_Return()

Actor_0x09:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=8 )
0x0077    opFE0D_MessageSetFace( char_id=8 )
0x007b    op00_Return()

Actor_0x09:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007e    op00_Return()

Actor_0x0a:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=9 )
0x0082    opFE0D_MessageSetFace( char_id=9 )
0x0086    op00_Return()

Actor_0x0a:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0089    op00_Return()

Actor_0x0b:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=10 )
0x008d    opFE0D_MessageSetFace( char_id=10 )
0x0091    op00_Return()

Actor_0x0b:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0094    op00_Return()

Actor_0x0c:on_start:
0x0095    -- 0xFE15( ???=1, ???=1 )
0x009b    -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff2e, flag=(flag)0xc0 )
0x00a1    -- 0x5F( ???=0x4 )
0x00a3    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x0c:on_update:
0x00a5    op00_Return()

Actor_0x0c:on_talk:
0x00a6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00aa    op9C_MessageSync()

Actor_0x0c:on_push:
0x00ab    op00_Return()

Actor_0x0d:on_start:
0x00ac    -- 0x0B_InitNPC( 0 )
0x00af    -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0xff44, flag=(flag)0xc0 )
0x00b5    -- 0x5F( ???=0x3 )
0x00b7    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b9    -- 0x18()
0x00be    op20_ActorSetFlags0( flags=13 )

Actor_0x0d:on_update:
0x00c1    op00_Return()

Actor_0x0d:on_talk:
0x00c2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00c6    op9C_MessageSync()

Actor_0x0d:on_push:
0x00c7    op00_Return()

Actor_0x0e:on_start:
0x00c8    -- 0xFE15( ???=2, ???=2 )
0x00ce    -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x00d4    -- 0x5F( ???=0x0 )

Actor_0x0e:on_update:
0x00d6    op00_Return()

Actor_0x0e:on_talk:
0x00d7    op6F_ActorRotateToActor( actor_id=party1 )
0x00d9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00dd    op9C_MessageSync()

Actor_0x0e:on_push:
0x00de    op00_Return()

Actor_0x0f:on_start:
0x00df    -- 0x0B_InitNPC( 3 )
0x00e2    -- 0x19_ActorSetPosition( x=(vf80)0xfe69, z=(vf40)0xffc7, flag=(flag)0xc0 )
0x00e8    -- 0x5F( ???=0x0 )

Actor_0x0f:on_update:
0x00ea    op00_Return()

Actor_0x0f:on_talk:
0x00eb    op6F_ActorRotateToActor( actor_id=party1 )
0x00ed    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00f1    op9C_MessageSync()

Actor_0x0f:on_push:
0x00f2    op00_Return()

Actor_0x10:on_start:
0x00f3    -- 0x0B_InitNPC( 4 )
0x00f6    -- 0x19_ActorSetPosition( x=(vf80)0xfd5a, z=(vf40)0xffc5, flag=(flag)0xc0 )
0x00fc    -- 0x5F( ???=0x3 )
0x00fe    op00_Return()

Actor_0x10:on_update:
0x00ff    -- 0x59()
0x0100    op00_Return()

Actor_0x10:on_talk:
0x0101    op6F_ActorRotateToActor( actor_id=party1 )
0x0103    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0107    op9C_MessageSync()

Actor_0x10:on_push:
0x0108    op00_Return()

Actor_0x11:on_start:
0x0109    -- 0xFE15( ???=5, ???=1 )
0x010f    -- 0x19_ActorSetPosition( x=(vf80)0x00d2, z=(vf40)0xff76, flag=(flag)0xc0 )
0x0115    -- 0x5F( ???=0x3 )
0x0117    op00_Return()

Actor_0x11:on_update:
0x0118    -- 0x59()
0x0119    op00_Return()

Actor_0x11:on_talk:
0x011a    op6F_ActorRotateToActor( actor_id=party1 )
0x011c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0120    op9C_MessageSync()

Actor_0x11:on_push:
0x0121    op00_Return()

Actor_0x12:on_start:
0x0122    -- 0x0B_InitNPC( 6 )
0x0125    -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0x00ec, flag=(flag)0xc0 )
0x012b    -- 0x5F( ???=0x1 )
0x012d    op2C_SpritePlayAnim( anim_id=0x2 )
0x012f    op20_ActorSetFlags0( flags=13 )
0x0132    -- 0x18()

Actor_0x12:on_update:
0x0137    op00_Return()

Actor_0x12:on_talk:
0x0138    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x013c    op9C_MessageSync()

Actor_0x12:on_push:
0x013d    op00_Return()

Actor_0x13:on_start:
0x013e    -- 0x0B_InitNPC( 8 )
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0x0091, flag=(flag)0xc0 )
0x0147    -- 0x5F( ???=0x3 )
0x0149    op2C_SpritePlayAnim( anim_id=0x2 )
0x014b    op20_ActorSetFlags0( flags=13 )
0x014e    -- 0x18()
0x0153    op00_Return()

Actor_0x13:on_update:
0x0154    op00_Return()

Actor_0x13:on_talk:
0x0155    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0159    op9C_MessageSync()

Actor_0x13:on_push:
0x015a    op00_Return()

Actor_0x14:on_start:
0x015b    -- 0xFE15( ???=7, ???=2 )
0x0161    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x006f, flag=(flag)0xc0 )
0x0167    -- 0x5F( ???=0x3 )
0x0169    op00_Return()

Actor_0x14:on_update:
0x016a    -- 0x59()
0x016b    op00_Return()

Actor_0x14:on_talk:
0x016c    op6F_ActorRotateToActor( actor_id=party1 )
0x016e    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0172    op9C_MessageSync()

Actor_0x14:on_push:
0x0173    op00_Return()

Actor_0x15:on_start:
0x0174    -- 0xFE15( ???=9, ???=4 )
0x017a    -- 0x19_ActorSetPosition( x=(vf80)0x0006, z=(vf40)0x0091, flag=(flag)0xc0 )
0x0180    -- 0x5F( ???=0x1 )
0x0182    op2C_SpritePlayAnim( anim_id=0x6 )
0x0184    op00_Return()

Actor_0x15:on_update:
0x0185    op00_Return()

Actor_0x15:on_talk:
0x0186    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x15:on_push:
0x0189    op00_Return()

Actor_0x16:on_start:
0x018a    -- 0xFE15( ???=9, ???=1 )
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x0196    -- 0xFE03( ???=3000 )
0x019a    -- 0x5F( ???=0x1 )
0x019c    op20_ActorSetFlags0( flags=4 )
0x019f    op00_Return()

Actor_0x16:on_update:
0x01a0    -- 0x59()
0x01a1    op00_Return()

Actor_0x16:on_talk:
0x01a2    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x16:on_push:
0x01a5    op00_Return()

Actor_0x17:on_start:
0x01a6    -- 0xFE15( ???=9, ???=3 )
0x01ac    -- 0x19_ActorSetPosition( x=(vf80)0xffe0, z=(vf40)0xff32, flag=(flag)0xc0 )
0x01b2    op2C_SpritePlayAnim( anim_id=0x6 )
0x01b4    op20_ActorSetFlags0( flags=4 )
0x01b7    -- 0x5F( ???=0x3 )
0x01b9    op00_Return()

Actor_0x17:on_update:
0x01ba    -- 0x59()
0x01bb    op00_Return()

Actor_0x17:on_talk:
0x01bc    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x17:on_push:
0x01bf    op00_Return()

Actor_0x18:on_start:
0x01c0    -- 0xFE15( ???=9, ???=0 )
0x01c6    -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0xff50, flag=(flag)0xc0 )
0x01cc    -- 0x5F( ???=0x0 )
0x01ce    op2C_SpritePlayAnim( anim_id=0x0 )
0x01d0    op00_Return()

Actor_0x18:on_update:
0x01d1    op00_Return()

Actor_0x18:on_talk:
0x01d2    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x18:on_push:
0x01d5    op00_Return()

Actor_0x19:on_start:
0x01d6    -- 0xFE15( ???=9, ???=2 )
0x01dc    -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x00cf, flag=(flag)0xc0 )
0x01e2    op20_ActorSetFlags0( flags=4 )
0x01e5    -- 0xCD()
0x01e6    op00_Return()

Actor_0x19:on_update:
0x01e7    mem[0x402] = opA8_Random( max=8 )
0x01ec    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1fa )
0x01f4    op01_JumpTo( address=0x3a4 )
0x01f7    op01_JumpTo( address=0x26a )
0x01fa    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x208 )
0x0202    op01_JumpTo( address=0x3b1 )
0x0205    op01_JumpTo( address=0x26a )
0x0208    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x216 )
0x0210    op01_JumpTo( address=0x3be )
0x0213    op01_JumpTo( address=0x26a )
0x0216    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x224 )
0x021e    op01_JumpTo( address=0x3c4 )
0x0221    op01_JumpTo( address=0x26a )
0x0224    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0x232 )
0x022c    op01_JumpTo( address=0x3ca )
0x022f    op01_JumpTo( address=0x26a )
0x0232    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x240 )
0x023a    op01_JumpTo( address=0x3d0 )
0x023d    op01_JumpTo( address=0x26a )
0x0240    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x24e )
0x0248    op01_JumpTo( address=0x3d9 )
0x024b    op01_JumpTo( address=0x26a )
0x024e    op02_JumpToConditional( val1=(s)mem[0x402], val2=7, condition="val1 == val2", address_if_false=0x25c )
0x0256    op01_JumpTo( address=0x3e2 )
0x0259    op01_JumpTo( address=0x26a )
0x025c    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 == val2", address_if_false=0x26a )
0x0264    op01_JumpTo( address=0x3eb )
0x0267    op01_JumpTo( address=0x26a )
0x026a    op00_Return()

Actor_0x19:on_talk:
0x026b    op74_SoundPlayFixedVolume( sound_id=9 )
0x026e    -- 0x92()

Actor_0x19:on_push:
0x026f    op00_Return()

Actor_0x1a:on_start:
0x0270    -- 0xFE15( ???=9, ???=4 )
0x0276    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff99, flag=(flag)0xc0 )
0x027c    op20_ActorSetFlags0( flags=4 )
0x027f    -- 0xCD()
0x0280    op00_Return()

Actor_0x1a:on_update:
0x0281    mem[0x406] = opA8_Random( max=8 )
0x0286    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x294 )
0x028e    op01_JumpTo( address=0x3a4 )
0x0291    op01_JumpTo( address=0x304 )
0x0294    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x2a2 )
0x029c    op01_JumpTo( address=0x3b1 )
0x029f    op01_JumpTo( address=0x304 )
0x02a2    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x2b0 )
0x02aa    op01_JumpTo( address=0x3be )
0x02ad    op01_JumpTo( address=0x304 )
0x02b0    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x2be )
0x02b8    op01_JumpTo( address=0x3c4 )
0x02bb    op01_JumpTo( address=0x304 )
0x02be    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0x2cc )
0x02c6    op01_JumpTo( address=0x3ca )
0x02c9    op01_JumpTo( address=0x304 )
0x02cc    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0x2da )
0x02d4    op01_JumpTo( address=0x3d0 )
0x02d7    op01_JumpTo( address=0x304 )
0x02da    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0x2e8 )
0x02e2    op01_JumpTo( address=0x3d9 )
0x02e5    op01_JumpTo( address=0x304 )
0x02e8    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0x2f6 )
0x02f0    op01_JumpTo( address=0x3e2 )
0x02f3    op01_JumpTo( address=0x304 )
0x02f6    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 == val2", address_if_false=0x304 )
0x02fe    op01_JumpTo( address=0x3eb )
0x0301    op01_JumpTo( address=0x304 )
0x0304    op00_Return()

Actor_0x1a:on_talk:
0x0305    op74_SoundPlayFixedVolume( sound_id=9 )
0x0308    -- 0x92()

Actor_0x1a:on_push:
0x0309    op00_Return()

Actor_0x1b:on_start:
0x030a    -- 0xFE15( ???=9, ???=0 )
0x0310    -- 0x19_ActorSetPosition( x=(vf80)0xfd9c, z=(vf40)0x002d, flag=(flag)0xc0 )
0x0316    op20_ActorSetFlags0( flags=4 )
0x0319    -- 0xCD()
0x031a    op00_Return()

Actor_0x1b:on_update:
0x031b    mem[0x40a] = opA8_Random( max=8 )
0x0320    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x32e )
0x0328    op01_JumpTo( address=0x3a4 )
0x032b    op01_JumpTo( address=0x39e )
0x032e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x33c )
0x0336    op01_JumpTo( address=0x3b1 )
0x0339    op01_JumpTo( address=0x39e )
0x033c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x34a )
0x0344    op01_JumpTo( address=0x3be )
0x0347    op01_JumpTo( address=0x39e )
0x034a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x358 )
0x0352    op01_JumpTo( address=0x3c4 )
0x0355    op01_JumpTo( address=0x39e )
0x0358    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 == val2", address_if_false=0x366 )
0x0360    op01_JumpTo( address=0x3ca )
0x0363    op01_JumpTo( address=0x39e )
0x0366    op02_JumpToConditional( val1=(s)mem[0x40a], val2=5, condition="val1 == val2", address_if_false=0x374 )
0x036e    op01_JumpTo( address=0x3d0 )
0x0371    op01_JumpTo( address=0x39e )
0x0374    op02_JumpToConditional( val1=(s)mem[0x40a], val2=6, condition="val1 == val2", address_if_false=0x382 )
0x037c    op01_JumpTo( address=0x3d9 )
0x037f    op01_JumpTo( address=0x39e )
0x0382    op02_JumpToConditional( val1=(s)mem[0x40a], val2=7, condition="val1 == val2", address_if_false=0x390 )
0x038a    op01_JumpTo( address=0x3e2 )
0x038d    op01_JumpTo( address=0x39e )
0x0390    op02_JumpToConditional( val1=(s)mem[0x40a], val2=8, condition="val1 == val2", address_if_false=0x39e )
0x0398    op01_JumpTo( address=0x3eb )
0x039b    op01_JumpTo( address=0x39e )
0x039e    op00_Return()

Actor_0x1b:on_talk:
0x039f    op74_SoundPlayFixedVolume( sound_id=9 )
0x03a2    -- 0x92()

Actor_0x1b:on_push:
0x03a3    op00_Return()
0x03a4    mem[0x408] = opA8_Random( max=4096 )
0x03a9    op2C_SpritePlayAnim( anim_id=0x1 )
0x03ab    -- 0x44()
0x03b0    op00_Return()
0x03b1    mem[0x408] = opA8_Random( max=4096 )
0x03b6    op2C_SpritePlayAnim( anim_id=0x2 )
0x03b8    -- 0x44()
0x03bd    op00_Return()
0x03be    op2C_SpritePlayAnim( anim_id=0x6 )
0x03c0    op26_Wait( time=600 )
0x03c3    op00_Return()
0x03c4    op2C_SpritePlayAnim( anim_id=0x0 )
0x03c6    op26_Wait( time=600 )
0x03c9    op00_Return()
0x03ca    op2C_SpritePlayAnim( anim_id=0x5 )
0x03cc    op26_Wait( time=300 )
0x03cf    op00_Return()
0x03d0    op2C_SpritePlayAnim( anim_id=0x1 )
0x03d2    -- 0x53()
0x03d6    op2C_SpritePlayAnim( anim_id=0x0 )
0x03d8    op00_Return()
0x03d9    op2C_SpritePlayAnim( anim_id=0x1 )
0x03db    -- 0x53()
0x03df    op2C_SpritePlayAnim( anim_id=0x0 )
0x03e1    op00_Return()
0x03e2    op2C_SpritePlayAnim( anim_id=0x1 )
0x03e4    -- 0x53()
0x03e8    op2C_SpritePlayAnim( anim_id=0x0 )
0x03ea    op00_Return()
0x03eb    op2C_SpritePlayAnim( anim_id=0x1 )
0x03ed    -- 0x53()
0x03f1    op2C_SpritePlayAnim( anim_id=0x0 )
0x03f3    op00_Return()

Actor_0x1c:on_start:
0x03f4    -- 0xFE15( ???=9, ???=5 )
0x03fa    -- 0x19_ActorSetPosition( x=(vf80)0xfe43, z=(vf40)0x0024, flag=(flag)0xc0 )
0x0400    op20_ActorSetFlags0( flags=4 )
0x0403    -- 0x5F( ???=0x3 )
0x0405    op00_Return()

Actor_0x1c:on_update:
0x0406    -- 0x59()
0x0407    op00_Return()

Actor_0x1c:on_talk:
0x0408    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x1c:on_push:
0x040b    op00_Return()

Actor_0x1d:on_start:
0x040c    -- 0xFE15( ???=9, ???=3 )
0x0412    -- 0x19_ActorSetPosition( x=(vf80)0xff3e, z=(vf40)0xff81, flag=(flag)0xc0 )
0x0418    op20_ActorSetFlags0( flags=4 )
0x041b    -- 0x5F( ???=0x3 )
0x041d    op00_Return()

Actor_0x1d:on_update:
0x041e    -- 0x59()
0x041f    op00_Return()

Actor_0x1d:on_talk:
0x0420    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x1d:on_push:
0x0423    op00_Return()

Actor_0x1e:on_start:
0x0424    -- 0xFE15( ???=9, ???=1 )
0x042a    -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0xff2d, flag=(flag)0xc0 )
0x0430    op20_ActorSetFlags0( flags=4 )
0x0433    -- 0x5F( ???=0x3 )
0x0435    op00_Return()

Actor_0x1e:on_update:
0x0436    -- 0x59()
0x0437    op00_Return()

Actor_0x1e:on_talk:
0x0438    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x1e:on_push:
0x043b    op00_Return()

Actor_0x1f:on_start:
0x043c    -- 0xBC_ActorNoModelInit()
0x043d    -- 0xF8()
0x0441    -- 0x19_ActorSetPosition( x=(vf80)0xfcc8, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0447    -- 0x18()
0x044c    op00_Return()

Actor_0x1f:on_update:
0x044d    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x044e    -- 0xFE54()
0x0450    -- 0x98_MapLoad( field_id=695, value=4 )
0x0455    op00_Return()

Actor_0x20:on_start:
0x0456    -- 0xBC_ActorNoModelInit()
0x0457    -- 0x2A()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0458    op00_Return()

Actor_0x20:event_0x04:
0x0459    -- 0xFE65()
0x045f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=27, condition="val1 < val2", address_if_false=0x473 )
0x0467    -- 0xFE1B()
0x046d    mem[0x40c] += 1 -- op3c
0x0470    op01_JumpTo( address=0x45f )
0x0473    op00_Return()

Actor_0x20:event_0x05:
0x0474    -- 0xFE65()
0x047a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x48e )
0x0482    -- 0xFE1B()
0x0488    mem[0x40c] -= 1 -- op3d
0x048b    op01_JumpTo( address=0x47a )
0x048e    op00_Return()

Actor_0x21:on_start:
0x048f    -- 0xBC_ActorNoModelInit()
0x0490    -- 0x2A()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0491    op00_Return()

Actor_0x21:event_0x04:
0x0492    -- 0xFE65()
0x0498    op02_JumpToConditional( val1=(s)mem[0x40e], val2=27, condition="val1 < val2", address_if_false=0x4ac )
0x04a0    -- 0xFE1B()
0x04a6    mem[0x40e] += 1 -- op3c
0x04a9    op01_JumpTo( address=0x498 )
0x04ac    op00_Return()

Actor_0x21:event_0x05:
0x04ad    -- 0xFE65()
0x04b3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 > val2", address_if_false=0x4c7 )
0x04bb    -- 0xFE1B()
0x04c1    mem[0x40e] -= 1 -- op3d
0x04c4    op01_JumpTo( address=0x4b3 )
0x04c7    op00_Return()

Actor_0x22:on_start:
0x04c8    -- 0xBC_ActorNoModelInit()
0x04c9    -- 0x19_ActorSetPosition( x=(vf80)0x0108, z=(vf40)0x0000, flag=(flag)0xc0 )
0x04cf    -- 0x18()
0x04d4    op20_ActorSetFlags0( flags=13 )
0x04d7    op00_Return()

Actor_0x22:on_update:
0x04d8    op00_Return()

Actor_0x22:on_talk:
0x04d9    -- 0xFE54()
0x04db    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x04de    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x00 )
0x04e1    -- 0xFE68()
0x04e8    -- 0x98_MapLoad( field_id=686, value=0 )
0x04ed    -- 0xFE68()
0x04f4    -- 0x5B()

Actor_0x22:on_push:
0x04f5    op00_Return()
0x04f6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xe0 )
