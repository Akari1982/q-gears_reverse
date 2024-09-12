var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x46ff, 0x0c00, 0x00fe, 0x0000, 0x0046, 0xfe0c, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=61 )
0x001b    -- 0xFEB7()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    -- 0xFE54()
0x0022    op99()
0x0023    mem[0x40a] = 0 -- op35
0x0029    -- 0x63( ???=154, ???=825, ???=-684 ) -- exp0x1
0x0031    -- 0xA3()
0x0039    op05_CallFunction( address=0x592 )
0x003c    op26_Wait( time=40 )
0x003f    opFE0D_MessageSetFace( char_id=0 )
0x0043    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0049    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x004c    op26_Wait( time=20 )
0x004f    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0052    opFE0D_MessageSetFace( char_id=4 )
0x0056    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x005c    opFE0D_MessageSetFace( char_id=3 )
0x0060    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0069    op26_Wait( time=20 )
0x006c    opFE0D_MessageSetFace( char_id=2 )
0x0070    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0076    opFE0D_MessageSetFace( char_id=3 )
0x007a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4, flags=0 )
0x0080    opFE0D_MessageSetFace( char_id=31 )
0x0084    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0088    op9C_MessageSync()
0x0089    -- 0xFE17()
0x008d    -- 0xFE17()
0x0091    -- 0xFE17()
0x0095    -- 0xFE17()
0x0099    -- 0xFE17()
0x009d    -- 0xFE17()
0x00a1    -- 0xFE17()
0x00a5    -- 0xFE17()
0x00a9    op26_Wait( time=40 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x00af    opFE0D_MessageSetFace( char_id=2 )
0x00b3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x00b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x00bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x00c5    op26_Wait( time=30 )
0x00c8    -- 0xFE17()
0x00cc    -- 0xFE17()
0x00d0    -- 0xFE17()
0x00d4    -- 0xFE17()
0x00d8    -- 0xFE17()
0x00dc    -- 0xFE17()
0x00e0    -- 0xFE17()
0x00e4    -- 0xFE17()
0x00e8    op26_Wait( time=50 )
0x00eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x00f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x00f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x00fd    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0100    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0106    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x010c    op2C_SpritePlayAnim( anim_id=0xb )
0x010e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x0114    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x011a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0120    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x12b )
0x0128    op01_JumpTo( address=0x120 )
0x012b    mem[0x408] = false -- op37
0x012e    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x06, priority=0x03 )
0x0131    op26_Wait( time=5 )
0x0134    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x03 )
0x0137    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x013d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x0143    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0149    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x154 )
0x0151    op01_JumpTo( address=0x149 )
0x0154    mem[0x408] = false -- op37
0x0157    op26_Wait( time=30 )
0x015a    mem[0x40a] = 0 -- op35
0x0160    -- 0x63( ???=-534, ???=-1034, ???=-891 ) -- exp0x1
0x0168    -- 0xA3()
0x0170    op05_CallFunction( address=0x592 )
0x0173    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0179    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x017f    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x0182    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0188    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x018e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0194    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x019a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1a5 )
0x01a2    op01_JumpTo( address=0x19a )
0x01a5    mem[0x408] = false -- op37
0x01a8    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x01ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x01b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x01b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x01bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x01c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x01c9    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1d4 )
0x01d1    op01_JumpTo( address=0x1c9 )
0x01d4    mem[0x408] = false -- op37
0x01d7    op26_Wait( time=70 )
0x01da    mem[0x40a] = 0 -- op35
0x01e0    -- 0x63( ???=141, ???=820, ???=-663 ) -- exp0x1
0x01e8    -- 0xA3()
0x01f0    op05_CallFunction( address=0x592 )
0x01f3    op26_Wait( time=50 )
0x01f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x01fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x20, flags=0 )
0x0202    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x0208    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x020e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x23, flags=0 )
0x0214    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x24, flags=0 )
0x021a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x25, flags=0 )
0x0220    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0223    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x26, flags=0 )
0x0229    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x022c    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x022f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x27, flags=0 )
0x0235    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x28, flags=0 )
0x023b    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x00 )
0x023e    op26_Wait( time=30 )
0x0241    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0244    op26_Wait( time=20 )
0x0247    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x024a    op26_Wait( time=40 )
0x024d    opB4_FadeOut()
0x0250    op26_Wait( time=60 )
0x0253    -- 0x87_SetProgress( progress=303 )
0x0256    -- 0x98_MapLoad( field_id=712, value=0 )
0x025b    -- 0x5B()
0x025c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x025d    op00_Return()

