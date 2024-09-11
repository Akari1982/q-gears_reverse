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
    0x00ff, 0x8f00, 0x0003, 0x04ff, 0x01d3, 0xfe29, 0xff00, 0x6207, 0xa6fd, 0x00fd, 0x0600, 0xfd62, 0xfda6, 0x0000, 0x6206, 0xa6fd, 0x00fd, 0x0600,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0x2A()
0x002d    op00_Return()

Actor_0x00:on_update:
0x002e    -- 0x75( ???=69 )
0x0031    -- 0x5B()
0x0032    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x00:event_0x04:
0x0034    mem[0x40a] = 95 -- op35
0x003a    mem[0x40a] += 4 -- op38
0x0040    -- 0xFE66() -- sound play with volume in slot
0x004a    op26_Wait( time=25 )
0x004d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=127, condition="val1 < val2", address_if_false=0x58 )
0x0055    op01_JumpTo( address=0x3a )
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=0 )
0x005c    opFE0D_MessageSetFace( char_id=0 )
0x0060    op00_Return()

Actor_0x01:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=2 )
0x0067    opFE0D_MessageSetFace( char_id=2 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=1 )
0x0072    opFE0D_MessageSetFace( char_id=1 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=3 )
0x007d    opFE0D_MessageSetFace( char_id=3 )
0x0081    op00_Return()

Actor_0x04:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0084    op00_Return()

Actor_0x05:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=5 )
0x0088    opFE0D_MessageSetFace( char_id=5 )
0x008c    op00_Return()

Actor_0x05:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008f    op00_Return()

Actor_0x06:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=4 )
0x0093    opFE0D_MessageSetFace( char_id=4 )
0x0097    op00_Return()

Actor_0x06:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x07:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=6 )
0x009e    opFE0D_MessageSetFace( char_id=6 )
0x00a2    op00_Return()

Actor_0x07:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a5    op00_Return()

Actor_0x08:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=7 )
0x00a9    opFE0D_MessageSetFace( char_id=7 )
0x00ad    op00_Return()

Actor_0x08:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b0    op00_Return()

Actor_0x09:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=8 )
0x00b4    opFE0D_MessageSetFace( char_id=8 )
0x00b8    op00_Return()

Actor_0x09:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bb    op00_Return()

Actor_0x0a:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=9 )
0x00bf    opFE0D_MessageSetFace( char_id=9 )
0x00c3    op00_Return()

Actor_0x0a:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c6    op00_Return()

Actor_0x0b:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=10 )
0x00ca    opFE0D_MessageSetFace( char_id=10 )
0x00ce    op00_Return()

Actor_0x0b:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d1    op00_Return()

Actor_0x0c:on_start:
0x00d2    -- 0xBC_ActorNoModelInit()
0x00d3    -- 0xF8()
0x00d7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x03e8, flag=(flag)0xc0 )
0x00dd    -- 0x18()
0x00e2    op00_Return()

Actor_0x0c:on_update:
0x00e3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00e4    -- 0xFE54()
0x00e6    -- 0x98_MapLoad( field_id=695, value=2 )
0x00eb    op00_Return()

Actor_0x0d:on_start:
0x00ec    -- 0xBC_ActorNoModelInit()
0x00ed    -- 0xF8()
0x00f1    -- 0x19_ActorSetPosition( x=(vf80)0x020a, z=(vf40)0xfdf1, flag=(flag)0xc0 )
0x00f7    -- 0x18()
0x00fc    op00_Return()

Actor_0x0d:on_update:
0x00fd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00fe    -- 0xFE54()
0x0100    -- 0x98_MapLoad( field_id=699, value=0 )
0x0105    op00_Return()

Actor_0x0e:on_start:
0x0106    -- 0xFE15( ???=0, ???=3 )
0x010c    -- 0x19_ActorSetPosition( x=(vf80)0xfd2b, z=(vf40)0xfcfa, flag=(flag)0xc0 )
0x0112    -- 0x5F( ???=0x4 )
0x0114    op00_Return()

Actor_0x0e:on_update:
0x0115    op00_Return()

