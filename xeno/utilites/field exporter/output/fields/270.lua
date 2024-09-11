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

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    -- 0xFEA4()
0x0004    -- 0xFE52()
0x0006    -- 0xFE80()
0x0016    -- 0xFE81()
0x001f    -- 0xFE82()
0x0039    -- 0xFE19( char_id=0xff )
0x003c    -- 0xFE19( char_id=0xfe )
0x003f    -- 0xFE19( char_id=0xfd )
0x0042    -- 0xFE18()
0x0047    -- 0xFE18()
0x004c    -- 0xFE18()
0x0051    -- 0xFE41()
0x0055    -- 0xFE41()
0x0059    -- 0xFE41()
0x005d    -- 0xFEA1( ???=3, ???=4 )
0x0063    mem[0x42e] = 3 -- op35
0x0069    mem[0x430] = 128 -- op35
0x006f    mem[0x432] = 392 -- op35
0x0075    mem[0x434] = 0 -- op35
0x007b    mem[0x54] = 1 -- op35
0x0081    op00_Return()

Actor_0x00:on_update:
0x0082    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0083    -- 0xFE65()
0x0089    op00_Return()

Actor_0x00:event_0x04:
0x008a    -- 0x8A()
0x008e    op01_JumpTo( address=0x95 )
0x0091    -- 0x5A()
0x0092    op01_JumpTo( address=0x8a )
0x0095    opD0_MessageSettings( x=20, y=150, letters=0, rows=0, flags=3 )
0x00a0    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x00a6    op00_Return()

Actor_0x00:event_0x05:
0x00a7    mem[0x402] = -5120 -- op35
0x00ad    opC6_ExpandRun() -- exp0x20
0x00ae    mem[0x402] += 16 -- op38
0x00b4    -- 0x6D()
0x00bc    -- 0xFE48()
0x00c5    op02_JumpToConditional( val1=(s)mem[0x402], val2=-4096, condition="val1 < val2", address_if_false=0xd3 )
0x00cd    op26_Wait( time=1 )
0x00d0    op01_JumpTo( address=0xad )
0x00d3    op00_Return()

Actor_0x00:event_0x06:
0x00d4    opD0_MessageSettings( x=5, y=10, letters=0, rows=0, flags=16 )
0x00df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=FORCE_TOP )
0x00e5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x00f0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x00f3    op00_Return()

Actor_0x01:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=0 )
0x00f7    opFE0D_MessageSetFace( char_id=0 )
0x00fb    -- 0x1F( ???=0x10 )
0x00fd    -- 0x19_ActorSetPosition( x=(vf80)0x00b8, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x0103    -- 0xFE07( ???=0x1 )
0x0106    -- 0x5F( ???=0x1 )
0x0108    op00_Return()

Actor_0x01:on_update:
0x0109    -- 0xA7()
0x010a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x010b    op00_Return()

Actor_0x01:event_0x04:
0x010c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0112    -- 0x5F( ???=0x1 )
0x0114    op00_Return()

Actor_0x01:event_0x05:
0x0115    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0117    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x011b    op9C_MessageSync()
0x011c    op00_Return()

Actor_0x01:event_0x06:
0x011d    opF4_MessageClose( type=0x0 )
0x011f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0125    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x0129    op9C_MessageSync()
0x012a    -- 0x5F( ???=0x1 )
0x012c    op00_Return()

Actor_0x01:event_0x07:
0x012d    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x0131    op9C_MessageSync()
0x0132    op2C_SpritePlayAnim( anim_id=0x2 )
0x0134    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013a    op2C_SpritePlayAnim( anim_id=0xff )
0x013c    op00_Return()

Actor_0x01:event_0x08:
0x013d    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x0141    op9C_MessageSync()
0x0142    op2C_SpritePlayAnim( anim_id=0x2 )
0x0144    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014a    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0208, flag=(flag)0xc0 )
0x0150    op2C_SpritePlayAnim( anim_id=0xff )
0x0152    op00_Return()

Actor_0x01:event_0x09:
0x0153    -- 0x22()
0x0154    -- 0x19_ActorSetPosition( x=(vf80)0x0080, z=(vf40)0x0188, flag=(flag)0xc0 )
0x015a    -- 0x1F( ???=0x0 )
0x015c    op00_Return()

Actor_0x01:event_0x0a:
0x015d    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0161    op9C_MessageSync()
0x0162    op00_Return()

Actor_0x01:event_0x0b:
0x0163    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_TOP )
0x0167    op9C_MessageSync()
0x0168    op00_Return()

Actor_0x01:event_0x0c:
0x0169    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x016d    op9C_MessageSync()
0x016e    op00_Return()

Actor_0x01:event_0x0d:
0x016f    -- 0x19_ActorSetPosition( x=(vf80)0xff28, z=(vf40)0xff8e, flag=(flag)0xc0 )
0x0175    op00_Return()

Actor_0x01:event_0x0e:
0x0176    op2C_SpritePlayAnim( anim_id=0x4 )
0x0178    op26_Wait( time=30 )
0x017b    op2C_SpritePlayAnim( anim_id=0x2 )
0x017d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0183    -- 0x23()
0x0184    op00_Return()

Actor_0x02:on_start:
0x0185    -- 0x0B_InitNPC( 0 )
0x0188    opFE0D_MessageSetFace( char_id=2 )
0x018c    -- 0xFE07( ???=0x1 )
0x018f    -- 0x1F( ???=0x10 )
0x0191    -- 0x19_ActorSetPosition( x=(vf80)0xff76, z=(vf40)0xff60, flag=(flag)0xc0 )
0x0197    -- 0x5F( ???=0x1 )
0x0199    op00_Return()

Actor_0x02:on_update:
0x019a    op00_Return()