Actor_0x01:on_start:
0x025e    -- 0x16_ActorPCInit( char_id=0 )
0x0261    opFE0D_MessageSetFace( char_id=0 )
0x0265    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x02b5, flag=(flag)0xc0 )
0x026b    op69_ActorSetRotation( rot=7 )
0x026e    op00_Return()

Actor_0x01:on_update:
0x026f    -- 0x5B()
0x0270    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0271    op00_Return()

Actor_0x01:event_0x04:
0x0272    op2C_SpritePlayAnim( anim_id=0xb )
0x0274    op69_ActorSetRotation( rot=7 )
0x0277    -- 0x5A()
0x0278    op00_Return()

Actor_0x02:on_start:
0x0279    -- 0x16_ActorPCInit( char_id=2 )
0x027c    opFE0D_MessageSetFace( char_id=2 )
0x0280    op00_Return()

Actor_0x02:on_update:
0x0281    -- 0xA7()
0x0282    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0283    op00_Return()

Actor_0x03:on_start:
0x0284    -- 0x16_ActorPCInit( char_id=1 )
0x0287    opFE0D_MessageSetFace( char_id=1 )
0x028b    op00_Return()

Actor_0x03:on_update:
0x028c    -- 0xA7()
0x028d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x028e    op00_Return()

Actor_0x04:on_start:
0x028f    -- 0x16_ActorPCInit( char_id=3 )
0x0292    opFE0D_MessageSetFace( char_id=3 )
0x0296    op00_Return()

Actor_0x04:on_update:
0x0297    -- 0x5B()
0x0298    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0299    op00_Return()

Actor_0x05:on_start:
0x029a    -- 0x16_ActorPCInit( char_id=5 )
0x029d    opFE0D_MessageSetFace( char_id=5 )
0x02a1    op00_Return()

Actor_0x05:on_update:
0x02a2    -- 0x5B()
0x02a3    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02a4    op00_Return()

Actor_0x06:on_start:
0x02a5    -- 0x16_ActorPCInit( char_id=4 )
0x02a8    opFE0D_MessageSetFace( char_id=4 )
0x02ac    -- 0x19_ActorSetPosition( x=(vf80)0x0008, z=(vf40)0x028c, flag=(flag)0xc0 )
0x02b2    op69_ActorSetRotation( rot=1 )
0x02b5    op00_Return()

Actor_0x06:on_update:
0x02b6    -- 0x5B()
0x02b7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02b8    op00_Return()

Actor_0x07:on_start:
0x02b9    -- 0x16_ActorPCInit( char_id=6 )
0x02bc    opFE0D_MessageSetFace( char_id=6 )
0x02c0    op00_Return()

Actor_0x07:on_update:
0x02c1    -- 0x5B()
0x02c2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02c3    op00_Return()

Actor_0x08:on_start:
0x02c4    -- 0x16_ActorPCInit( char_id=7 )
0x02c7    opFE0D_MessageSetFace( char_id=7 )
0x02cb    op00_Return()

Actor_0x08:on_update:
0x02cc    -- 0x5B()
0x02cd    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02ce    op00_Return()

