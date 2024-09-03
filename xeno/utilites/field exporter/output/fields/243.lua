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
    0x20ff, 0x1b06, 0x0001, 0x0602, 0x0620, 0x011b, 0x0200, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE80()
0x0020    -- 0xFE81()
0x0029    -- 0xFE82()
0x0043    opC6_ExpandRun() -- exp0x20
0x0044    -- 0xFEA1( ???=0, ???=255 )
0x004a    -- 0xFEA1( ???=2, ???=255 )
0x0050    -- 0xFEA1( ???=3, ???=255 )
0x0056    -- 0xFEA1( ???=6, ???=255 )
0x005c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0067    opC6_ExpandRun() -- exp0x20
0x0068    -- 0xFE19( char_id=0x0 )
0x006b    -- 0xFE19( char_id=0x1 )
0x006e    -- 0xFE19( char_id=0x2 )
0x0071    -- 0xFE19( char_id=0x3 )
0x0074    -- 0xFE19( char_id=0x4 )
0x0077    -- 0xFE19( char_id=0x5 )
0x007a    -- 0xFE19( char_id=0x6 )
0x007d    -- 0xFE19( char_id=0x7 )
0x0080    -- 0xFE19( char_id=0x8 )
0x0083    -- 0xFE19( char_id=0x9 )
0x0086    -- 0xFE19( char_id=0xa )
0x0089    opC6_ExpandRun() -- exp0x20
0x008a    -- 0xBB( ???=0x0 )
0x008c    -- 0xBB( ???=0x1 )
0x008e    -- 0xBB( ???=0x2 )
0x0090    -- 0xBB( ???=0x3 )
0x0092    -- 0xBB( ???=0x4 )
0x0094    -- 0xBB( ???=0x5 )
0x0096    -- 0xBB( ???=0x6 )
0x0098    -- 0xBB( ???=0x7 )
0x009a    -- 0xBB( ???=0x8 )
0x009c    -- 0xBB( ???=0x9 )
0x009e    -- 0xBB( ???=0xa )
0x00a0    opC6_ExpandRun() -- exp0x20
0x00a1    -- 0xFE18()
0x00a6    -- 0xFEA4()
0x00a8    -- 0x79()
0x00a9    -- 0x7A()
0x00aa    -- 0x72()
0x00ad    -- 0x2A()
0x00ae    op00_Return()

Actor_0x00:on_update:
0x00af    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1f6 )
0x00b7    opB4_FadeOut()
0x00ba    -- 0xFE54()
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x06, priority=0x01 )
0x00bf    -- 0xFE66() -- sound play with volume in slot
0x00c9    -- 0xFE66() -- sound play with volume in slot
0x00d3    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x00d6    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x0f, priority=0x01 )
0x00d9    opB3_FadeIn()
0x00dc    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x00df    mem[0x404] = 4096 -- op35
0x00e5    op02_JumpToConditional( val1=(s)mem[0x404], val2=-1, condition="val1 > val2", address_if_false=0xf6 )
0x00ed    mem[0x404] -= 2 -- op39
0x00f3    op01_JumpTo( address=0xe5 )
0x00f6    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00f9    op26_Wait( time=120 )
0x00fc    -- 0xFE66() -- sound play with volume in slot
0x0106    op26_Wait( time=30 )
0x0109    op08_CallActorEventStartSync( actor_id=Actor_0x43, event=event_0x08, priority=0x01 )
0x010c    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x010f    opD6_MessageSetSpeed( speed=0x8001 )
0x0112    -- 0x75( ???=8 )
0x0115    mem[0x400] += 1 -- op3c
0x0118    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x011b    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0121    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0124    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0127    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x012a    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x012d    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x0130    op26_Wait( time=15 )
0x0133    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0136    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0139    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x01 )
0x013c    op26_Wait( time=6 )
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0142    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0b, priority=0x01 )
0x0148    op26_Wait( time=90 )
0x014b    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x014e    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0151    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0154    op26_Wait( time=5 )
0x0157    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0165    op08_CallActorEventStartSync( actor_id=Actor_0x43, event=event_0x07, priority=0x01 )
0x0168    mem[0x404] = 4096 -- op35
0x016e    op02_JumpToConditional( val1=(s)mem[0x404], val2=-1, condition="val1 > val2", address_if_false=0x17f )
0x0176    mem[0x404] -= 4 -- op39
0x017c    op01_JumpTo( address=0x16e )
0x017f    op26_Wait( time=15 )
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x0185    op26_Wait( time=45 )
0x0188    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x04, priority=0x01 )
0x018b    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x018e    opFE9B_SlideShow1( steps=10 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x01 )
0x0195    op26_Wait( time=10 )
0x0198    opD6_MessageSetSpeed( speed=0x8002 )
0x019b    mem[0x402] = 1 -- op35
0x01a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01a7    -- 0xFE66() -- sound play with volume in slot
0x01b1    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x01b7    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x0e, priority=0x01 )
0x01ba    op26_Wait( time=30 )
0x01bd    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x01c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01c3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x01c6    op26_Wait( time=15 )
0x01c9    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x01cc    op26_Wait( time=5 )
0x01cf    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x05, priority=0x01 )
0x01d2    op26_Wait( time=15 )
0x01d5    op74_SoundPlayFixedVolume( sound_id=250 )
0x01d8    op09_CallActorEventEndSync( actor_id=Actor_0x43, event=event_0x09, priority=0x01 )
0x01db    op26_Wait( time=15 )
0x01de    op25_ActorDisable( actor_id=Actor_0x01 )
0x01e0    op74_SoundPlayFixedVolume( sound_id=250 )
0x01e3    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x01ee    op26_Wait( time=30 )
0x01f1    -- 0x98_MapLoad( field_id=213, value=0 )
0x01f6    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x209 )
0x01fe    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=45 )
0x0209    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x020a    op00_Return()

