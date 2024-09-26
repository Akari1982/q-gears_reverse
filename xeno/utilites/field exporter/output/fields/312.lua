var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000002, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xaaff, 0x4605, 0x0005, 0xffff, 0x0000, 0x015e, 0xff00, 0x07ff, 0xe700, 0x0000, 0xffff, 0x00a4, 0xfee3, 0x0400, 0xa404, 0xe300, 0x00fe, 0x0404, 0x00a4, 0xfee3, 0x0400, 0xbc04,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xE6()
0x0035    -- 0xFE25()
0x0038    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x76 )
0x0040    -- 0xFE19( char_id=0x0 )
0x0043    -- 0xFE19( char_id=0x1 )
0x0046    -- 0xFE19( char_id=0x2 )
0x0049    -- 0xFE19( char_id=0x3 )
0x004c    -- 0xFE19( char_id=0x4 )
0x004f    -- 0xFE19( char_id=0x5 )
0x0052    -- 0xFE19( char_id=0x6 )
0x0055    -- 0xFE19( char_id=0x7 )
0x0058    -- 0xFE19( char_id=0x8 )
0x005b    -- 0xFE19( char_id=0x9 )
0x005e    -- 0xFE19( char_id=0xa )
0x0061    -- 0xFE18()
0x0066    -- 0xFE18()
0x006b    -- 0xFE18()
0x0070    mem[0x40c] = true -- op36
0x0073    -- 0x87_SetProgress( progress=144 )
0x0076    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x84 )
0x007e    mem[0x18c] |= 1 << 15 -- op3a
0x0084    -- 0x2A()
0x0085    opFE42( ???=0 )
0x0089    opFE42( ???=1 )
0x008d    opFE42( ???=2 )
0x0091    op00_Return()

Actor_0x00:on_update:
0x0092    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x9d )
0x009a    op01_JumpTo( address=0xa0 )
0x009d    -- 0x75( ???=45 )
0x00a0    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a1    op00_Return()

Actor_0x00:event_0x04:
0x00a2    op26_Wait( time=60 )
0x00a5    mem[0x408] = 12 -- op35
0x00ab    -- 0x5A()
0x00ac    op01_JumpTo( address=0xa5 )
0x00af    op00_Return()

Actor_0x01:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=0 )
0x00b3    opFE0D_MessageSetFace( char_id=0 )
0x00b7    op00_Return()

Actor_0x01:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ba    op00_Return()

Actor_0x01:event_0x04:
0x00bb    -- 0x1F( ???=0x70 )
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    -- 0x1F( ???=0x0 )
0x00c5    op00_Return()

Actor_0x01:event_0x05:
0x00c6    -- 0xFE07( ???=0x1 )
0x00c9    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x00cc    -- 0x21( ???=512 )
0x00cf    -- 0xF6( ???=0x2 )
0x00d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x00ee    op00_Return()

Actor_0x01:event_0x06:
0x00ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fb    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x00fd    op00_Return()

Actor_0x01:event_0x07:
0x00fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0100    op26_Wait( time=1 )
0x0103    op2C_SpritePlayAnim( anim_id=0x5 )
0x0105    op26_Wait( time=45 )
0x0108    op2C_SpritePlayAnim( anim_id=0xff )
0x010a    op00_Return()

Actor_0x02:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=1 )
0x010e    opFE0D_MessageSetFace( char_id=1 )
0x0112    op00_Return()

Actor_0x02:on_update:
0x0113    -- 0xA7()
0x0114    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0115    op00_Return()

Actor_0x03:on_start:
0x0116    -- 0x16_ActorPCInit( char_id=2 )
0x0119    opFE0D_MessageSetFace( char_id=2 )
0x011d    op00_Return()

Actor_0x03:on_update:
0x011e    -- 0xA7()
0x011f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0120    op00_Return()

Actor_0x03:event_0x04:
0x0121    -- 0x1F( ???=0x70 )
0x0123    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0129    -- 0x5F( ???=0x3 )
0x012b    op26_Wait( time=20 )
0x012e    -- 0x5F( ???=0x2 )
0x0130    op26_Wait( time=20 )
0x0133    -- 0x5F( ???=0x1 )
0x0135    op26_Wait( time=20 )
0x0138    -- 0x5F( ???=0x3 )
0x013a    op26_Wait( time=20 )
0x013d    -- 0x5F( ???=0x2 )
0x013f    op26_Wait( time=20 )
0x0142    -- 0x5F( ???=0x0 )
0x0144    -- 0x1F( ???=0x0 )
0x0146    op00_Return()