Actor_0x09:on_start:
0x02cf    -- 0x16_ActorPCInit( char_id=8 )
0x02d2    opFE0D_MessageSetFace( char_id=8 )
0x02d6    op00_Return()

Actor_0x09:on_update:
0x02d7    -- 0x5B()
0x02d8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02d9    op00_Return()

Actor_0x0a:on_start:
0x02da    -- 0x16_ActorPCInit( char_id=9 )
0x02dd    opFE0D_MessageSetFace( char_id=9 )
0x02e1    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x02bc, flag=(flag)0xc0 )
0x02e7    op69_ActorSetRotation( rot=7 )
0x02ea    op00_Return()

Actor_0x0a:on_update:
0x02eb    -- 0x5B()
0x02ec    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02ed    op00_Return()

Actor_0x0a:event_0x04:
0x02ee    op2C_SpritePlayAnim( anim_id=0xb )
0x02f0    op26_Wait( time=20 )
0x02f3    opFE0D_MessageSetFace( char_id=2 )
0x02f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x02fd    op00_Return()

Actor_0x0a:event_0x05:
0x02fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0300    -- 0x5A()
0x0301    op00_Return()

Actor_0x0b:on_start:
0x0302    -- 0x16_ActorPCInit( char_id=10 )
0x0305    opFE0D_MessageSetFace( char_id=10 )
0x0309    op00_Return()

Actor_0x0b:on_update:
0x030a    -- 0x5B()
0x030b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x030c    op00_Return()

Actor_0x0c:on_start:
0x030d    -- 0x0B_InitNPC( 9 )
0x0310    -- 0x19_ActorSetPosition( x=(vf80)0x0098, z=(vf40)0x0273, flag=(flag)0xc0 )
0x0316    op69_ActorSetRotation( rot=0 )
0x0319    opFE0D_MessageSetFace( char_id=3 )
0x031d    op00_Return()

Actor_0x0c:on_update:
0x031e    -- 0x5B()
0x031f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0320    op00_Return()

Actor_0x0d:on_start:
0x0321    -- 0x0B_InitNPC( 10 )
0x0324    -- 0x19_ActorSetPosition( x=(vf80)0x004b, z=(vf40)0x0224, flag=(flag)0xc0 )
0x032a    op69_ActorSetRotation( rot=0 )
0x032d    opFE0D_MessageSetFace( char_id=5 )
0x0331    op00_Return()

Actor_0x0d:on_update:
0x0332    -- 0x5B()
0x0333    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0334    op00_Return()

Actor_0x0e:on_start:
0x0335    -- 0x0B_InitNPC( 13 )
0x0338    -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0x02a3, flag=(flag)0xc0 )
0x033e    op69_ActorSetRotation( rot=1 )
0x0341    opFE0D_MessageSetFace( char_id=7 )
0x0345    op00_Return()

Actor_0x0e:on_update:
0x0346    -- 0x5B()
0x0347    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0348    op00_Return()

Actor_0x0f:on_start:
0x0349    -- 0x0B_InitNPC( 12 )
0x034c    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x02f2, flag=(flag)0xc0 )
0x0352    op69_ActorSetRotation( rot=2 )
0x0355    opFE0D_MessageSetFace( char_id=8 )
0x0359    op00_Return()

Actor_0x0f:on_update:
0x035a    -- 0x5B()
0x035b    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x035c    op00_Return()

Actor_0x10:on_start:
0x035d    -- 0x0B_InitNPC( 15 )
0x0360    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 )
0x0366    op69_ActorSetRotation( rot=1 )
0x0369    opFE0D_MessageSetFace( char_id=6 )
0x036d    op00_Return()

Actor_0x10:on_update:
0x036e    -- 0xB9()
0x0372    -- 0x23()
0x0373    -- 0x27( actor_id=Actor_0x10 )
0x0375    -- 0x5B()
0x0376    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0377    op00_Return()