Actor_0x01:on_start:
0x020b    -- 0x16_ActorPCInit( char_id=0 )
0x020e    opFE0D_MessageSetFace( char_id=0 )
0x0212    -- 0xFE09( ???=1 )
0x0216    op00_Return()

Actor_0x01:on_update:
0x0217    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x225 )
0x021f    -- 0xA7()
0x0220    op2C_SpritePlayAnim( anim_id=0x2 )
0x0222    op01_JumpTo( address=0x246 )
0x0225    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x246 )
0x022d    -- 0xA7()
0x022e    op2C_SpritePlayAnim( anim_id=0xff )
0x0230    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0232    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0234    opC6_ExpandRun() -- exp0x20
0x0235    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0237    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0239    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x023b    -- 0x5F( ???=0x0 )
0x023d    mem[0x406] = 1 -- op35
0x0243    op01_JumpTo( address=0x246 )
0x0246    -- 0xA7()
0x0247    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0248    op00_Return()

Actor_0x01:event_0x04:
0x0249    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024f    -- 0x5A()
0x0250    mem[0x42c] = 14 -- op35
0x0256    op05_CallFunction( address=0x1718 )
0x0259    op26_Wait( time=10 )
0x025c    mem[0x42c] = 15 -- op35
0x0262    op05_CallFunction( address=0x1718 )
0x0265    -- 0x67()
0x0269    mem[0x42c] = 13 -- op35
0x026f    op05_CallFunction( address=0x1718 )
0x0272    op26_Wait( time=15 )
0x0275    mem[0x42c] = 15 -- op35
0x027b    op05_CallFunction( address=0x1718 )
0x027e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0284    op26_Wait( time=5 )
0x0287    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028d    -- 0x5A()
0x028e    op00_Return()

Actor_0x01:event_0x05:
0x028f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0291    -- 0x5F( ???=0x5 )
0x0293    op26_Wait( time=5 )
0x0296    -- 0x5F( ???=0x3 )
0x0298    op26_Wait( time=5 )
0x029b    -- 0x5F( ???=0x7 )
0x029d    op26_Wait( time=5 )
0x02a0    -- 0x5F( ???=0x1 )
0x02a2    op2C_SpritePlayAnim( anim_id=0xff )
0x02a4    op00_Return()

Actor_0x01:event_0x06:
0x02a5    op05_CallFunction( address=0x1718 )
0x02a8    op00_Return()

Actor_0x01:event_0x07:
0x02a9    op05_CallFunction( address=0x17eb )
0x02ac    op00_Return()

Actor_0x02:on_start:
0x02ad    -- 0x0B_InitNPC( 1 )
0x02b0    -- 0x19_ActorSetPosition( x=(vf80)0x0620, z=(vf40)0x0014, flag=(flag)0xc0 )
0x02b6    -- 0xFE07( ???=0x1 )
0x02b9    -- 0x5F( ???=0x0 )
0x02bb    mem[0x408] = 0 -- op35
0x02c1    -- MISSING OPCODE 0xFE5f