Actor_0x03:event_0x05:
0x0147    op26_Wait( time=50 )
0x014a    -- 0x21( ???=512 )
0x014d    -- 0xF6( ???=0x2 )
0x014f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0151    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0157    -- 0x21( ???=256 )
0x015a    -- 0x4С( variable arguments based args )
0x0162    -- 0x4С( variable arguments based args )
0x016a    -- 0x4С( variable arguments based args )
0x0172    -- 0x1E()
0x0173    -- 0x21( ???=512 )
0x0176    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017c    op00_Return()

Actor_0x03:event_0x06:
0x017d    -- 0x19_ActorSetPosition( x=(vf80)0x053c, z=(vf40)0x055f, flag=(flag)0xc0 )
0x0183    op26_Wait( time=10 )
0x0186    op2C_SpritePlayAnim( anim_id=0x7 )
0x0188    -- 0x5F( ???=0x2 )
0x018a    -- 0x5B()
0x018b    op00_Return()

Actor_0x03:event_0x07:
0x018c    op2C_SpritePlayAnim( anim_id=0xff )
0x018e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0190    op00_Return()

Actor_0x04:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=3 )
0x0194    opFE0D_MessageSetFace( char_id=3 )
0x0198    op00_Return()

Actor_0x04:on_update:
0x0199    -- 0xA7()
0x019a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x019b    op00_Return()

Actor_0x04:event_0x04:
0x019c    -- 0x1F( ???=0x70 )
0x019e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a4    -- 0x1F( ???=0x0 )
0x01a6    op00_Return()

Actor_0x04:event_0x05:
0x01a7    op26_Wait( time=20 )
0x01aa    -- 0x21( ???=512 )
0x01ad    -- 0xF6( ???=0x2 )
0x01af    op2C_SpritePlayAnim( anim_id=0x1 )
0x01b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b7    -- 0x21( ???=256 )
0x01ba    -- 0x4С( variable arguments based args )
0x01c2    -- 0x4С( variable arguments based args )
0x01ca    -- 0x4С( variable arguments based args )
0x01d2    -- 0x1E()
0x01d3    -- 0x21( ???=512 )
0x01d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dc    op00_Return()

Actor_0x04:event_0x06:
0x01dd    op2C_SpritePlayAnim( anim_id=0xff )
0x01df    op00_Return()

Actor_0x04:event_0x07:
0x01e0    op2C_SpritePlayAnim( anim_id=0xc )
0x01e2    op26_Wait( time=45 )
0x01e5    op00_Return()

Actor_0x04:event_0x08:
0x01e6    op2C_SpritePlayAnim( anim_id=0xff )
0x01e8    op26_Wait( time=1 )
0x01eb    op2C_SpritePlayAnim( anim_id=0x5 )
0x01ed    op26_Wait( time=45 )
0x01f0    op2C_SpritePlayAnim( anim_id=0xff )
0x01f2    op00_Return()

Actor_0x04:event_0x09:
0x01f3    opFE4A_SpriteAddAnimLoad( file=105 )
0x01f7    opFE4B_SpriteAddAnimSync()
0x01f9    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x01fc    op26_Wait( time=60 )
0x01ff    op2C_SpritePlayAnim( anim_id=0xff )
0x0201    op00_Return()

Actor_0x04:event_0x0a:
0x0202    opFE4A_SpriteAddAnimLoad( file=22 )
0x0206    opFE4B_SpriteAddAnimSync()
0x0208    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x020b    op26_Wait( time=60 )
0x020e    op2C_SpritePlayAnim( anim_id=0xff )
0x0210    op00_Return()

Actor_0x05:on_start:
0x0211    -- 0x16_ActorPCInit( char_id=4 )
0x0214    opFE0D_MessageSetFace( char_id=4 )
0x0218    op00_Return()

Actor_0x05:on_update:
0x0219    -- 0xA7()
0x021a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x021b    op00_Return()

