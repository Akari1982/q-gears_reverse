var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf0ff, 0x5afe, 0x0000, 0xff02, 0x0105, 0xff2c, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x41a] = 261 -- op35
0x0016    mem[0x41c] = -212 -- op35
0x001c    mem[0x41e] = 0 -- op35
0x0022    mem[0x418] = 6 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x47 )
0x0036    -- 0x75( ???=35 )
0x0039    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0044    op01_JumpTo( address=0x63 )
0x0047    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x60 )
0x004f    -- 0x75( ???=35 )
0x0052    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x005d    op01_JumpTo( address=0x63 )
0x0060    -- 0x75( ???=29 )
0x0063    -- 0x2A()
0x0064    op00_Return()

Actor_0x00:on_update:
0x0065    op02_JumpToConditional( val1=(s)mem[0x240], val2=128, condition="val1 & val2", address_if_false=0x70 )
0x006d    op01_JumpTo( address=0x100 )
0x0070    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x7b )
0x0078    op01_JumpTo( address=0x100 )
0x007b    op02_JumpToConditional( val1=(s)mem[0x246], val2=512, condition="val1 & val2", address_if_false=0xa3 )
0x0083    opB4_FadeOut()
0x0086    -- 0xFE54()
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x008b    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x008e    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0091    -- 0x5A()
0x0092    opB3_FadeIn()
0x0095    op26_Wait( time=15 )
0x0098    mem[0x402] = 1 -- op35
0x009e    -- 0xFE54()
0x00a0    op01_JumpTo( address=0x100 )
0x00a3    opB4_FadeOut()
0x00a6    -- 0xFE54()
0x00a8    -- 0x27( actor_id=Actor_0x19 )
0x00aa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00b0    op26_Wait( time=15 )
0x00b3    opB3_FadeIn()
0x00b6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00b9    op26_Wait( time=5 )
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x00bf    mem[0x428] = 15 -- op35
0x00c5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x00c8    mem[0x428] = 15 -- op35
0x00ce    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x01 )
0x00d1    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00d4    opFE9B_SlideShow1( steps=30 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x00db    op26_Wait( time=30 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x15, priority=0x01 )
0x00e1    mem[0x400] = false -- op37
0x00e4    -- 0xFE24()
0x00e6    mem[0x402] = 1 -- op35
0x00ec    mem[0x246] |= 1 << 9 -- op3a
0x00f2    -- 0x28()
0x00f4    -- 0xA0()
0x00fb    -- 0x9A()
0x00fe    -- 0xFE54()
0x0100    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0101    op00_Return()

Actor_0x01:on_start:
0x0102    -- 0x16_ActorPCInit( char_id=0 )
0x0105    opFE0D_MessageSetFace( char_id=0 )
0x0109    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x118 )
0x0111    opFE0D_MessageSetFace( char_id=0 )
0x0115    op01_JumpTo( address=0x11c )
0x0118    opFE0D_MessageSetFace( char_id=36 )
0x011c    op00_Return()

Actor_0x01:on_update:
0x011d    -- 0xA7()
0x011e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x011f    op00_Return()

Actor_0x01:event_0x04:
0x0120    -- 0x21( ???=384 )
0x0123    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0129    op00_Return()

Actor_0x01:event_0x05:
0x012a    -- 0x21( ???=256 )
0x012d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0133    -- 0x5F( ???=0x3 )
0x0135    op00_Return()

Actor_0x01:event_0x06:
0x0136    -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0x005a, flag=(flag)0xc0 )
0x013c    -- 0x5F( ???=0x3 )
0x013e    op00_Return()