Actor_0x11:on_start:
0x0378    -- 0x0B_InitNPC( 14 )
0x037b    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 )
0x0381    op69_ActorSetRotation( rot=1 )
0x0384    opFE0D_MessageSetFace( char_id=10 )
0x0388    op00_Return()

Actor_0x11:on_update:
0x0389    -- 0xB9()
0x038d    op01_JumpTo( address=0x393 )
0x0390    -- 0x23()
0x0391    -- 0x27( actor_id=Actor_0x10 )
0x0393    -- 0x5B()
0x0394    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0395    op00_Return()

Actor_0x12:on_start:
0x0396    -- 0x0B_InitNPC( 3 )
0x0399    -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x01f9, flag=(flag)0xc0 )
0x039f    op69_ActorSetRotation( rot=1 )
0x03a2    op20_ActorSetFlags0( flags=13 )
0x03a5    opFE0D_MessageSetFace( char_id=31 )
0x03a9    -- 0x2A()
0x03aa    op00_Return()

Actor_0x12:on_update:
0x03ab    op2C_SpritePlayAnim( anim_id=0x0 )
0x03ad    -- 0x5B()
0x03ae    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03af    op00_Return()

Actor_0x13:on_start:
0x03b0    -- 0x0B_InitNPC( 0 )
0x03b3    -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x01f9, flag=(flag)0xc0 )
0x03b9    op69_ActorSetRotation( rot=4 )
0x03bc    op20_ActorSetFlags0( flags=13 )
0x03bf    opFE0D_MessageSetFace( char_id=31 )
0x03c3    -- 0x21( ???=336 )
0x03c6    -- 0x23()
0x03c7    -- 0x2A()
0x03c8    op00_Return()

Actor_0x13:on_update:
0x03c9    -- 0x5B()
0x03ca    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03cb    op00_Return()

Actor_0x13:event_0x04:
0x03cc    -- 0x22()
0x03cd    op25_ActorDisable( actor_id=Actor_0x12 )
0x03cf    op69_ActorSetRotation( rot=1 )
0x03d2    op26_Wait( time=60 )
0x03d5    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x03d9    op9C_MessageSync()
0x03da    op00_Return()

Actor_0x13:event_0x05:
0x03db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ed    op69_ActorSetRotation( rot=4 )
0x03f0    op00_Return()

Actor_0x13:event_0x06:
0x03f1    op69_ActorSetRotation( rot=0 )
0x03f4    op26_Wait( time=20 )
0x03f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fd    op00_Return()

Actor_0x14:on_start:
0x03fe    -- 0x0B_InitNPC( 5 )
0x0401    -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 )
0x0407    op69_ActorSetRotation( rot=4 )
0x040a    op20_ActorSetFlags0( flags=13 )
0x040d    opFE0D_MessageSetFace( char_id=28 )
0x0411    -- 0x2A()
0x0412    op00_Return()

Actor_0x14:on_update:
0x0413    op2C_SpritePlayAnim( anim_id=0x1 )
0x0415    -- 0x5B()
0x0416    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0417    op00_Return()

Actor_0x15:on_start:
0x0418    -- 0x0B_InitNPC( 2 )
0x041b    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x01e7, flag=(flag)0xc0 )
0x0421    op69_ActorSetRotation( rot=7 )
0x0424    op2C_SpritePlayAnim( anim_id=0x3 )
0x0426    op20_ActorSetFlags0( flags=13 )
0x0429    opFE0D_MessageSetFace( char_id=26 )
0x042d    -- 0x2A()
0x042e    op00_Return()

Actor_0x15:on_update:
0x042f    -- 0x5B()
0x0430    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0431    op00_Return()

Actor_0x16:on_start:
0x0432    -- 0x0B_InitNPC( 4 )
0x0435    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x02f8, flag=(flag)0xc0 )
0x043b    op69_ActorSetRotation( rot=4 )
0x043e    op20_ActorSetFlags0( flags=13 )
0x0441    opFE0D_MessageSetFace( char_id=44 )
0x0445    -- 0x2A()
0x0446    op00_Return()