Actor_0x0e:on_talk:
0x0116    op02_JumpToConditional( val1=(s)mem[0x194], val2=32, condition="val1 & val2", address_if_false=0x126 )
0x011e    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x0122    op9C_MessageSync()
0x0123    op01_JumpTo( address=0x2dd )
0x0126    -- 0xFE54()
0x0128    -- 0xB5() -- camera set direction
0x012d    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x0133    op20_ActorSetFlags0( flags=13 )
0x0136    -- 0xFE23()
0x014b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=FORCE_TOP )
0x0151    -- 0x5F( ???=0x0 )
0x0153    opD0_MessageSettings( x=10, y=10, letters=0, rows=0, flags=0 )
0x015e    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE|FORCE_TOP )
0x0162    op9C_MessageSync()
0x0163    -- 0xFE17()
0x0167    -- 0xFE17()
0x016b    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE|FORCE_TOP )
0x016f    op9C_MessageSync()
0x0170    -- 0xFE17()
0x0174    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=FORCE_TOP )
0x017a    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE|FORCE_TOP )
0x017e    op9C_MessageSync()
0x017f    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x0185    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=FORCE_TOP )
0x018b    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x018e    opD2_MessageShowDynamic( text_id=0x7, flags=NO_FACE|FORCE_TOP )
0x0192    op9C_MessageSync()
0x0193    -- 0x28()
0x0195    op24_ActorEnable( actor_id=Actor_0x13 )
0x0197    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x019a    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x019d    -- 0x5F( ???=0x5 )
0x019f    opD2_MessageShowDynamic( text_id=0x8, flags=NO_FACE|FORCE_TOP )
0x01a3    op9C_MessageSync()
0x01a4    -- 0x5A()
0x01a5    op02_JumpToConditional( val1=(s)mem[0x40a], val2=120, condition="val1 < val2", address_if_false=0x1b0 )
0x01ad    op01_JumpTo( address=0x1a4 )
0x01b0    opD2_MessageShowDynamic( text_id=0x9, flags=NO_FACE|FORCE_TOP )
0x01b4    op9C_MessageSync()
0x01b5    -- 0x5F( ???=0x1 )
0x01b7    op26_Wait( time=30 )
0x01ba    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE|FORCE_TOP )
0x01be    op9C_MessageSync()
0x01bf    -- 0x72()
0x01c2    -- 0xFE0E_SoundSetVolume( volume=127, steps=2400 )
0x01c8    -- 0xFEA2()
0x01ca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0xb, flags=FORCE_TOP )
0x01d0    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x01d3    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x01d5    -- 0xFE17()
0x01d9    -- 0xFE17()
0x01dd    -- 0xFE17()
0x01e1    -- 0xFE17()
0x01e5    -- 0xFE17()
0x01e9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x01f4    opD2_MessageShowDynamic( text_id=0xc, flags=NO_FACE|FORCE_BOTTOM )
0x01f8    op9C_MessageSync()
0x01f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0xd, flags=FORCE_BOTTOM )
0x01ff    -- 0x21( ???=512 )
0x0202    -- 0x53()
0x0206    opD2_MessageShowDynamic( text_id=0xe, flags=NO_FACE|FORCE_BOTTOM )
0x020a    op9C_MessageSync()
0x020b    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x020e    -- 0x21( ???=64 )
0x0211    op2C_SpritePlayAnim( anim_id=0x1 )
0x0213    -- 0x53()
0x0217    opD2_MessageShowDynamic( text_id=0xf, flags=NO_FACE|FORCE_BOTTOM )
0x021b    op9C_MessageSync()
0x021c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x10, flags=FORCE_BOTTOM )
0x0222    -- 0x21( ???=256 )
0x0225    op2C_SpritePlayAnim( anim_id=0xff )
0x0227    opD2_MessageShowDynamic( text_id=0x11, flags=NO_FACE|FORCE_BOTTOM )
0x022b    op9C_MessageSync()
0x022c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x12, flags=FORCE_BOTTOM )
0x0232    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0235    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x0238    op26_Wait( time=5 )
0x023b    -- 0xFE65()
0x0241    -- 0x67()
0x0245    op26_Wait( time=5 )
0x0248    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x13, flags=FORCE_BOTTOM )
0x024e    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x07, priority=0x01 )
0x0251    op26_Wait( time=5 )
0x0254    -- 0xFE65()
0x025a    -- 0x67()
0x025e    op26_Wait( time=5 )
0x0261    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x14, flags=FORCE_TOP )
0x0267    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x08, priority=0x01 )
0x026a    op26_Wait( time=15 )
0x026d    -- 0xFE65()
0x0273    -- 0x67()
0x0277    op26_Wait( time=5 )
0x027a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x15, flags=FORCE_BOTTOM )
0x0280    op26_Wait( time=30 )
0x0283    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x0286    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x16, flags=FORCE_BOTTOM )
0x028c    opFE9B_SlideShow1( steps=60 )
0x0290    -- 0x9A()
0x0293    -- 0xFE54()
0x0295    op26_Wait( time=59 )
0x0298    opD2_MessageShowDynamic( text_id=0x17, flags=NO_FACE )
0x029c    op9C_MessageSync()
0x029d    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x02a0    -- 0xFE17()
0x02a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x18, flags=FORCE_BOTTOM )
0x02aa    opD2_MessageShowDynamic( text_id=0x19, flags=NO_FACE )
0x02ae    op9C_MessageSync()
0x02af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x1a, flags=FORCE_BOTTOM )
0x02b5    opD2_MessageShowDynamic( text_id=0x1b, flags=NO_FACE )
0x02b9    op9C_MessageSync()
0x02ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x1c, flags=FORCE_BOTTOM )
0x02c0    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x02c3    op26_Wait( time=45 )
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x02c9    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x02cc    mem[0x194] |= 1 << 5 -- op3a
0x02d2    op20_ActorSetFlags0( flags=12 )
0x02d5    opFE0D_MessageSetFace( char_id=255 )
0x02d9    -- 0xFE24()
0x02db    -- 0xFE54()
0x02dd    op00_Return()