Actor_0x01:event_0x07:
0x013f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0145    mem[0x400] += 1 -- op3c
0x0148    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x014b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0151    mem[0x428] = 13 -- op35
0x0157    op05_CallFunction( address=0x20f8 )
0x015a    op26_Wait( time=10 )
0x015d    mem[0x428] = 15 -- op35
0x0163    op05_CallFunction( address=0x20f8 )
0x0166    mem[0x428] = 14 -- op35
0x016c    op05_CallFunction( address=0x20f8 )
0x016f    op26_Wait( time=15 )
0x0172    mem[0x428] = 15 -- op35
0x0178    op05_CallFunction( address=0x20f8 )
0x017b    mem[0x428] = 4 -- op35
0x0181    op05_CallFunction( address=0x20f8 )
0x0184    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x0188    op9C_MessageSync()
0x0189    mem[0x428] = 15 -- op35
0x018f    op05_CallFunction( address=0x20f8 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x0a, priority=0x01 )
0x0195    mem[0x428] = 14 -- op35
0x019b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x019e    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x01a2    op9C_MessageSync()
0x01a3    op00_Return()

Actor_0x01:event_0x08:
0x01a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01aa    -- 0x5F( ???=0x2 )
0x01ac    op00_Return()

Actor_0x01:event_0x09:
0x01ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b3    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x01b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c2    -- 0x5F( ???=0x1 )
0x01c4    op00_Return()

Actor_0x01:event_0x0a:
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    op00_Return()

Actor_0x01:event_0x0b:
0x01cc    mem[0x428] = 13 -- op35
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x01d5    op26_Wait( time=15 )
0x01d8    mem[0x428] = 15 -- op35
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x01e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e7    op26_Wait( time=5 )
0x01ea    -- 0x23()
0x01eb    op00_Return()

Actor_0x01:event_0x0c:
0x01ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f2    -- 0x5F( ???=0x3 )
0x01f4    op00_Return()

Actor_0x01:event_0x0d:
0x01f5    op26_Wait( time=15 )
0x01f8    op2C_SpritePlayAnim( anim_id=0x2 )
0x01fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0200    op26_Wait( time=5 )
0x0203    -- 0x23()
0x0204    op00_Return()

Actor_0x01:event_0x0e:
0x0205    op2C_SpritePlayAnim( anim_id=0xff )
0x0207    -- 0x22()
0x0208    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x005a, flag=(flag)0xc0 )
0x020e    -- 0x5F( ???=0x2 )
0x0210    op00_Return()

Actor_0x01:event_0x0f:
0x0211    op2C_SpritePlayAnim( anim_id=0xff )
0x0213    -- 0x22()
0x0214    -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0xff73, flag=(flag)0xc0 )
0x021a    -- 0x5F( ???=0x2 )
0x021c    op00_Return()

Actor_0x01:event_0x10:
0x021d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0223    -- 0x5F( ???=0x0 )
0x0225    op00_Return()

Actor_0x01:event_0x11:
0x0226    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022c    -- 0x5F( ???=0x0 )
0x022e    op00_Return()

Actor_0x01:event_0x12:
0x022f    op05_CallFunction( address=0x20f8 )
0x0232    op00_Return()

Actor_0x01:event_0x13:
0x0233    op05_CallFunction( address=0x21cb )
0x0236    op00_Return()

Actor_0x02:on_start:
0x0237    -- 0x0B_InitNPC( 4 )
0x023a    -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0240    -- 0xF8()
0x0244    -- 0x18()
0x0249    op20_ActorSetFlags0( flags=12 )
0x024c    -- 0x5F( ???=0x2 )
0x024e    op00_Return()

Actor_0x02:on_update:
0x024f    op00_Return()

Actor_0x02:on_talk:
0x0250    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0254    op9C_MessageSync()
0x0255    op00_Return()

Actor_0x02:on_push:
0x0256    op00_Return()

Actor_0x02:event_0x04:
0x0257    op20_ActorSetFlags0( flags=13 )
0x025a    -- 0xF6( ???=0x1 )
0x025c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0262    -- 0xF6( ???=0x0 )
0x0264    op00_Return()

Actor_0x02:event_0x05:
0x0265    op20_ActorSetFlags0( flags=12 )
0x0268    -- 0xF6( ???=0x1 )
0x026a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0270    -- 0xF6( ???=0x0 )
0x0272    op00_Return()