Actor_0x06:on_start:
0x021c    -- 0x16_ActorPCInit( char_id=5 )
0x021f    opFE0D_MessageSetFace( char_id=5 )
0x0223    op00_Return()

Actor_0x06:on_update:
0x0224    -- 0xA7()
0x0225    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0226    op00_Return()

Actor_0x07:on_start:
0x0227    -- 0x16_ActorPCInit( char_id=6 )
0x022a    opFE0D_MessageSetFace( char_id=6 )
0x022e    op00_Return()

Actor_0x07:on_update:
0x022f    -- 0xA7()
0x0230    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0231    op00_Return()

Actor_0x08:on_start:
0x0232    -- 0x16_ActorPCInit( char_id=7 )
0x0235    opFE0D_MessageSetFace( char_id=7 )
0x0239    op00_Return()

Actor_0x08:on_update:
0x023a    -- 0xA7()
0x023b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x023c    op00_Return()

Actor_0x09:on_start:
0x023d    -- 0x16_ActorPCInit( char_id=8 )
0x0240    opFE0D_MessageSetFace( char_id=8 )
0x0244    op00_Return()

Actor_0x09:on_update:
0x0245    -- 0xA7()
0x0246    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0247    op00_Return()

Actor_0x0a:on_start:
0x0248    -- 0x16_ActorPCInit( char_id=9 )
0x024b    opFE0D_MessageSetFace( char_id=9 )
0x024f    op00_Return()

Actor_0x0a:on_update:
0x0250    -- 0xA7()
0x0251    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0252    op00_Return()

Actor_0x0b:on_start:
0x0253    -- 0x16_ActorPCInit( char_id=10 )
0x0256    opFE0D_MessageSetFace( char_id=10 )
0x025a    op00_Return()

Actor_0x0b:on_update:
0x025b    -- 0xA7()
0x025c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x025d    op00_Return()

Actor_0x0c:on_start:
0x025e    -- 0x0B_InitNPC( 0 )
0x0261    -- 0x85()
0x0266    op01_JumpTo( address=0x26b )
0x0269    op29_ActorTurnOff( actor_id=self )
0x026b    op02_JumpToConditional( val1=mem[0x18a], val2=16384, condition="val1 & val2", address_if_false=0x275 )
0x0273    op29_ActorTurnOff( actor_id=self )
0x0275    -- 0x19_ActorSetPosition( x=(vf80)0x00a4, z=(vf40)0xfe94, flag=(flag)0xc0 )
0x027b    -- 0x5F( ???=0x3 )
0x027d    opFE0D_MessageSetFace( char_id=23 )
0x0281    op00_Return()

Actor_0x0c:on_update:
0x0282    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x2d8 )
0x028a    -- 0xFE54()
0x028c    op6F_ActorRotateToActor( actor_id=party1 )
0x028e    op26_Wait( time=5 )
0x0291    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0295    op9C_MessageSync()
0x0296    op74_SoundPlayFixedVolume( sound_id=55 )
0x0299    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02a4    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02a8    op9C_MessageSync()
0x02a9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x02b4    -- 0x8C()
0x02b7    mem[0x18a] |= 1 << 14 -- op3a
0x02bd    op20_ActorSetFlags0( flags=13 )
0x02c0    -- 0x2A()
0x02c1    -- 0xFE07( ???=0x1 )
0x02c4    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x02c7    -- 0x21( ???=64 )
0x02ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d0    -- 0xFE54()
0x02d2    -- 0x5A()
0x02d3    op29_ActorTurnOff( actor_id=self )
0x02d5    op01_JumpTo( address=0x30a )
0x02d8    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x2f1 )
0x02e0    -- 0xFE54()
0x02e2    op6F_ActorRotateToActor( actor_id=party1 )
0x02e4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02e8    op9C_MessageSync()
0x02e9    -- 0x5F( ???=0x3 )
0x02eb    -- 0xFE54()
0x02ed    -- 0x5B()
0x02ee    op01_JumpTo( address=0x30a )
0x02f1    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x30a )
0x02f9    -- 0xFE54()
0x02fb    op6F_ActorRotateToActor( actor_id=party1 )
0x02fd    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0301    op9C_MessageSync()
0x0302    -- 0x5F( ???=0x3 )
0x0304    -- 0xFE54()
0x0306    -- 0x5B()
0x0307    op01_JumpTo( address=0x30a )
0x030a    op00_Return()

