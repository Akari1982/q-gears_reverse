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
    0x5cff, 0xe300, 0x00ff, 0xff07, 0x0049, 0xffca, 0xff00, 0x46ff, 0xc200, 0x00fe, 0xffff, 0xff2d, 0x0056, 0xff00, 0x8d02, 0x2fff, 0x0000, 0x00ff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x75( ???=47 )
0x0028    -- 0x2A()
0x0029    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x47 )
0x0031    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x3c )
0x0039    op01_JumpTo( address=0x47 )
0x003c    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0047    op00_Return()

Actor_0x00:on_update:
0x0048    op02_JumpToConditional( val1=(s)mem[0x242], val2=2, condition="val1 & val2", address_if_false=0x17d )
0x0050    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xed )
0x0058    -- 0x85()
0x005d    op02_JumpToConditional( val1=(s)mem[0x240], val2=16384, condition="val1 & val2", address_if_false=0x68 )
0x0065    op01_JumpTo( address=0xea )
0x0068    opB4_FadeOut()
0x006b    -- 0xFE54()
0x006d    mem[0x400] = 1 -- op35
0x0073    mem[0x404] = 0 -- op35
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x007f    mem[0x402] = 7 -- op35
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0088    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x008b    op26_Wait( time=15 )
0x008e    opB3_FadeIn()
0x0091    op26_Wait( time=45 )
0x0094    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x01 )
0x0097    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x01 )
0x009a    op26_Wait( time=5 )
0x009d    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x00a0    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x00a3    op26_Wait( time=5 )
0x00a6    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x00ac    op26_Wait( time=30 )
0x00af    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0e, priority=0x01 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x00b5    op26_Wait( time=15 )
0x00b8    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x00bb    mem[0x402] = 15 -- op35
0x00c1    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x00c4    mem[0x402] = 15 -- op35
0x00ca    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x00cd    mem[0x400] = false -- op37
0x00d0    -- 0xFE24()
0x00d2    mem[0x240] |= 1 << 5 -- op3a
0x00d8    mem[0x240] |= 1 << 14 -- op3a
0x00de    -- 0xA0()
0x00e5    -- 0x9A()
0x00e8    -- 0xFE54()
0x00ea    op01_JumpTo( address=0x17a )
0x00ed    -- 0x85()
0x00f2    opB4_FadeOut()
0x00f5    -- 0xFE54()
0x00f7    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x00fa    -- 0xFE18()
0x00ff    -- 0xFE18()
0x0104    opFE3A( char_id=0 )
0x0108    opFE3A( char_id=2 )
0x010c    mem[0x400] = 1 -- op35
0x0112    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0115    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0118    mem[0x402] = 7 -- op35
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0121    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0124    op26_Wait( time=15 )
0x0127    opB3_FadeIn()
0x012a    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x01 )
0x012d    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0130    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0133    op26_Wait( time=15 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0139    op26_Wait( time=30 )
0x013c    mem[0x402] = 15 -- op35
0x0142    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0148    mem[0x402] = 15 -- op35
0x014e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0151    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x0154    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0157    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x015a    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x015d    op26_Wait( time=45 )
0x0160    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x01 )
0x0163    mem[0x244] |= 1 << 1 -- op3a
0x0169    mem[0x400] = false -- op37
0x016c    -- 0xFE24()
0x016e    -- 0xA0()
0x0175    -- 0x9A()
0x0178    -- 0xFE54()
0x017a    op01_JumpTo( address=0x1e0 )
0x017d    opB4_FadeOut()
0x0180    -- 0x27( actor_id=Actor_0x03 )
0x0182    -- 0xFE18()
0x0187    -- 0xFE54()
0x0189    mem[0x400] += 1 -- op3c
0x018c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x018f    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x0192    opB3_FadeIn()
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0198    op24_ActorEnable( actor_id=Actor_0x06 )
0x019a    -- 0x28()
0x019c    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x019f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x01a2    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x01a5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x01a8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01ab    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x01ae    op08_CallActorEventStartSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x01b1    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x01b4    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x01b7    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x01ba    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x01 )
0x01bd    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x01 )
0x01c0    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0b, priority=0x01 )
0x01c3    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x01c6    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x01c9    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x01cc    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x01cf    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01d2    mem[0x242] |= 1 << 1 -- op3a
0x01d8    -- 0x87_SetProgress( progress=105 )
0x01db    -- 0x98_MapLoad( field_id=199, value=0 )
0x01e0    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01e1    op00_Return()