Actor_0x03:on_start:
0x0273    -- 0xFE15( ???=1, ???=2 )
0x0279    -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 )
0x027f    -- 0xF8()
0x0283    -- 0x18()
0x0288    op20_ActorSetFlags0( flags=12 )
0x028b    -- 0x5F( ???=0x2 )
0x028d    op00_Return()

Actor_0x03:on_update:
0x028e    op00_Return()

Actor_0x03:on_talk:
0x028f    -- 0x85()
0x0294    op01_JumpTo( address=0x2a5 )
0x0297    op01_JumpTo( address=0x29d )
0x029a    op01_JumpTo( address=0x29f )
0x029d    op00_Return()

Actor_0x03:on_push:
0x029e    op00_Return()
0x029f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02a3    op9C_MessageSync()
0x02a4    op00_Return()
0x02a5    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x02a9    op9C_MessageSync()
0x02aa    op00_Return()

Actor_0x04:on_start:
0x02ab    -- 0xFE15( ???=2, ???=2 )
0x02b1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff29, flag=(flag)0xc0 )
0x02b7    -- 0x23()
0x02b8    -- 0x27( actor_id=Actor_0x04 )
0x02ba    -- 0x5F( ???=0x3 )
0x02bc    op00_Return()

Actor_0x04:on_update:
0x02bd    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02be    op00_Return()

Actor_0x04:event_0x04:
0x02bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c5    op00_Return()

Actor_0x04:event_0x05:
0x02c6    -- 0x21( ???=128 )
0x02c9    -- 0xF6( ???=0x1 )
0x02cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d1    -- 0xF6( ???=0x0 )
0x02d3    op00_Return()

Actor_0x04:event_0x06:
0x02d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02da    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x02dc    op00_Return()

Actor_0x04:event_0x07:
0x02dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e3    -- 0x5A()
0x02e4    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x02e6    op00_Return()

Actor_0x05:on_start:
0x02e7    -- 0xFE15( ???=2, ???=1 )
0x02ed    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffab, flag=(flag)0xc0 )
0x02f3    -- 0x23()
0x02f4    -- 0x27( actor_id=Actor_0x05 )
0x02f6    -- 0x5F( ???=0x3 )
0x02f8    op00_Return()

Actor_0x05:on_update:
0x02f9    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02fa    op00_Return()

Actor_0x05:event_0x04:
0x02fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0301    op00_Return()

Actor_0x05:event_0x05:
0x0302    -- 0x21( ???=192 )
0x0305    -- 0xF6( ???=0x1 )
0x0307    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030d    -- 0xF6( ???=0x0 )
0x030f    op00_Return()

Actor_0x05:event_0x06:
0x0310    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0316    op00_Return()

Actor_0x06:on_start:
0x0317    -- 0x0B_InitNPC( 4 )
0x031a    -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0x00ff, flag=(flag)0xc0 )
0x0320    -- 0xF8()
0x0324    -- 0x18()
0x0329    op20_ActorSetFlags0( flags=13 )
0x032c    -- 0x5F( ???=0x1 )
0x032e    op00_Return()

Actor_0x06:on_update:
0x032f    op00_Return()

Actor_0x06:on_talk:
0x0330    -- 0xFE54()
0x0332    -- 0xB5() -- camera set direction
0x0337    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x033a    -- 0xFE24()
0x033c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x349 )
0x0344    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0348    op9C_MessageSync()
0x0349    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x034f    op24_ActorEnable( actor_id=Actor_0x9c )
0x0351    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x35f )
0x0359    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x01 )
0x035c    op01_JumpTo( address=0x39a )
0x035f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x37b )
0x0367    op02_JumpToConditional( val1=(s)mem[0x240], val2=64, condition="val1 & val2", address_if_false=0x375 )
0x036f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x01 )
0x0372    op01_JumpTo( address=0x378 )
0x0375    op01_JumpTo( address=0x39c )
0x0378    op01_JumpTo( address=0x39a )
0x037b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x39a )
0x0383    mem[0x408] = 1 -- op35
0x0389    -- 0x85()
0x038e    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0c, priority=0x01 )
0x0391    op01_JumpTo( address=0x397 )
0x0394    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0d, priority=0x01 )
0x0397    op01_JumpTo( address=0x39a )
0x039a    op00_Return()