Actor_0x02:on_talk:
0x019b    -- 0xFE54()
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x01a0    op26_Wait( time=20 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x01a6    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01a8    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x01ac    op9C_MessageSync()
0x01ad    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x01b0    opF4_MessageClose( type=0x0 )
0x01b2    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x01b6    op9C_MessageSync()
0x01b7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x01ba    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x01bd    op26_Wait( time=30 )
0x01c0    -- 0x87_SetProgress( progress=138 )
0x01c3    -- 0x98_MapLoad( field_id=279, value=0 )
0x01c8    op00_Return()

Actor_0x02:on_push:
0x01c9    op00_Return()

Actor_0x02:event_0x04:
0x01ca    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x01ce    op9C_MessageSync()
0x01cf    op00_Return()

Actor_0x02:event_0x05:
0x01d0    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x01d4    op9C_MessageSync()
0x01d5    op00_Return()

Actor_0x02:event_0x06:
0x01d6    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x01da    op9C_MessageSync()
0x01db    op00_Return()

Actor_0x02:event_0x07:
0x01dc    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x01e0    op9C_MessageSync()
0x01e1    op00_Return()

Actor_0x02:event_0x08:
0x01e2    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x01e6    op9C_MessageSync()
0x01e7    op00_Return()

Actor_0x02:event_0x09:
0x01e8    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x01ec    op9C_MessageSync()
0x01ed    op00_Return()

Actor_0x02:event_0x0a:
0x01ee    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x01f2    op9C_MessageSync()
0x01f3    op00_Return()

Actor_0x02:event_0x0b:
0x01f4    -- 0x5F( ???=0x1 )
0x01f6    -- 0xF8()
0x01fa    -- 0xF8()
0x01fe    -- 0x18()
0x0203    op00_Return()

Actor_0x02:event_0x0c:
0x0204    -- 0x21( ???=192 )
0x0207    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020d    -- 0x5F( ???=0x7 )
0x020f    op26_Wait( time=30 )
0x0212    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0218    -- 0x5F( ???=0x1 )
0x021a    op26_Wait( time=30 )
0x021d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0223    -- 0x5F( ???=0x1 )
0x0225    op26_Wait( time=30 )
0x0228    op01_JumpTo( address=0x207 )
0x022b    op00_Return()

Actor_0x02:event_0x0d:
0x022c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0232    -- 0x5F( ???=0x0 )
0x0234    -- 0x92()

Actor_0x02:event_0x0e:
0x0235    -- 0x5F( ???=0x7 )
0x0237    op2C_SpritePlayAnim( anim_id=0xc )
0x0239    -- 0x5B()
0x023a    op00_Return()

Actor_0x03:on_start:
0x023b    -- 0x16_ActorPCInit( char_id=5 )
0x023e    opFE0D_MessageSetFace( char_id=5 )
0x0242    -- 0x21( ???=320 )
0x0245    -- 0x1F( ???=0x10 )
0x0247    op20_ActorSetFlags0( flags=12 )
0x024a    -- 0xFE07( ???=0x1 )
0x024d    -- 0x19_ActorSetPosition( x=(vf80)0xfe65, z=(vf40)0x00b3, flag=(flag)0xc0 )
0x0253    -- 0x5F( ???=0x2 )
0x0255    -- 0x2B()
0x0256    op00_Return()

Actor_0x03:on_update:
0x0257    op00_Return()

Actor_0x03:on_talk:
0x0258    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x025c    op9C_MessageSync()
0x025d    op00_Return()

Actor_0x03:on_push:
0x025e    op00_Return()

Actor_0x03:event_0x04:
0x025f    -- 0x19_ActorSetPosition( x=(vf80)0xfe7d, z=(vf40)0x004d, flag=(flag)0xc0 )
0x0265    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026b    -- 0x5F( ???=0x1 )
0x026d    op00_Return()

Actor_0x03:event_0x05:
0x026e    op26_Wait( time=40 )
0x0271    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0277    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027d    -- 0x23()
0x027e    op00_Return()

Actor_0x03:event_0x06:
0x027f    -- 0x22()
0x0280    -- 0x21( ???=384 )
0x0283    -- 0x19_ActorSetPosition( x=(vf80)0xff10, z=(vf40)0x012c, flag=(flag)0xc0 )
0x0289    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028f    op00_Return()

Actor_0x03:event_0x07:
0x0290    -- 0x22()
0x0291    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0x012c, flag=(flag)0xc0 )
0x0297    -- 0x5F( ???=0x2 )
0x0299    op00_Return()

Actor_0x03:event_0x08:
0x029a    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x029c    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x02a0    op9C_MessageSync()
0x02a1    op00_Return()

Actor_0x03:event_0x09:
0x02a2    opF4_MessageClose( type=0x0 )
0x02a4    -- 0x5F( ???=0x2 )
0x02a6    op00_Return()

Actor_0x03:event_0x0a:
0x02a7    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x02ad    -- 0x22()
0x02ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b4    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02b6    op00_Return()

Actor_0x03:event_0x0b:
0x02b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bd    -- 0x23()
0x02be    op00_Return()

Actor_0x04:on_start:
0x02bf    -- 0x16_ActorPCInit( char_id=1 )
0x02c2    opFE0D_MessageSetFace( char_id=1 )
0x02c6    -- 0x1F( ???=0x10 )
0x02c8    -- 0xFE07( ???=0x1 )
0x02cb    opFE0D_MessageSetFace( char_id=1 )
0x02cf    -- 0x19_ActorSetPosition( x=(vf80)0x0196, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02d5    -- 0x5F( ???=0x3 )
0x02d7    -- 0x2B()
0x02d8    op20_ActorSetFlags0( flags=12 )
0x02db    op00_Return()

Actor_0x04:on_update:
0x02dc    op00_Return()

Actor_0x04:on_talk:
0x02dd    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2f3 )
0x02e5    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x02e9    op9C_MessageSync()
0x02ea    mem[0x408] = 1 -- op35
0x02f0    op01_JumpTo( address=0x2f8 )
0x02f3    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x02f7    op9C_MessageSync()
0x02f8    op00_Return()

Actor_0x04:on_push:
0x02f9    op00_Return()

Actor_0x04:event_0x04:
0x02fa    -- 0x19_ActorSetPosition( x=(vf80)0x0094, z=(vf40)0xffad, flag=(flag)0xc0 )
0x0300    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0306    -- 0x5F( ???=0x1 )
0x0308    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x030c    op9C_MessageSync()
0x030d    op00_Return()

Actor_0x04:event_0x05:
0x030e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0310    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x0314    op9C_MessageSync()
0x0315    op00_Return()

Actor_0x04:event_0x06:
0x0316    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031c    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x0320    op9C_MessageSync()
0x0321    op00_Return()

Actor_0x04:event_0x07:
0x0322    op2C_SpritePlayAnim( anim_id=0x2 )
0x0324    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0330    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0336    op2C_SpritePlayAnim( anim_id=0xff )
0x0338    -- 0x23()
0x0339    op00_Return()

Actor_0x04:event_0x08:
0x033a    -- 0x22()
0x033b    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0064, flag=(flag)0xc0 )
0x0341    op00_Return()

Actor_0x04:event_0x09:
0x0342    -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0xffe9, flag=(flag)0xc0 )
0x0348    op00_Return()

Actor_0x04:event_0x0a:
0x0349    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x034f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0351    op00_Return()

Actor_0x04:event_0x0b:
0x0352    op2C_SpritePlayAnim( anim_id=0x2 )
0x0354    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x035a    -- 0x23()
0x035b    op00_Return()

Actor_0x05:on_start:
0x035c    -- 0x0B_InitNPC( 1 )
0x035f    -- 0x1F( ???=0x10 )
0x0361    -- 0xFE07( ???=0x1 )
0x0364    opFE0D_MessageSetFace( char_id=78 )
0x0368    -- 0x19_ActorSetPosition( x=(vf80)0xfe61, z=(vf40)0xffff, flag=(flag)0xc0 )
0x036e    -- 0x5F( ???=0x2 )
0x0370    -- 0xCD()
0x0371    mem[0x40a] = 0 -- op35
0x0377    op00_Return()

Actor_0x05:on_update:
0x0378    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x381 )
0x0380    -- 0x59()
0x0381    op00_Return()