Actor_0x0e:on_push:
0x02de    op00_Return()

Actor_0x0f:on_start:
0x02df    -- 0xFE15( ???=0, ???=2 )
0x02e5    -- 0x19_ActorSetPosition( x=(vf80)0xfce4, z=(vf40)0xfd46, flag=(flag)0xc0 )
0x02eb    -- 0x5F( ???=0x7 )
0x02ed    op00_Return()

Actor_0x0f:on_update:
0x02ee    op00_Return()

Actor_0x0f:on_talk:
0x02ef    op6F_ActorRotateToActor( actor_id=party1 )
0x02f1    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x02f5    op9C_MessageSync()
0x02f6    -- 0x5F( ???=0x6 )
0x02f8    op00_Return()

Actor_0x0f:on_push:
0x02f9    op00_Return()

Actor_0x10:on_start:
0x02fa    -- 0xFE15( ???=0, ???=1 )
0x0300    op02_JumpToConditional( val1=(s)mem[0x194], val2=16, condition="val1 & val2", address_if_false=0x313 )
0x0308    -- 0x19_ActorSetPosition( x=(vf80)0x0083, z=(vf40)0x008e, flag=(flag)0xc0 )
0x030e    -- 0x5F( ???=0x7 )
0x0310    op01_JumpTo( address=0x31b )
0x0313    -- 0x19_ActorSetPosition( x=(vf80)0xfd68, z=(vf40)0xfd76, flag=(flag)0xc0 )
0x0319    -- 0x5F( ???=0x1 )
0x031b    -- opFE08( scale_x=3584, scale_y=3072, scale_z=4096 )
0x0323    op00_Return()

Actor_0x10:on_update:
0x0324    op00_Return()

