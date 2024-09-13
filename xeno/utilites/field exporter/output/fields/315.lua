var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x94ff, 0x2601, 0x0000, 0x06ff, 0x011d, 0x011d, 0xff00, 0x5e05, 0xa201, 0x00fe, 0x07ff, 0x0110, 0xfecf, 0xff00, 0xedff, 0x1eff, 0x0001, 0xffff, 0xffe4, 0xfdb2, 0x0600, 0xe403, 0xb2ff, 0x00fd, 0x0306, 0xffe4, 0xfdb2, 0x0600, 0xed03, 0x1eff, 0x0001, 0xffff, 0x00e3, 0x00ad, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x0047    -- 0xBC_ActorNoModelInit()
0x0048    mem[0x408] = 7 -- op35
0x004e    mem[0x40a] = 227 -- op35
0x0054    mem[0x40c] = 173 -- op35
0x005a    mem[0x40e] = 0 -- op35
0x0060    mem[0x54] = 9 -- op35
0x0066    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x92 )
0x006e    -- 0xFE19( char_id=0x1 )
0x0071    -- 0xFE19( char_id=0x2 )
0x0074    -- 0xFE19( char_id=0x3 )
0x0077    -- 0xFE19( char_id=0x4 )
0x007a    -- 0xFE19( char_id=0x5 )
0x007d    -- 0xFE19( char_id=0x6 )
0x0080    -- 0xFE18()
0x0085    -- 0xFE18()
0x008a    -- 0x87_SetProgress( progress=141 )
0x008d    -- 0xFE54()
0x008f    op01_JumpTo( address=0x108 )
0x0092    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xcd )
0x009a    -- 0xFE19( char_id=0x0 )
0x009d    -- 0xFE19( char_id=0x1 )
0x00a0    -- 0xFE19( char_id=0x2 )
0x00a3    -- 0xFE19( char_id=0x3 )
0x00a6    -- 0xFE19( char_id=0x4 )
0x00a9    -- 0xFE19( char_id=0x5 )
0x00ac    -- 0xFE19( char_id=0x6 )
0x00af    -- 0xFE19( char_id=0x7 )
0x00b2    -- 0xFE19( char_id=0x8 )
0x00b5    -- 0xFE19( char_id=0x9 )
0x00b8    -- 0xFE19( char_id=0xa )
0x00bb    -- 0xFE18()
0x00c0    -- 0xFE18()
0x00c5    -- 0x87_SetProgress( progress=145 )
0x00c8    -- 0xFE54()
0x00ca    op01_JumpTo( address=0x108 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x108 )
0x00d5    -- 0xFE19( char_id=0x0 )
0x00d8    -- 0xFE19( char_id=0x1 )
0x00db    -- 0xFE19( char_id=0x2 )
0x00de    -- 0xFE19( char_id=0x3 )
0x00e1    -- 0xFE19( char_id=0x4 )
0x00e4    -- 0xFE19( char_id=0x5 )
0x00e7    -- 0xFE19( char_id=0x6 )
0x00ea    -- 0xFE19( char_id=0x7 )
0x00ed    -- 0xFE19( char_id=0x8 )
0x00f0    -- 0xFE19( char_id=0x9 )
0x00f3    -- 0xFE19( char_id=0xa )
0x00f6    -- 0xFE18()
0x00fb    -- 0xFE18()
0x0100    -- 0x87_SetProgress( progress=145 )
0x0103    -- 0xFE54()
0x0105    op01_JumpTo( address=0x108 )
0x0108    -- 0x2A()
0x0109    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x0046, flag=(flag)0xc0 )
0x010f    -- 0xB6( ???=512, ???=0 )
0x0114    -- 0xA4() -- camera angle
0x0118    op00_Return()

Actor_0x00:on_update:
0x0119    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x12a )
0x0121    -- 0x75( ???=45 )
0x0124    mem[0x406] = 1 -- op35
0x012a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x012b    op00_Return()

Actor_0x01:on_start:
0x012c    -- 0x16_ActorPCInit( char_id=0 )
0x012f    opFE0D_MessageSetFace( char_id=0 )
0x0133    op00_Return()

Actor_0x01:on_update:
0x0134    -- 0xA7()
0x0135    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0136    op00_Return()

Actor_0x01:event_0x04:
0x0137    -- 0x1F( ???=0x10 )
0x0139    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013f    op00_Return()

Actor_0x01:event_0x05:
0x0140    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0142    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x0146    op9C_MessageSync()
0x0147    op00_Return()

Actor_0x01:event_0x06:
0x0148    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x014a    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x014e    op9C_MessageSync()
0x014f    op00_Return()

Actor_0x01:event_0x07:
0x0150    -- 0x19_ActorSetPosition( x=(vf80)0xffb6, z=(vf40)0xfeb6, flag=(flag)0xc0 )
0x0156    -- 0x5F( ???=0x0 )
0x0158    op00_Return()

Actor_0x01:event_0x08:
0x0159    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x015d    op9C_MessageSync()
0x015e    op00_Return()

Actor_0x01:event_0x09:
0x015f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0165    op00_Return()

Actor_0x01:event_0x0a:
0x0166    -- 0x10()
0x0171    -- 0x10()
0x017c    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x017e    op00_Return()

Actor_0x01:event_0x0b:
0x017f    -- 0x4E()
0x0185    -- 0x52()
0x0187    op00_Return()

Actor_0x01:event_0x0c:
0x0188    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0194    -- 0x10()
0x019f    -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xff7f, flag=(flag)0xc0 )
0x01a5    -- 0x5F( ???=0x7 )
0x01a7    op00_Return()

Actor_0x01:event_0x0d:
0x01a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    -- 0x10()
0x01bf    -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xff7f, flag=(flag)0xc0 )
0x01c5    -- 0x5F( ???=0x7 )
0x01c7    op00_Return()

Actor_0x02:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=1 )
0x01cb    opFE0D_MessageSetFace( char_id=1 )
0x01cf    op00_Return()

Actor_0x02:on_update:
0x01d0    -- 0xA7()
0x01d1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01d2    op00_Return()

Actor_0x02:event_0x04:
0x01d3    -- 0x1F( ???=0x10 )
0x01d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01db    op00_Return()

Actor_0x02:event_0x05:
0x01dc    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x01de    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x01e2    op9C_MessageSync()
0x01e3    op00_Return()

Actor_0x02:event_0x06:
0x01e4    -- 0x10()
0x01ef    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x01f1    op00_Return()

Actor_0x02:event_0x07:
0x01f2    -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xff7f, flag=(flag)0xc0 )
0x01f8    -- 0x5F( ???=0x1 )
0x01fa    -- 0x5B()
0x01fb    op00_Return()