Actor_0x16:on_update:
0x0447    -- 0x5B()
0x0448    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0449    op00_Return()

Actor_0x16:event_0x04:
0x044a    -- 0x57( type=0x80, x=(vf80)0x0033, z=(vf40)0x03f4, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 )
0x0455    -- 0x57( type=0x8f )
0x0457    op26_Wait( time=1 )
0x045a    -- 0x57( type=0xf )
0x045c    op26_Wait( time=20 )
0x045f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0465    op69_ActorSetRotation( rot=4 )
0x0468    op00_Return()

Actor_0x16:event_0x05:
0x0469    op69_ActorSetRotation( rot=0 )
0x046c    op26_Wait( time=20 )
0x046f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0475    op00_Return()

Actor_0x17:on_start:
0x0476    -- 0x93( ???=42 )
0x0479    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xfb14, flag=(flag)0xc0 )
0x047f    op20_ActorSetFlags0( flags=13 )
0x0482    -- 0xFE03( ???=8192 )
0x0486    op69_ActorSetRotation( rot=0 )
0x0489    -- 0xFE3E()
0x0494    -- 0xFE3F()
0x049c    -- 0xFE3D()
0x04a7    op00_Return()

Actor_0x17:on_update:
0x04a8    op26_Wait( time=0 )
0x04ab    -- 0xFE3C( ???=0, ???=4 )
0x04b1    op69_ActorSetRotation( rot=0 )
0x04b4    -- 0x5B()
0x04b5    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x04b6    op00_Return()

Actor_0x17:event_0x04:
0x04b7    mem[0x40a] = 120 -- op35
0x04bd    -- 0x63( ???=142, ???=777, ???=-666 ) -- exp0x1
0x04c5    -- 0xA3()
0x04cd    op05_CallFunction( address=0x592 )
0x04d0    op00_Return()

Actor_0x17:event_0x05:
0x04d1    op26_Wait( time=80 )
0x04d4    mem[0x40a] = 640 -- op35
0x04da    -- 0x63( ???=220, ???=308, ???=-808 ) -- exp0x1
0x04e2    -- 0xA3()
0x04ea    op05_CallFunction( address=0x592 )
0x04ed    mem[0x408] = true -- op36
0x04f0    op00_Return()

Actor_0x17:event_0x06:
0x04f1    mem[0x40a] = 0 -- op35
0x04f7    -- 0x63( ???=-21, ???=414, ???=-614 ) -- exp0x1
0x04ff    -- 0xA3()
0x0507    op05_CallFunction( address=0x592 )
0x050a    op00_Return()

Actor_0x17:event_0x07:
0x050b    op26_Wait( time=60 )
0x050e    mem[0x40a] = 380 -- op35
0x0514    -- 0x63( ???=398, ???=1394, ???=-912 ) -- exp0x1
0x051c    -- 0xA3()
0x0524    op05_CallFunction( address=0x592 )
0x0527    mem[0x408] = true -- op36
0x052a    op00_Return()

Actor_0x17:event_0x08:
0x052b    op26_Wait( time=10 )
0x052e    mem[0x40a] = 480 -- op35
0x0534    -- 0x63( ???=279, ???=-1128, ???=-881 ) -- exp0x1
0x053c    -- 0xA3()
0x0544    op05_CallFunction( address=0x592 )
0x0547    mem[0x408] = true -- op36
0x054a    op00_Return()

Actor_0x17:event_0x09:
0x054b    op26_Wait( time=240 )
0x054e    mem[0x40a] = 680 -- op35
0x0554    -- 0x63( ???=568, ???=-3545, ???=-1467 ) -- exp0x1
0x055c    -- 0xA3()
0x0564    op05_CallFunction( address=0x592 )
0x0567    mem[0x408] = true -- op36
0x056a    op00_Return()