Actor_0x10:on_talk:
0x0325    op02_JumpToConditional( val1=(s)mem[0x194], val2=32, condition="val1 & val2", address_if_false=0x37f )
0x032d    op02_JumpToConditional( val1=(s)mem[0x194], val2=128, condition="val1 & val2", address_if_false=0x341 )
0x0335    op6F_ActorRotateToActor( actor_id=party1 )
0x0337    opD2_MessageShowDynamic( text_id=0x1e, flags=NO_FACE )
0x033b    op9C_MessageSync()
0x033c    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x033e    op01_JumpTo( address=0x37c )
0x0341    -- 0xFE54()
0x0343    opD2_MessageShowDynamic( text_id=0x1f, flags=NO_FACE )
0x0347    op9C_MessageSync()
0x0348    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x034b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x20, flags=0 )
0x0351    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x0354    opD2_MessageShowDynamic( text_id=0x21, flags=NO_FACE )
0x0358    op9C_MessageSync()
0x0359    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x22, flags=0 )
0x035f    opD2_MessageShowDynamic( text_id=0x23, flags=NO_FACE )
0x0363    op9C_MessageSync()
0x0364    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x0367    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x24, flags=0 )
0x036d    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x0370    opFE0D_MessageSetFace( char_id=255 )
0x0374    mem[0x194] |= 1 << 7 -- op3a
0x037a    -- 0xFE54()
0x037c    op01_JumpTo( address=0x388 )
0x037f    op6F_ActorRotateToActor( actor_id=party1 )
0x0381    opD2_MessageShowDynamic( text_id=0x25, flags=NO_FACE )
0x0385    op9C_MessageSync()
0x0386    -- 0x5F( ???=0x7 )
0x0388    op00_Return()

Actor_0x10:on_push:
0x0389    op00_Return()

Actor_0x10:event_0x04:
0x038a    op20_ActorSetFlags0( flags=13 )
0x038d    -- 0xFE07( ???=0x1 )
0x0390    -- 0x21( ???=96 )
0x0393    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0399    -- 0x5F( ???=0x7 )
0x039b    -- 0xFE07( ???=0x0 )
0x039e    op20_ActorSetFlags0( flags=12 )
0x03a1    op00_Return()

Actor_0x11:on_start:
0x03a2    -- 0xFE15( ???=0, ???=0 )
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0xfd12, z=(vf40)0xfd98, flag=(flag)0xc0 )
0x03ae    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 > val2", address_if_false=0x3bb )
0x03b6    -- 0x5F( ???=0x3 )
0x03b8    op01_JumpTo( address=0x3bd )
0x03bb    -- 0x5F( ???=0x1 )
0x03bd    -- opFE08( scale_x=3328, scale_y=2560, scale_z=4096 )
0x03c5    op00_Return()

Actor_0x11:on_update:
0x03c6    op00_Return()

Actor_0x11:on_talk:
0x03c7    op02_JumpToConditional( val1=(s)mem[0x194], val2=1, condition="val1 & val2", address_if_false=0x3ea )
0x03cf    op02_JumpToConditional( val1=(s)mem[0x194], val2=2, condition="val1 & val2", address_if_false=0x3da )
0x03d7    op01_JumpTo( address=0x3ea )
0x03da    op02_JumpToConditional( val1=(s)mem[0x194], val2=4, condition="val1 & val2", address_if_false=0x3ea )
0x03e2    op6F_ActorRotateToActor( actor_id=party1 )
0x03e4    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03e8    op9C_MessageSync()
0x03e9    op00_Return()
0x03ea    op6F_ActorRotateToActor( actor_id=party1 )
0x03ec    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x03f0    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03f2    op9C_MessageSync()
0x03f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x40d )
0x03fb    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x28, flags=0 )
0x0401    -- 0x75( ???=11 )
0x0404    -- 0x98_MapLoad( field_id=321, value=8 )
0x0409    -- 0x5B()
0x040a    op01_JumpTo( address=0x41d )
0x040d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x41d )
0x0415    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0419    op9C_MessageSync()
0x041a    op01_JumpTo( address=0x41d )
0x041d    -- 0x5F( ???=0x1 )
0x041f    op00_Return()

Actor_0x11:on_push:
0x0420    op00_Return()

Actor_0x12:on_start:
0x0421    -- 0xBC_ActorNoModelInit()
0x0422    -- 0x19_ActorSetPosition( x=(vf80)0xfdfe, z=(vf40)0xfe00, flag=(flag)0xc0 )
0x0428    -- 0x18()
0x042d    op02_JumpToConditional( val1=(s)mem[0x194], val2=16, condition="val1 & val2", address_if_false=0x437 )
0x0435    op29_ActorTurnOff( actor_id=self )
0x0437    op00_Return()