Actor_0x02:event_0x08:
0x01fc    opD2_MessageShowDynamic( text_id=0x4, flags=NO_FACE )
0x0200    op9C_MessageSync()
0x0201    op00_Return()

Actor_0x02:event_0x09:
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    -- 0x92()

Actor_0x03:on_start:
0x0209    -- 0x16_ActorPCInit( char_id=2 )
0x020c    opFE0D_MessageSetFace( char_id=2 )
0x0210    op00_Return()

Actor_0x03:on_update:
0x0211    -- 0xA7()
0x0212    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0213    op00_Return()

Actor_0x03:event_0x04:
0x0214    -- 0x1F( ???=0x10 )
0x0216    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021c    op00_Return()

Actor_0x04:on_start:
0x021d    -- 0x16_ActorPCInit( char_id=3 )
0x0220    opFE0D_MessageSetFace( char_id=3 )
0x0224    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x234 )
0x022c    -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0xff04, flag=(flag)0xc0 )
0x0232    -- 0x5F( ???=0x4 )
0x0234    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x244 )
0x023c    -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0xff04, flag=(flag)0xc0 )
0x0242    -- 0x5F( ???=0x4 )
0x0244    op00_Return()

Actor_0x04:on_update:
0x0245    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x251 )
0x024d    -- 0x5B()
0x024e    op01_JumpTo( address=0x25e )
0x0251    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x25d )
0x0259    -- 0x5B()
0x025a    op01_JumpTo( address=0x25e )
0x025d    -- 0xA7()
0x025e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x025f    op00_Return()

Actor_0x04:event_0x04:
0x0260    -- 0x1F( ???=0x10 )
0x0262    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0268    op00_Return()

Actor_0x04:event_0x05:
0x0269    opFE4A_SpriteAddAnimLoad( file=20 )
0x026d    opFE4B_SpriteAddAnimSync()
0x026f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0272    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x0276    op9C_MessageSync()
0x0277    op00_Return()

Actor_0x04:event_0x06:
0x0278    op26_Wait( time=15 )
0x027b    -- 0x4E()
0x0281    -- 0x52()
0x0283    op00_Return()

Actor_0x04:event_0x07:
0x0284    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0288    op9C_MessageSync()
0x0289    op00_Return()

Actor_0x04:event_0x08:
0x028a    opFE4A_SpriteAddAnimLoad( file=21 )
0x028e    opFE4B_SpriteAddAnimSync()
0x0290    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0293    op26_Wait( time=60 )
0x0296    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0299    op26_Wait( time=60 )
0x029c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x029f    op26_Wait( time=60 )
0x02a2    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x02a5    op00_Return()

Actor_0x04:event_0x09:
0x02a6    op2C_SpritePlayAnim( anim_id=0xff )
0x02a8    op00_Return()

Actor_0x05:on_start:
0x02a9    -- 0x16_ActorPCInit( char_id=4 )
0x02ac    opFE0D_MessageSetFace( char_id=4 )
0x02b0    op00_Return()

Actor_0x05:on_update:
0x02b1    -- 0xA7()
0x02b2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02b3    op00_Return()

Actor_0x05:event_0x04:
0x02b4    -- 0x1F( ???=0x10 )
0x02b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bc    op00_Return()

Actor_0x06:on_start:
0x02bd    -- 0x16_ActorPCInit( char_id=5 )
0x02c0    opFE0D_MessageSetFace( char_id=5 )
0x02c4    op00_Return()

Actor_0x06:on_update:
0x02c5    -- 0xA7()
0x02c6    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02c7    op00_Return()

Actor_0x06:event_0x04:
0x02c8    -- 0x1F( ???=0x10 )
0x02ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d0    op00_Return()

Actor_0x07:on_start:
0x02d1    -- 0x16_ActorPCInit( char_id=6 )
0x02d4    opFE0D_MessageSetFace( char_id=6 )
0x02d8    op00_Return()

Actor_0x07:on_update:
0x02d9    -- 0xA7()
0x02da    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02db    op00_Return()

Actor_0x07:event_0x04:
0x02dc    -- 0x1F( ???=0x10 )
0x02de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e4    op00_Return()

Actor_0x08:on_start:
0x02e5    -- 0x16_ActorPCInit( char_id=7 )
0x02e8    opFE0D_MessageSetFace( char_id=7 )
0x02ec    op00_Return()

Actor_0x08:on_update:
0x02ed    -- 0xA7()
0x02ee    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02ef    op00_Return()

Actor_0x08:event_0x04:
0x02f0    -- 0x1F( ???=0x10 )
0x02f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f8    op00_Return()

Actor_0x09:on_start:
0x02f9    -- 0x16_ActorPCInit( char_id=8 )
0x02fc    opFE0D_MessageSetFace( char_id=8 )
0x0300    op00_Return()

Actor_0x09:on_update:
0x0301    -- 0xA7()
0x0302    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0303    op00_Return()

Actor_0x09:event_0x04:
0x0304    -- 0x1F( ???=0x10 )
0x0306    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030c    op00_Return()

Actor_0x0a:on_start:
0x030d    -- 0x16_ActorPCInit( char_id=9 )
0x0310    opFE0D_MessageSetFace( char_id=9 )
0x0314    op00_Return()

Actor_0x0a:on_update:
0x0315    -- 0xA7()
0x0316    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0317    op00_Return()

Actor_0x0a:event_0x04:
0x0318    -- 0x1F( ???=0x10 )
0x031a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0320    op00_Return()

Actor_0x0b:on_start:
0x0321    -- 0x16_ActorPCInit( char_id=10 )
0x0324    opFE0D_MessageSetFace( char_id=10 )
0x0328    op00_Return()

Actor_0x0b:on_update:
0x0329    -- 0xA7()
0x032a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x032b    op00_Return()

Actor_0x0b:event_0x04:
0x032c    -- 0x1F( ???=0x10 )
0x032e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0334    op00_Return()

Actor_0x0c:on_start:
0x0335    -- 0x46()
0x0336    op00_Return()

Actor_0x0c:on_update:
0x0337    op00_Return()

Actor_0x0c:on_talk:
0x0338    -- 0x15()
0x0339    -- 0xC4()
0x033b    -- 0x1F( ???=0x11 )
0x033d    -- 0x47( ???=314, ???=1 )
0x0343    op00_Return()

Actor_0x0c:on_push:
0x0344    op00_Return()

Actor_0x0d:on_start:
0x0345    -- 0x46()
0x0346    op00_Return()

Actor_0x0d:on_update:
0x0347    op00_Return()

Actor_0x0d:on_talk:
0x0348    -- 0x15()
0x0349    -- 0xC4()
0x034b    -- 0x1F( ???=0x11 )
0x034d    -- 0x47( ???=313, ???=1 )
0x0353    op00_Return()

Actor_0x0d:on_push:
0x0354    op00_Return()