Actor_0x06:on_push:
0x039b    op00_Return()
0x039c    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x03a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03a8    -- 0x23()
0x03a9    op9C_MessageSync()
0x03aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3b8 )
0x03b2    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x03b5    op01_JumpTo( address=0x3cc )
0x03b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3cc )
0x03c0    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x03c6    op01_JumpTo( address=0x349 )
0x03c9    op01_JumpTo( address=0x3cc )
0x03cc    op00_Return()

Actor_0x07:on_start:
0x03cd    -- 0x0B_InitNPC( 4 )
0x03d0    -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0x00ff, flag=(flag)0xc0 )
0x03d6    -- 0xF8()
0x03da    -- 0x18()
0x03df    op20_ActorSetFlags0( flags=13 )
0x03e2    -- 0x5F( ???=0x1 )
0x03e4    op00_Return()

Actor_0x07:on_update:
0x03e5    op00_Return()

Actor_0x07:on_talk:
0x03e6    -- 0xFE54()
0x03e8    -- 0xB5() -- camera set direction
0x03ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x03f0    -- 0xFE24()
0x03f2    op02_JumpToConditional( val1=(s)mem[0x246], val2=16, condition="val1 & val2", address_if_false=0x404 )
0x03fa    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03fe    op9C_MessageSync()
0x03ff    -- 0xFE54()
0x0401    op01_JumpTo( address=0x44a )
0x0404    -- 0x86_ProgressNotEqualJumpTo( value=117, jump=0x40d )
0x0409    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x01 )
0x040c    -- 0x04()
0x040d    op02_JumpToConditional( val1=(s)mem[0x244], val2=1024, condition="val1 & val2", address_if_false=0x41f )
0x0415    mem[0x406] = 1 -- op35
0x041b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x01 )
0x041e    -- 0x04()
0x041f    op02_JumpToConditional( val1=(s)mem[0x244], val2=8192, condition="val1 & val2", address_if_false=0x431 )
0x0427    mem[0x406] = 1 -- op35
0x042d    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x0430    -- 0x04()
0x0431    op02_JumpToConditional( val1=(s)mem[0x244], val2=4096, condition="val1 & val2", address_if_false=0x446 )
0x0439    mem[0x406] = 1 -- op35
0x043f    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x0442    -- 0x04()
0x0443    op01_JumpTo( address=0x44a )
0x0446    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0449    -- 0x04()
0x044a    op00_Return()

Actor_0x07:on_push:
0x044b    op00_Return()

Actor_0x07:event_0x04:
0x044c    op2C_SpritePlayAnim( anim_id=0x2 )
0x044e    op00_Return()

Actor_0x07:event_0x05:
0x044f    op2C_SpritePlayAnim( anim_id=0xff )
0x0451    op00_Return()

Actor_0x08:on_start:
0x0452    -- 0xBC_ActorNoModelInit()
0x0453    -- 0x2A()
0x0454    op00_Return()

Actor_0x08:on_update:
0x0455    op02_JumpToConditional( val1=(s)mem[0x246], val2=8, condition="val1 & val2", address_if_false=0xc7a )
0x045d    opB4_FadeOut()
0x0460    -- 0xFE54()
0x0462    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0468    -- 0x72()
0x046b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x046e    mem[0x246] &= ~(1 << 3) -- op3a
0x0474    -- 0x86_ProgressNotEqualJumpTo( value=117, jump=0x499 )
0x0479    -- 0xFE18()
0x047e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0481    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0484    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0487    mem[0x400] = 1 -- op35
0x048d    -- 0xB5() -- camera set direction
0x0492    -- 0x67()
0x0496    op01_JumpTo( address=0x4b1 )
0x0499    -- 0xB5() -- camera set direction
0x049e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x04a1    -- MISSING OPCODE 0xFEb5