Actor_0x12:on_update:
0x0438    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0439    -- 0xFE54()
0x043b    -- 0xFE17()
0x043f    -- 0xFE17()
0x0443    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x0449    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x044f    -- 0xFE17()
0x0453    -- 0xFE17()
0x0457    -- 0xFE17()
0x045b    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x045e    op26_Wait( time=30 )
0x0461    -- 0xB5() -- camera set direction
0x0466    -- 0xFE17()
0x046a    -- 0xFE17()
0x046e    -- 0xFE17()
0x0472    op26_Wait( time=10 )
0x0475    -- 0xFE23()
0x048a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2c, flags=FORCE_TOP )
0x0490    opD0_MessageSettings( x=10, y=10, letters=0, rows=0, flags=0 )
0x049b    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x2d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x04a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2e, flags=FORCE_TOP )
0x04a7    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x2f, flags=NO_FACE|FORCE_TOP )
0x04ad    -- 0x91()
0x04b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x30, flags=FORCE_TOP )
0x04b7    op01_JumpTo( address=0x4c0 )
0x04ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=FORCE_TOP )
0x04c0    -- 0x67()
0x04c4    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x32, flags=NO_FACE|FORCE_TOP )
0x04ca    -- 0x91()
0x04ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x33, flags=FORCE_TOP )
0x04d4    op01_JumpTo( address=0x4dd )
0x04d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x34, flags=FORCE_TOP )
0x04dd    -- 0x67()
0x04e1    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x35, flags=NO_FACE|FORCE_TOP )
0x04e7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x04f2    opD4_MessageShowFromActor( actor_id=party1, text_id=0x36, flags=NO_FACE|FORCE_TOP )
0x04f8    mem[0x194] |= 1 << 4 -- op3a
0x04fe    -- 0xFE54()
0x0500    -- 0xFE24()
0x0502    op29_ActorTurnOff( actor_id=self )
0x0504    op00_Return()

Actor_0x13:on_start:
0x0505    -- 0x0B_InitNPC( 1 )
0x0508    -- 0x5F( ???=0x4 )
0x050a    -- 0x19_ActorSetPosition( x=(vf80)0x00bd, z=(vf40)0x004b, flag=(flag)0xc0 )
0x0510    op02_JumpToConditional( val1=(s)mem[0x194], val2=32, condition="val1 & val2", address_if_false=0x51b )
0x0518    op01_JumpTo( address=0x51e )
0x051b    -- 0x23()
0x051c    -- 0x27( actor_id=self )
0x051e    opFE0D_MessageSetFace( char_id=80 )
0x0522    op00_Return()

Actor_0x13:on_update:
0x0523    op00_Return()

Actor_0x13:on_talk:
0x0524    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0528    op9C_MessageSync()
0x0529    op2C_SpritePlayAnim( anim_id=0x3 )
0x052b    op26_Wait( time=45 )
0x052e    op2C_SpritePlayAnim( anim_id=0xff )
0x0530    op00_Return()

Actor_0x13:on_push:
0x0531    op00_Return()

Actor_0x13:event_0x04:
0x0532    op26_Wait( time=60 )
0x0535    -- 0x18()
0x053a    -- 0xFE07( ???=0x1 )
0x053d    -- 0x21( ???=384 )
0x0540    -- 0xFE5E()
0x0544    -- 0x19_ActorSetPosition( x=(vf80)0xfeed, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x054a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0550    op00_Return()

Actor_0x13:event_0x05:
0x0551    -- 0xFE5E()
0x0555    op00_Return()

Actor_0x13:event_0x06:
0x0556    op2C_SpritePlayAnim( anim_id=0x2 )
0x0558    op00_Return()

Actor_0x13:event_0x07:
0x0559    op2C_SpritePlayAnim( anim_id=0x3 )
0x055b    op00_Return()

Actor_0x13:event_0x08:
0x055c    op2C_SpritePlayAnim( anim_id=0xff )
0x055e    op00_Return()

Actor_0x13:event_0x09:
0x055f    -- 0xFE07( ???=0x1 )
0x0562    -- 0x21( ???=256 )
0x0565    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0571    -- 0x18()
0x0576    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0578    -- 0xFE07( ???=0x0 )
0x057b    op00_Return()

Actor_0x14:on_start:
0x057c    -- 0xFE15( ???=2, ???=3 )
0x0582    -- 0xFE1C()
0x058b    -- 0x5F( ???=0x2 )
0x058d    op2C_SpritePlayAnim( anim_id=0x2 )
0x058f    op00_Return()

Actor_0x14:on_update:
0x0590    op00_Return()

Actor_0x14:on_talk:
0x0591    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0595    op9C_MessageSync()
0x0596    op00_Return()

Actor_0x14:on_push:
0x0597    op00_Return()

Actor_0x15:on_start:
0x0598    -- 0xFE15( ???=3, ???=2 )
0x059e    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0032, flag=(flag)0xc0 )
0x05a4    -- 0x17()
0x05b6    op00_Return()