Actor_0x0e:on_start:
0x0355    -- 0xBC_ActorNoModelInit()
0x0356    -- 0x1F( ???=0x31 )
0x0358    -- 0x2A()
0x0359    op00_Return()

Actor_0x0e:on_update:
0x035a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x035b    op00_Return()

Actor_0x0e:event_0x04:
0x035c    op74_SoundPlayFixedVolume( sound_id=67 )
0x035f    -- 0x19_ActorSetPosition( x=(vf80)0x0003, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0365    -- 0x50()
0x036d    op00_Return()

Actor_0x0f:on_start:
0x036e    -- 0xBC_ActorNoModelInit()
0x036f    -- 0x19_ActorSetPosition( x=(vf80)0x01cc, z=(vf40)0x001e, flag=(flag)0xc0 )
0x0375    op00_Return()

Actor_0x0f:on_update:
0x0376    op00_Return()

Actor_0x0f:on_talk:
0x0377    -- 0x15()
0x0378    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x037b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x037e    op26_Wait( time=2 )
0x0381    -- 0x98_MapLoad( field_id=317, value=0 )
0x0386    op00_Return()

Actor_0x0f:on_push:
0x0387    op00_Return()

Actor_0x10:on_start:
0x0388    -- 0xBC_ActorNoModelInit()
0x0389    -- 0x2A()
0x038a    -- 0x9D()
0x038e    op00_Return()

Actor_0x10:on_update:
0x038f    -- 0xFE05()
0x0396    -- 0xA4() -- camera angle
0x039a    op01_JumpTo( address=0x3a1 )
0x039d    -- 0xA4() -- camera angle
0x03a1    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03a2    op00_Return()

Actor_0x11:on_start:
0x03a3    -- 0x0B_InitNPC( 0 )
0x03a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x3b7 )
0x03ae    -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xff74, flag=(flag)0xc0 )
0x03b4    op01_JumpTo( address=0x3cf )
0x03b7    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x3c8 )
0x03bf    -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xff74, flag=(flag)0xc0 )
0x03c5    op01_JumpTo( address=0x3cf )
0x03c8    -- 0x1B()
0x03cf    -- 0x5F( ???=0x1 )
0x03d1    opFE0D_MessageSetFace( char_id=80 )
0x03d5    op00_Return()

Actor_0x11:on_update:
0x03d6    op00_Return()

Actor_0x11:on_talk:
0x03d7    -- 0xFE54()
0x03d9    op20_ActorSetFlags0( flags=13 )
0x03dc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x03df    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x03e2    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x03e5    op6F_ActorRotateToActor( actor_id=party1 )
0x03e7    op26_Wait( time=20 )
0x03ea    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x03ee    op9C_MessageSync()
0x03ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fb    -- 0x67()
0x03ff    -- 0x67()
0x0403    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x0407    op9C_MessageSync()
0x0408    op6F_ActorRotateToActor( actor_id=party1 )
0x040a    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x040e    op9C_MessageSync()
0x040f    op26_Wait( time=5 )
0x0412    -- 0x5F( ???=0x2 )
0x0414    op26_Wait( time=5 )
0x0417    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x041b    op9C_MessageSync()
0x041c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x041f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0421    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x0425    op9C_MessageSync()
0x0426    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0429    op26_Wait( time=5 )
0x042c    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x042e    op26_Wait( time=5 )
0x0431    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x0435    op9C_MessageSync()
0x0436    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0439    -- 0x5F( ???=0x2 )
0x043b    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x043f    op9C_MessageSync()
0x0440    op26_Wait( time=5 )
0x0443    -- 0x5F( ???=0x7 )
0x0445    op26_Wait( time=5 )
0x0448    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x044c    op9C_MessageSync()
0x044d    -- 0xFE07( ???=0x1 )
0x0450    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0453    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0459    -- 0x98_MapLoad( field_id=323, value=0 )
0x045e    op00_Return()

Actor_0x11:on_push:
0x045f    op00_Return()

Actor_0x11:event_0x04:
0x0460    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0466    -- 0x23()
0x0467    op00_Return()

Actor_0x11:event_0x05:
0x0468    op2C_SpritePlayAnim( anim_id=0x3 )
0x046a    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x046e    op9C_MessageSync()
0x046f    op00_Return()

Actor_0x11:event_0x06:
0x0470    op20_ActorSetFlags0( flags=13 )
0x0473    op26_Wait( time=10 )
0x0476    -- 0x52()
0x0478    op00_Return()

Actor_0x11:event_0x07:
0x0479    opC6_ExpandRun() -- exp0x20
0x047a    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x047d    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xff2b, flag=(flag)0xc0 )
0x0483    -- 0x5F( ???=0x2 )
0x0485    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x0488    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x048b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x048e    opB3_FadeIn()
0x0491    op26_Wait( time=30 )
0x0494    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0497    -- 0x87_SetProgress( progress=142 )
0x049a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x049c    op00_Return()

Actor_0x11:event_0x08:
0x049d    op2C_SpritePlayAnim( anim_id=0xff )
0x049f    op00_Return()

Actor_0x11:event_0x09:
0x04a0    op2C_SpritePlayAnim( anim_id=0x3 )
0x04a2    op00_Return()

Actor_0x11:event_0x0a:
0x04a3    op2C_SpritePlayAnim( anim_id=0x3 )
0x04a5    op00_Return()

Actor_0x11:event_0x0b:
0x04a6    op2C_SpritePlayAnim( anim_id=0x2 )
0x04a8    op00_Return()

Actor_0x12:on_start:
0x04a9    -- 0x0B_InitNPC( 9 )
0x04ac    -- 0xFE07( ???=0x1 )
0x04af    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x4c0 )
0x04b7    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x013f, flag=(flag)0xc0 )
0x04bd    op01_JumpTo( address=0x4d8 )
0x04c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x4d1 )
0x04c8    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x013f, flag=(flag)0xc0 )
0x04ce    op01_JumpTo( address=0x4d8 )
0x04d1    -- 0x1B()
0x04d8    -- 0x2A()
0x04d9    -- 0x23()
0x04da    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04db    op00_Return()

Actor_0x12:event_0x04:
0x04dc    -- 0x22()
0x04dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e3    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x04e7    op9C_MessageSync()
0x04e8    op00_Return()

Actor_0x12:event_0x05:
0x04e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ef    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x04f1    op00_Return()

Actor_0x12:event_0x06:
0x04f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04fe    op00_Return()

Actor_0x12:event_0x07:
0x04ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0505    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0511    op00_Return()

Actor_0x13:on_start:
0x0512    -- 0xBC_ActorNoModelInit()
0x0513    -- 0x2A()
0x0514    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0515    op00_Return()

Actor_0x13:event_0x04:
0x0516    op26_Wait( time=12 )
0x0519    op25_ActorDisable( actor_id=Actor_0x14 )
0x051b    op00_Return()

