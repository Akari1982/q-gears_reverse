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
0x0084    op02_JumpToConditional( val1=mem[0x1c6], val2=16384, condition="val1 & val2", address_if_false=0x91 )
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
0x00ac    op02_JumpToConditional( val1=mem[0x1c6], val2=8192, condition="val1 & val2", address_if_false=0x1b0 )
0x00b4    op02_JumpToConditional( val1=mem[0x1c0], val2=16384, condition="val1 & val2", address_if_false=0x118 )
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
0x030c    -- 0xFE68()
0x0313    op00_Return()

Actor_0x06:on_push:
0x0314    op00_Return()

Actor_0x07:on_start:
0x0315    -- 0xBC_ActorNoModelInit()
0x0316    -- 0x2A()
0x0317    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0318    op00_Return()

Actor_0x07:event_0x04:
0x0319    mem[0x402] = false -- op37
0x031c    op74_SoundPlayFixedVolume( sound_id=119 )
0x031f    op02_JumpToConditional( val1=(s)mem[0x402], val2=4096, condition="val1 < val2", address_if_false=0x335 )
0x0327    mem[0x402] += 256 -- op38
0x032d    -- 0xDB()
0x0332    op01_JumpTo( address=0x31f )
0x0335    op00_Return()

Actor_0x07:event_0x05:
0x0336    op74_SoundPlayFixedVolume( sound_id=119 )
0x0339    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x34f )
0x0341    mem[0x402] -= 256 -- op39
0x0347    -- 0xDB()
0x034c    op01_JumpTo( address=0x339 )
0x034f    op00_Return()

Actor_0x08:on_start:
0x0350    -- 0xBC_ActorNoModelInit()
0x0351    -- 0x2A()
0x0352    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0353    op00_Return()
0x0354    mem[0x40a] = false -- op37
0x0357    -- 0x2E()
0x035a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0x377 )
0x0362    mem[0x404] += 1 -- op3c
0x0365    mem[0x404] &= 7 -- op3e
0x036b    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x036e    mem[0x40a] += 1 -- op3c
0x0371    op26_Wait( time=0 )
0x0374    op01_JumpTo( address=0x35a )
0x0377    op0D_Return()

function:
0x0378    mem[0x40a] = false -- op37
0x037b    -- 0x2E()
0x037e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0x39b )
0x0386    mem[0x404] -= 1 -- op3d
0x0389    mem[0x404] &= 7 -- op3e
0x038f    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x0392    mem[0x40a] += 1 -- op3c
0x0395    op26_Wait( time=0 )
0x0398    op01_JumpTo( address=0x37e )
0x039b    op0D_Return()
0x039c    op6B_ActorRotateClockwise( rot=1 )
0x039f    op26_Wait( time=6 )
0x03a2    op6C_ActorRotateAnticlockwise( rot=1 )
0x03a5    op26_Wait( time=2 )
0x03a8    op6C_ActorRotateAnticlockwise( rot=1 )
0x03ab    op26_Wait( time=6 )
0x03ae    op6B_ActorRotateClockwise( rot=1 )
0x03b1    op0D_Return()
0x03b2    -- 0x2E()
0x03b5    mem[0x406] -= 2 -- op39
0x03bb    mem[0x406] &= 7 -- op3e
0x03c1    opDE_VariableMultiply( address=0x406, value=(vf40)0x0200, flag=0x40 )
0x03c7    -- 0x44()
0x03cc    op0D_Return()
0x03cd    op74_SoundPlayFixedVolume( sound_id=119 )
0x03d0    mem[0x40c] = false -- op37
0x03d3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x3eb )
0x03db    opC6_ExpandRun() -- exp0x20
0x03dc    -- 0xFE1B()
0x03e2    op26_Wait( time=0 )
0x03e5    mem[0x40c] += 1 -- op3c
0x03e8    op01_JumpTo( address=0x3d3 )
0x03eb    op0D_Return()
0x03ec    op74_SoundPlayFixedVolume( sound_id=119 )
0x03ef    mem[0x40e] = false -- op37
0x03f2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x40a )
0x03fa    opC6_ExpandRun() -- exp0x20
0x03fb    -- 0xFE1B()
0x0401    op26_Wait( time=0 )
0x0404    mem[0x40e] += 1 -- op3c
0x0407    op01_JumpTo( address=0x3f2 )
0x040a    op0D_Return()
0x040b    op74_SoundPlayFixedVolume( sound_id=119 )
0x040e    mem[0x40c] = false -- op37
0x0411    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x429 )
0x0419    opC6_ExpandRun() -- exp0x20
0x041a    -- 0xFE1B()
0x0420    op26_Wait( time=0 )
0x0423    mem[0x40c] += 1 -- op3c
0x0426    op01_JumpTo( address=0x411 )
0x0429    op0D_Return()
0x042a    op74_SoundPlayFixedVolume( sound_id=119 )
0x042d    mem[0x40e] = false -- op37
0x0430    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x448 )
0x0438    opC6_ExpandRun() -- exp0x20
0x0439    -- 0xFE1B()
0x043f    op26_Wait( time=0 )
0x0442    mem[0x40e] += 1 -- op3c
0x0445    op01_JumpTo( address=0x430 )
0x0448    op0D_Return()
0x0449    opC6_ExpandRun() -- exp0x20
0x044a    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0455    op26_Wait( time=10 )
0x0458    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0463    op26_Wait( time=10 )
0x0466    op0D_Return()
0x0467    opC6_ExpandRun() -- exp0x20
0x0468    -- 0xF2()
0x0471    mem[0x410] = opA8_Random( max=6 )
0x0476    mem[0x410] += 1 -- op3c
0x0479    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x047f    op26_Wait( time=(s)mem[0x410] )
0x0482    -- 0xF2()
0x048b    mem[0x410] = opA8_Random( max=6 )
0x0490    mem[0x410] += 1 -- op3c
0x0493    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x0499    op26_Wait( time=(s)mem[0x410] )
0x049c    op0D_Return()
0x049d    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x04a1    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x04a3    op9C_MessageSync()
0x04a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x4af )
0x04ac    op01_JumpTo( address=0x4c7 )
0x04af    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4bb )
0x04b7    -- 0x5B()
0x04b8    op01_JumpTo( address=0x4c7 )
0x04bb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4c7 )
0x04c3    op00_Return()
0x04c4    op01_JumpTo( address=0x4c7 )
0x04c7    op0D_Return()