Actor_0x15:on_update:
0x05b7    -- 0x59()
0x05b8    op00_Return()

Actor_0x15:on_talk:
0x05b9    op6F_ActorRotateToActor( actor_id=party1 )
0x05bb    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x05bf    op9C_MessageSync()
0x05c0    op00_Return()

Actor_0x15:on_push:
0x05c1    op00_Return()

Actor_0x16:on_start:
0x05c2    -- 0x0B_InitNPC( 4 )
0x05c5    -- 0x19_ActorSetPosition( x=(vf80)0xff9f, z=(vf40)0x00af, flag=(flag)0xc0 )
0x05cb    -- 0x5F( ???=0x2 )
0x05cd    op00_Return()

Actor_0x16:on_update:
0x05ce    op00_Return()

Actor_0x16:on_talk:
0x05cf    op6F_ActorRotateToActor( actor_id=party1 )
0x05d1    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x05d5    op9C_MessageSync()
0x05d6    -- 0x5F( ???=0x2 )
0x05d8    op00_Return()

Actor_0x16:on_push:
0x05d9    op00_Return()

Actor_0x17:on_start:
0x05da    -- 0x0B_InitNPC( 5 )
0x05dd    -- 0xFE1C()
0x05e6    -- 0x5F( ???=0x0 )
0x05e8    op00_Return()

Actor_0x17:on_update:
0x05e9    op00_Return()

Actor_0x17:on_talk:
0x05ea    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x05ee    op9C_MessageSync()
0x05ef    op00_Return()

Actor_0x17:on_push:
0x05f0    op00_Return()

Actor_0x18:on_start:
0x05f1    -- 0x0B_InitNPC( 6 )
0x05f4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffec, flag=(flag)0xc0 )
0x05fa    -- 0x17()
0x060c    op00_Return()

Actor_0x18:on_update:
0x060d    -- 0x59()
0x060e    op00_Return()

Actor_0x18:on_talk:
0x060f    op6F_ActorRotateToActor( actor_id=party1 )
0x0611    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0615    op9C_MessageSync()
0x0616    op00_Return()

Actor_0x18:on_push:
0x0617    op00_Return()

Actor_0x19:on_start:
0x0618    -- 0xBC_ActorNoModelInit()
0x0619    -- 0x2A()
0x061a    op00_Return()

Actor_0x19:on_update:
0x061b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x74d )
0x0623    -- 0xFE54()
0x0625    mem[0x194] += 1 -- op3c
0x0628    mem[0x40c] = (s)mem[0x194] -- op35
0x062e    mem[0x40c] &= 7 -- op3e
0x0634    mem[0x16] = (s)mem[0x40c] -- op35
0x063a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 > val2", address_if_false=0x6df )
0x0642    op02_JumpToConditional( val1=(s)mem[0x40c], val2=5, condition="val1 == val2", address_if_false=0x67f )
0x064a    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3d, flags=0 )
0x0650    op74_SoundPlayFixedVolume( sound_id=55 )
0x0653    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x065e    mem[0x1c] = 650 -- op35
0x0664    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3e, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x066a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0675    -- 0x8C()
0x0678    -- 0xFE54()
0x067a    -- 0x5B()
0x067b    op00_Return()
0x067c    op01_JumpTo( address=0x6dc )
0x067f    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3f, flags=0 )
0x0685    -- 0x12()
0x0689    op00_Return()
0x068a    op01_JumpTo( address=0x4000 )
0x068d    -- MISSING OPCODE 0x95