Actor_0x14:on_start:
0x051c    -- 0x0B_InitNPC( 8 )
0x051f    -- 0xFEA6()
0x0525    -- 0xFE09( ???=1 )
0x0529    -- 0xFE03( ???=4096 )
0x052d    -- 0xFE07( ???=0x1 )
0x0530    -- 0x2A()
0x0531    op20_ActorSetFlags0( flags=13 )
0x0534    -- 0xFEC3()
0x0536    -- 0xFE1C()
0x053f    op00_Return()

Actor_0x14:on_update:
0x0540    -- 0x5A()
0x0541    -- 0xFE1C()
0x054a    op26_Wait( time=100 )
0x054d    -- 0x22()
0x054e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0550    -- 0x5A()
0x0551    -- 0x10()
0x055c    op2C_SpritePlayAnim( anim_id=0xff )
0x055e    op26_Wait( time=15 )
0x0561    op2C_SpritePlayAnim( anim_id=0x3 )
0x0563    -- 0x5A()
0x0564    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0567    -- 0x57( type=0x0, x=(vf80)0xfce5, z=(vf40)0xffeb, y=(vf20)0x00c8, ???=(vf10)0x000e, flag=0xf0 )
0x0572    -- 0x57( type=0x8f )
0x0574    op26_Wait( time=1 )
0x0577    -- 0x57( type=0xf )
0x0579    -- 0xFE1C()
0x0582    op26_Wait( time=100 )
0x0585    -- 0x22()
0x0586    op2C_SpritePlayAnim( anim_id=0x1 )
0x0588    -- 0x5A()
0x0589    -- 0x10()
0x0594    op2C_SpritePlayAnim( anim_id=0xff )
0x0596    op26_Wait( time=15 )
0x0599    op2C_SpritePlayAnim( anim_id=0x3 )
0x059b    -- 0x5A()
0x059c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x059f    -- 0x57( type=0x0, x=(vf80)0xfcc9, z=(vf40)0x0139, y=(vf20)0x00c8, ???=(vf10)0x000e, flag=0xf0 )
0x05aa    -- 0x57( type=0x8f )
0x05ac    op26_Wait( time=1 )
0x05af    -- 0x57( type=0xf )
0x05b1    -- 0xFE1C()
0x05ba    op26_Wait( time=100 )
0x05bd    -- 0x22()
0x05be    op2C_SpritePlayAnim( anim_id=0x1 )
0x05c0    -- 0x5A()
0x05c1    -- 0x10()
0x05cc    op2C_SpritePlayAnim( anim_id=0xff )
0x05ce    op26_Wait( time=15 )
0x05d1    op2C_SpritePlayAnim( anim_id=0x3 )
0x05d3    -- 0x5A()
0x05d4    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x05d7    -- 0x57( type=0x0, x=(vf80)0xfcff, z=(vf40)0xfe0f, y=(vf20)0x00c8, ???=(vf10)0x000e, flag=0xf0 )
0x05e2    -- 0x57( type=0x8f )
0x05e4    op26_Wait( time=1 )
0x05e7    -- 0x57( type=0xf )
0x05e9    -- 0xFEC3()
0x05eb    -- 0xFE1C()
0x05f4    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05f5    op00_Return()

Actor_0x15:on_start:
0x05f6    -- 0xBC_ActorNoModelInit()
0x05f7    -- 0x86_ProgressNotEqualJumpTo( value=141, jump=0x601 )
0x05fc    -- 0x27( actor_id=Actor_0x12 )
0x05fe    op01_JumpTo( address=0x61f )
0x0601    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x60e )
0x0609    -- 0x27( actor_id=Actor_0x12 )
0x060b    op01_JumpTo( address=0x61f )
0x060e    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x61b )
0x0616    -- 0x27( actor_id=Actor_0x12 )
0x0618    op01_JumpTo( address=0x61f )
0x061b    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x061d    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x061f    -- 0x2A()
0x0620    op00_Return()

Actor_0x15:on_update:
0x0621    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x62f )
0x0629    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x062c    op01_JumpTo( address=0x646 )
0x062f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x63b )
0x0637    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x063a    -- 0x5B()
0x063b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x72e )
0x0643    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0646    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x0649    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=FORCE_TOP )
0x064f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=FORCE_BOTTOM )
0x0655    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x13, flags=FORCE_BOTTOM )
0x065b    -- 0xFE17()
0x065f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x14, flags=FORCE_TOP )
0x0665    op26_Wait( time=10 )
0x0668    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0a, priority=0x01 )
0x066b    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x066e    op26_Wait( time=10 )
0x0671    -- 0x67()
0x0675    -- 0x67()
0x0679    op74_SoundPlayFixedVolume( sound_id=44 )
0x067c    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x15, flags=NO_FACE|FORCE_BOTTOM )
0x0682    op26_Wait( time=10 )
0x0685    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0b, priority=0x01 )
0x0688    op26_Wait( time=10 )
0x068b    -- 0x67()
0x068f    -- 0x67()
0x0693    op74_SoundPlayFixedVolume( sound_id=44 )
0x0696    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x16, flags=NO_FACE|FORCE_BOTTOM )
0x069c    op26_Wait( time=10 )
0x069f    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0c, priority=0x01 )
0x06a2    op26_Wait( time=10 )
0x06a5    -- 0x67()
0x06a9    -- 0x67()
0x06ad    op74_SoundPlayFixedVolume( sound_id=276 )
0x06b0    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x17, flags=NO_FACE|FORCE_BOTTOM )
0x06b6    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x0d, priority=0x01 )
0x06b9    op26_Wait( time=20 )
0x06bc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x06bf    op26_Wait( time=10 )
0x06c2    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x06c5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x06c8    op26_Wait( time=20 )
0x06cb    -- 0x28()
0x06cd    op24_ActorEnable( actor_id=Actor_0x12 )
0x06cf    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x06d2    -- 0xFE17()
0x06d6    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x18, flags=NO_FACE|FORCE_TOP )
0x06dc    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x06df    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x06e2    -- 0xFE17()
0x06e6    -- 0xFE17()
0x06ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x19, flags=FORCE_BOTTOM )
0x06f0    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x1a, flags=NO_FACE|FORCE_TOP )
0x06f6    -- 0xFE17()
0x06fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1b, flags=FORCE_BOTTOM )
0x0700    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x1c, flags=FORCE_BOTTOM )
0x0706    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x1d, flags=NO_FACE|FORCE_TOP )
0x070c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1e, flags=FORCE_BOTTOM )
0x0712    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0715    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x0718    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x071b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x071e    op26_Wait( time=60 )
0x0721    -- 0x87_SetProgress( progress=146 )
0x0724    -- 0x5A()
0x0725    -- 0x98_MapLoad( field_id=314, value=4 )
0x072a    -- 0x5B()
0x072b    op01_JumpTo( address=0x72f )
0x072e    -- 0x5B()
0x072f    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0730    op00_Return()