Actor_0x05:on_talk:
0x0382    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x3d5 )
0x038a    -- 0xFE54()
0x038c    op20_ActorSetFlags0( flags=13 )
0x038f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0395    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_TOP )
0x0399    op9C_MessageSync()
0x039a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x039d    op26_Wait( time=20 )
0x03a0    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x03a3    op26_Wait( time=10 )
0x03a6    -- 0x21( ???=64 )
0x03a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03af    op20_ActorSetFlags0( flags=12 )
0x03b2    mem[0x40a] = 1 -- op35
0x03b8    -- 0x17()
0x03ca    -- 0x21( ???=256 )
0x03cd    opC6_ExpandRun() -- exp0x20
0x03ce    -- 0xFE54()
0x03d0    -- 0xFE52()
0x03d2    op01_JumpTo( address=0x3da )
0x03d5    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x03d9    op9C_MessageSync()
0x03da    op00_Return()

Actor_0x05:on_push:
0x03db    op00_Return()

Actor_0x05:event_0x04:
0x03dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e2    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x03e6    op9C_MessageSync()
0x03e7    op00_Return()

Actor_0x05:event_0x05:
0x03e8    -- 0x5F( ???=0x5 )
0x03ea    -- 0xFE02()
0x03ef    op01_JumpTo( address=0x3ea )
0x03f2    op26_Wait( time=1 )
0x03f5    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_TOP )
0x03f9    op9C_MessageSync()
0x03fa    op00_Return()

Actor_0x05:event_0x06:
0x03fb    -- 0x21( ???=192 )
0x03fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0404    -- 0x5F( ???=0x0 )
0x0406    op26_Wait( time=2 )
0x0409    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_TOP )
0x040d    op9C_MessageSync()
0x040e    op00_Return()

Actor_0x05:event_0x07:
0x040f    op26_Wait( time=20 )
0x0412    -- 0x5F( ???=0x1 )
0x0414    op00_Return()

Actor_0x05:event_0x08:
0x0415    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 )
0x041b    -- 0x5F( ???=0x2 )
0x041d    op26_Wait( time=10 )
0x0420    -- 0xF6( ???=0x1 )
0x0422    -- 0x21( ???=128 )
0x0425    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0428    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042e    op00_Return()

Actor_0x05:event_0x09:
0x042f    op2C_SpritePlayAnim( anim_id=0xff )
0x0431    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0xffc4, flag=(flag)0xc0 )
0x0437    -- 0xF6( ???=0x0 )
0x0439    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043f    -- 0x5F( ???=0x6 )
0x0441    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0445    op9C_MessageSync()
0x0446    op00_Return()

Actor_0x05:event_0x0a:
0x0447    -- 0x21( ???=128 )
0x044a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0450    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0456    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_TOP )
0x045a    op9C_MessageSync()
0x045b    op00_Return()

Actor_0x05:event_0x0b:
0x045c    opD2_MessageShowDynamic( text_id=0x20, flags=NO_FACE )
0x0460    op9C_MessageSync()
0x0461    op00_Return()

Actor_0x05:event_0x0c:
0x0462    -- 0xF6( ???=0x1 )
0x0464    -- 0x21( ???=256 )
0x0467    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046d    op26_Wait( time=15 )
0x0470    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0476    op26_Wait( time=15 )
0x0479    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x047d    op9C_MessageSync()
0x047e    -- 0xF6( ???=0x0 )
0x0480    -- 0xFE5B()
0x0484    -- 0x21( ???=128 )
0x0487    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x048d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0493    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0499    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x049f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0505    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0511    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0517    -- 0x5F( ???=0x1 )
0x0519    -- 0xFE5B()
0x051d    op00_Return()

Actor_0x05:event_0x0d:
0x051e    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0522    op9C_MessageSync()
0x0523    -- 0x1F( ???=0x70 )
0x0525    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x052b    op2C_SpritePlayAnim( anim_id=0x8 )
0x052d    op00_Return()

Actor_0x05:event_0x0e:
0x052e    -- 0xFE1C()
0x0537    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x053b    op9C_MessageSync()
0x053c    op00_Return()

Actor_0x05:event_0x0f:
0x053d    op2C_SpritePlayAnim( anim_id=0xff )
0x053f    -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xff86, flag=(flag)0xc0 )
0x0545    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_BOTTOM )
0x0549    op9C_MessageSync()
0x054a    op00_Return()

Actor_0x05:event_0x10:
0x054b    -- 0xF6( ???=0x0 )
0x054d    -- 0x21( ???=128 )
0x0550    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0556    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0558    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_BOTTOM )
0x055c    op9C_MessageSync()
0x055d    -- 0x5F( ???=0x3 )
0x055f    op26_Wait( time=10 )
0x0562    -- 0x5F( ???=0x2 )
0x0564    op26_Wait( time=10 )
0x0567    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0569    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_BOTTOM )
0x056d    op9C_MessageSync()
0x056e    op00_Return()

Actor_0x05:event_0x11:
0x056f    -- 0x21( ???=256 )
0x0572    -- 0x53()
0x0576    op2C_SpritePlayAnim( anim_id=0x3 )
0x0578    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_BOTTOM )
0x057c    op9C_MessageSync()
0x057d    op2C_SpritePlayAnim( anim_id=0x4 )
0x057f    op00_Return()

Actor_0x05:event_0x12:
0x0580    op2C_SpritePlayAnim( anim_id=0xff )
0x0582    -- 0x22()
0x0583    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x012c, flag=(flag)0xc0 )
0x0589    -- 0x5F( ???=0x2 )
0x058b    op00_Return()

Actor_0x05:event_0x13:
0x058c    op20_ActorSetFlags0( flags=13 )
0x058f    -- 0x21( ???=192 )
0x0592    -- 0x19_ActorSetPosition( x=(vf80)0xfe79, z=(vf40)0x0032, flag=(flag)0xc0 )
0x0598    -- 0x22()
0x0599    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x059f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b1    op01_JumpTo( address=0x599 )
0x05b4    op00_Return()

Actor_0x05:event_0x14:
0x05b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05bb    -- 0x92()

Actor_0x05:event_0x15:
0x05bc    -- 0x21( ???=128 )
0x05bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c5    -- 0x23()
0x05c6    op00_Return()

Actor_0x06:on_start:
0x05c7    -- 0xBC_ActorNoModelInit()
0x05c8    -- 0x2A()
0x05c9    -- 0x23()
0x05ca    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x05cb    op00_Return()

Actor_0x07:on_start:
0x05cc    -- 0xBC_ActorNoModelInit()
0x05cd    -- 0x2A()
0x05ce    -- 0x23()
0x05cf    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x05d0    op00_Return()

Actor_0x08:on_start:
0x05d1    -- 0xBC_ActorNoModelInit()
0x05d2    -- 0x2A()
0x05d3    -- 0x23()
0x05d4    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x05d5    op00_Return()

Actor_0x09:on_start:
0x05d6    -- 0x0B_InitNPC( 2 )
0x05d9    -- 0x2A()
0x05da    -- 0x5F( ???=0x0 )
0x05dc    -- 0xFE1C()
0x05e5    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05e6    op00_Return()

Actor_0x09:event_0x04:
0x05e7    op2C_SpritePlayAnim( anim_id=0x1 )
0x05e9    -- 0xFE03( ???=2048 )
0x05ed    -- 0xFE1C()
0x05f6    -- 0x10()
0x0601    op00_Return()