Actor_0x0c:on_talk:
0x030b    op6F_ActorRotateToActor( actor_id=party1 )
0x030d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0311    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x0313    op9C_MessageSync()
0x0314    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x344 )
0x031c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0320    op9C_MessageSync()
0x0321    -- 0x75( ???=11 )
0x0324    op02_JumpToConditional( val1=mem[0x18a], val2=2048, condition="val1 & val2", address_if_false=0x335 )
0x032c    -- 0x98_MapLoad( field_id=321, value=6 )
0x0331    -- 0x5B()
0x0332    op01_JumpTo( address=0x341 )
0x0335    mem[0x18a] |= 1 << 11 -- op3a
0x033b    -- 0x98_MapLoad( field_id=321, value=2 )
0x0340    -- 0x5B()
0x0341    op01_JumpTo( address=0x356 )
0x0344    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x356 )
0x034c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0350    op9C_MessageSync()
0x0351    -- 0x5F( ???=0x3 )
0x0353    op01_JumpTo( address=0x356 )
0x0356    op00_Return()

Actor_0x0c:on_push:
0x0357    op00_Return()

Actor_0x0d:on_start:
0x0358    -- 0x0B_InitNPC( 1 )
0x035b    -- 0x85()
0x0360    op01_JumpTo( address=0x365 )
0x0363    op29_ActorTurnOff( actor_id=self )
0x0365    op02_JumpToConditional( val1=mem[0x18a], val2=16384, condition="val1 & val2", address_if_false=0x36f )
0x036d    op29_ActorTurnOff( actor_id=self )
0x036f    -- 0x19_ActorSetPosition( x=(vf80)0x00c5, z=(vf40)0xfe94, flag=(flag)0xc0 )
0x0375    -- 0x5F( ???=0x2 )
0x0377    op00_Return()

Actor_0x0d:on_update:
0x0378    op00_Return()

Actor_0x0d:on_talk:
0x0379    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x037d    op9C_MessageSync()
0x037e    op00_Return()

Actor_0x0d:on_push:
0x037f    op00_Return()

Actor_0x0d:event_0x04:
0x0380    op20_ActorSetFlags0( flags=13 )
0x0383    -- 0x2A()
0x0384    op26_Wait( time=20 )
0x0387    -- 0xFE07( ???=0x1 )
0x038a    -- 0x21( ???=64 )
0x038d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0393    op29_ActorTurnOff( actor_id=self )
0x0395    op00_Return()

Actor_0x0e:on_start:
0x0396    -- 0xBC_ActorNoModelInit()
0x0397    mem[0x406] = 0 -- op35
0x039d    op00_Return()

Actor_0x0e:on_update:
0x039e    opC6_ExpandRun() -- exp0x20
0x039f    mem[0x40a] = (s)mem[0x408] -- op35
0x03a5    opDF_VariableDivide( address=0x40a, value=(vf40)0x0014, flag=0x40 )
0x03ab    op31_JumpIfButtonNotPressed( buttons=Square|Up|Right|Down|Left, jump_to=0x3b9 )
0x03b0    mem[0x408] = 100 -- op35
0x03b6    op01_JumpTo( address=0x3cd )
0x03b9    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x3c7 )
0x03c1    mem[0x408] -= 1 -- op3d
0x03c4    op01_JumpTo( address=0x3cd )
0x03c7    mem[0x406] = 0 -- op35
0x03cd    opC6_ExpandRun() -- exp0x20
0x03ce    -- 0xC9()
0x03d2    mem[0x406] += 128 -- op38
0x03d8    -- 0x6D()
0x03e0    mem[0x400] += 5 -- op38
0x03e6    op01_JumpTo( address=0x3ef )
0x03e9    mem[0x400] = 0 -- op35
0x03ef    opC6_ExpandRun() -- exp0x20
0x03f0    mem[0x402] = (s)mem[0x400] -- op35
0x03f6    opDE_VariableMultiply( address=0x402, value=(vf40)0x1000, flag=0x40 )
0x03fc    opDF_VariableDivide( address=0x402, value=(vf40)0x000a, flag=0x40 )
0x0402    -- 0xDB()
0x0407    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0408    op00_Return()

Actor_0x0f:on_start:
0x0409    -- 0xBC_ActorNoModelInit()
0x040a    op00_Return()

