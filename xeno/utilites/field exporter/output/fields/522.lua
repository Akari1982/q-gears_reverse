var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7800, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x2A()
0x0010    -- 0x75( ???=60 )
0x0013    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0014    op00_Return()

Actor_0x01:on_start:
0x0015    -- 0x16_ActorPCInit( char_id=0 )
0x0018    opFE0D_MessageSetFace( char_id=0 )
0x001c    op00_Return()

Actor_0x01:on_update:
0x001d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x29 )
0x0025    -- 0xA7()
0x0026    op01_JumpTo( address=0x2a )
0x0029    -- 0x5A()
0x002a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002b    op00_Return()

Actor_0x01:event_0x04:
0x002c    opFE4A_SpriteAddAnimLoad( file=3 )
0x0030    opFE4B_SpriteAddAnimSync()
0x0032    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0035    op00_Return()

Actor_0x01:event_0x05:
0x0036    op2C_SpritePlayAnim( anim_id=0xff )
0x0038    op00_Return()

Actor_0x01:event_0x06:
0x0039    -- 0x4B()
0x0041    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0043    op00_Return()

Actor_0x02:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=1 )
0x0047    opFE0D_MessageSetFace( char_id=1 )
0x004b    op00_Return()

Actor_0x02:on_update:
0x004c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x58 )
0x0054    -- 0xA7()
0x0055    op01_JumpTo( address=0x59 )
0x0058    -- 0x5A()
0x0059    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005a    op00_Return()

Actor_0x02:event_0x04:
0x005b    -- 0x1F( ???=0x10 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    -- 0x1F( ???=0x0 )
0x0065    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0067    op00_Return()

Actor_0x02:event_0x05:
0x0068    -- 0x1F( ???=0x10 )
0x006a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0070    -- 0x1F( ???=0x0 )
0x0072    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0074    op00_Return()

Actor_0x03:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=2 )
0x0078    opFE0D_MessageSetFace( char_id=2 )
0x007c    op00_Return()

Actor_0x03:on_update:
0x007d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007e    op00_Return()

Actor_0x04:on_start:
0x007f    -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0xa0 )
0x0084    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=16384, condition="val1 & val2", address_if_false=0x91 )
0x008c    -- 0xBC_ActorNoModelInit()
0x008d    -- 0x2A()
0x008e    op01_JumpTo( address=0x9d )
0x0091    -- 0xFE15( ???=0, ???=1 )
0x0097    -- 0x19_ActorSetPosition( x=(vf80)0xfff0, z=(vf40)0x000e, flag=(flag)0xc0 )
0x009d    op01_JumpTo( address=0xa2 )
0x00a0    -- 0xBC_ActorNoModelInit()
0x00a1    -- 0x2A()
0x00a2    op00_Return()

Actor_0x04:on_update:
0x00a3    op00_Return()