Actor_0x09:event_0x05:
0x0602    op2C_SpritePlayAnim( anim_id=0x1 )
0x0604    -- 0xFE03( ???=4096 )
0x0608    -- 0xFE1C()
0x0611    -- 0x10()
0x061c    op00_Return()

Actor_0x09:event_0x06:
0x061d    op2C_SpritePlayAnim( anim_id=0x1 )
0x061f    -- 0xFE03( ???=6144 )
0x0623    -- 0xFE1C()
0x062c    -- 0x5F( ???=0x0 )
0x062e    op00_Return()

Actor_0x09:event_0x07:
0x062f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=5, condition="val1 < val2", address_if_false=0x64f )
0x0637    mem[0x40e] = (s)mem[0x40c] -- op35
0x063d    mem[0x40e] += -215 -- op38
0x0643    -- 0xFE1C()
0x064c    op01_JumpTo( address=0x62f )
0x064f    op00_Return()

Actor_0x09:event_0x08:
0x0650    op02_JumpToConditional( val1=(s)mem[0x40c], val2=100, condition="val1 < val2", address_if_false=0x670 )
0x0658    mem[0x40e] = (s)mem[0x40c] -- op35
0x065e    mem[0x40e] += -1700 -- op38
0x0664    -- 0xFE1C()
0x066d    op01_JumpTo( address=0x650 )
0x0670    op00_Return()

Actor_0x09:event_0x09:
0x0671    -- 0x22()
0x0672    -- 0xFE03( ???=6144 )
0x0676    -- 0xFE1C()
0x067f    op00_Return()

Actor_0x09:event_0x0a:
0x0680    op2C_SpritePlayAnim( anim_id=0x1 )
0x0682    -- 0x21( ???=6 )
0x0685    -- 0xFE1C()
0x068e    -- 0x10()
0x0699    -- 0x10()
0x06a4    -- 0x10()
0x06af    -- 0x10()
0x06ba    -- 0x10()
0x06c5    op00_Return()

Actor_0x09:event_0x0b:
0x06c6    -- 0xFE03( ???=2048 )
0x06ca    op2C_SpritePlayAnim( anim_id=0x1 )
0x06cc    -- 0xFE1C()
0x06d5    -- 0xFE5B()
0x06d9    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x06db    op26_Wait( time=2 )
0x06de    -- 0xF6( ???=0x1 )
0x06e0    -- 0x21( ???=16 )
0x06e3    -- 0x10()
0x06ee    -- 0x21( ???=32 )
0x06f1    -- 0x10()
0x06fc    -- 0x21( ???=64 )
0x06ff    -- 0x10()
0x070a    -- 0xF6( ???=0x0 )
0x070c    op00_Return()

Actor_0x09:event_0x0c:
0x070d    -- 0x21( ???=32 )
0x0710    -- 0xFE1C()
0x0719    -- 0x10()
0x0724    op00_Return()

Actor_0x0a:on_start:
0x0725    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x731 )
0x072d    -- 0xBC_ActorNoModelInit()
0x072e    op01_JumpTo( address=0x738 )
0x0731    -- 0x93( ???=9 )
0x0734    -- 0x47( ???=2047 )
0x0738    -- 0x2A()
0x0739    -- 0xFE1C()
0x0742    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0743    op00_Return()

Actor_0x0a:event_0x04:
0x0744    op2C_SpritePlayAnim( anim_id=0x14 )
0x0746    -- 0x21( ???=256 )
0x0749    -- 0xFE03( ???=4096 )
0x074d    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0750    -- 0xFE1C()
0x0759    -- 0x10()
0x0764    op00_Return()

Actor_0x0a:event_0x05:
0x0765    -- 0xFE03( ???=8192 )
0x0769    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x076c    -- 0xFE1C()
0x0775    -- 0x10()
0x0780    op00_Return()

Actor_0x0a:event_0x06:
0x0781    -- 0xFE03( ???=12288 )
0x0785    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x0788    -- 0xFE1C()
0x0791    op00_Return()

Actor_0x0a:event_0x07:
0x0792    mem[0x412] = 0 -- op35
0x0798    opC6_ExpandRun() -- exp0x20
0x0799    mem[0x40c] = opA8_Random( max=2 )
0x079e    mem[0x40c] -= 1 -- op39
0x07a4    mem[0x410] = (s)mem[0x40c] -- op35
0x07aa    mem[0x410] += 1000 -- op38
0x07b0    -- 0xFE1C()
0x07b9    op26_Wait( time=1 )
0x07bc    mem[0x412] += 1 -- op3c
0x07bf    op02_JumpToConditional( val1=(s)mem[0x412], val2=50, condition="val1 < val2", address_if_false=0x7ca )
0x07c7    op01_JumpTo( address=0x798 )
0x07ca    mem[0x40c] = 255 -- op35
0x07d0    op00_Return()

Actor_0x0a:event_0x08:
0x07d1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=100, condition="val1 < val2", address_if_false=0x800 )
0x07d9    opC6_ExpandRun() -- exp0x20
0x07da    mem[0x40c] = opA8_Random( max=16 )
0x07df    mem[0x40c] -= 8 -- op39
0x07e5    mem[0x410] = (s)mem[0x40c] -- op35
0x07eb    mem[0x410] += -1300 -- op38
0x07f1    -- 0xFE1C()
0x07fa    op26_Wait( time=1 )
0x07fd    op01_JumpTo( address=0x7d1 )
0x0800    op00_Return()

Actor_0x0a:event_0x09:
0x0801    -- 0x22()
0x0802    -- 0xFE03( ???=12288 )
0x0806    -- 0xFE1C()
0x080f    op00_Return()

Actor_0x0a:event_0x0a:
0x0810    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0a, priority=0x01 )
0x0813    -- 0x21( ???=12 )
0x0816    -- 0x10()
0x0821    -- 0x10()
0x082c    -- 0x10()
0x0837    -- 0x10()
0x0842    -- 0x10()
0x084d    op00_Return()

Actor_0x0a:event_0x0b:
0x084e    op2C_SpritePlayAnim( anim_id=0x14 )
0x0850    -- 0xFE03( ???=4096 )
0x0854    -- 0xFE1C()
0x085d    -- 0x47( ???=2047 )
0x0861    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0863    op26_Wait( time=2 )
0x0866    -- 0xF6( ???=0x1 )
0x0868    -- 0x21( ???=32 )
0x086b    -- 0x10()
0x0876    -- 0x21( ???=64 )
0x0879    -- 0x10()
0x0884    -- 0x21( ???=128 )
0x0887    -- 0x10()
0x0892    -- 0xF6( ???=0x0 )
0x0894    op00_Return()

Actor_0x0a:event_0x0c:
0x0895    op2C_SpritePlayAnim( anim_id=0x14 )
0x0897    -- 0x21( ???=64 )
0x089a    -- 0xFE1C()
0x08a3    -- 0x10()
0x08ae    op00_Return()