Actor_0x0f:on_update:
0x040b    opC6_ExpandRun() -- exp0x20
0x040c    -- 0xDB()
0x0411    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0412    op00_Return()

Actor_0x10:on_start:
0x0413    -- 0xBC_ActorNoModelInit()
0x0414    -- 0x1F( ???=0x31 )
0x0416    -- 0x1C( ???=(vf80)0x0000, flag=(flag)0x80 )
0x041a    op00_Return()

Actor_0x10:on_update:
0x041b    -- 0xFE1C()
0x0424    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0425    op00_Return()

Actor_0x11:on_start:
0x0426    -- 0xBC_ActorNoModelInit()
0x0427    -- 0x2A()
0x0428    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0429    op00_Return()

Actor_0x12:on_start:
0x042a    -- 0xBC_ActorNoModelInit()
0x042b    -- 0xCD()
0x042c    -- 0x1F( ???=0x31 )
0x042e    -- 0xF8()
0x0432    -- 0x1C( ???=(vf80)0x0000, flag=(flag)0x80 )
0x0436    op00_Return()

Actor_0x12:on_update:
0x0437    opC6_ExpandRun() -- exp0x20
0x0438    -- 0xFE1C()
0x0441    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0442    op00_Return()

Actor_0x13:on_start:
0x0443    -- 0xBC_ActorNoModelInit()
0x0444    -- 0x2A()
0x0445    op00_Return()

Actor_0x13:on_update:
0x0446    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x451 )
0x044e    op01_JumpTo( address=0x484 )
0x0451    -- 0xFE02()
0x0456    op01_JumpTo( address=0x47b )
0x0459    op02_JumpToConditional( val1=(s)mem[0x1e], val2=1000, condition="val1 > val2", address_if_false=0x47b )
0x0461    op02_JumpToConditional( val1=(s)mem[0x20], val2=1000, condition="val1 > val2", address_if_false=0x47b )
0x0469    -- 0x86_ProgressNotEqualJumpTo( value=144, jump=0x476 )
0x046e    -- 0x98_MapLoad( field_id=317, value=1 )
0x0473    op01_JumpTo( address=0x47b )
0x0476    -- 0x98_MapLoad( field_id=317, value=0 )
0x047b    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x484 )
0x047f    -- 0x98_MapLoad( field_id=302, value=2 )
0x0484    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0485    op00_Return()

Actor_0x13:event_0x04:
0x0486    -- 0x5B()
0x0487    op00_Return()

Actor_0x13:event_0x05:
0x0488    -- 0x92()

Actor_0x14:on_start:
0x0489    -- 0xBC_ActorNoModelInit()
0x048a    -- 0x2A()
0x048b    op00_Return()

Actor_0x14:on_update:
0x048c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x4b7 )
0x0494    -- 0xC9()
0x0498    mem[0x40e] = (s)mem[0x408] -- op35
0x049e    opDE_VariableMultiply( address=0x40e, value=(vf40)0x007f, flag=0x40 )
0x04a4    opDF_VariableDivide( address=0x40e, value=(vf40)0x0064, flag=0x40 )
0x04aa    -- 0xFE66() -- sound play with volume in slot
0x04b4    op26_Wait( time=30 )
0x04b7    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04b8    op00_Return()

Actor_0x15:on_start:
0x04b9    -- 0xBC_ActorNoModelInit()
0x04ba    -- 0x2A()
0x04bb    -- 0x21( ???=512 )
0x04be    op00_Return()

Actor_0x15:on_update:
0x04bf    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04c0    op00_Return()

Actor_0x15:event_0x04:
0x04c1    -- 0xFE1C()
0x04ca    -- 0x10()
0x04d5    op00_Return()

Actor_0x16:on_start:
0x04d6    -- 0xBC_ActorNoModelInit()
0x04d7    -- 0x2A()
0x04d8    -- 0xF9()
0x04da    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x04db    op00_Return()

Actor_0x17:on_start:
0x04dc    -- 0xBC_ActorNoModelInit()
0x04dd    -- 0x2A()
0x04de    -- 0xF9()
0x04e0    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x04e1    op00_Return()