function:
0x04c8    -- 0xAB()
0x04c9    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x04d0    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x04d7    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 < val2", address_if_false=0x4f4 )
0x04df    mem[0x424] = 2048 -- op35
0x04e5    mem[0x424] -= (s)mem[0x426] -- op39
0x04eb    mem[0x418] += (s)mem[0x424] -- op38
0x04f1    op01_JumpTo( address=0x500 )
0x04f4    mem[0x426] -= 2048 -- op39
0x04fa    mem[0x418] -= (s)mem[0x426] -- op39
0x0500    mem[0x418] &= 4095 -- op3e
0x0506    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0x554 )
0x050e    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0x551 )
0x0516    -- 0x9B( ???=12, ???=12 )
0x051b    -- 0x60()
0x051c    -- 0x64() -- exp0x1
0x051d    -- 0xEE( ???=0x0, ???=0x1 )
0x0520    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x052f    -- 0xA3()
0x0537    opAC_MoveCamera( control=0x0, steps=1 )
0x053b    opAC_MoveCamera( control=0x1, steps=1 )
0x053f    opEF_MoveCameraSync()
0x0542    mem[0x412] += (s)mem[0x428] -- op38
0x0548    mem[0x418] += (s)mem[0x428] -- op38
0x054e    op01_JumpTo( address=0x50e )
0x0551    op01_JumpTo( address=0x597 )
0x0554    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 > val2", address_if_false=0x597 )
0x055c    -- 0x9B( ???=12, ???=12 )
0x0561    -- 0x60()
0x0562    -- 0x64() -- exp0x1
0x0563    -- 0xEE( ???=0x0, ???=0x1 )
0x0566    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x0575    -- 0xA3()
0x057d    opAC_MoveCamera( control=0x0, steps=1 )
0x0581    opAC_MoveCamera( control=0x1, steps=1 )
0x0585    opEF_MoveCameraSync()
0x0588    mem[0x412] -= (s)mem[0x428] -- op39
0x058e    mem[0x418] -= (s)mem[0x428] -- op39
0x0594    op01_JumpTo( address=0x554 )
0x0597    op0D_Return()
0x0598    -- 0xF6( ???=0x1 )
0x059a    -- 0x2D()
0x05a2    -- 0x57( type=0x2, x=(vf80)0x042a, z=(vf40)0x042c, y=(vf20)0x042e, ???=(vf10)0xffb5, flag=0x10 )
0x05ad    -- 0x57( type=0x8f )
0x05af    op26_Wait( time=1 )
0x05b2    -- 0x57( type=0xf )
0x05b4    -- 0xF6( ???=0x0 )
0x05b6    op0D_Return()
0x05b7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x05bd    opB4_FadeOut()
0x05c0    op26_Wait( time=40 )
0x05c3    -- 0x75( ???=12 )
0x05c6    -- 0xFEA2()
0x05c8    op26_Wait( time=170 )
0x05cb    -- 0x79()
0x05cc    -- 0x7A()
0x05cd    opB3_FadeIn()
0x05d0    op26_Wait( time=30 )
0x05d3    op0D_Return()
0x05d4    opFE42( ???=0 )
0x05d8    opFE42( ???=1 )
0x05dc    opFE42( ???=2 )
0x05e0    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x5eb )
0x05e5    -- 0x75( ???=41 )
0x05e8    op01_JumpTo( address=0x5ee )
0x05eb    -- 0x75( ???=59 )
0x05ee    op0D_Return()
0x05ef    -- 0xFE9F()
0x05f4    -- 0xFE9F()
0x05f9    -- 0xFE9F()
0x05fe    -- 0xFE9F()
0x0603    -- 0xFE9F()
0x0608    -- 0xFE9F()
0x060d    -- 0xFE9F()
0x0612    -- 0xFE9F()
0x0617    -- 0xFE9F()
0x061c    -- 0xFE9F()
0x0621    -- 0xFE9F()
0x0626    opFE3A( char_id=0 )
0x062a    opFE3A( char_id=2 )
0x062e    opFE3A( char_id=1 )
0x0632    opFE3A( char_id=3 )
0x0636    opFE3A( char_id=5 )
0x063a    opFE3A( char_id=4 )
0x063e    opFE3A( char_id=7 )
0x0642    opFE3A( char_id=6 )
0x0646    opFE3A( char_id=8 )
0x064a    opFE3A( char_id=9 )
0x064e    opFE3A( char_id=10 )
0x0652    op0D_Return()
0x0653    opFE42( ???=0 )
0x0657    opFE42( ???=1 )
0x065b    opFE42( ???=2 )
0x065f    op0D_Return()