Actor_0x01:on_start:
0x01e2    -- 0x16_ActorPCInit( char_id=0 )
0x01e5    opFE0D_MessageSetFace( char_id=0 )
0x01e9    -- 0x85()
0x01ee    opFE0D_MessageSetFace( char_id=0 )
0x01f2    op01_JumpTo( address=0x208 )
0x01f5    op02_JumpToConditional( val1=(s)mem[0x242], val2=4, condition="val1 & val2", address_if_false=0x204 )
0x01fd    opFE0D_MessageSetFace( char_id=36 )
0x0201    op01_JumpTo( address=0x208 )
0x0204    opFE0D_MessageSetFace( char_id=0 )
0x0208    op00_Return()

Actor_0x01:on_update:
0x0209    -- 0xA7()
0x020a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x020b    op00_Return()

Actor_0x01:event_0x04:
0x020c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0212    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0218    op24_ActorEnable( actor_id=Actor_0x07 )
0x021a    -- 0x28()
0x021c    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x021f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0225    -- 0x5F( ???=0x4 )
0x0227    op00_Return()

Actor_0x01:event_0x05:
0x0228    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x022c    op9C_MessageSync()
0x022d    op00_Return()

Actor_0x01:event_0x06:
0x022e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0234    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0240    op00_Return()

Actor_0x01:event_0x07:
0x0241    op74_SoundPlayFixedVolume( sound_id=6 )
0x0244    op2C_SpritePlayAnim( anim_id=0x9 )
0x0246    op26_Wait( time=1 )
0x0249    -- 0x57( type=0x80, x=(vf80)0xff80, z=(vf40)0x0057, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x0254    -- 0x57( type=0x8f )
0x0256    op26_Wait( time=1 )
0x0259    -- 0x57( type=0xf )
0x025b    op26_Wait( time=1 )
0x025e    op2C_SpritePlayAnim( anim_id=0xff )
0x0260    op74_SoundPlayFixedVolume( sound_id=7 )
0x0263    op26_Wait( time=5 )
0x0266    -- 0x5F( ???=0x7 )
0x0268    op00_Return()

Actor_0x01:event_0x08:
0x0269    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026f    -- 0x5F( ???=0x7 )
0x0271    op00_Return()

Actor_0x01:event_0x09:
0x0272    op05_CallFunction( address=0xdd9 )
0x0275    op00_Return()

Actor_0x01:event_0x0a:
0x0276    op05_CallFunction( address=0xeac )
0x0279    op00_Return()

Actor_0x02:on_start:
0x027a    -- 0x46()
0x027b    op00_Return()

Actor_0x02:on_update:
0x027c    op00_Return()

Actor_0x02:on_talk:
0x027d    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x294 )
0x0285    -- 0x15()
0x0286    -- 0xC4()
0x0288    -- 0x1F( ???=0x11 )
0x028a    -- 0x47( ???=219, ???=0 )
0x0290    -- 0x5B()
0x0291    op01_JumpTo( address=0x29f )
0x0294    -- 0xFE65()
0x029a    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x029e    op9C_MessageSync()
0x029f    op00_Return()

Actor_0x02:on_push:
0x02a0    op00_Return()

Actor_0x03:on_start:
0x02a1    -- 0xBC_ActorNoModelInit()
0x02a2    -- 0x2A()
0x02a3    op00_Return()

Actor_0x03:on_update:
0x02a4    -- 0xCB_TriggerJumpTo( trigger_id=11776, jump=0x9802 )
0x02a9    -- MISSING OPCODE 0xd9