Actor_0x18:on_start:
0x04e2    -- 0xBC_ActorNoModelInit()
0x04e3    -- 0x2A()
0x04e4    -- 0xF9()
0x04e6    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x04e7    op00_Return()

Actor_0x19:on_start:
0x04e8    -- 0xBC_ActorNoModelInit()
0x04e9    -- 0x2A()
0x04ea    -- 0xF9()
0x04ec    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x04ed    op00_Return()

Actor_0x1a:on_start:
0x04ee    -- 0xBC_ActorNoModelInit()
0x04ef    -- 0x2A()
0x04f0    -- 0xF9()
0x04f2    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x04f3    op00_Return()

Actor_0x1b:on_start:
0x04f4    -- 0xBC_ActorNoModelInit()
0x04f5    -- 0x2A()
0x04f6    -- 0xF9()
0x04f8    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x04f9    op00_Return()

Actor_0x1c:on_start:
0x04fa    -- 0xBC_ActorNoModelInit()
0x04fb    -- 0x2A()
0x04fc    -- 0xF9()
0x04fe    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x04ff    op00_Return()

Actor_0x1d:on_start:
0x0500    -- 0xBC_ActorNoModelInit()
0x0501    -- 0x2A()
0x0502    -- 0xF9()
0x0504    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0505    op00_Return()

Actor_0x1e:on_start:
0x0506    -- 0xBC_ActorNoModelInit()
0x0507    -- 0x2A()
0x0508    -- 0xF9()
0x050a    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x050b    op00_Return()

Actor_0x1f:on_start:
0x050c    -- 0xBC_ActorNoModelInit()
0x050d    -- 0x2A()
0x050e    -- 0xF9()
0x0510    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0511    op00_Return()

Actor_0x20:on_start:
0x0512    -- 0xBC_ActorNoModelInit()
0x0513    -- 0x2A()
0x0514    -- 0xF9()
0x0516    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0517    op00_Return()

Actor_0x21:on_start:
0x0518    -- 0xBC_ActorNoModelInit()
0x0519    -- 0x2A()
0x051a    -- 0xF9()
0x051c    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x051d    op00_Return()

Actor_0x22:on_start:
0x051e    -- 0xBC_ActorNoModelInit()
0x051f    -- 0x2A()
0x0520    -- 0xF9()
0x0522    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0523    op00_Return()

Actor_0x23:on_start:
0x0524    -- 0xBC_ActorNoModelInit()
0x0525    -- 0x2A()
0x0526    -- 0xF9()
0x0528    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0529    op00_Return()

Actor_0x24:on_start:
0x052a    -- 0xBC_ActorNoModelInit()
0x052b    -- 0x2A()
0x052c    -- 0xF9()
0x052e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x539 )
0x0536    op01_JumpTo( address=0x53c )
0x0539    -- 0xBD()
0x053c    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x053d    op00_Return()

Actor_0x24:event_0x04:
0x053e    mem[0x410] = 0 -- op35
0x0544    -- 0xBD()
0x0547    -- 0x5A()
0x0548    mem[0x410] += 1 -- op3c
0x054b    op02_JumpToConditional( val1=(s)mem[0x410], val2=48, condition="val1 < val2", address_if_false=0x556 )
0x0553    op01_JumpTo( address=0x544 )
0x0556    op00_Return()

Actor_0x24:event_0x05:
0x0557    mem[0x410] = 0 -- op35
0x055d    -- 0xBE()
0x0560    -- 0x5A()
0x0561    mem[0x410] += 1 -- op3c
0x0564    op02_JumpToConditional( val1=(s)mem[0x410], val2=48, condition="val1 < val2", address_if_false=0x56f )
0x056c    op01_JumpTo( address=0x544 )
0x056f    op00_Return()

Actor_0x25:on_start:
0x0570    -- 0xBC_ActorNoModelInit()
0x0571    -- 0x2A()
0x0572    -- 0xF9()
0x0574    op00_Return()

Actor_0x25:on_update:
0x0575    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x580 )
0x057d    -- 0xBF( ???=32 )
0x0580    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0581    op00_Return()

Actor_0x26:on_start:
0x0582    -- 0xBC_ActorNoModelInit()
0x0583    -- 0x2A()
0x0584    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x58f )
0x058c    op01_JumpTo( address=0x590 )
0x058f    -- 0x23()
0x0590    -- 0xF9()
0x0592    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0593    op00_Return()