Actor_0x0a:event_0x0d:
0x08af    op25_ActorDisable( actor_id=Actor_0x09 )
0x08b1    -- 0xF6( ???=0x1 )
0x08b3    -- 0x10()
0x08be    -- 0xF2()
0x08c7    op2C_SpritePlayAnim( anim_id=0x15 )
0x08c9    -- 0x21( ???=16 )
0x08cc    op25_ActorDisable( actor_id=Actor_0x09 )
0x08ce    -- 0x10()
0x08d9    -- 0xF2()
0x08e2    op00_Return()

Actor_0x0b:on_start:
0x08e3    -- 0xBC_ActorNoModelInit()
0x08e4    -- 0x2A()
0x08e5    -- 0x23()
0x08e6    -- 0xFE1C()
0x08ef    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x08f0    op00_Return()

Actor_0x0b:event_0x04:
0x08f1    -- 0x22()
0x08f2    op26_Wait( time=1 )
0x08f5    -- 0x23()
0x08f6    op26_Wait( time=3 )
0x08f9    -- 0x22()
0x08fa    op26_Wait( time=1 )
0x08fd    -- 0x23()
0x08fe    op26_Wait( time=2 )
0x0901    -- 0x22()
0x0902    op26_Wait( time=1 )
0x0905    -- 0x23()
0x0906    op26_Wait( time=1 )
0x0909    -- 0x22()
0x090a    op26_Wait( time=2 )
0x090d    -- 0x23()
0x090e    op26_Wait( time=1 )
0x0911    -- 0x22()
0x0912    op26_Wait( time=30 )
0x0915    -- 0x21( ???=192 )
0x0918    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x091b    -- 0x10()
0x0926    -- 0x21( ???=176 )
0x0929    -- 0x10()
0x0934    -- 0x21( ???=192 )
0x0937    op26_Wait( time=10 )
0x093a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x093d    -- 0x10()
0x0948    op26_Wait( time=10 )
0x094b    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x094e    -- 0x10()
0x0959    op26_Wait( time=10 )
0x095c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x095f    -- 0x10()
0x096a    op26_Wait( time=10 )
0x096d    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0970    -- 0x10()
0x097b    op26_Wait( time=10 )
0x097e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0981    -- 0x10()
0x098c    op26_Wait( time=10 )
0x098f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x0992    -- 0x10()
0x099d    op26_Wait( time=100 )
0x09a0    op00_Return()

Actor_0x0c:on_start:
0x09a1    -- 0xBC_ActorNoModelInit()
0x09a2    -- 0x23()
0x09a3    -- 0x2A()
0x09a4    -- 0xFE1C()
0x09ad    -- 0x58()
0x09b1    mem[0x418] = 614 -- op35
0x09b7    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x09b8    op00_Return()

Actor_0x0c:event_0x04:
0x09b9    mem[0x418] += 10 -- op38
0x09bf    -- 0x58()
0x09c3    op02_JumpToConditional( val1=(s)mem[0x418], val2=420, condition="val1 < val2", address_if_false=0x9cf )
0x09cb    -- 0x5A()
0x09cc    op01_JumpTo( address=0x9b9 )
0x09cf    op00_Return()

Actor_0x0c:event_0x05:
0x09d0    mem[0x418] -= 10 -- op39
0x09d6    -- 0x58()
0x09da    op02_JumpToConditional( val1=(s)mem[0x418], val2=216, condition="val1 > val2", address_if_false=0x9e6 )
0x09e2    -- 0x5A()
0x09e3    op01_JumpTo( address=0x9d0 )
0x09e6    op00_Return()

Actor_0x0c:event_0x06:
0x09e7    mem[0x418] += 10 -- op38
0x09ed    -- 0x58()
0x09f1    op02_JumpToConditional( val1=(s)mem[0x418], val2=307, condition="val1 < val2", address_if_false=0x9fd )
0x09f9    -- 0x5A()
0x09fa    op01_JumpTo( address=0x9e7 )
0x09fd    op00_Return()

Actor_0x0d:on_start:
0x09fe    -- 0xBC_ActorNoModelInit()
0x09ff    -- 0xFE1C()
0x0a08    -- 0xF9()
0x0a0a    -- 0x2A()
0x0a0b    mem[0x41a] = -113 -- op35
0x0a11    -- 0x58()
0x0a15    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0a16    op00_Return()

Actor_0x0d:event_0x04:
0x0a17    mem[0x41a] -= 28 -- op39
0x0a1d    -- 0x58()
0x0a21    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-341, condition="val1 > val2", address_if_false=0xa2d )
0x0a29    -- 0x5A()
0x0a2a    op01_JumpTo( address=0xa17 )
0x0a2d    op00_Return()

Actor_0x0d:event_0x05:
0x0a2e    mem[0x41a] += 28 -- op38
0x0a34    -- 0x58()
0x0a38    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-113, condition="val1 < val2", address_if_false=0xa44 )
0x0a40    -- 0x5A()
0x0a41    op01_JumpTo( address=0xa2e )
0x0a44    op00_Return()

Actor_0x0d:event_0x06:
0x0a45    mem[0x41a] -= 28 -- op39
0x0a4b    -- 0x58()
0x0a4f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-170, condition="val1 > val2", address_if_false=0xa5b )
0x0a57    -- 0x5A()
0x0a58    op01_JumpTo( address=0xa45 )
0x0a5b    op00_Return()

Actor_0x0e:on_start:
0x0a5c    -- 0xBC_ActorNoModelInit()
0x0a5d    -- 0xFE1C()
0x0a66    -- 0x2A()
0x0a67    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0a68    op00_Return()

Actor_0x0f:on_start:
0x0a69    -- 0x0B_InitNPC( 0 )
0x0a6c    -- 0xFE1C()
0x0a75    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0a77    -- 0x2A()
0x0a78    -- 0xFE5B()
0x0a7c    op00_Return()

Actor_0x0f:on_update:
0x0a7d    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0a7f    op26_Wait( time=10 )
0x0a82    -- 0x23()
0x0a83    -- 0x5B()
0x0a84    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0a85    op00_Return()

Actor_0x0f:event_0x04:
0x0a86    -- 0xFE65()
0x0a8c    -- 0xFE65()
0x0a92    -- 0xFE65()
0x0a98    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0aa1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=15, ttl=30 )
0x0aab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xffe2, speed_x=(vf10)0x7530, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0aba    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfa24, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ac9    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=1, var5=3 )
0x0ad5    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ae0    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0000, b=(vf20)0x0069, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0aef    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=40, wait=10, ttl=30 )
0x0af9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffe2, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b08    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xf8f8, acc_z=(vf10)0xf31c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b17    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=1, var5=3 )
0x0b23    opFE94_ParticleTranslation( trans_x=(vf80)0x0992, trans_y=(vf40)0x0992, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x0b2e    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b3d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=10 )
0x0b47    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xffe2, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b56    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xf830, acc_z=(vf10)0xf31c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b65    opFE93_ParticleWaitTtl( s_wait=3, var2=13, sprite_id=0, var4=1, var5=3 )
0x0b71    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0b7c    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b8b    opFE96_ParticleCreate()
0x0b8d    op00_Return()