Actor_0x15:event_0x04:
0x0731    opB4_FadeOut()
0x0734    op00_Return()

Actor_0x15:event_0x05:
0x0735    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=FORCE_TOP )
0x073b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x20, flags=FORCE_TOP )
0x0741    op26_Wait( time=3 )
0x0744    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x0747    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x074a    op26_Wait( time=3 )
0x074d    -- 0x67()
0x0751    op26_Wait( time=3 )
0x0754    op74_SoundPlayFixedVolume( sound_id=44 )
0x0757    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x21, flags=NO_FACE|FORCE_TOP )
0x075d    op26_Wait( time=3 )
0x0760    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x07, priority=0x01 )
0x0763    op26_Wait( time=3 )
0x0766    -- 0x67()
0x076a    op26_Wait( time=3 )
0x076d    op74_SoundPlayFixedVolume( sound_id=44 )
0x0770    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x22, flags=NO_FACE|FORCE_TOP )
0x0776    op26_Wait( time=3 )
0x0779    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x08, priority=0x01 )
0x077c    op26_Wait( time=3 )
0x077f    op74_SoundPlayFixedVolume( sound_id=276 )
0x0782    -- 0x67()
0x0786    op26_Wait( time=3 )
0x0789    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x23, flags=NO_FACE|FORCE_TOP )
0x078f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0792    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0795    op26_Wait( time=75 )
0x0798    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x079b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x24, flags=FORCE_TOP )
0x07a1    op26_Wait( time=30 )
0x07a4    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x07a7    -- 0xF2()
0x07b0    op26_Wait( time=10 )
0x07b3    -- 0xF2()
0x07bc    op26_Wait( time=10 )
0x07bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=FORCE_TOP )
0x07c5    -- 0x67()
0x07c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x26, flags=FORCE_TOP )
0x07cf    op26_Wait( time=30 )
0x07d2    -- 0xF2()
0x07db    op26_Wait( time=10 )
0x07de    -- 0xF2()
0x07e7    op26_Wait( time=10 )
0x07ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=FORCE_TOP )
0x07f0    op26_Wait( time=30 )
0x07f3    -- 0x28()
0x07f5    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x07f8    op26_Wait( time=10 )
0x07fb    -- 0x67()
0x07ff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x28, flags=FORCE_TOP )
0x0805    op26_Wait( time=20 )
0x0808    -- 0x67()
0x080c    op26_Wait( time=20 )
0x080f    -- 0x67()
0x0813    op26_Wait( time=20 )
0x0816    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0819    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x29, flags=FORCE_TOP )
0x081f    -- 0x67()
0x0823    op26_Wait( time=5 )
0x0826    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x2a, flags=FORCE_TOP )
0x082c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x082f    op26_Wait( time=30 )
0x0832    -- 0x67()
0x0836    op26_Wait( time=5 )
0x0839    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x09, priority=0x01 )
0x083c    op26_Wait( time=20 )
0x083f    -- 0xF2()
0x0848    op26_Wait( time=10 )
0x084b    -- 0xF2()
0x0854    op26_Wait( time=10 )
0x0857    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x085a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2b, flags=FORCE_BOTTOM )
0x0860    -- 0x67()
0x0864    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2c, flags=FORCE_BOTTOM )
0x086a    op26_Wait( time=10 )
0x086d    -- 0xF2()
0x0876    op26_Wait( time=10 )
0x0879    -- 0xF2()
0x0882    op26_Wait( time=10 )
0x0885    -- 0x67()
0x0889    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=FORCE_BOTTOM )
0x088f    -- 0x67()
0x0893    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2e, flags=FORCE_BOTTOM )
0x0899    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x089c    -- 0x9A()
0x089f    op26_Wait( time=20 )
0x08a2    -- 0xFE54()
0x08a4    op00_Return()

Actor_0x16:on_start:
0x08a5    -- 0x0B_InitNPC( 1 )
0x08a8    -- 0xFE1C()
0x08b1    -- 0x5F( ???=0x1 )
0x08b3    op00_Return()

Actor_0x16:on_update:
0x08b4    op00_Return()

Actor_0x16:on_talk:
0x08b5    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x8cd )
0x08ba    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x08be    op9C_MessageSync()
0x08bf    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x30, flags=0 )
0x08c5    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x08c9    op9C_MessageSync()
0x08ca    op01_JumpTo( address=0x8dd )
0x08cd    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x08d1    op9C_MessageSync()
0x08d2    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x33, flags=0 )
0x08d8    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x08dc    op9C_MessageSync()
0x08dd    op00_Return()

Actor_0x16:on_push:
0x08de    op00_Return()

Actor_0x17:on_start:
0x08df    -- 0xFE15( ???=1, ???=1 )
0x08e5    -- 0xFE1C()
0x08ee    -- 0x5F( ???=0x0 )
0x08f0    -- 0x86_ProgressNotEqualJumpTo( value=141, jump=0x8f8 )
0x08f5    op20_ActorSetFlags0( flags=13 )
0x08f8    op00_Return()

Actor_0x17:on_update:
0x08f9    op00_Return()

Actor_0x17:on_talk:
0x08fa    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x912 )
0x08ff    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0903    op9C_MessageSync()
0x0904    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x36, flags=0 )
0x090a    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x090e    op9C_MessageSync()
0x090f    op01_JumpTo( address=0x922 )
0x0912    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0916    op9C_MessageSync()
0x0917    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x39, flags=0 )
0x091d    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0921    op9C_MessageSync()
0x0922    op00_Return()

Actor_0x17:on_push:
0x0923    op00_Return()

Actor_0x18:on_start:
0x0924    -- 0xFE15( ???=9, ???=1 )
0x092a    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0xfeac, flag=(flag)0xc0 )
0x0930    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x939 )
0x0938    -- 0x23()
0x0939    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x942 )
0x0941    -- 0x23()
0x0942    -- 0x86_ProgressNotEqualJumpTo( value=141, jump=0x95c )
0x0947    -- 0x17()
0x0959    op01_JumpTo( address=0x96e )
0x095c    -- 0x17()
0x096e    op00_Return()

Actor_0x18:on_update:
0x096f    -- 0x59()
0x0970    op00_Return()

Actor_0x18:on_talk:
0x0971    op6F_ActorRotateToActor( actor_id=party1 )
0x0973    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x980 )
0x0978    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x097c    op9C_MessageSync()
0x097d    op01_JumpTo( address=0x985 )
0x0980    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0984    op9C_MessageSync()
0x0985    op00_Return()

Actor_0x18:on_push:
0x0986    op00_Return()