Actor_0x27:on_start:
0x0594    -- 0xBC_ActorNoModelInit()
0x0595    -- 0x2A()
0x0596    -- 0xF9()
0x0598    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0599    op00_Return()

Actor_0x28:on_start:
0x059a    -- 0xBC_ActorNoModelInit()
0x059b    -- 0x2A()
0x059c    -- 0xF9()
0x059e    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x059f    op00_Return()

Actor_0x29:on_start:
0x05a0    -- 0xBC_ActorNoModelInit()
0x05a1    -- 0x2A()
0x05a2    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x5ad )
0x05aa    -- 0x87_SetProgress( progress=144 )
0x05ad    -- 0x85()
0x05b2    -- 0x80()
0x05b7    -- 0x84_ProgressLessEqualJumpTo( value=144, jump=0x5c2 )
0x05bc    op05_CallFunction( address=0x6cd )
0x05bf    op01_JumpTo( address=0x5c8 )
0x05c2    mem[0x18c] |= 1 << 15 -- op3a
0x05c8    op00_Return()

Actor_0x29:on_update:
0x05c9    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6c9 )
0x05d1    -- 0xFE54()
0x05d3    -- 0xFED5()
0x05d9    -- 0xFEBA()
0x05e4    -- 0xA0()
0x05eb    op25_ActorDisable( actor_id=Actor_0x01 )
0x05ed    op25_ActorDisable( actor_id=Actor_0x03 )
0x05ef    op25_ActorDisable( actor_id=Actor_0x04 )
0x05f1    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x05f4    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x05f7    op74_SoundPlayFixedVolume( sound_id=137 )
0x05fa    -- 0xF2()
0x0603    op26_Wait( time=10 )
0x0606    -- 0xF2()
0x060f    op26_Wait( time=30 )
0x0612    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x05, priority=0x01 )
0x0615    op26_Wait( time=60 )
0x0618    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x061b    op24_ActorEnable( actor_id=Actor_0x01 )
0x061d    op24_ActorEnable( actor_id=Actor_0x03 )
0x061f    op24_ActorEnable( actor_id=Actor_0x04 )
0x0621    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0624    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0627    op26_Wait( time=20 )
0x062a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x062d    op26_Wait( time=50 )
0x0630    -- 0xFE17()
0x0634    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_BOTTOM )
0x0639    op9C_MessageSync()
0x063a    -- 0xFE17()
0x063e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0641    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=FORCE_TOP )
0x0646    op9C_MessageSync()
0x0647    -- 0x67()
0x064b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x064e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=FORCE_BOTTOM )
0x0653    op9C_MessageSync()
0x0654    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0657    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=FORCE_TOP )
0x065c    op9C_MessageSync()
0x065d    -- 0x67()
0x0661    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xc, flags=FORCE_BOTTOM )
0x0666    op9C_MessageSync()
0x0667    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=FORCE_TOP )
0x066c    op9C_MessageSync()
0x066d    -- 0x67()
0x0671    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x0674    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xe, flags=FORCE_BOTTOM )
0x0679    op9C_MessageSync()
0x067a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=FORCE_TOP )
0x067f    op9C_MessageSync()
0x0680    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0683    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0686    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x068b    op9C_MessageSync()
0x068c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x068f    -- 0xFE17()
0x0693    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0698    op9C_MessageSync()
0x0699    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x069c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06a1    op9C_MessageSync()
0x06a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06a7    op9C_MessageSync()
0x06a8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06ad    op9C_MessageSync()
0x06ae    -- 0xFE17()
0x06b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x15, flags=FORCE_BOTTOM )
0x06b7    op9C_MessageSync()
0x06b8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_TOP )
0x06bd    op9C_MessageSync()
0x06be    mem[0x40c] = false -- op37
0x06c1    -- 0x9A()
0x06c4    op26_Wait( time=20 )
0x06c7    -- 0xFE54()
0x06c9    -- 0x5B()
0x06ca    op00_Return()
0x06cb    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x06cc    op00_Return()