Actor_0x0f:event_0x05:
0x0b8e    -- 0xFE8C()
0x0b96    -- 0xFE8C()
0x0b9e    -- 0xFE8C()
0x0ba6    -- 0xFE8C()
0x0bae    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x0bb4    opFE97_ParticleReset( all=0x0 )
0x0bb7    op00_Return()

Actor_0x10:on_start:
0x0bb8    -- 0xBC_ActorNoModelInit()
0x0bb9    -- 0x2A()
0x0bba    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0bbb    op00_Return()

Actor_0x10:event_0x04:
0x0bbc    -- 0xFE65()
0x0bc2    opF1_FadeSetUp( steps=1, r=200, g=0, b=0, semi_tr=20 )
0x0bcd    op26_Wait( time=20 )
0x0bd0    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=20 )
0x0bdb    op26_Wait( time=20 )
0x0bde    op01_JumpTo( address=0xbbc )
0x0be1    op00_Return()

Actor_0x11:on_start:
0x0be2    -- 0xBC_ActorNoModelInit()
0x0be3    -- 0x2A()
0x0be4    op00_Return()

Actor_0x11:on_update:
0x0be5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 < val2", address_if_false=0xe7f )
0x0bed    -- 0xFE65()
0x0bf3    -- 0xFE54()
0x0bf5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc00 )
0x0bfd    op01_JumpTo( address=0xe4a )
0x0c00    op26_Wait( time=20 )
0x0c03    op26_Wait( time=30 )
0x0c06    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0c09    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0c0c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0c0f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0c12    op26_Wait( time=30 )
0x0c15    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0c18    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0c1b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0c1e    -- 0x75( ???=66 )
0x0c21    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0c24    -- 0xFE65()
0x0c2a    op24_ActorEnable( actor_id=Actor_0x07 )
0x0c2c    op26_Wait( time=2 )
0x0c2f    op25_ActorDisable( actor_id=Actor_0x07 )
0x0c31    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0c34    -- 0xFE65()
0x0c3a    op24_ActorEnable( actor_id=Actor_0x07 )
0x0c3c    op26_Wait( time=2 )
0x0c3f    op25_ActorDisable( actor_id=Actor_0x07 )
0x0c41    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0c44    op26_Wait( time=2 )
0x0c47    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x0c4a    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0c4d    opC6_ExpandRun() -- exp0x20
0x0c4e    op25_ActorDisable( actor_id=Actor_0x0a )
0x0c50    op25_ActorDisable( actor_id=Actor_0x09 )
0x0c52    op26_Wait( time=1 )
0x0c55    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0c58    -- 0x67()
0x0c5c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0c5f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0c62    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0c65    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0c68    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0c6b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0c6e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0c71    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0c74    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0c77    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0c7a    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x0c7d    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x09, priority=0x01 )
0x0c80    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0c83    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0c86    -- 0xFE65()
0x0c8c    -- 0xFE65()
0x0c92    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x01 )
0x0c95    -- 0x5A()
0x0c96    -- 0x71()
0x0c99    -- 0xFE7F()
0x0c9b    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0ca1    -- 0x75( ???=66 )
0x0ca4    -- 0xFE65()
0x0caa    -- 0xFE65()
0x0cb0    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0cbb    -- 0x23()
0x0cbc    -- 0xF2()
0x0cc5    mem[0x41e] = -512 -- op35
0x0ccb    -- 0x6D()
0x0cd3    -- 0xFE48()
0x0cdc    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x0cdf    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=30 )
0x0cea    op26_Wait( time=30 )
0x0ced    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0cf0    opC6_ExpandRun() -- exp0x20
0x0cf1    mem[0x41e] -= 32 -- op39
0x0cf7    -- 0x6D()
0x0cff    -- 0xFE48()
0x0d08    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-2048, condition="val1 > val2", address_if_false=0xd16 )
0x0d10    op26_Wait( time=1 )
0x0d13    op01_JumpTo( address=0xcf0 )
0x0d16    opC6_ExpandRun() -- exp0x20
0x0d17    mem[0x41e] -= 64 -- op39
0x0d1d    -- 0x6D()
0x0d25    -- 0xFE48()
0x0d2e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-5120, condition="val1 > val2", address_if_false=0xd3c )
0x0d36    op26_Wait( time=1 )
0x0d39    op01_JumpTo( address=0xd16 )
0x0d3c    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0d3f    op26_Wait( time=30 )
0x0d42    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0d45    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0d48    -- 0xFE3C( ???=0, ???=4 )
0x0d4e    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0d51    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0d54    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0d57    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0d5a    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0d5d    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0b, priority=0x01 )
0x0d60    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0b, priority=0x01 )
0x0d63    mem[0x40c] = 0 -- op35
0x0d69    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x0d6c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x0d6f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x0d72    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0d75    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0d78    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0d7b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x0d7e    -- 0xFE65()
0x0d84    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0d87    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0d8a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x01 )
0x0d8d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0d90    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0d93    mem[0x40c] = 255 -- op35
0x0d99    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0c, priority=0x01 )
0x0d9c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x0c, priority=0x01 )
0x0d9f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0da2    op26_Wait( time=91 )
0x0da5    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0da8    op26_Wait( time=40 )
0x0dab    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x09, priority=0x01 )
0x0dae    op26_Wait( time=40 )
0x0db1    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x0db4    op26_Wait( time=30 )
0x0db7    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0dba    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0dbd    opF1_FadeSetUp( steps=1, r=220, g=180, b=175, semi_tr=60 )
0x0dc8    op26_Wait( time=5 )
0x0dcb    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x0d, priority=0x01 )
0x0dce    op26_Wait( time=20 )
0x0dd1    opF1_FadeSetUp( steps=1, r=220, g=180, b=175, semi_tr=10 )
0x0ddc    op26_Wait( time=30 )
0x0ddf    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=60 )
0x0dea    op26_Wait( time=10 )
0x0ded    -- 0xFE8C()
0x0df5    -- 0xFE8C()
0x0dfd    -- 0xFE8C()
0x0e05    -- 0xFE8C()
0x0e0d    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0e13    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x0e16    op26_Wait( time=30 )
0x0e19    -- 0xFE65()
0x0e1f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x01 )
0x0e22    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x01 )
0x0e25    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0e28    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x11, priority=0x01 )
0x0e2b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0e36    op26_Wait( time=30 )
0x0e39    -- 0xFE65()
0x0e3f    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e45    op24_ActorEnable( actor_id=Actor_0x01 )
0x0e47    op26_Wait( time=30 )
0x0e4a    -- 0x75( ???=255 )
0x0e4d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x0e50    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0e53    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0e56    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0e59    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x0e5c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x12, priority=0x01 )
0x0e5f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=30 )
0x0e6a    -- 0xFE65()
0x0e70    -- 0x67()
0x0e74    op26_Wait( time=30 )
0x0e77    -- 0xFE54()
0x0e79    -- 0xFE52()
0x0e7b    -- 0x5B()
0x0e7c    op01_JumpTo( address=0x1000 )
0x0e7f    -- 0xFE65()
0x0e85    -- 0xFE54()
0x0e87    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0e89    op25_ActorDisable( actor_id=Actor_0x03 )
0x0e8b    op25_ActorDisable( actor_id=Actor_0x05 )
0x0e8d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x0e90    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0e93    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0e96    op26_Wait( time=30 )
0x0e99    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x0e9c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x29, flags=FORCE_TOP )
0x0ea2    -- 0xFE17()
0x0ea6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2a, flags=FORCE_TOP )
0x0eac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2b, flags=FORCE_TOP )
0x0eb2    -- 0xFE17()
0x0eb6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2c, flags=FORCE_TOP )
0x0ebc    -- 0xFE17()
0x0ec0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2d, flags=FORCE_TOP )
0x0ec6    -- 0xFE65()
0x0ecc    -- 0xFE65()
0x0ed2    -- 0xF2()
0x0edb    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0ede    op26_Wait( time=10 )
0x0ee1    -- 0xF2()
0x0eea    op26_Wait( time=30 )
0x0eed    -- 0xFE65()
0x0ef3    op26_Wait( time=20 )
0x0ef6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0ef9    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x0efc    -- 0x67()
0x0f00    -- 0x67()
0x0f04    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x13, priority=0x01 )
0x0f07    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2e, flags=FORCE_TOP )
0x0f0d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x02 )
0x0f10    -- 0xFE17()
0x0f14    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2f, flags=FORCE_BOTTOM )
0x0f1a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0f20    op26_Wait( time=30 )
0x0f23    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x31, flags=FORCE_BOTTOM )
0x0f29    op26_Wait( time=30 )
0x0f2c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0f2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x32, flags=FORCE_TOP )
0x0f35    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x33, flags=FORCE_BOTTOM )
0x0f3b    -- 0xFE17()
0x0f3f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x34, flags=FORCE_TOP )
0x0f45    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x35, flags=FORCE_BOTTOM )
0x0f4b    -- 0x67()
0x0f4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x36, flags=FORCE_TOP )
0x0f55    op26_Wait( time=10 )
0x0f58    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0f5b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x0f5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x37, flags=FORCE_TOP )
0x0f64    op26_Wait( time=40 )
0x0f67    -- 0xFE17()
0x0f6b    op26_Wait( time=10 )
0x0f6e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x38, flags=FORCE_TOP )
0x0f74    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x14, priority=0x01 )
0x0f77    -- 0xFE17()
0x0f7b    op26_Wait( time=5 )
0x0f7e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x39, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f84    -- 0x67()
0x0f88    op26_Wait( time=10 )
0x0f8b    -- 0x67()
0x0f8f    op26_Wait( time=10 )
0x0f92    -- 0x67()
0x0f96    op26_Wait( time=10 )
0x0f99    -- 0x67()
0x0f9d    op26_Wait( time=10 )
0x0fa0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x0fa3    -- 0xFE17()
0x0fa7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3a, flags=FORCE_BOTTOM )
0x0fad    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x0fb0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3b, flags=FORCE_BOTTOM )
0x0fb6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x15, priority=0x01 )
0x0fb9    -- 0x67()
0x0fbd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3c, flags=FORCE_TOP )
0x0fc3    op26_Wait( time=10 )
0x0fc6    -- 0xFE65()
0x0fcc    op26_Wait( time=20 )
0x0fcf    -- 0xFE65()
0x0fd5    op26_Wait( time=10 )
0x0fd8    -- 0x72()
0x0fdb    -- 0x5A()
0x0fdc    -- 0xFE0E_SoundSetVolume( volume=127, steps=720 )
0x0fe2    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x3d, flags=FORCE_TOP )
0x0fe8    op26_Wait( time=20 )
0x0feb    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0fee    op26_Wait( time=40 )
0x0ff1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3e, flags=FORCE_TOP )
0x0ff7    op26_Wait( time=30 )
0x0ffa    -- 0x98_MapLoad( field_id=271, value=0 )
0x0fff    -- 0x5B()
0x1000    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x1001    op00_Return()

