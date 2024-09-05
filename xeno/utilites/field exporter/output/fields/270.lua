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
0x03ea    -- MISSING OPCODE 0xFE02