Actor_0x17:event_0x0a:
0x056b    op26_Wait( time=20 )
0x056e    mem[0x40a] = 120 -- op35
0x0574    -- 0x63( ???=-193, ???=-312, ???=-1303 ) -- exp0x1
0x057c    -- 0xA3()
0x0584    op05_CallFunction( address=0x592 )
0x0587    mem[0x408] = true -- op36
0x058a    op00_Return()

Actor_0x18:on_start:

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x058b    op00_Return()
0x058c    mem[0x40a] = 4 -- op35

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
0x0592    -- 0x9B( ???=12, ???=12 )
0x0597    -- 0x60()
0x0598    -- 0x64() -- exp0x1
0x0599    op01_JumpTo( address=0x78a )
0x059c    mem[0x40a] = 32 -- op35
0x05a2    -- 0x9B( ???=12, ???=12 )
0x05a7    -- 0x60()
0x05a8    -- 0x64() -- exp0x1
0x05a9    op01_JumpTo( address=0x796 )
0x05ac    -- 0x9B( ???=12, ???=12 )
0x05b1    -- 0x60()
0x05b2    -- 0x64() -- exp0x1
0x05b3    -- 0xEE( ???=0x0, ???=0x1 )
0x05b6    -- 0xEE( ???=0x2, ???=0x3 )
0x05b9    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x05c0    mem[0x41e] = 0 -- op35
0x05c6    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x604 )
0x05ce    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x05dd    -- 0xA3()
0x05e5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x05e9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x05ed    opEF_MoveCameraSync()
0x05f0    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x05f8    mem[0x41e] += 1 -- op3c
0x05fb    mem[0x410] += (s)mem[0x412] -- op38
0x0601    op01_JumpTo( address=0x5c6 )
0x0604    op0D_Return()
0x0605    -- 0x9B( ???=12, ???=12 )
0x060a    -- 0x60()
0x060b    -- 0x64() -- exp0x1
0x060c    -- 0xEE( ???=0x0, ???=0x1 )
0x060f    -- 0xEE( ???=0x2, ???=0x3 )
0x0612    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0619    mem[0x41e] = 0 -- op35
0x061f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x669 )
0x0627    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0636    -- 0xA3()
0x063e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0642    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0646    opEF_MoveCameraSync()
0x0649    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0651    mem[0x41e] += 1 -- op3c
0x0654    mem[0x40e] += (s)mem[0x416] -- op38
0x065a    mem[0x410] += (s)mem[0x412] -- op38
0x0660    mem[0x40c] += 256 -- op38
0x0666    op01_JumpTo( address=0x61f )
0x0669    op0D_Return()
0x066a    mem[0x40a] = 16 -- op35
0x0670    -- 0x9B( ???=12, ???=12 )
0x0675    -- 0x60()
0x0676    -- 0x64() -- exp0x1
0x0677    -- 0xEE( ???=0x2, ???=0x3 )
0x067a    op01_JumpTo( address=0x78a )
0x067d    mem[0x40a] = 16 -- op35
0x0683    op05_CallFunction( address=0x76c )
0x0686    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0695    -- 0xA3()
0x069d    op01_JumpTo( address=0x78a )
0x06a0    op0D_Return()
0x06a1    mem[0x40a] = 16 -- op35
0x06a7    -- 0x9B( ???=12, ???=12 )
0x06ac    -- 0x60()
0x06ad    -- 0x64() -- exp0x1
0x06ae    -- 0xEE( ???=0x0, ???=0x1 )
0x06b1    -- 0xEE( ???=0x2, ???=0x3 )
0x06b4    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x06bb    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x06c3    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x06d2    -- 0xA3()
0x06da    op01_JumpTo( address=0x78a )
0x06dd    op0D_Return()
0x06de    -- 0x9B( ???=12, ???=12 )
0x06e3    -- 0x60()
0x06e4    -- 0x64() -- exp0x1
0x06e5    -- 0xEE( ???=0x0, ???=0x1 )
0x06e8    -- 0xEE( ???=0x2, ???=0x3 )
0x06eb    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x06f2    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x06fa    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0709    mem[0x426] = -140 -- op35
0x070f    -- 0xA3()
0x0717    op01_JumpTo( address=0x78a )
0x071a    op0D_Return()
0x071b    mem[0x40a] = 8 -- op35
0x0721    op05_CallFunction( address=0x76c )
0x0724    -- 0xEE( ???=0x0, ???=0x1 )
0x0727    mem[0x41e] = 0 -- op35
0x072d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x76b )
0x0735    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0744    -- 0xA3()
0x074c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0750    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0754    opEF_MoveCameraSync()
0x0757    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x075f    mem[0x41e] += 1 -- op3c
0x0762    mem[0x40c] += 256 -- op38
0x0768    op01_JumpTo( address=0x72d )
0x076b    op0D_Return()