function:
0x06cd    op25_ActorDisable( actor_id=Actor_0x1a )
0x06cf    op25_ActorDisable( actor_id=Actor_0x16 )
0x06d1    op25_ActorDisable( actor_id=Actor_0x17 )
0x06d3    op25_ActorDisable( actor_id=Actor_0x18 )
0x06d5    op25_ActorDisable( actor_id=Actor_0x19 )
0x06d7    op25_ActorDisable( actor_id=Actor_0x1b )
0x06d9    op25_ActorDisable( actor_id=Actor_0x1c )
0x06db    op25_ActorDisable( actor_id=Actor_0x1d )
0x06dd    op25_ActorDisable( actor_id=Actor_0x1e )
0x06df    op25_ActorDisable( actor_id=Actor_0x1f )
0x06e1    op25_ActorDisable( actor_id=Actor_0x20 )
0x06e3    op25_ActorDisable( actor_id=Actor_0x21 )
0x06e5    op25_ActorDisable( actor_id=Actor_0x22 )
0x06e7    op25_ActorDisable( actor_id=Actor_0x23 )
0x06e9    op25_ActorDisable( actor_id=Actor_0x24 )
0x06eb    op25_ActorDisable( actor_id=Actor_0x25 )
0x06ed    op25_ActorDisable( actor_id=Actor_0x27 )
0x06ef    op25_ActorDisable( actor_id=Actor_0x28 )
0x06f1    op25_ActorDisable( actor_id=Actor_0x26 )
0x06f3    op0D_Return()

Actor_0x2a:on_start:
0x06f4    -- 0xBC_ActorNoModelInit()
0x06f5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x726 )
0x06fd    op99()
0x06fe    -- 0x61( ???=3, ???=803, ???=924 ) -- exp0x1
0x0706    -- 0x65( ???=859, ???=-1498, ???=679 ) -- exp0x1
0x070e    -- 0x63( ???=3, ???=803, ???=924 ) -- exp0x1
0x0716    -- 0xA3()
0x071e    opAC_MoveCamera( control=0x0, steps=0 )
0x0722    opAC_MoveCamera( control=0x1, steps=0 )
0x0726    -- 0x2A()
0x0727    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0728    op00_Return()

Actor_0x2a:event_0x04:
0x0729    -- 0x61( ???=3, ???=803, ???=924 ) -- exp0x1
0x0731    -- 0x65( ???=859, ???=-1498, ???=679 ) -- exp0x1
0x0739    -- 0x63( ???=215, ???=203, ???=512 ) -- exp0x1
0x0741    -- 0xA3()
0x0749    opAC_MoveCamera( control=0x80, steps=400 )
0x074d    opAC_MoveCamera( control=0x81, steps=400 )
0x0751    opEF_MoveCameraSync()
0x0754    op26_Wait( time=60 )
0x0757    -- 0x61( ???=-107, ???=727, ???=55 ) -- exp0x1
0x075f    -- 0x65( ???=-507, ???=1594, ???=-312 ) -- exp0x1
0x0767    -- 0x63( ???=-107, ???=727, ???=55 ) -- exp0x1
0x076f    -- 0xA3()
0x0777    opAC_MoveCamera( control=0x0, steps=0 )
0x077b    opAC_MoveCamera( control=0x1, steps=0 )
0x077f    op00_Return()

Actor_0x2a:event_0x05:
0x0780    -- 0x60()
0x0781    -- 0x64() -- exp0x1
0x0782    -- 0x63( ???=0, ???=350, ???=-50 ) -- exp0x1
0x078a    -- 0xA3()
0x0792    opAC_MoveCamera( control=0x0, steps=120 )
0x0796    opAC_MoveCamera( control=0x1, steps=120 )
0x079a    op00_Return()

Actor_0x2a:event_0x06:
0x079b    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x07a2    -- 0xEB()
0x07b6    -- 0x60()
0x07b7    -- 0x64() -- exp0x1
0x07b8    -- 0x62( actor_id=party1 ) -- exp0x1
0x07ba    -- 0xA3()
0x07c2    opAC_MoveCamera( control=0x0, steps=8 )
0x07c6    opAC_MoveCamera( control=0x1, steps=8 )
0x07ca    -- 0x5A()
0x07cb    op02_JumpToConditional( val1=(s)mem[0x1e], val2=2000, condition="val1 < val2", address_if_false=0x7d6 )
0x07d3    op01_JumpTo( address=0x7a2 )
0x07d6    op00_Return()
0x07d7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x403c, flag=0x22 )