Actor_0x12:on_start:
0x1002    -- 0xBC_ActorNoModelInit()
0x1003    -- 0x2A()
0x1004    op99()
0x1005    -- 0x61( ???=-122, ???=-54, ???=-23 ) -- exp0x1
0x100d    -- 0x65( ???=-204, ???=-619, ???=-393 ) -- exp0x1
0x1015    -- 0x63( ???=-122, ???=-54, ???=-23 ) -- exp0x1
0x101d    -- 0xA3()
0x1025    opAC_MoveCamera( control=0x0, steps=0 )
0x1029    opAC_MoveCamera( control=0x1, steps=0 )
0x102d    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x102e    op00_Return()

Actor_0x12:event_0x04:
0x102f    -- 0x5A()
0x1030    opC6_ExpandRun() -- exp0x20
0x1031    -- 0x61( ???=-27, ???=-598, ???=-229 ) -- exp0x1
0x1039    -- 0x65( ???=-79, ???=421, ???=-22 ) -- exp0x1
0x1041    -- 0x63( ???=-27, ???=-598, ???=-229 ) -- exp0x1
0x1049    -- 0xA3()
0x1051    opAC_MoveCamera( control=0x0, steps=0 )
0x1055    opAC_MoveCamera( control=0x1, steps=0 )
0x1059    opEF_MoveCameraSync()
0x105c    op00_Return()

Actor_0x12:event_0x05:
0x105d    -- 0x61( ???=-122, ???=-54, ???=-23 ) -- exp0x1
0x1065    -- 0x65( ???=-204, ???=-619, ???=-393 ) -- exp0x1
0x106d    -- 0x63( ???=-122, ???=-54, ???=-23 ) -- exp0x1
0x1075    -- 0xA3()
0x107d    opAC_MoveCamera( control=0x0, steps=0 )
0x1081    opAC_MoveCamera( control=0x1, steps=0 )
0x1085    opEF_MoveCameraSync()
0x1088    op00_Return()

Actor_0x12:event_0x06:
0x1089    -- 0x61( ???=504, ???=-655, ???=-180 ) -- exp0x1
0x1091    -- 0x65( ???=453, ???=361, ???=-56 ) -- exp0x1
0x1099    -- 0x63( ???=504, ???=-655, ???=-180 ) -- exp0x1
0x10a1    -- 0xA3()
0x10a9    opAC_MoveCamera( control=0x0, steps=0 )
0x10ad    opAC_MoveCamera( control=0x1, steps=0 )
0x10b1    op26_Wait( time=30 )
0x10b4    -- 0x9B( ???=15, ???=15 )
0x10b9    -- 0x61( ???=504, ???=-655, ???=-180 ) -- exp0x1
0x10c1    -- 0x65( ???=453, ???=361, ???=-56 ) -- exp0x1
0x10c9    -- 0x63( ???=-407, ???=-700, ???=-180 ) -- exp0x1
0x10d1    -- 0xA3()
0x10d9    opAC_MoveCamera( control=0x0, steps=96 )
0x10dd    opAC_MoveCamera( control=0x1, steps=96 )
0x10e1    opEF_MoveCameraSync()
0x10e4    -- 0x60()
0x10e5    -- 0x64() -- exp0x1
0x10e6    -- 0x63( ???=-79, ???=-544, ???=-175 ) -- exp0x1
0x10ee    -- 0xA3()
0x10f6    opAC_MoveCamera( control=0x0, steps=60 )
0x10fa    opAC_MoveCamera( control=0x1, steps=60 )
0x10fe    opEF_MoveCameraSync()
0x1101    -- 0x9B( ???=12, ???=12 )
0x1106    op00_Return()