function:

function:
0x076c    -- 0x9B( ???=12, ???=12 )
0x0771    -- 0x60()
0x0772    -- 0x64() -- exp0x1
0x0773    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x077a    op0D_Return()
0x077b    -- 0x9B( ???=12, ???=12 )
0x0780    -- 0x60()
0x0781    -- 0x64() -- exp0x1
0x0782    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0789    op0D_Return()
0x078a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x078e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0792    opEF_MoveCameraSync()
0x0795    op0D_Return()
0x0796    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x079a    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x079e    opEF_MoveCameraSync()
0x07a1    op0D_Return()
0x07a2    op26_Wait( time=20 )
0x07a5    op0D_Return()
0x07a6    op0D_Return()
0x07a7    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x7af )
0x07ac    op01_JumpTo( address=0x7b2 )
0x07af    op01_JumpTo( address=0x7a7 )
0x07b2    op0D_Return()
0x07b3    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07b9    opB4_FadeOut()
0x07bc    op26_Wait( time=40 )
0x07bf    -- 0x75( ???=12 )
0x07c2    op26_Wait( time=170 )
0x07c5    -- 0x79()
0x07c6    -- 0x7A()
0x07c7    opB3_FadeIn()
0x07ca    op26_Wait( time=30 )
0x07cd    op0D_Return()
0x07ce    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07d4    opB4_FadeOut()
0x07d7    op26_Wait( time=40 )
0x07da    -- 0x75( ???=13 )
0x07dd    op26_Wait( time=240 )
0x07e0    op26_Wait( time=90 )
0x07e3    -- 0x79()
0x07e4    -- 0x7A()
0x07e5    opB3_FadeIn()
0x07e8    op26_Wait( time=30 )
0x07eb    op0D_Return()
0x07ec    -- 0x21( ???=16 )
0x07ef    -- 0x4С( variable arguments based args )
0x07f7    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x07fb    -- 0x1E()
0x07fc    op0D_Return()
0x07fd    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0808    op0D_Return()
0x0809    -- 0xFE69()
0x080f    mem[0x43a] = 1 -- op35
0x0815    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x84a )
0x081d    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x82b )
0x0825    mem[0x43a] = 0 -- op35
0x082b    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x839 )
0x0833    mem[0x43a] = 2 -- op35
0x0839    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x847 )
0x0841    mem[0x43a] = 3 -- op35
0x0847    op01_JumpTo( address=0xa27 )
0x084a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x87f )
0x0852    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x860 )
0x085a    mem[0x43a] = 0 -- op35
0x0860    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x86e )
0x0868    mem[0x43a] = 2 -- op35
0x086e    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x87c )
0x0876    mem[0x43a] = 3 -- op35
0x087c    op01_JumpTo( address=0xa27 )
0x087f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x8b4 )
0x0887    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x895 )
0x088f    mem[0x43a] = 0 -- op35
0x0895    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x8a3 )
0x089d    mem[0x43a] = 2 -- op35
0x08a3    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x8b1 )
0x08ab    mem[0x43a] = 3 -- op35
0x08b1    op01_JumpTo( address=0xa27 )
0x08b4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x8e9 )
0x08bc    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x8ca )
0x08c4    mem[0x43a] = 0 -- op35
0x08ca    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x8d8 )
0x08d2    mem[0x43a] = 2 -- op35
0x08d8    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x8e6 )
0x08e0    mem[0x43a] = 3 -- op35
0x08e6    op01_JumpTo( address=0xa27 )
0x08e9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x91e )
0x08f1    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x8ff )
0x08f9    mem[0x43a] = 0 -- op35
0x08ff    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x90d )
0x0907    mem[0x43a] = 2 -- op35
0x090d    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x91b )
0x0915    mem[0x43a] = 3 -- op35
0x091b    op01_JumpTo( address=0xa27 )
0x091e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x953 )
0x0926    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x934 )
0x092e    mem[0x43a] = 0 -- op35
0x0934    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x942 )
0x093c    mem[0x43a] = 2 -- op35
0x0942    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x950 )
0x094a    mem[0x43a] = 3 -- op35
0x0950    op01_JumpTo( address=0xa27 )
0x0953    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x988 )
0x095b    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x969 )
0x0963    mem[0x43a] = 0 -- op35
0x0969    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x977 )
0x0971    mem[0x43a] = 2 -- op35
0x0977    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x985 )
0x097f    mem[0x43a] = 3 -- op35
0x0985    op01_JumpTo( address=0xa27 )
0x0988    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x9bd )
0x0990    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x99e )
0x0998    mem[0x43a] = 0 -- op35
0x099e    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x9ac )
0x09a6    mem[0x43a] = 2 -- op35
0x09ac    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x9ba )
0x09b4    mem[0x43a] = 3 -- op35
0x09ba    op01_JumpTo( address=0xa27 )
0x09bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x9f2 )
0x09c5    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x9d3 )
0x09cd    mem[0x43a] = 0 -- op35
0x09d3    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x9e1 )
0x09db    mem[0x43a] = 2 -- op35
0x09e1    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x9ef )
0x09e9    mem[0x43a] = 3 -- op35
0x09ef    op01_JumpTo( address=0xa27 )
0x09f2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xa27 )
0x09fa    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0xa08 )
0x0a02    mem[0x43a] = 0 -- op35
0x0a08    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0xa16 )
0x0a10    mem[0x43a] = 2 -- op35
0x0a16    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0xa24 )
0x0a1e    mem[0x43a] = 3 -- op35
0x0a24    op01_JumpTo( address=0xa27 )
0x0a27    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0xa3a )
0x0a2f    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0a37    op01_JumpTo( address=0xa73 )
0x0a3a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0xa4d )
0x0a42    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0a4a    op01_JumpTo( address=0xa73 )
0x0a4d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0xa60 )
0x0a55    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0a5d    op01_JumpTo( address=0xa73 )
0x0a60    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0xa73 )
0x0a68    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0a70    op01_JumpTo( address=0xa73 )
0x0a73    op0D_Return()
0x0a74    -- 0xFE19( char_id=0xff )
0x0a77    -- 0xFE19( char_id=0xfe )
0x0a7a    -- 0xFEC6( char_id=mem[0x2d0] )
0x0a7e    -- 0xFE1A() sync load for 0xFEC6()
0x0a80    -- 0xFEC6( char_id=mem[0x2d2] )
0x0a84    -- 0xFE1A() sync load for 0xFEC6()
0x0a86    -- 0xBB( ???=0x7 )
0x0a88    -- 0x5A()
0x0a89    op0D_Return()
0x0a8a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0db8, flag=0x0 )