Actor_0x19:on_start:
0x0987    -- 0x0B_InitNPC( 2 )
0x098a    -- 0xFE1C()
0x0993    -- 0x5F( ???=0x6 )
0x0995    op00_Return()

Actor_0x19:on_update:
0x0996    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x9d1 )
0x099e    -- 0xFE54()
0x09a0    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x09a4    op9C_MessageSync()
0x09a5    op74_SoundPlayFixedVolume( sound_id=55 )
0x09a8    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x09b3    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x09b7    op9C_MessageSync()
0x09b8    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x09c3    -- 0x8C()
0x09c6    mem[0x18a] |= 1 << 13 -- op3a
0x09cc    -- 0xFE54()
0x09ce    op01_JumpTo( address=0x9f9 )
0x09d1    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x9e5 )
0x09d9    -- 0xFE54()
0x09db    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x09df    op9C_MessageSync()
0x09e0    -- 0xFE54()
0x09e2    op01_JumpTo( address=0x9f9 )
0x09e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x9f9 )
0x09ed    -- 0xFE54()
0x09ef    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x09f3    op9C_MessageSync()
0x09f4    -- 0xFE54()
0x09f6    op01_JumpTo( address=0x9f9 )
0x09f9    -- 0x5B()
0x09fa    op00_Return()

Actor_0x19:on_talk:
0x09fb    op02_JumpToConditional( val1=mem[0x18a], val2=2048, condition="val1 & val2", address_if_false=0xa17 )
0x0a03    op02_JumpToConditional( val1=mem[0x18a], val2=8192, condition="val1 & val2", address_if_false=0xa11 )
0x0a0b    op01_JumpTo( address=0xa84 )
0x0a0e    op01_JumpTo( address=0xa14 )
0x0a11    op01_JumpTo( address=0xa60 )
0x0a14    op01_JumpTo( address=0xa3a )
0x0a17    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0a1b    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0a1d    op9C_MessageSync()
0x0a1e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa2c )
0x0a26    op01_JumpTo( address=0xa3c )
0x0a29    op01_JumpTo( address=0xa3a )
0x0a2c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xa3a )
0x0a34    op01_JumpTo( address=0xa8a )
0x0a37    op01_JumpTo( address=0xa3a )
0x0a3a    op00_Return()

Actor_0x19:on_push:
0x0a3b    op00_Return()
0x0a3c    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0a40    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0a42    op9C_MessageSync()
0x0a43    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa51 )
0x0a4b    op01_JumpTo( address=0xa90 )
0x0a4e    op01_JumpTo( address=0xa5f )
0x0a51    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa5f )
0x0a59    op01_JumpTo( address=0xa8a )
0x0a5c    op01_JumpTo( address=0xa5f )
0x0a5f    op00_Return()
0x0a60    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0a64    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0a66    op9C_MessageSync()
0x0a67    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa75 )
0x0a6f    op01_JumpTo( address=0xaa6 )
0x0a72    op01_JumpTo( address=0xa83 )
0x0a75    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa83 )
0x0a7d    op01_JumpTo( address=0xa8a )
0x0a80    op01_JumpTo( address=0xa83 )
0x0a83    op00_Return()
0x0a84    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0a88    op9C_MessageSync()
0x0a89    op00_Return()
0x0a8a    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0a8e    op9C_MessageSync()
0x0a8f    op00_Return()
0x0a90    mem[0x18a] |= 1 << 11 -- op3a
0x0a96    op6F_ActorRotateToActor( actor_id=party1 )
0x0a98    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0a9c    op9C_MessageSync()
0x0a9d    -- 0x75( ???=11 )
0x0aa0    -- 0x98_MapLoad( field_id=321, value=1 )
0x0aa5    op00_Return()
0x0aa6    mem[0x18a] |= 1 << 11 -- op3a
0x0aac    op6F_ActorRotateToActor( actor_id=party1 )
0x0aae    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0ab2    op9C_MessageSync()
0x0ab3    -- 0x75( ???=11 )
0x0ab6    -- 0x98_MapLoad( field_id=321, value=5 )
0x0abb    op00_Return()

Actor_0x1a:on_start:
0x0abc    -- 0xFE15( ???=1, ???=2 )
0x0ac2    -- 0xFE1C()
0x0acb    -- 0x5F( ???=0x5 )
0x0acd    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xad6 )
0x0ad5    -- 0x23()
0x0ad6    op00_Return()

Actor_0x1a:on_update:
0x0ad7    op00_Return()

Actor_0x1a:on_talk:
0x0ad8    op6F_ActorRotateToActor( actor_id=party1 )
0x0ada    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xae7 )
0x0adf    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0ae3    op9C_MessageSync()
0x0ae4    op01_JumpTo( address=0xaec )
0x0ae7    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0aeb    op9C_MessageSync()
0x0aec    op00_Return()

Actor_0x1a:on_push:
0x0aed    op00_Return()

Actor_0x1b:on_start:
0x0aee    -- 0xFE15( ???=6, ???=1 )
0x0af4    -- 0xFE1C()
0x0afd    -- 0x5F( ???=0x6 )
0x0aff    op00_Return()

Actor_0x1b:on_update:
0x0b00    op00_Return()

Actor_0x1b:on_talk:
0x0b01    op6F_ActorRotateToActor( actor_id=party1 )
0x0b03    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xb10 )
0x0b08    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0b0c    op9C_MessageSync()
0x0b0d    op01_JumpTo( address=0xb15 )
0x0b10    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0b14    op9C_MessageSync()
0x0b15    -- 0x5F( ???=0x6 )
0x0b17    op00_Return()

Actor_0x1b:on_push:
0x0b18    op00_Return()

Actor_0x1c:on_start:
0x0b19    -- 0xFE15( ???=4, ???=1 )
0x0b1f    -- 0xFE1C()
0x0b28    -- 0x5F( ???=0x5 )
0x0b2a    op00_Return()

Actor_0x1c:on_update:
0x0b2b    op00_Return()

Actor_0x1c:on_talk:
0x0b2c    op6F_ActorRotateToActor( actor_id=party1 )
0x0b2e    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0b32    op9C_MessageSync()
0x0b33    -- 0x5F( ???=0x5 )
0x0b35    op00_Return()

Actor_0x1c:on_push:
0x0b36    op00_Return()

Actor_0x1d:on_start:
0x0b37    -- 0x0B_InitNPC( 4 )
0x0b3a    -- 0xFE1C()
0x0b43    -- 0x5F( ???=0x3 )
0x0b45    op00_Return()