Actor_0x12:event_0x07:
0x1107    -- 0x61( ???=-90, ???=260, ???=201 ) -- exp0x1
0x110f    -- 0x65( ???=-433, ???=-504, ???=-397 ) -- exp0x1
0x1117    -- 0x63( ???=-90, ???=260, ???=201 ) -- exp0x1
0x111f    -- 0xA3()
0x1127    opAC_MoveCamera( control=0x0, steps=0 )
0x112b    opAC_MoveCamera( control=0x1, steps=0 )
0x112f    opEF_MoveCameraSync()
0x1132    op00_Return()

Actor_0x12:event_0x08:
0x1133    -- 0x61( ???=-556, ???=-459, ???=-215 ) -- exp0x1
0x113b    -- 0x65( ???=-21, ???=401, ???=-55 ) -- exp0x1
0x1143    -- 0x63( ???=-556, ???=-459, ???=-215 ) -- exp0x1
0x114b    -- 0xA3()
0x1153    opAC_MoveCamera( control=0x0, steps=0 )
0x1157    opAC_MoveCamera( control=0x1, steps=0 )
0x115b    opEF_MoveCameraSync()
0x115e    op00_Return()

Actor_0x12:event_0x09:
0x115f    opC6_ExpandRun() -- exp0x20
0x1160    -- 0x2D()
0x1168    -- 0xEB()
0x117c    mem[0x426] += 320 -- op38
0x1182    -- 0x61( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x118a    -- 0x65( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x1192    -- 0x63( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x119a    -- 0xA3()
0x11a2    opAC_MoveCamera( control=0x0, steps=0 )
0x11a6    opAC_MoveCamera( control=0x1, steps=0 )
0x11aa    opEF_MoveCameraSync()
0x11ad    op00_Return()

Actor_0x12:event_0x0a:
0x11ae    -- 0x61( ???=-22, ???=191, ???=233 ) -- exp0x1
0x11b6    -- 0x65( ???=-620, ???=-366, ???=-355 ) -- exp0x1
0x11be    -- 0x63( ???=-22, ???=191, ???=233 ) -- exp0x1
0x11c6    -- 0xA3()
0x11ce    opAC_MoveCamera( control=0x0, steps=0 )
0x11d2    opAC_MoveCamera( control=0x1, steps=0 )
0x11d6    opEF_MoveCameraSync()
0x11d9    op26_Wait( time=30 )
0x11dc    -- 0x61( ???=-22, ???=191, ???=233 ) -- exp0x1
0x11e4    -- 0x65( ???=-620, ???=-366, ???=-355 ) -- exp0x1
0x11ec    -- 0x63( ???=-111, ???=224, ???=298 ) -- exp0x1
0x11f4    -- 0xA3()
0x11fc    opAC_MoveCamera( control=0x0, steps=180 )
0x1200    opAC_MoveCamera( control=0x1, steps=180 )
0x1204    op00_Return()

Actor_0x12:event_0x0b:
0x1205    -- 0x61( ???=8, ???=290, ???=-72 ) -- exp0x1
0x120d    -- 0x65( ???=10, ???=1139, ???=-644 ) -- exp0x1
0x1215    -- 0x63( ???=8, ???=290, ???=-72 ) -- exp0x1
0x121d    -- 0xA3()
0x1225    opAC_MoveCamera( control=0x0, steps=0 )
0x1229    opAC_MoveCamera( control=0x1, steps=0 )
0x122d    opEF_MoveCameraSync()
0x1230    op00_Return()

Actor_0x12:event_0x0c:
0x1231    -- 0x61( ???=-122, ???=-54, ???=-23 ) -- exp0x1
0x1239    -- 0x65( ???=-204, ???=-619, ???=-393 ) -- exp0x1
0x1241    -- 0x63( ???=0, ???=-54, ???=-23 ) -- exp0x1
0x1249    -- 0xA3()
0x1251    opAC_MoveCamera( control=0x0, steps=200 )
0x1255    opAC_MoveCamera( control=0x1, steps=200 )
0x1259    opEF_MoveCameraSync()
0x125c    op00_Return()

Actor_0x12:event_0x0d:
0x125d    op99()
0x125e    -- 0x61( ???=-678, ???=-37, ???=1 ) -- exp0x1
0x1266    -- 0x65( ???=329, ???=-188, ???=-141 ) -- exp0x1
0x126e    -- 0x63( ???=-678, ???=-37, ???=1 ) -- exp0x1
0x1276    -- 0xA3()
0x127e    opAC_MoveCamera( control=0x0, steps=0 )
0x1282    opAC_MoveCamera( control=0x1, steps=0 )
0x1286    opEF_MoveCameraSync()
0x1289    op00_Return()

Actor_0x12:event_0x0e:
0x128a    -- 0x61( ???=-122, ???=-54, ???=-23 ) -- exp0x1
0x1292    -- 0x65( ???=-204, ???=-619, ???=-393 ) -- exp0x1
0x129a    -- 0x63( ???=-137, ???=260, ???=275 ) -- exp0x1
0x12a2    -- 0xA3()
0x12aa    opAC_MoveCamera( control=0x0, steps=100 )
0x12ae    opAC_MoveCamera( control=0x1, steps=100 )
0x12b2    op00_Return()

Actor_0x13:on_start:
0x12b3    -- 0x0B_InitNPC( (s)mem[0x42e] )
0x12b6    -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 )
0x12bc    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x12c9 )
0x12c4    -- 0x1A()
0x12c6    op01_JumpTo( address=0x12e3 )
0x12c9    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0x12d6 )
0x12d1    -- 0x1A()
0x12d3    op01_JumpTo( address=0x12e3 )
0x12d6    op02_JumpToConditional( val1=(s)mem[0x434], val2=2, condition="val1 == val2", address_if_false=0x12e3 )
0x12de    -- 0x1A()
0x12e0    op01_JumpTo( address=0x12e3 )
0x12e3    op20_ActorSetFlags0( flags=13 )
0x12e6    -- 0xF8()
0x12ea    -- 0x18()
0x12ef    -- 0x1F( ???=0x70 )
0x12f1    op00_Return()

Actor_0x13:on_update:
0x12f2    mem[0x436] = false -- op37
0x12f5    -- 0xFE99()
0x12f8    op00_Return()

Actor_0x13:on_talk:
0x12f9    -- 0xFE99()
0x12fc    -- 0xFE55()
0x12fe    -- 0xFE87()
0x1300    op00_Return()

Actor_0x13:on_push:
0x1301    -- 0xFE99()
0x1304    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x1312 )
0x130c    op74_SoundPlayFixedVolume( sound_id=80 )
0x130f    mem[0x436] = true -- op36
0x1312    op00_Return()
0x1313    -- 0xE0( actor_id=Actor_0xa1, ???=(vf80)0xde6f, ???=(vf40)0x22f2, flag=0xb8 )