Actor_0x04:on_talk:
0x00a4    -- 0xFE54()
0x00a6    -- 0x76()
0x00a7    op6F_ActorRotateToActor( actor_id=party1 )
0x00a9    op26_Wait( time=10 )
0x00ac    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=8192, condition="val1 & val2", address_if_false=0x1b0 )
0x00b4    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=16384, condition="val1 & val2", address_if_false=0x118 )
0x00bc    -- 0x91()
0x00c0    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x00c3    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x00c7    op9C_MessageSync()
0x00c8    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=NO_FACE|FORCE_TOP )
0x00ce    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x00d2    op9C_MessageSync()
0x00d3    -- 0x8C()
0x00d6    op74_SoundPlayFixedVolume( sound_id=55 )
0x00d9    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x00dd    op9C_MessageSync()
0x00de    mem[0x1c6] |= 1 << 14 -- op3a
0x00e4    op20_ActorSetFlags0( flags=13 )
0x00e7    -- 0x1F( ???=0x10 )
0x00e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ef    -- 0xFE17()
0x00f3    -- 0xFE17()
0x00f7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x00fa    op26_Wait( time=10 )
0x00fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0103    -- 0x23()
0x0104    op26_Wait( time=10 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x010a    -- 0xFE54()
0x010c    -- 0x2A()
0x010d    op01_JumpTo( address=0x115 )
0x0110    opD2_MessageShowDynamic( text_id=0x4, flags=NO_FACE )
0x0114    op9C_MessageSync()
0x0115    op01_JumpTo( address=0x1ad )
0x0118    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x011e    -- 0x34()
0x0123    op03_MessageShowFixed2( text_id=0x4000, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT|FORCE_TOP|0x80 )
0x0127    op01_JumpTo( address=0xc03a )
0x012a    op01_JumpTo( address=0xe )
0x012d    mem[0xdfe] ^= (s)mem[0x80fc] -- op40
0x0133    op01_JumpTo( address=0x186 )
0x0136    opD2_MessageShowDynamic( text_id=0x6, flags=NO_FACE )
0x013a    op9C_MessageSync()
0x013b    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x7, flags=NO_FACE|FORCE_TOP )
0x0141    opD2_MessageShowDynamic( text_id=0x8, flags=NO_FACE )
0x0145    op9C_MessageSync()
0x0146    -- 0x8C()
0x0149    op74_SoundPlayFixedVolume( sound_id=55 )
0x014c    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0150    op9C_MessageSync()
0x0151    mem[0x1c6] |= 1 << 14 -- op3a
0x0157    op20_ActorSetFlags0( flags=13 )
0x015a    -- 0x1F( ???=0x10 )
0x015c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0162    -- 0xFE17()
0x0166    -- 0xFE17()
0x016a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x016d    op26_Wait( time=10 )
0x0170    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0176    -- 0x23()
0x0177    op26_Wait( time=10 )
0x017a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x017d    op20_ActorSetFlags0( flags=13 )
0x0180    -- 0x2A()
0x0181    -- 0xFE54()
0x0183    op01_JumpTo( address=0x19a )
0x0186    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE )
0x018a    op9C_MessageSync()
0x018b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x0191    opFE0D_MessageSetFace( char_id=252 )
0x0195    opD2_MessageShowDynamic( text_id=0xc, flags=NO_FACE )
0x0199    op9C_MessageSync()
0x019a    op01_JumpTo( address=0x1ad )
0x019d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1ad )
0x01a5    opD2_MessageShowDynamic( text_id=0xd, flags=NO_FACE )
0x01a9    op9C_MessageSync()
0x01aa    op01_JumpTo( address=0x1ad )
0x01ad    op01_JumpTo( address=0x2ce )
0x01b0    mem[0x400] = true -- op36
0x01b3    mem[0x1c6] |= 1 << 13 -- op3a
0x01b9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x02 )
0x01bc    -- 0x91()
0x01c0    -- 0x5A()
0x01c1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x01c4    op26_Wait( time=10 )
0x01c7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x01cf    op26_Wait( time=10 )
0x01d2    opFE0D_MessageSetFace( char_id=252 )
0x01d6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01da    op9C_MessageSync()
0x01db    op26_Wait( time=10 )
0x01de    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x01e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x01e7    op26_Wait( time=10 )
0x01ea    op05_CallFunction( address=0x378 )
0x01ed    op2C_SpritePlayAnim( anim_id=0x3 )
0x01ef    opFE0D_MessageSetFace( char_id=252 )
0x01f3    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x01f7    op9C_MessageSync()
0x01f8    op26_Wait( time=10 )
0x01fb    op2C_SpritePlayAnim( anim_id=0xff )
0x01fd    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0200    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x12, flags=NO_FACE|FORCE_TOP )
0x0206    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0208    op26_Wait( time=10 )
0x020b    opFE0D_MessageSetFace( char_id=252 )
0x020f    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0213    op9C_MessageSync()
0x0214    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=FORCE_TOP )
0x021a    opFE0D_MessageSetFace( char_id=252 )
0x021e    op26_Wait( time=10 )
0x0221    op2C_SpritePlayAnim( anim_id=0x2 )
0x0223    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0227    op9C_MessageSync()
0x0228    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_TOP )
0x022e    opFE0D_MessageSetFace( char_id=252 )
0x0232    op26_Wait( time=10 )
0x0235    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x17, flags=0 )
0x023b    -- 0x23()
0x023c    op9C_MessageSync()
0x023d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2bc )
0x0245    op2C_SpritePlayAnim( anim_id=0xff )
0x0247    mem[0x1c0] |= 1 << 14 -- op3a
0x024d    opFE0D_MessageSetFace( char_id=252 )
0x0251    -- 0x91()
0x0255    opD2_MessageShowDynamic( text_id=0x18, flags=NO_FACE )
0x0259    op9C_MessageSync()
0x025a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x19, flags=NO_FACE|FORCE_TOP )
0x0260    opD2_MessageShowDynamic( text_id=0x1a, flags=NO_FACE )
0x0264    op9C_MessageSync()
0x0265    -- 0x8C()
0x0268    op74_SoundPlayFixedVolume( sound_id=55 )
0x026b    opF5_MessageShowStatic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x026f    op9C_MessageSync()
0x0270    mem[0x1c6] |= 1 << 14 -- op3a
0x0276    op20_ActorSetFlags0( flags=13 )
0x0279    -- 0x1F( ???=0x10 )
0x027b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0281    -- 0xFE17()
0x0285    -- 0xFE17()
0x0289    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x028c    op26_Wait( time=10 )
0x028f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0295    -- 0x23()
0x0296    op26_Wait( time=10 )
0x0299    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x029c    op20_ActorSetFlags0( flags=13 )
0x029f    -- 0x2A()
0x02a0    -- 0xFE54()
0x02a2    op01_JumpTo( address=0x2b9 )
0x02a5    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x02a9    op9C_MessageSync()
0x02aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=0 )
0x02b0    opFE0D_MessageSetFace( char_id=252 )
0x02b4    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x02b8    op9C_MessageSync()
0x02b9    op01_JumpTo( address=0x2ce )
0x02bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2ce )
0x02c4    op2C_SpritePlayAnim( anim_id=0xff )
0x02c6    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x02ca    op9C_MessageSync()
0x02cb    op01_JumpTo( address=0x2ce )
0x02ce    mem[0x400] = false -- op37
0x02d1    -- 0xFE24()
0x02d3    -- 0xFE54()
0x02d5    op00_Return()

Actor_0x04:on_push:
0x02d6    op00_Return()

Actor_0x05:on_start:
0x02d7    -- 0xBC_ActorNoModelInit()
0x02d8    -- 0x2A()
0x02d9    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02da    op00_Return()

Actor_0x05:event_0x04:

Actor_0x06:on_start:
0x02db    -- 0xBC_ActorNoModelInit()
0x02dc    -- 0xF8()
0x02e0    -- 0xF8()
0x02e4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff4c, flag=(flag)0xc0 )
0x02ea    -- 0x18()
0x02ef    op00_Return()

Actor_0x06:on_update:
0x02f0    op00_Return()

Actor_0x06:on_talk:
0x02f1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x02f4    op99()
0x02f5    mem[0x426] = 2560 -- op35
0x02fb    mem[0x428] = 80 -- op35
0x0301    op05_CallFunction( address=0x4c8 )
0x0304    op26_Wait( time=10 )
0x0307    -- 0x98_MapLoad( field_id=519, value=3 )
0x030c    -- MISSING OPCODE 0xFE68