Actor_0x1d:on_update:
0x0b46    op26_Wait( time=60 )
0x0b49    -- 0x57( type=0x0, x=(vf80)0x00d4, z=(vf40)0x000d, y=(vf20)0xff52, ???=(vf10)0x000a, flag=0xf0 )
0x0b54    -- 0x57( type=0x8f )
0x0b56    op26_Wait( time=1 )
0x0b59    -- 0x57( type=0xf )
0x0b5b    op26_Wait( time=1 )
0x0b5e    -- 0x57( type=0x0, x=(vf80)0x00d4, z=(vf40)0x000d, y=(vf20)0xff52, ???=(vf10)0x000a, flag=0xf0 )
0x0b69    -- 0x57( type=0x8f )
0x0b6b    op26_Wait( time=1 )
0x0b6e    -- 0x57( type=0xf )
0x0b70    op00_Return()

Actor_0x1d:on_talk:
0x0b71    op02_JumpToConditional( val1=mem[0x18c], val2=256, condition="val1 & val2", address_if_false=0xb81 )
0x0b79    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x0b7d    op9C_MessageSync()
0x0b7e    op01_JumpTo( address=0xbb1 )
0x0b81    op6F_ActorRotateToActor( actor_id=party1 )
0x0b83    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0b87    op9C_MessageSync()
0x0b88    -- 0x5F( ???=0x3 )
0x0b8a    op74_SoundPlayFixedVolume( sound_id=55 )
0x0b8d    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0b98    opD2_MessageShowDynamic( text_id=0x4f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0b9c    op9C_MessageSync()
0x0b9d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0ba8    -- 0x8C()
0x0bab    mem[0x18c] |= 1 << 8 -- op3a
0x0bb1    op00_Return()

Actor_0x1d:on_push:
0x0bb2    op00_Return()

Actor_0x1e:on_start:
0x0bb3    -- 0x0B_InitNPC( 5 )
0x0bb6    -- 0xFE1C()
0x0bbf    -- 0x5F( ???=0x6 )
0x0bc1    op00_Return()

Actor_0x1e:on_update:
0x0bc2    op00_Return()

Actor_0x1e:on_talk:
0x0bc3    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xbd0 )
0x0bc8    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0bcc    op9C_MessageSync()
0x0bcd    op01_JumpTo( address=0xbd5 )
0x0bd0    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0bd4    op9C_MessageSync()
0x0bd5    op00_Return()

Actor_0x1e:on_push:
0x0bd6    op00_Return()

Actor_0x1f:on_start:
0x0bd7    -- 0xFE15( ???=3, ???=0 )
0x0bdd    -- 0xFE1C()
0x0be6    op00_Return()

Actor_0x1f:on_update:
0x0be7    -- 0x5F( ???=0x0 )
0x0be9    op26_Wait( time=60 )
0x0bec    -- 0x5F( ???=0x5 )
0x0bee    op26_Wait( time=60 )
0x0bf1    -- 0x5F( ???=0x3 )
0x0bf3    op26_Wait( time=60 )
0x0bf6    -- 0x5F( ???=0x5 )
0x0bf8    op26_Wait( time=60 )
0x0bfb    op00_Return()

Actor_0x1f:on_talk:
0x0bfc    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0c00    op9C_MessageSync()
0x0c01    op00_Return()

Actor_0x1f:on_push:
0x0c02    op00_Return()

Actor_0x20:on_start:
0x0c03    -- 0xFE15( ???=1, ???=3 )
0x0c09    -- 0x19_ActorSetPosition( x=(vf80)0x011c, z=(vf40)0xff3f, flag=(flag)0xc0 )
0x0c0f    -- 0x17()
0x0c21    op00_Return()

Actor_0x20:on_update:
0x0c22    -- 0xFE01()
0x0c24    op00_Return()

Actor_0x20:on_talk:
0x0c25    op6F_ActorRotateToActor( actor_id=party1 )
0x0c27    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x0c2b    op9C_MessageSync()
0x0c2c    op00_Return()

Actor_0x20:on_push:
0x0c2d    op00_Return()

Actor_0x21:on_start:
0x0c2e    -- 0x0B_InitNPC( 6 )
0x0c31    -- 0xFE1C()
0x0c3a    -- 0x5F( ???=0x2 )
0x0c3c    op00_Return()

Actor_0x21:on_update:
0x0c3d    op00_Return()

Actor_0x21:on_talk:
0x0c3e    op6F_ActorRotateToActor( actor_id=party1 )
0x0c40    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xc4d )
0x0c45    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x0c49    op9C_MessageSync()
0x0c4a    op01_JumpTo( address=0xc52 )
0x0c4d    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x0c51    op9C_MessageSync()
0x0c52    -- 0x5F( ???=0x2 )
0x0c54    op00_Return()

Actor_0x21:on_push:
0x0c55    op00_Return()

Actor_0x22:on_start:
0x0c56    -- 0xBC_ActorNoModelInit()
0x0c57    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc88 )
0x0c5f    op99()
0x0c60    -- 0x61( ???=-166, ???=-54, ???=-25 ) -- exp0x1
0x0c68    -- 0x65( ???=412, ???=-862, ???=-191 ) -- exp0x1
0x0c70    -- 0x63( ???=-166, ???=-54, ???=-25 ) -- exp0x1
0x0c78    -- 0xA3()
0x0c80    opAC_MoveCamera( control=0x0, steps=0 )
0x0c84    opAC_MoveCamera( control=0x1, steps=0 )
0x0c88    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xcb9 )
0x0c90    op99()
0x0c91    -- 0x61( ???=-166, ???=-54, ???=-25 ) -- exp0x1
0x0c99    -- 0x65( ???=412, ???=-862, ???=-191 ) -- exp0x1
0x0ca1    -- 0x63( ???=-166, ???=-54, ???=-25 ) -- exp0x1
0x0ca9    -- 0xA3()
0x0cb1    opAC_MoveCamera( control=0x0, steps=0 )
0x0cb5    opAC_MoveCamera( control=0x1, steps=0 )
0x0cb9    -- 0x2A()
0x0cba    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0cbb    op00_Return()

Actor_0x22:event_0x04:
0x0cbc    -- 0xB5() -- camera set direction
0x0cc1    op26_Wait( time=30 )
0x0cc4    op99()
0x0cc5    -- 0xAB()
0x0cc6    -- 0x63( ???=-180, ???=-150, ???=-20 ) -- exp0x1
0x0cce    -- 0xA3()
0x0cd6    opAC_MoveCamera( control=0x0, steps=30 )
0x0cda    opAC_MoveCamera( control=0x1, steps=30 )
0x0cde    opEF_MoveCameraSync()
0x0ce1    op00_Return()

Actor_0x22:event_0x05:
0x0ce2    -- 0xA0()
0x0ce9    op99()
0x0cea    -- 0x61( ???=-180, ???=-150, ???=-20 ) -- exp0x1
0x0cf2    -- 0x65( ???=675, ???=-120, ???=-280 ) -- exp0x1
0x0cfa    -- 0x63( ???=-180, ???=-150, ???=-20 ) -- exp0x1
0x0d02    -- 0xA3()
0x0d0a    opAC_MoveCamera( control=0x0, steps=0 )
0x0d0e    opAC_MoveCamera( control=0x1, steps=0 )
0x0d12    op00_Return()

Actor_0x22:event_0x06:
0x0d13    -- 0x61( ???=-154, ???=-256, ???=57 ) -- exp0x1
0x0d1b    -- 0x65( ???=-132, ???=409, ???=-585 ) -- exp0x1
0x0d23    -- 0x63( ???=-154, ???=-256, ???=57 ) -- exp0x1
0x0d2b    -- 0xA3()
0x0d33    opAC_MoveCamera( control=0x0, steps=0 )
0x0d37    opAC_MoveCamera( control=0x1, steps=0 )
0x0d3b    opEF_MoveCameraSync()
0x0d3e    op00_Return()

Actor_0x22:event_0x07:
0x0d3f    -- 0x61( ???=-199, ???=-35, ???=-20 ) -- exp0x1
0x0d47    -- 0x65( ???=289, ???=-816, ???=-100 ) -- exp0x1
0x0d4f    -- 0x63( ???=-199, ???=-35, ???=-20 ) -- exp0x1
0x0d57    -- 0xA3()
0x0d5f    opAC_MoveCamera( control=0x0, steps=0 )
0x0d63    opAC_MoveCamera( control=0x1, steps=0 )
0x0d67    opEF_MoveCameraSync()
0x0d6a    op00_Return()

Actor_0x22:event_0x08:
0x0d6b    -- 0x61( ???=-180, ???=-150, ???=-20 ) -- exp0x1
0x0d73    -- 0x65( ???=675, ???=-120, ???=-280 ) -- exp0x1
0x0d7b    -- 0x63( ???=-180, ???=-150, ???=-20 ) -- exp0x1
0x0d83    -- 0xA3()
0x0d8b    opAC_MoveCamera( control=0x0, steps=0 )
0x0d8f    opAC_MoveCamera( control=0x1, steps=0 )
0x0d93    opEF_MoveCameraSync()
0x0d96    op00_Return()

Actor_0x22:event_0x09:
0x0d97    -- 0x61( ???=-180, ???=-150, ???=-20 ) -- exp0x1
0x0d9f    -- 0x65( ???=675, ???=-120, ???=-280 ) -- exp0x1
0x0da7    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x0da9    -- 0xA3()
0x0db1    opAC_MoveCamera( control=0x0, steps=50 )
0x0db5    opAC_MoveCamera( control=0x1, steps=50 )
0x0db9    op26_Wait( time=30 )
0x0dbc    -- 0x60()
0x0dbd    -- 0x64() -- exp0x1
0x0dbe    -- 0x62( actor_id=Actor_0x02 ) -- exp0x1
0x0dc0    -- 0xA3()
0x0dc8    opAC_MoveCamera( control=0x0, steps=60 )
0x0dcc    opAC_MoveCamera( control=0x1, steps=60 )
0x0dd0    opEF_MoveCameraSync()
0x0dd3    op00_Return()

Actor_0x22:event_0x0a:
0x0dd4    -- 0x61( ???=-137, ???=-360, ???=94 ) -- exp0x1
0x0ddc    -- 0x65( ???=284, ???=311, ???=-550 ) -- exp0x1
0x0de4    -- 0x63( ???=-137, ???=-360, ???=94 ) -- exp0x1
0x0dec    -- 0xA3()
0x0df4    opAC_MoveCamera( control=0x0, steps=0 )
0x0df8    opAC_MoveCamera( control=0x1, steps=0 )
0x0dfc    op00_Return()

Actor_0x22:event_0x0b:
0x0dfd    -- 0x61( ???=-200, ???=-232, ???=85 ) -- exp0x1
0x0e05    -- 0x65( ???=447, ???=-132, ???=-699 ) -- exp0x1
0x0e0d    -- 0x63( ???=-200, ???=-232, ???=85 ) -- exp0x1
0x0e15    -- 0xA3()
0x0e1d    opAC_MoveCamera( control=0x0, steps=0 )
0x0e21    opAC_MoveCamera( control=0x1, steps=0 )
0x0e25    op00_Return()

Actor_0x22:event_0x0c:
0x0e26    -- 0x61( ???=-55, ???=-153, ???=3 ) -- exp0x1
0x0e2e    -- 0x65( ???=278, ???=-726, ???=-757 ) -- exp0x1
0x0e36    -- 0x63( ???=-55, ???=-153, ???=3 ) -- exp0x1
0x0e3e    -- 0xA3()
0x0e46    opAC_MoveCamera( control=0x0, steps=0 )
0x0e4a    opAC_MoveCamera( control=0x1, steps=0 )
0x0e4e    op00_Return()

Actor_0x22:event_0x0d:
0x0e4f    -- 0x60()
0x0e50    -- 0x64() -- exp0x1
0x0e51    -- 0x63( ???=-166, ???=-54, ???=-25 ) -- exp0x1
0x0e59    -- 0xA3()
0x0e61    opAC_MoveCamera( control=0x0, steps=120 )
0x0e65    opAC_MoveCamera( control=0x1, steps=120 )
0x0e69    op00_Return()

Actor_0x23:on_start:
0x0e6a    -- 0x0B_InitNPC( (s)mem[0x408] )
0x0e6d    -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 )
0x0e73    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0xe80 )
0x0e7b    -- 0x1A()
0x0e7d    op01_JumpTo( address=0xe9a )
0x0e80    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0xe8d )
0x0e88    -- 0x1A()
0x0e8a    op01_JumpTo( address=0xe9a )
0x0e8d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0xe9a )
0x0e95    -- 0x1A()
0x0e97    op01_JumpTo( address=0xe9a )
0x0e9a    op20_ActorSetFlags0( flags=13 )
0x0e9d    -- 0xF8()
0x0ea1    -- 0x18()
0x0ea6    -- 0x1F( ???=0x70 )
0x0ea8    op00_Return()

Actor_0x23:on_update:
0x0ea9    mem[0x410] = false -- op37
0x0eac    -- 0xFE99()
0x0eaf    op00_Return()

Actor_0x23:on_talk:
0x0eb0    -- 0xFE99()
0x0eb3    -- 0xFE55()
0x0eb5    -- 0xFE87()
0x0eb7    op00_Return()

Actor_0x23:on_push:
0x0eb8    -- 0xFE99()
0x0ebb    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xec9 )
0x0ec3    op74_SoundPlayFixedVolume( sound_id=80 )
0x0ec6    mem[0x410] = true -- op36
0x0ec9    op00_Return()
0x0eca    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x8000, ???=(vf40)0x0800, flag=0x43 )
