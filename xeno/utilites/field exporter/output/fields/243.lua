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
0x02c1    -- 0xFE5F()
0x02ca    -- 0xFE5E()-- 0xFE5F()
0x02d6    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x00, priority=0x04 )
0x02d9    op00_Return()
0x02da    mem[0x2ef] = op43_Random()
0x02dd    -- 0xFE5F()
0x02e6    mem[0x408] += 1 -- op38
0x02ec    op01_JumpTo( address=0x2d5 )
0x02ef    op00_Return()

Actor_0x03:on_start:
0x02f0    -- 0x0B_InitNPC( 0 )
0x02f3    -- 0x19_ActorSetPosition( x=(vf80)0x0620, z=(vf40)0x024e, flag=(flag)0xc0 )
0x02f9    -- 0xFE07( ???=0x1 )
0x02fc    -- 0x5F( ???=0x0 )
0x02fe    mem[0x40a] = 0 -- op35
0x0304    -- 0xFE5F()
0x030d    -- 0xFE5E()-- 0xFE5F()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0319    op00_Return()

Actor_0x03:event_0x04:
0x031a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=128, condition="val1 < val2", address_if_false=0x334 )
0x0322    -- 0xFE5F()
0x032b    mem[0x40a] += 1 -- op38
0x0331    op01_JumpTo( address=0x31a )
0x0334    op00_Return()

Actor_0x04:on_start:
0x0335    -- 0x0B_InitNPC( 3 )
0x0338    -- 0x19_ActorSetPosition( x=(vf80)0x0244, z=(vf40)0xffe2, flag=(flag)0xc0 )
0x033e    -- 0xFE07( ???=0x1 )
0x0341    -- 0xFE5E()-- 0xFE5F()
0x034d    op26_Wait( time=15 )
0x0350    op2C_SpritePlayAnim( anim_id=0x1 )
0x0352    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0358    op2C_SpritePlayAnim( anim_id=0x0 )
0x035a    op26_Wait( time=10 )
0x035d    op2C_SpritePlayAnim( anim_id=0x1 )
0x035f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0365    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0368    -- 0x5A()
0x0369    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x036c    op26_Wait( time=15 )
0x036f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0371    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0377    op2C_SpritePlayAnim( anim_id=0x0 )
0x0379    op26_Wait( time=10 )
0x037c    op2C_SpritePlayAnim( anim_id=0x1 )
0x037e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0384    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0387    -- 0x5A()
0x0388    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x038b    op26_Wait( time=15 )
0x038e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0390    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0396    op26_Wait( time=1 )
0x0399    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x039f    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x03a2    -- 0x21( ???=384 )
0x03a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ab    -- 0x21( ???=448 )
0x03ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b4    op26_Wait( time=30 )
0x03b7    -- 0x21( ???=256 )
0x03ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c0    op26_Wait( time=15 )
0x03c3    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03c4    op00_Return()

Actor_0x05:on_start:
0x03c5    -- 0x0B_InitNPC( 0 )
0x03c8    -- 0x19_ActorSetPosition( x=(vf80)0x02a8, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x03ce    -- 0xFE07( ???=0x1 )
0x03d1    -- 0xFE5E()-- 0xFE5F()
0x03dd    op00_Return()
0x03de    mem[0x7e02] = opA8_Random( max=(s)mem[0xffe] )
0x03e3    op00_Return()
0x03e4    op05_CallFunction( address=0xf000 )
0x03e7    -- 0x57( type=0x8f )
0x03e9    op26_Wait( time=1 )
0x03ec    -- 0x57( type=0xf )
0x03ee    -- 0x57( type=0x0, x=(vf80)0x02a8, z=(vf40)0xff7e, y=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 )
0x03f9    -- 0x57( type=0x8f )
0x03fb    op26_Wait( time=1 )
0x03fe    -- 0x57( type=0xf )
0x0400    -- 0xF6( ???=0x0 )
0x0402    op26_Wait( time=1 )
0x0405    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0411    -- 0x5F( ???=0x4 )
0x0413    op26_Wait( time=15 )
0x0416    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041c    -- 0x5F( ???=0x4 )
0x041e    op00_Return()

Actor_0x06:on_start:
0x041f    -- 0x0B_InitNPC( 2 )
0x0422    -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x0050, flag=(flag)0xc0 )
0x0428    -- 0xFE07( ???=0x1 )
0x042b    -- 0xFE5E()-- 0xFE5F()

Actor_0x06:event_0x05:
0x0437    op2C_SpritePlayAnim( anim_id=0xff )
0x0439    op00_Return()

Actor_0x07:on_start:
0x043a    -- 0xBC_ActorNoModelInit()
0x043b    -- 0x2A()
0x043c    op00_Return()

Actor_0x07:on_update:
0x043d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x043e    op00_Return()

Actor_0x07:event_0x04:
0x043f    -- 0xFE65()
0x0445    op74_SoundPlayFixedVolume( sound_id=441 )
0x0448    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x478 )
0x0450    opFE67_MoviePlay2( movie_id=15, sector=0, start_frame=1, end_frame=135, flags=0, ???=320, ???=256, ???=320, ???=224 )
0x0464    opFE61_MovieStartSync()
0x0466    -- 0xFECC()
0x0468    -- 0xFE66() -- sound play with volume in slot
0x0472    op01_JumpTo( address=0x448 )
0x0475    op01_JumpTo( address=0x48f )
0x0478    opFE67_MoviePlay2( movie_id=15, sector=0, start_frame=1, end_frame=1, flags=0, ???=320, ???=256, ???=320, ???=224 )
0x048c    opFE61_MovieStartSync()
0x048e    -- 0x5B()
0x048f    op00_Return()

Actor_0x08:on_start:
0x0490    -- 0xBC_ActorNoModelInit()
0x0491    -- 0x2A()
0x0492    op00_Return()

Actor_0x08:on_update:
0x0493    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0494    op00_Return()

Actor_0x08:event_0x04:
0x0495    -- 0x75( ???=255 )
0x0498    -- 0x5A()
0x0499    -- 0x72()
0x049c    op26_Wait( time=15 )
0x049f    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x04a5    op00_Return()

Actor_0x09:on_start:
0x04a6    -- 0xBC_ActorNoModelInit()
0x04a7    -- 0x2A()
0x04a8    op00_Return()

Actor_0x09:on_update:
0x04a9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x04aa    op00_Return()

Actor_0x09:event_0x04:
0x04ab    opF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=45 )
0x04b6    opF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=30 )
0x04c1    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x04cc    op00_Return()

Actor_0x09:event_0x05:
0x04cd    -- 0xFE66() -- sound play with volume in slot
0x04d7    -- 0xFE66() -- sound play with volume in slot
0x04e1    opFE9B_SlideShow1( steps=45 )
0x04e5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x04f0    opF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=30 )
0x04fb    opF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=45 )
0x0506    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=1 )
0x0511    -- 0xFE62()
0x0517    op00_Return()

Actor_0x09:event_0x06:
0x0518    -- 0xFE66() -- sound play with volume in slot
0x0522    -- 0xFE66() -- sound play with volume in slot
0x052c    -- 0xFE66() -- sound play with volume in slot
0x0536    opFE9B_SlideShow1( steps=45 )
0x053a    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=30 )
0x0545    opF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=50 )
0x0550    opF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=70 )
0x055b    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=1 )
0x0566    op00_Return()

Actor_0x09:event_0x07:
0x0567    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x056d    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=30 )
0x0578    op00_Return()

Actor_0x0a:on_start:
0x0579    -- 0xBC_ActorNoModelInit()
0x057a    -- 0x2A()
0x057b    op00_Return()

Actor_0x0a:on_update:
0x057c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x057d    op00_Return()

Actor_0x0a:event_0x04:
0x057e    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0582    op9C_MessageSync()
0x0583    op00_Return()

Actor_0x0a:event_0x05:
0x0584    mem[0x40e] = 4096 -- op35
0x058a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 > val2", address_if_false=0x59b )
0x0592    mem[0x40e] -= 4 -- op39
0x0598    op01_JumpTo( address=0x58a )
0x059b    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x059f    op9C_MessageSync()
0x05a0    op00_Return()

Actor_0x0a:event_0x06:
0x05a1    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x05a5    op9C_MessageSync()
0x05a6    op00_Return()

Actor_0x0b:on_start:
0x05a7    -- 0xBC_ActorNoModelInit()
0x05a8    -- 0x2A()
0x05a9    op00_Return()

Actor_0x0b:on_update:
0x05aa    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05ab    op00_Return()

Actor_0x0b:event_0x04:
0x05ac    op26_Wait( time=1 )
0x05af    op99()
0x05b0    -- 0x9B( ???=12, ???=12 )
0x05b5    -- 0x60()
0x05b6    -- 0x63( ???=223, ???=557, ???=-376 ) -- exp0x1
0x05be    -- 0x64() -- exp0x1
0x05bf    -- 0xA3()
0x05c7    opAC_MoveCamera( control=0x81, steps=0 )
0x05cb    opAC_MoveCamera( control=0x80, steps=0 )
0x05cf    opEF_MoveCameraSync()
0x05d2    -- 0x9B( ???=12, ???=12 )
0x05d7    -- 0x60()
0x05d8    -- 0x63( ???=255, ???=342, ???=-372 ) -- exp0x1
0x05e0    -- 0x64() -- exp0x1
0x05e1    -- 0xA3()
0x05e9    opAC_MoveCamera( control=0x1, steps=60 )
0x05ed    opAC_MoveCamera( control=0x0, steps=60 )
0x05f1    opEF_MoveCameraSync()
0x05f4    -- 0x9B( ???=12, ???=12 )
0x05f9    -- 0x60()
0x05fa    -- 0x63( ???=272, ???=56, ???=-462 ) -- exp0x1
0x0602    -- 0x64() -- exp0x1
0x0603    -- 0xA3()
0x060b    opAC_MoveCamera( control=0x1, steps=90 )
0x060f    opAC_MoveCamera( control=0x0, steps=90 )
0x0613    opEF_MoveCameraSync()
0x0616    -- 0x9B( ???=12, ???=12 )
0x061b    -- 0x60()
0x061c    -- 0x63( ???=247, ???=-106, ???=-489 ) -- exp0x1
0x0624    -- 0x64() -- exp0x1
0x0625    -- 0xA3()
0x062d    opAC_MoveCamera( control=0x1, steps=60 )
0x0631    opAC_MoveCamera( control=0x0, steps=60 )
0x0635    opEF_MoveCameraSync()
0x0638    op00_Return()

Actor_0x0b:event_0x05:
0x0639    op26_Wait( time=1 )
0x063c    op99()
0x063d    -- 0x9B( ???=12, ???=12 )
0x0642    -- 0x60()
0x0643    -- 0x63( ???=389, ???=-582, ???=-149 ) -- exp0x1
0x064b    -- 0x64() -- exp0x1
0x064c    -- 0xA3()
0x0654    opAC_MoveCamera( control=0x81, steps=0 )
0x0658    opAC_MoveCamera( control=0x80, steps=0 )
0x065c    opEF_MoveCameraSync()
0x065f    -- 0x9B( ???=12, ???=12 )
0x0664    -- 0x60()
0x0665    -- 0x63( ???=215, ???=-734, ???=-156 ) -- exp0x1
0x066d    -- 0x64() -- exp0x1
0x066e    -- 0xA3()
0x0676    opAC_MoveCamera( control=0x1, steps=90 )
0x067a    opAC_MoveCamera( control=0x0, steps=90 )
0x067e    opEF_MoveCameraSync()
0x0681    -- 0x9B( ???=12, ???=12 )
0x0686    -- 0x60()
0x0687    -- 0x63( ???=59, ???=-460, ???=-161 ) -- exp0x1
0x068f    -- 0x64() -- exp0x1
0x0690    -- 0xA3()
0x0698    opAC_MoveCamera( control=0x1, steps=60 )
0x069c    opAC_MoveCamera( control=0x0, steps=60 )
0x06a0    opEF_MoveCameraSync()
0x06a3    op00_Return()

Actor_0x0b:event_0x06:
0x06a4    op26_Wait( time=1 )
0x06a7    op99()
0x06a8    -- 0x9B( ???=12, ???=12 )
0x06ad    -- 0x60()
0x06ae    -- 0x63( ???=624, ???=102, ???=-258 ) -- exp0x1
0x06b6    -- 0x64() -- exp0x1
0x06b7    -- 0xA3()
0x06bf    opAC_MoveCamera( control=0x81, steps=0 )
0x06c3    opAC_MoveCamera( control=0x80, steps=0 )
0x06c7    opEF_MoveCameraSync()
0x06ca    -- 0x9B( ???=12, ???=12 )
0x06cf    -- 0x60()
0x06d0    -- 0x63( ???=688, ???=19, ???=-206 ) -- exp0x1
0x06d8    -- 0x64() -- exp0x1
0x06d9    -- 0xA3()
0x06e1    opAC_MoveCamera( control=0x1, steps=60 )
0x06e5    opAC_MoveCamera( control=0x0, steps=60 )
0x06e9    opEF_MoveCameraSync()
0x06ec    -- 0x9B( ???=12, ???=12 )
0x06f1    -- 0x60()
0x06f2    -- 0x63( ???=705, ???=-62, ???=-117 ) -- exp0x1
0x06fa    -- 0x64() -- exp0x1
0x06fb    -- 0xA3()
0x0703    opAC_MoveCamera( control=0x1, steps=60 )
0x0707    opAC_MoveCamera( control=0x0, steps=60 )
0x070b    opEF_MoveCameraSync()
0x070e    -- 0x9B( ???=12, ???=12 )
0x0713    -- 0x60()
0x0714    -- 0x63( ???=515, ???=-156, ???=-19 ) -- exp0x1
0x071c    -- 0x64() -- exp0x1
0x071d    -- 0xA3()
0x0725    opAC_MoveCamera( control=0x1, steps=90 )
0x0729    opAC_MoveCamera( control=0x0, steps=90 )
0x072d    opEF_MoveCameraSync()
0x0730    op00_Return()

Actor_0x0b:event_0x07:
0x0731    op26_Wait( time=1 )
0x0734    op99()
0x0735    -- 0x9B( ???=12, ???=12 )
0x073a    -- 0x60()
0x073b    -- 0x63( ???=1582, ???=786, ???=-264 ) -- exp0x1
0x0743    -- 0x64() -- exp0x1
0x0744    -- 0xA3()
0x074c    opAC_MoveCamera( control=0x1, steps=60 )
0x0750    opAC_MoveCamera( control=0x0, steps=60 )
0x0754    opEF_MoveCameraSync()
0x0757    -- 0x9B( ???=12, ???=12 )
0x075c    -- 0x60()
0x075d    -- 0x63( ???=1585, ???=663, ???=-163 ) -- exp0x1
0x0765    -- 0x64() -- exp0x1
0x0766    -- 0xA3()
0x076e    opAC_MoveCamera( control=0x1, steps=60 )
0x0772    opAC_MoveCamera( control=0x0, steps=60 )
0x0776    opEF_MoveCameraSync()
0x0779    -- 0x9B( ???=12, ???=12 )
0x077e    -- 0x60()
0x077f    -- 0x63( ???=1587, ???=609, ???=-124 ) -- exp0x1
0x0787    -- 0x64() -- exp0x1
0x0788    -- 0xA3()
0x0790    opAC_MoveCamera( control=0x1, steps=60 )
0x0794    opAC_MoveCamera( control=0x0, steps=60 )
0x0798    opEF_MoveCameraSync()
0x079b    op00_Return()

Actor_0x0b:event_0x08:
0x079c    op26_Wait( time=1 )
0x079f    op99()
0x07a0    -- 0x9B( ???=12, ???=12 )
0x07a5    -- 0x60()
0x07a6    -- 0x63( ???=1571, ???=1140, ???=-304 ) -- exp0x1
0x07ae    -- 0x64() -- exp0x1
0x07af    -- 0xA3()
0x07b7    opAC_MoveCamera( control=0x81, steps=0 )
0x07bb    opAC_MoveCamera( control=0x80, steps=0 )
0x07bf    opEF_MoveCameraSync()
0x07c2    op00_Return()

Actor_0x0b:event_0x09:
0x07c3    op26_Wait( time=1 )
0x07c6    op99()
0x07c7    -- 0x9B( ???=12, ???=12 )
0x07cc    -- 0x60()
0x07cd    -- 0x63( ???=1586, ???=664, ???=-103 ) -- exp0x1
0x07d5    -- 0x64() -- exp0x1
0x07d6    -- 0xA3()
0x07de    opAC_MoveCamera( control=0x81, steps=0 )
0x07e2    opAC_MoveCamera( control=0x80, steps=0 )
0x07e6    opEF_MoveCameraSync()
0x07e9    op00_Return()

Actor_0x0b:event_0x0a:
0x07ea    op26_Wait( time=1 )
0x07ed    op99()
0x07ee    -- 0x9B( ???=12, ???=12 )
0x07f3    -- 0x60()
0x07f4    -- 0x63( ???=358, ???=-71, ???=-10 ) -- exp0x1
0x07fc    -- 0x64() -- exp0x1
0x07fd    -- 0xA3()
0x0805    opAC_MoveCamera( control=0x81, steps=0 )
0x0809    opAC_MoveCamera( control=0x80, steps=0 )
0x080d    opEF_MoveCameraSync()
0x0810    op00_Return()

Actor_0x0b:event_0x0b:
0x0811    op26_Wait( time=1 )
0x0814    op99()
0x0815    -- 0x9B( ???=12, ???=12 )
0x081a    -- 0x60()
0x081b    -- 0x63( ???=431, ???=-142, ???=-25 ) -- exp0x1
0x0823    -- 0x64() -- exp0x1
0x0824    -- 0xA3()
0x082c    opAC_MoveCamera( control=0x81, steps=0 )
0x0830    opAC_MoveCamera( control=0x80, steps=0 )
0x0834    opEF_MoveCameraSync()
0x0837    op00_Return()

Actor_0x0b:event_0x0c:
0x0838    op26_Wait( time=1 )
0x083b    op99()
0x083c    -- 0x9B( ???=12, ???=12 )
0x0841    -- 0x60()
0x0842    -- 0x63( ???=538, ???=-110, ???=-25 ) -- exp0x1
0x084a    -- 0x64() -- exp0x1
0x084b    -- 0xA3()
0x0853    opAC_MoveCamera( control=0x81, steps=0 )
0x0857    opAC_MoveCamera( control=0x80, steps=0 )
0x085b    opEF_MoveCameraSync()
0x085e    op00_Return()

Actor_0x0b:event_0x0d:
0x085f    op26_Wait( time=1 )
0x0862    op99()
0x0863    -- 0x9B( ???=12, ???=12 )
0x0868    -- 0x60()
0x0869    -- 0x63( ???=1576, ???=-44, ???=-159 ) -- exp0x1
0x0871    -- 0x64() -- exp0x1
0x0872    -- 0xA3()
0x087a    opAC_MoveCamera( control=0x81, steps=0 )
0x087e    opAC_MoveCamera( control=0x80, steps=0 )
0x0882    opEF_MoveCameraSync()
0x0885    op00_Return()

Actor_0x0b:event_0x0e:
0x0886    op26_Wait( time=1 )
0x0889    op99()
0x088a    -- 0x9B( ???=12, ???=12 )
0x088f    -- 0x60()
0x0890    -- 0x63( ???=1604, ???=618, ???=-26 ) -- exp0x1
0x0898    -- 0x64() -- exp0x1
0x0899    -- 0xA3()
0x08a1    opAC_MoveCamera( control=0x1, steps=45 )
0x08a5    opAC_MoveCamera( control=0x0, steps=45 )
0x08a9    opEF_MoveCameraSync()
0x08ac    -- 0x9B( ???=12, ???=12 )
0x08b1    -- 0x60()
0x08b2    -- 0x63( ???=1560, ???=423, ???=-76 ) -- exp0x1
0x08ba    -- 0x64() -- exp0x1
0x08bb    -- 0xA3()
0x08c3    opAC_MoveCamera( control=0x1, steps=60 )
0x08c7    opAC_MoveCamera( control=0x0, steps=60 )
0x08cb    opEF_MoveCameraSync()
0x08ce    op00_Return()

Actor_0x0b:event_0x0f:
0x08cf    op26_Wait( time=1 )
0x08d2    op99()
0x08d3    -- 0x9B( ???=12, ???=12 )
0x08d8    -- 0x60()
0x08d9    -- 0x63( ???=1969, ???=127, ???=-477 ) -- exp0x1
0x08e1    -- 0x64() -- exp0x1
0x08e2    -- 0xA3()
0x08ea    opAC_MoveCamera( control=0x81, steps=0 )
0x08ee    opAC_MoveCamera( control=0x80, steps=0 )
0x08f2    opEF_MoveCameraSync()
0x08f5    -- 0x9B( ???=12, ???=12 )
0x08fa    -- 0x60()
0x08fb    -- 0x63( ???=1808, ???=226, ???=-61 ) -- exp0x1
0x0903    -- 0x64() -- exp0x1
0x0904    -- 0xA3()
0x090c    opAC_MoveCamera( control=0x1, steps=90 )
0x0910    opAC_MoveCamera( control=0x0, steps=90 )
0x0914    opEF_MoveCameraSync()
0x0917    -- 0x9B( ???=12, ???=12 )
0x091c    -- 0x60()
0x091d    -- 0x63( ???=1713, ???=283, ???=-5 ) -- exp0x1
0x0925    -- 0x64() -- exp0x1
0x0926    -- 0xA3()
0x092e    opAC_MoveCamera( control=0x1, steps=120 )
0x0932    opAC_MoveCamera( control=0x0, steps=120 )
0x0936    opEF_MoveCameraSync()
0x0939    op00_Return()

Actor_0x0c:on_start:
0x093a    -- 0xBC_ActorNoModelInit()
0x093b    mem[0x412] = 0 -- op35
0x0941    mem[0x414] = 153 -- op35
0x0947    -- 0x2A()
0x0948    op00_Return()

Actor_0x0c:on_update:
0x0949    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0xaee )
0x0951    opC6_ExpandRun() -- exp0x20
0x0952    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x095b    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 )
0x0965    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc )
0x0974    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0983    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 )
0x098f    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x099a    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x09a9    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x09b1    opFEBD_ParticleSpawnSettings( settings=0 )
0x09b9    -- 0xFEC8()
0x09cc    -- 0xFEC8()
0x09df    opC6_ExpandRun() -- exp0x20
0x09e0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=32767 )
0x09ea    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09f9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0a08    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x0a14    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a1f    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a2e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a36    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a3e    -- 0xFEC8()
0x0a51    -- 0xFEC8()
0x0a64    opC6_ExpandRun() -- exp0x20
0x0a65    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=0, ttl=32767 )
0x0a6f    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a7e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0a8d    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x0a99    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0aa4    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ab3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0abb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ac3    -- 0xFEC8()
0x0ad6    -- 0xFEC8()
0x0ae9    opFE96_ParticleCreate()
0x0aeb    mem[0x416] = true -- op36
0x0aee    op02_JumpToConditional( val1=(s)mem[0x412], val2=1024, condition="val1 < val2", address_if_false=0xb0b )
0x0af6    -- 0x6D()
0x0afe    -- 0x58()
0x0b02    mem[0x412] += 8 -- op38
0x0b08    op01_JumpTo( address=0xaee )
0x0b0b    opC6_ExpandRun() -- exp0x20
0x0b0c    op05_CallFunction( address=0xe1c )
0x0b0f    -- 0x5A()
0x0b10    op02_JumpToConditional( val1=(s)mem[0x412], val2=-612, condition="val1 < val2", address_if_false=0xb2d )
0x0b18    -- 0x6D()
0x0b20    -- 0x58()
0x0b24    mem[0x412] -= 9 -- op39
0x0b2a    op01_JumpTo( address=0xb10 )
0x0b2d    op26_Wait( time=30 )
0x0b30    op02_JumpToConditional( val1=(s)mem[0x412], val2=-1024, condition="val1 > val2", address_if_false=0xb4d )
0x0b38    -- 0x6D()
0x0b40    -- 0x58()
0x0b44    mem[0x412] -= 8 -- op39
0x0b4a    op01_JumpTo( address=0xb30 )
0x0b4d    opC6_ExpandRun() -- exp0x20
0x0b4e    op05_CallFunction( address=0xe1c )
0x0b51    -- 0x5A()
0x0b52    op02_JumpToConditional( val1=(s)mem[0x412], val2=612, condition="val1 < val2", address_if_false=0xb6f )
0x0b5a    -- 0x6D()
0x0b62    -- 0x58()
0x0b66    mem[0x412] += 9 -- op38
0x0b6c    op01_JumpTo( address=0xb52 )
0x0b6f    -- 0x5A()
0x0b70    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0b71    op00_Return()

Actor_0x0c:event_0x04:
0x0b72    opC6_ExpandRun() -- exp0x20
0x0b73    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0b7c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0b86    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b95    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ba4    opFE93_ParticleWaitTtl( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 )
0x0bb0    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bbb    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bca    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bd2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bda    -- 0xFEC8()
0x0bed    -- 0xFEC8()
0x0c00    opC6_ExpandRun() -- exp0x20
0x0c01    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=30, ttl=32767 )
0x0c0b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c1a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c29    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=2 )
0x0c35    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x0c40    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x009b, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c57    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c5f    -- 0xFEC8()
0x0c72    -- 0xFEC8()
0x0c85    opC6_ExpandRun() -- exp0x20
0x0c86    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=22, ttl=32767 )
0x0c90    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c9f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0cae    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=2 )
0x0cba    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x0cc5    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cd4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x0cdc    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ce4    -- 0xFEC8()
0x0cf7    -- 0xFEC8()
0x0d0a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=1 )
0x0d14    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d23    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d32    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=2, var4=0, var5=2 )
0x0d3e    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0d49    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0d58    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x0d60    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d68    -- 0xFEC8()
0x0d7b    -- 0xFEC8()
0x0d8e    opC6_ExpandRun() -- exp0x20
0x0d8f    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=24, ttl=1 )
0x0d99    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0da8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0db7    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=0, var5=2 )
0x0dc3    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0dce    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ddd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0de5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ded    -- 0xFEC8()
0x0e00    -- 0xFEC8()
0x0e13    opFE96_ParticleCreate()
0x0e15    op00_Return()

Actor_0x0c:event_0x05:
0x0e16    opFE97_ParticleReset( all=0x0 )
0x0e19    op29_ActorTurnOff( actor_id=self )
0x0e1b    op00_Return()

function:

function:
0x0e1c    -- 0xFE66() -- sound play with volume in slot
0x0e26    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0e2f    opC6_ExpandRun() -- exp0x20
0x0e30    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=3, ttl=20 )
0x0e3a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfff4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e49    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e58    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=0, var5=2 )
0x0e64    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0514, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e6f    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0e7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e86    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e8e    opC6_ExpandRun() -- exp0x20
0x0e8f    -- 0xFEC8()
0x0ea2    -- 0xFEC8()
0x0eb5    opC6_ExpandRun() -- exp0x20
0x0eb6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=20 )
0x0ec0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ecf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ede    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0eea    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ef5    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0f04    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x0f0c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f14    opC6_ExpandRun() -- exp0x20
0x0f15    -- 0xFEC8()
0x0f28    -- 0xFEC8()
0x0f3b    opC6_ExpandRun() -- exp0x20
0x0f3c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=2, ttl=20 )
0x0f46    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f55    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f64    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0f70    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f7b    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0f8a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 )
0x0f92    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f9a    opC6_ExpandRun() -- exp0x20
0x0f9b    -- 0xFEC8()
0x0fae    -- 0xFEC8()
0x0fc1    opC6_ExpandRun() -- exp0x20
0x0fc2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=20 )
0x0fcc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fdb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fea    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0ff6    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1001    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1010    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=500 )
0x1018    opFEBD_ParticleSpawnSettings( settings=0 )
0x1020    opC6_ExpandRun() -- exp0x20
0x1021    -- 0xFEC8()
0x1034    -- 0xFEC8()
0x1047    opFE96_ParticleCreate()
0x1049    op0D_Return()

Actor_0x0d:on_start:
0x104a    -- 0xBC_ActorNoModelInit()
0x104b    -- 0xF9()
0x104d    -- 0xFE1C()
0x1056    mem[0x41a] = 0 -- op35
0x105c    mem[0x41c] = 4096 -- op35
0x1062    -- 0x2A()
0x1063    op00_Return()

Actor_0x0d:on_update:
0x1064    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1024, condition="val1 < val2", address_if_false=0x1081 )
0x106c    -- 0x6D()
0x1074    -- 0x58()
0x1078    mem[0x41a] += 4 -- op38
0x107e    op01_JumpTo( address=0x1064 )
0x1081    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-612, condition="val1 < val2", address_if_false=0x109e )
0x1089    -- 0x6D()
0x1091    -- 0x58()
0x1095    mem[0x41a] -= 6 -- op39
0x109b    op01_JumpTo( address=0x1081 )
0x109e    op26_Wait( time=30 )
0x10a1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1024, condition="val1 > val2", address_if_false=0x10be )
0x10a9    -- 0x6D()
0x10b1    -- 0x58()
0x10b5    mem[0x41a] -= 4 -- op39
0x10bb    op01_JumpTo( address=0x10a1 )
0x10be    op02_JumpToConditional( val1=(s)mem[0x41a], val2=612, condition="val1 < val2", address_if_false=0x10db )
0x10c6    -- 0x6D()
0x10ce    -- 0x58()
0x10d2    mem[0x41a] += 9 -- op38
0x10d8    op01_JumpTo( address=0x10be )
0x10db    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x10dc    op00_Return()

Actor_0x0e:on_start:
0x10dd    -- 0xBC_ActorNoModelInit()
0x10de    -- 0xF9()
0x10e0    -- 0xFE1C()
0x10e9    mem[0x420] = 0 -- op35
0x10ef    mem[0x422] = 4096 -- op35
0x10f5    -- 0x2A()
0x10f6    op00_Return()

Actor_0x0e:on_update:
0x10f7    op02_JumpToConditional( val1=(s)mem[0x420], val2=1024, condition="val1 < val2", address_if_false=0x1114 )
0x10ff    -- 0x6D()
0x1107    -- 0x58()
0x110b    mem[0x420] += 4 -- op38
0x1111    op01_JumpTo( address=0x10f7 )
0x1114    op02_JumpToConditional( val1=(s)mem[0x420], val2=-612, condition="val1 < val2", address_if_false=0x1131 )
0x111c    -- 0x6D()
0x1124    -- 0x58()
0x1128    mem[0x420] -= 6 -- op39
0x112e    op01_JumpTo( address=0x1114 )
0x1131    op26_Wait( time=30 )
0x1134    op02_JumpToConditional( val1=(s)mem[0x420], val2=-1024, condition="val1 > val2", address_if_false=0x1151 )
0x113c    -- 0x6D()
0x1144    -- 0x58()
0x1148    mem[0x420] -= 4 -- op39
0x114e    op01_JumpTo( address=0x1134 )
0x1151    op02_JumpToConditional( val1=(s)mem[0x420], val2=612, condition="val1 < val2", address_if_false=0x116e )
0x1159    -- 0x6D()
0x1161    -- 0x58()
0x1165    mem[0x420] += 9 -- op38
0x116b    op01_JumpTo( address=0x1151 )
0x116e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x116f    op00_Return()

Actor_0x0f:on_start:
0x1170    -- 0xBC_ActorNoModelInit()
0x1171    -- 0xF9()
0x1173    -- 0xFE1C()
0x117c    mem[0x426] = 0 -- op35
0x1182    mem[0x428] = 4096 -- op35
0x1188    -- 0x2A()
0x1189    op00_Return()

Actor_0x0f:on_update:
0x118a    op02_JumpToConditional( val1=(s)mem[0x426], val2=1024, condition="val1 < val2", address_if_false=0x11a7 )
0x1192    -- 0x6D()
0x119a    -- 0x58()
0x119e    mem[0x426] += 4 -- op38
0x11a4    op01_JumpTo( address=0x118a )
0x11a7    op02_JumpToConditional( val1=(s)mem[0x426], val2=-612, condition="val1 < val2", address_if_false=0x11c4 )
0x11af    -- 0x6D()
0x11b7    -- 0x58()
0x11bb    mem[0x426] -= 6 -- op39
0x11c1    op01_JumpTo( address=0x11a7 )
0x11c4    op26_Wait( time=30 )
0x11c7    op02_JumpToConditional( val1=(s)mem[0x426], val2=-1024, condition="val1 > val2", address_if_false=0x11e4 )
0x11cf    -- 0x6D()
0x11d7    -- 0x58()
0x11db    mem[0x426] -= 4 -- op39
0x11e1    op01_JumpTo( address=0x11c7 )
0x11e4    op02_JumpToConditional( val1=(s)mem[0x426], val2=612, condition="val1 < val2", address_if_false=0x1201 )
0x11ec    -- 0x6D()
0x11f4    -- 0x58()
0x11f8    mem[0x426] += 9 -- op38
0x11fe    op01_JumpTo( address=0x11e4 )
0x1201    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x1202    op00_Return()

Actor_0x10:on_start:
0x1203    -- 0xBC_ActorNoModelInit()
0x1204    -- 0x23()
0x1205    -- 0x2A()
0x1206    op00_Return()

Actor_0x10:on_update:
0x1207    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x1208    op00_Return()

Actor_0x11:on_start:
0x1209    -- 0xBC_ActorNoModelInit()
0x120a    -- 0x23()
0x120b    -- 0x2A()
0x120c    op00_Return()

Actor_0x11:on_update:
0x120d    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x120e    op00_Return()

Actor_0x12:on_start:
0x120f    -- 0xBC_ActorNoModelInit()
0x1210    -- 0x2A()
0x1211    op00_Return()

Actor_0x12:on_update:
0x1212    mem[0x42a] = opA8_Random( max=1 )
0x1217    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x1372 )
0x121f    -- opFE08( scale_x=4608, scale_y=4096, scale_z=4096 )
0x1227    -- 0xBF( ???=30 )
0x122a    op26_Wait( time=1 )
0x122d    -- opFE08( scale_x=5120, scale_y=4096, scale_z=4096 )
0x1235    -- 0xBF( ???=45 )
0x1238    op26_Wait( time=1 )
0x123b    -- opFE08( scale_x=5632, scale_y=4096, scale_z=4096 )
0x1243    -- 0xBF( ???=15 )
0x1246    op26_Wait( time=1 )
0x1249    -- opFE08( scale_x=6144, scale_y=4096, scale_z=4096 )
0x1251    -- 0xBF( ???=30 )
0x1254    op26_Wait( time=1 )
0x1257    -- opFE08( scale_x=6656, scale_y=4096, scale_z=4096 )
0x125f    -- 0xBF( ???=45 )
0x1262    op26_Wait( time=1 )
0x1265    -- opFE08( scale_x=7168, scale_y=4096, scale_z=4096 )
0x126d    -- 0xBF( ???=30 )
0x1270    op26_Wait( time=1 )
0x1273    -- opFE08( scale_x=7680, scale_y=4096, scale_z=4096 )
0x127b    -- 0xBF( ???=20 )
0x127e    op26_Wait( time=1 )
0x1281    -- opFE08( scale_x=8192, scale_y=4096, scale_z=4096 )
0x1289    -- 0xBF( ???=30 )
0x128c    op26_Wait( time=1 )
0x128f    -- opFE08( scale_x=7680, scale_y=4096, scale_z=4096 )
0x1297    -- 0xBF( ???=45 )
0x129a    op26_Wait( time=1 )
0x129d    -- opFE08( scale_x=7168, scale_y=4096, scale_z=4096 )
0x12a5    -- 0xBF( ???=30 )
0x12a8    op26_Wait( time=1 )
0x12ab    -- opFE08( scale_x=6656, scale_y=4096, scale_z=4096 )
0x12b3    -- 0xBF( ???=60 )
0x12b6    op26_Wait( time=1 )
0x12b9    -- opFE08( scale_x=6144, scale_y=4096, scale_z=4096 )
0x12c1    -- 0xBF( ???=30 )
0x12c4    op26_Wait( time=1 )
0x12c7    -- opFE08( scale_x=5632, scale_y=4096, scale_z=4096 )
0x12cf    -- 0xBF( ???=30 )
0x12d2    op26_Wait( time=1 )
0x12d5    -- opFE08( scale_x=5120, scale_y=4096, scale_z=4096 )
0x12dd    -- 0xBF( ???=30 )
0x12e0    op26_Wait( time=1 )
0x12e3    -- opFE08( scale_x=4608, scale_y=4096, scale_z=4096 )
0x12eb    -- 0xBF( ???=15 )
0x12ee    op26_Wait( time=1 )
0x12f1    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x12f9    -- 0xBF( ???=45 )
0x12fc    op26_Wait( time=1 )
0x12ff    -- opFE08( scale_x=3584, scale_y=4096, scale_z=4096 )
0x1307    -- 0xBF( ???=45 )
0x130a    op26_Wait( time=1 )
0x130d    -- opFE08( scale_x=3072, scale_y=4096, scale_z=4096 )
0x1315    -- 0xBF( ???=20 )
0x1318    op26_Wait( time=1 )
0x131b    -- opFE08( scale_x=2560, scale_y=4096, scale_z=4096 )
0x1323    -- 0xBF( ???=30 )
0x1326    op26_Wait( time=1 )
0x1329    -- opFE08( scale_x=2048, scale_y=4096, scale_z=4096 )
0x1331    -- 0xBF( ???=30 )
0x1334    op26_Wait( time=1 )
0x1337    -- opFE08( scale_x=2560, scale_y=4096, scale_z=4096 )
0x133f    -- 0xBF( ???=30 )
0x1342    op26_Wait( time=1 )
0x1345    -- opFE08( scale_x=3072, scale_y=4096, scale_z=4096 )
0x134d    -- 0xBF( ???=20 )
0x1350    op26_Wait( time=1 )
0x1353    -- opFE08( scale_x=3584, scale_y=4096, scale_z=4096 )
0x135b    -- 0xBF( ???=45 )
0x135e    op26_Wait( time=1 )
0x1361    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x1369    -- 0xBF( ???=45 )
0x136c    op26_Wait( time=1 )
0x136f    op01_JumpTo( address=0x13e7 )
0x1372    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x13e7 )
0x137a    -- opFE08( scale_x=3584, scale_y=4096, scale_z=4096 )
0x1382    -- 0xBF( ???=45 )
0x1385    op26_Wait( time=1 )
0x1388    -- opFE08( scale_x=3072, scale_y=4096, scale_z=4096 )
0x1390    -- 0xBF( ???=20 )
0x1393    op26_Wait( time=1 )
0x1396    -- opFE08( scale_x=2560, scale_y=4096, scale_z=4096 )
0x139e    -- 0xBF( ???=30 )
0x13a1    op26_Wait( time=1 )
0x13a4    -- opFE08( scale_x=2048, scale_y=4096, scale_z=4096 )
0x13ac    -- 0xBF( ???=20 )
0x13af    op26_Wait( time=1 )
0x13b2    -- opFE08( scale_x=2560, scale_y=4096, scale_z=4096 )
0x13ba    -- 0xBF( ???=30 )
0x13bd    op26_Wait( time=1 )
0x13c0    -- opFE08( scale_x=3072, scale_y=4096, scale_z=4096 )
0x13c8    -- 0xBF( ???=45 )
0x13cb    op26_Wait( time=1 )
0x13ce    -- opFE08( scale_x=3584, scale_y=4096, scale_z=4096 )
0x13d6    -- 0xBF( ???=15 )
0x13d9    op26_Wait( time=1 )
0x13dc    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x13e4    op01_JumpTo( address=0x13e7 )
0x13e7    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x13e8    op00_Return()

Actor_0x13:on_start:
0x13e9    -- 0xBC_ActorNoModelInit()
0x13ea    -- 0x2A()
0x13eb    op00_Return()

Actor_0x13:on_update:
0x13ec    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x13ed    op00_Return()

Actor_0x14:on_start:
0x13ee    -- 0xBC_ActorNoModelInit()
0x13ef    -- 0x2A()
0x13f0    op00_Return()

Actor_0x14:on_update:
0x13f1    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x13f2    op00_Return()

Actor_0x15:on_start:
0x13f3    -- 0xBC_ActorNoModelInit()
0x13f4    -- 0x2A()
0x13f5    op00_Return()

Actor_0x15:on_update:
0x13f6    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x13f7    op00_Return()

Actor_0x16:on_start:
0x13f8    -- 0xBC_ActorNoModelInit()
0x13f9    -- 0x2A()
0x13fa    op00_Return()

Actor_0x16:on_update:
0x13fb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x13fc    op00_Return()

Actor_0x17:on_start:
0x13fd    -- 0xBC_ActorNoModelInit()
0x13fe    -- 0x2A()
0x13ff    op00_Return()

Actor_0x17:on_update:
0x1400    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1401    op00_Return()

Actor_0x18:on_start:
0x1402    -- 0xBC_ActorNoModelInit()
0x1403    -- 0x2A()
0x1404    op00_Return()

Actor_0x18:on_update:
0x1405    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1406    op00_Return()

Actor_0x19:on_start:
0x1407    -- 0xBC_ActorNoModelInit()
0x1408    -- 0x2A()
0x1409    op00_Return()

Actor_0x19:on_update:
0x140a    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x140b    op00_Return()

Actor_0x1a:on_start:
0x140c    -- 0xBC_ActorNoModelInit()
0x140d    -- 0x2A()
0x140e    op00_Return()

Actor_0x1a:on_update:
0x140f    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1410    op00_Return()

Actor_0x1b:on_start:
0x1411    -- 0xBC_ActorNoModelInit()
0x1412    -- 0x2A()
0x1413    op00_Return()

Actor_0x1b:on_update:
0x1414    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x1415    op00_Return()

Actor_0x1c:on_start:
0x1416    -- 0xBC_ActorNoModelInit()
0x1417    -- 0x2A()
0x1418    op00_Return()

Actor_0x1c:on_update:
0x1419    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x141a    op00_Return()

Actor_0x1d:on_start:
0x141b    -- 0xBC_ActorNoModelInit()
0x141c    -- 0x2A()
0x141d    op00_Return()

Actor_0x1d:on_update:
0x141e    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x141f    op00_Return()

Actor_0x1e:on_start:
0x1420    -- 0xBC_ActorNoModelInit()
0x1421    -- 0x2A()
0x1422    op00_Return()

Actor_0x1e:on_update:
0x1423    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1424    op00_Return()

Actor_0x1f:on_start:
0x1425    -- 0xBC_ActorNoModelInit()
0x1426    -- 0x2A()
0x1427    op00_Return()

Actor_0x1f:on_update:
0x1428    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1429    op00_Return()

Actor_0x20:on_start:
0x142a    -- 0xBC_ActorNoModelInit()
0x142b    -- 0x2A()
0x142c    op00_Return()

Actor_0x20:on_update:
0x142d    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x142e    op00_Return()

Actor_0x21:on_start:
0x142f    -- 0xBC_ActorNoModelInit()
0x1430    -- 0x2A()
0x1431    op00_Return()

Actor_0x21:on_update:
0x1432    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1433    op00_Return()

Actor_0x22:on_start:
0x1434    -- 0xBC_ActorNoModelInit()
0x1435    -- 0x2A()
0x1436    op00_Return()

Actor_0x22:on_update:
0x1437    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1438    op00_Return()

Actor_0x23:on_start:
0x1439    -- 0xBC_ActorNoModelInit()
0x143a    -- 0x2A()
0x143b    op00_Return()

Actor_0x23:on_update:
0x143c    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x143d    op00_Return()

Actor_0x24:on_start:
0x143e    -- 0xBC_ActorNoModelInit()
0x143f    -- 0x2A()
0x1440    op00_Return()

Actor_0x24:on_update:
0x1441    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1442    op00_Return()

Actor_0x25:on_start:
0x1443    -- 0xBC_ActorNoModelInit()
0x1444    -- 0x2A()
0x1445    op00_Return()

Actor_0x25:on_update:
0x1446    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1447    op00_Return()

Actor_0x26:on_start:
0x1448    -- 0xBC_ActorNoModelInit()
0x1449    -- 0x2A()
0x144a    op00_Return()

Actor_0x26:on_update:
0x144b    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x144c    op00_Return()

Actor_0x27:on_start:
0x144d    -- 0xBC_ActorNoModelInit()
0x144e    -- 0x2A()
0x144f    op00_Return()

Actor_0x27:on_update:
0x1450    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1451    op00_Return()

Actor_0x28:on_start:
0x1452    -- 0xBC_ActorNoModelInit()
0x1453    -- 0x2A()
0x1454    op00_Return()

Actor_0x28:on_update:
0x1455    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1456    op00_Return()

Actor_0x29:on_start:
0x1457    -- 0xBC_ActorNoModelInit()
0x1458    -- 0x2A()
0x1459    op00_Return()

Actor_0x29:on_update:
0x145a    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x145b    op00_Return()

Actor_0x2a:on_start:
0x145c    -- 0xBC_ActorNoModelInit()
0x145d    -- 0x2A()
0x145e    op00_Return()

Actor_0x2a:on_update:
0x145f    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x1460    op00_Return()

Actor_0x2b:on_start:
0x1461    -- 0xBC_ActorNoModelInit()
0x1462    -- 0x2A()
0x1463    op00_Return()

Actor_0x2b:on_update:
0x1464    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x1465    op00_Return()

Actor_0x2c:on_start:
0x1466    -- 0xBC_ActorNoModelInit()
0x1467    -- 0x2A()
0x1468    op00_Return()

Actor_0x2c:on_update:
0x1469    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x146a    op00_Return()

Actor_0x2d:on_start:
0x146b    -- 0xBC_ActorNoModelInit()
0x146c    -- 0x2A()
0x146d    op00_Return()

Actor_0x2d:on_update:
0x146e    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x146f    op00_Return()

Actor_0x2e:on_start:
0x1470    -- 0xBC_ActorNoModelInit()
0x1471    -- 0x2A()
0x1472    op00_Return()

Actor_0x2e:on_update:
0x1473    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x1474    op00_Return()

Actor_0x2f:on_start:
0x1475    -- 0xBC_ActorNoModelInit()
0x1476    -- 0x2A()
0x1477    op00_Return()

Actor_0x2f:on_update:
0x1478    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x1479    op00_Return()

Actor_0x30:on_start:
0x147a    -- 0xBC_ActorNoModelInit()
0x147b    -- 0x2A()
0x147c    op00_Return()

Actor_0x30:on_update:
0x147d    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x147e    op00_Return()

Actor_0x31:on_start:
0x147f    -- 0xBC_ActorNoModelInit()
0x1480    -- 0x2A()
0x1481    op00_Return()

Actor_0x31:on_update:
0x1482    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x1483    op00_Return()

Actor_0x32:on_start:
0x1484    -- 0xBC_ActorNoModelInit()
0x1485    -- 0x2A()
0x1486    op00_Return()

Actor_0x32:on_update:
0x1487    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1488    op00_Return()

Actor_0x33:on_start:
0x1489    -- 0xBC_ActorNoModelInit()
0x148a    -- 0x2A()
0x148b    op00_Return()

Actor_0x33:on_update:
0x148c    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x148d    op00_Return()

Actor_0x34:on_start:
0x148e    -- 0xBC_ActorNoModelInit()
0x148f    -- 0x2A()
0x1490    op00_Return()

Actor_0x34:on_update:
0x1491    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x1492    op00_Return()

Actor_0x35:on_start:
0x1493    -- 0xBC_ActorNoModelInit()
0x1494    -- 0x2A()
0x1495    op00_Return()

Actor_0x35:on_update:
0x1496    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x1497    op00_Return()

Actor_0x36:on_start:
0x1498    -- 0xBC_ActorNoModelInit()
0x1499    -- 0x2A()
0x149a    op00_Return()

Actor_0x36:on_update:
0x149b    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x149c    op00_Return()

Actor_0x37:on_start:
0x149d    -- 0xBC_ActorNoModelInit()
0x149e    -- 0x2A()
0x149f    op00_Return()

Actor_0x37:on_update:
0x14a0    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x14a1    op00_Return()

Actor_0x38:on_start:
0x14a2    -- 0xBC_ActorNoModelInit()
0x14a3    -- 0x2A()
0x14a4    op00_Return()

Actor_0x38:on_update:
0x14a5    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x14a6    op00_Return()

Actor_0x39:on_start:
0x14a7    -- 0xBC_ActorNoModelInit()
0x14a8    -- 0x2A()
0x14a9    op00_Return()

Actor_0x39:on_update:
0x14aa    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x14ab    op00_Return()

Actor_0x3a:on_start:
0x14ac    -- 0xBC_ActorNoModelInit()
0x14ad    -- 0x2A()
0x14ae    op00_Return()

Actor_0x3a:on_update:
0x14af    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x14b0    op00_Return()

Actor_0x3b:on_start:
0x14b1    -- 0xBC_ActorNoModelInit()
0x14b2    -- 0x2A()
0x14b3    op00_Return()

Actor_0x3b:on_update:
0x14b4    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x14b5    op00_Return()

Actor_0x3c:on_start:
0x14b6    -- 0xBC_ActorNoModelInit()
0x14b7    -- 0x2A()
0x14b8    op00_Return()

Actor_0x3c:on_update:
0x14b9    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x14ba    op00_Return()

Actor_0x3d:on_start:
0x14bb    -- 0xBC_ActorNoModelInit()
0x14bc    -- 0x2A()
0x14bd    op00_Return()

Actor_0x3d:on_update:
0x14be    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x14bf    op00_Return()

Actor_0x3e:on_start:
0x14c0    -- 0xBC_ActorNoModelInit()
0x14c1    -- 0x2A()
0x14c2    op00_Return()

Actor_0x3e:on_update:
0x14c3    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x14c4    op00_Return()

Actor_0x3f:on_start:
0x14c5    -- 0xBC_ActorNoModelInit()
0x14c6    -- 0x2A()
0x14c7    op00_Return()

Actor_0x3f:on_update:
0x14c8    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x14c9    op00_Return()

Actor_0x40:on_start:
0x14ca    -- 0xBC_ActorNoModelInit()
0x14cb    -- 0x2A()
0x14cc    op00_Return()

Actor_0x40:on_update:
0x14cd    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x14ce    op00_Return()

Actor_0x41:on_start:
0x14cf    -- 0xBC_ActorNoModelInit()
0x14d0    -- 0x2A()
0x14d1    op00_Return()

Actor_0x41:on_update:
0x14d2    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x14d3    op00_Return()

Actor_0x42:on_start:
0x14d4    -- 0xBC_ActorNoModelInit()
0x14d5    -- 0x2A()
0x14d6    op00_Return()

Actor_0x42:on_update:
0x14d7    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x14d8    op00_Return()

Actor_0x43:on_start:
0x14d9    -- 0xBC_ActorNoModelInit()
0x14da    -- 0x2A()
0x14db    op00_Return()

Actor_0x43:on_update:
0x14dc    op00_Return()

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x14dd    op00_Return()

Actor_0x43:event_0x04:
0x14de    op74_SoundPlayFixedVolume( sound_id=250 )
0x14e1    op24_ActorEnable( actor_id=Actor_0x10 )
0x14e3    op24_ActorEnable( actor_id=Actor_0x11 )
0x14e5    op00_Return()

Actor_0x43:event_0x05:
0x14e6    op74_SoundPlayFixedVolume( sound_id=250 )
0x14e9    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x14eb    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x14ed    op00_Return()

Actor_0x43:event_0x06:
0x14ee    op25_ActorDisable( actor_id=Actor_0x04 )
0x14f0    op25_ActorDisable( actor_id=Actor_0x05 )
0x14f2    op25_ActorDisable( actor_id=Actor_0x06 )
0x14f4    opC6_ExpandRun() -- exp0x20
0x14f5    op25_ActorDisable( actor_id=Actor_0x13 )
0x14f7    -- 0x27( actor_id=Actor_0x13 )
0x14f9    op25_ActorDisable( actor_id=Actor_0x14 )
0x14fb    -- 0x27( actor_id=Actor_0x14 )
0x14fd    opC6_ExpandRun() -- exp0x20
0x14fe    op25_ActorDisable( actor_id=Actor_0x15 )
0x1500    -- 0x27( actor_id=Actor_0x15 )
0x1502    op25_ActorDisable( actor_id=Actor_0x16 )
0x1504    -- 0x27( actor_id=Actor_0x16 )
0x1506    opC6_ExpandRun() -- exp0x20
0x1507    op25_ActorDisable( actor_id=Actor_0x17 )
0x1509    -- 0x27( actor_id=Actor_0x17 )
0x150b    op25_ActorDisable( actor_id=Actor_0x18 )
0x150d    -- 0x27( actor_id=Actor_0x18 )
0x150f    opC6_ExpandRun() -- exp0x20
0x1510    op25_ActorDisable( actor_id=Actor_0x19 )
0x1512    -- 0x27( actor_id=Actor_0x19 )
0x1514    op25_ActorDisable( actor_id=Actor_0x1a )
0x1516    -- 0x27( actor_id=Actor_0x1a )
0x1518    opC6_ExpandRun() -- exp0x20
0x1519    op25_ActorDisable( actor_id=Actor_0x1b )
0x151b    -- 0x27( actor_id=Actor_0x1b )
0x151d    op25_ActorDisable( actor_id=Actor_0x1c )
0x151f    -- 0x27( actor_id=Actor_0x1c )
0x1521    opC6_ExpandRun() -- exp0x20
0x1522    op25_ActorDisable( actor_id=Actor_0x1d )
0x1524    -- 0x27( actor_id=Actor_0x1d )
0x1526    op25_ActorDisable( actor_id=Actor_0x1e )
0x1528    -- 0x27( actor_id=Actor_0x1e )
0x152a    opC6_ExpandRun() -- exp0x20
0x152b    op25_ActorDisable( actor_id=Actor_0x1f )
0x152d    -- 0x27( actor_id=Actor_0x1f )
0x152f    op25_ActorDisable( actor_id=Actor_0x20 )
0x1531    -- 0x27( actor_id=Actor_0x20 )
0x1533    opC6_ExpandRun() -- exp0x20
0x1534    op25_ActorDisable( actor_id=Actor_0x21 )
0x1536    -- 0x27( actor_id=Actor_0x21 )
0x1538    op25_ActorDisable( actor_id=Actor_0x22 )
0x153a    -- 0x27( actor_id=Actor_0x22 )
0x153c    opC6_ExpandRun() -- exp0x20
0x153d    op25_ActorDisable( actor_id=Actor_0x23 )
0x153f    -- 0x27( actor_id=Actor_0x23 )
0x1541    op25_ActorDisable( actor_id=Actor_0x24 )
0x1543    -- 0x27( actor_id=Actor_0x24 )
0x1545    opC6_ExpandRun() -- exp0x20
0x1546    op25_ActorDisable( actor_id=Actor_0x25 )
0x1548    -- 0x27( actor_id=Actor_0x25 )
0x154a    op25_ActorDisable( actor_id=Actor_0x26 )
0x154c    -- 0x27( actor_id=Actor_0x26 )
0x154e    opC6_ExpandRun() -- exp0x20
0x154f    op25_ActorDisable( actor_id=Actor_0x27 )
0x1551    -- 0x27( actor_id=Actor_0x27 )
0x1553    op25_ActorDisable( actor_id=Actor_0x28 )
0x1555    -- 0x27( actor_id=Actor_0x28 )
0x1557    opC6_ExpandRun() -- exp0x20
0x1558    op25_ActorDisable( actor_id=Actor_0x29 )
0x155a    -- 0x27( actor_id=Actor_0x29 )
0x155c    op25_ActorDisable( actor_id=Actor_0x2a )
0x155e    -- 0x27( actor_id=Actor_0x2a )
0x1560    opC6_ExpandRun() -- exp0x20
0x1561    op25_ActorDisable( actor_id=Actor_0x2b )
0x1563    -- 0x27( actor_id=Actor_0x2b )
0x1565    op25_ActorDisable( actor_id=Actor_0x2c )
0x1567    -- 0x27( actor_id=Actor_0x2c )
0x1569    opC6_ExpandRun() -- exp0x20
0x156a    op25_ActorDisable( actor_id=Actor_0x2d )
0x156c    -- 0x27( actor_id=Actor_0x2d )
0x156e    op25_ActorDisable( actor_id=Actor_0x2e )
0x1570    -- 0x27( actor_id=Actor_0x2e )
0x1572    opC6_ExpandRun() -- exp0x20
0x1573    op25_ActorDisable( actor_id=Actor_0x2f )
0x1575    -- 0x27( actor_id=Actor_0x2f )
0x1577    op25_ActorDisable( actor_id=Actor_0x30 )
0x1579    -- 0x27( actor_id=Actor_0x30 )
0x157b    opC6_ExpandRun() -- exp0x20
0x157c    op25_ActorDisable( actor_id=Actor_0x31 )
0x157e    -- 0x27( actor_id=Actor_0x31 )
0x1580    op25_ActorDisable( actor_id=Actor_0x32 )
0x1582    -- 0x27( actor_id=Actor_0x32 )
0x1584    opC6_ExpandRun() -- exp0x20
0x1585    op25_ActorDisable( actor_id=Actor_0x33 )
0x1587    -- 0x27( actor_id=Actor_0x33 )
0x1589    op25_ActorDisable( actor_id=Actor_0x34 )
0x158b    -- 0x27( actor_id=Actor_0x34 )
0x158d    opC6_ExpandRun() -- exp0x20
0x158e    op25_ActorDisable( actor_id=Actor_0x35 )
0x1590    -- 0x27( actor_id=Actor_0x35 )
0x1592    op25_ActorDisable( actor_id=Actor_0x36 )
0x1594    -- 0x27( actor_id=Actor_0x36 )
0x1596    opC6_ExpandRun() -- exp0x20
0x1597    op25_ActorDisable( actor_id=Actor_0x37 )
0x1599    -- 0x27( actor_id=Actor_0x37 )
0x159b    op25_ActorDisable( actor_id=Actor_0x38 )
0x159d    -- 0x27( actor_id=Actor_0x38 )
0x159f    opC6_ExpandRun() -- exp0x20
0x15a0    op25_ActorDisable( actor_id=Actor_0x39 )
0x15a2    -- 0x27( actor_id=Actor_0x39 )
0x15a4    op25_ActorDisable( actor_id=Actor_0x3a )
0x15a6    -- 0x27( actor_id=Actor_0x3a )
0x15a8    opC6_ExpandRun() -- exp0x20
0x15a9    op25_ActorDisable( actor_id=Actor_0x3b )
0x15ab    -- 0x27( actor_id=Actor_0x3b )
0x15ad    op25_ActorDisable( actor_id=Actor_0x3c )
0x15af    -- 0x27( actor_id=Actor_0x3c )
0x15b1    opC6_ExpandRun() -- exp0x20
0x15b2    op25_ActorDisable( actor_id=Actor_0x3d )
0x15b4    -- 0x27( actor_id=Actor_0x3d )
0x15b6    op25_ActorDisable( actor_id=Actor_0x3e )
0x15b8    -- 0x27( actor_id=Actor_0x3e )
0x15ba    opC6_ExpandRun() -- exp0x20
0x15bb    op25_ActorDisable( actor_id=Actor_0x3f )
0x15bd    -- 0x27( actor_id=Actor_0x3f )
0x15bf    op25_ActorDisable( actor_id=Actor_0x40 )
0x15c1    -- 0x27( actor_id=Actor_0x40 )
0x15c3    opC6_ExpandRun() -- exp0x20
0x15c4    op25_ActorDisable( actor_id=Actor_0x41 )
0x15c6    -- 0x27( actor_id=Actor_0x41 )
0x15c8    op25_ActorDisable( actor_id=Actor_0x42 )
0x15ca    -- 0x27( actor_id=Actor_0x42 )
0x15cc    op00_Return()

Actor_0x43:event_0x07:
0x15cd    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x15cf    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x15d1    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x15d3    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x15d5    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x15d7    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x15d9    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x15db    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x15dd    opC6_ExpandRun() -- exp0x20
0x15de    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x15e0    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x15e2    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x15e4    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x15e6    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x15e8    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x15ea    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x15ec    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x15ee    opC6_ExpandRun() -- exp0x20
0x15ef    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x15f1    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x15f3    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x15f5    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x15f7    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x15f9    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x15fb    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x15fd    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x15ff    opC6_ExpandRun() -- exp0x20
0x1600    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x1602    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x1604    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x1606    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x1608    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x160a    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x160c    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x160e    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x1610    opC6_ExpandRun() -- exp0x20
0x1611    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x1613    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x1615    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x1617    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x1619    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x161b    op29_ActorTurnOff( actor_id=Actor_0x35 )
0x161d    op29_ActorTurnOff( actor_id=Actor_0x36 )
0x161f    op29_ActorTurnOff( actor_id=Actor_0x37 )
0x1621    opC6_ExpandRun() -- exp0x20
0x1622    op29_ActorTurnOff( actor_id=Actor_0x38 )
0x1624    op29_ActorTurnOff( actor_id=Actor_0x39 )
0x1626    op29_ActorTurnOff( actor_id=Actor_0x3a )
0x1628    op29_ActorTurnOff( actor_id=Actor_0x3b )
0x162a    op29_ActorTurnOff( actor_id=Actor_0x3c )
0x162c    op29_ActorTurnOff( actor_id=Actor_0x3d )
0x162e    opC6_ExpandRun() -- exp0x20
0x162f    op29_ActorTurnOff( actor_id=Actor_0x3e )
0x1631    op29_ActorTurnOff( actor_id=Actor_0x3f )
0x1633    op29_ActorTurnOff( actor_id=Actor_0x40 )
0x1635    op29_ActorTurnOff( actor_id=Actor_0x41 )
0x1637    op29_ActorTurnOff( actor_id=Actor_0x42 )
0x1639    op00_Return()

Actor_0x43:event_0x08:
0x163a    -- 0x28()
0x163c    op24_ActorEnable( actor_id=Actor_0x05 )
0x163e    -- 0x28()
0x1640    op24_ActorEnable( actor_id=Actor_0x04 )
0x1642    -- 0x28()
0x1644    op24_ActorEnable( actor_id=Actor_0x06 )
0x1646    -- 0x28()
0x1648    op24_ActorEnable( actor_id=Actor_0x13 )
0x164a    opC6_ExpandRun() -- exp0x20
0x164b    -- 0x28()
0x164d    op24_ActorEnable( actor_id=Actor_0x14 )
0x164f    -- 0x28()
0x1651    op24_ActorEnable( actor_id=Actor_0x15 )
0x1653    -- 0x28()
0x1655    op24_ActorEnable( actor_id=Actor_0x16 )
0x1657    -- 0x28()
0x1659    op24_ActorEnable( actor_id=Actor_0x17 )
0x165b    opC6_ExpandRun() -- exp0x20
0x165c    -- 0x28()
0x165e    op24_ActorEnable( actor_id=Actor_0x18 )
0x1660    -- 0x28()
0x1662    op24_ActorEnable( actor_id=Actor_0x19 )
0x1664    -- 0x28()
0x1666    op24_ActorEnable( actor_id=Actor_0x1a )
0x1668    -- 0x28()
0x166a    op24_ActorEnable( actor_id=Actor_0x1b )
0x166c    opC6_ExpandRun() -- exp0x20
0x166d    -- 0x28()
0x166f    op24_ActorEnable( actor_id=Actor_0x1c )
0x1671    -- 0x28()
0x1673    op24_ActorEnable( actor_id=Actor_0x1d )
0x1675    -- 0x28()
0x1677    op24_ActorEnable( actor_id=Actor_0x1e )
0x1679    -- 0x28()
0x167b    op24_ActorEnable( actor_id=Actor_0x1f )
0x167d    opC6_ExpandRun() -- exp0x20
0x167e    -- 0x28()
0x1680    op24_ActorEnable( actor_id=Actor_0x20 )
0x1682    -- 0x28()
0x1684    op24_ActorEnable( actor_id=Actor_0x21 )
0x1686    -- 0x28()
0x1688    op24_ActorEnable( actor_id=Actor_0x22 )
0x168a    -- 0x28()
0x168c    op24_ActorEnable( actor_id=Actor_0x23 )
0x168e    opC6_ExpandRun() -- exp0x20
0x168f    -- 0x28()
0x1691    op24_ActorEnable( actor_id=Actor_0x24 )
0x1693    -- 0x28()
0x1695    op24_ActorEnable( actor_id=Actor_0x25 )
0x1697    -- 0x28()
0x1699    op24_ActorEnable( actor_id=Actor_0x26 )
0x169b    -- 0x28()
0x169d    op24_ActorEnable( actor_id=Actor_0x27 )
0x169f    opC6_ExpandRun() -- exp0x20
0x16a0    -- 0x28()
0x16a2    op24_ActorEnable( actor_id=Actor_0x28 )
0x16a4    -- 0x28()
0x16a6    op24_ActorEnable( actor_id=Actor_0x29 )
0x16a8    -- 0x28()
0x16aa    op24_ActorEnable( actor_id=Actor_0x2a )
0x16ac    -- 0x28()
0x16ae    op24_ActorEnable( actor_id=Actor_0x2b )
0x16b0    opC6_ExpandRun() -- exp0x20
0x16b1    -- 0x28()
0x16b3    op24_ActorEnable( actor_id=Actor_0x2c )
0x16b5    -- 0x28()
0x16b7    op24_ActorEnable( actor_id=Actor_0x2d )
0x16b9    -- 0x28()
0x16bb    op24_ActorEnable( actor_id=Actor_0x2e )
0x16bd    -- 0x28()
0x16bf    op24_ActorEnable( actor_id=Actor_0x2f )
0x16c1    opC6_ExpandRun() -- exp0x20
0x16c2    -- 0x28()
0x16c4    op24_ActorEnable( actor_id=Actor_0x30 )
0x16c6    -- 0x28()
0x16c8    op24_ActorEnable( actor_id=Actor_0x31 )
0x16ca    -- 0x28()
0x16cc    op24_ActorEnable( actor_id=Actor_0x32 )
0x16ce    -- 0x28()
0x16d0    op24_ActorEnable( actor_id=Actor_0x33 )
0x16d2    opC6_ExpandRun() -- exp0x20
0x16d3    -- 0x28()
0x16d5    op24_ActorEnable( actor_id=Actor_0x34 )
0x16d7    -- 0x28()
0x16d9    op24_ActorEnable( actor_id=Actor_0x35 )
0x16db    -- 0x28()
0x16dd    op24_ActorEnable( actor_id=Actor_0x36 )
0x16df    -- 0x28()
0x16e1    op24_ActorEnable( actor_id=Actor_0x37 )
0x16e3    opC6_ExpandRun() -- exp0x20
0x16e4    -- 0x28()
0x16e6    op24_ActorEnable( actor_id=Actor_0x38 )
0x16e8    -- 0x28()
0x16ea    op24_ActorEnable( actor_id=Actor_0x39 )
0x16ec    -- 0x28()
0x16ee    op24_ActorEnable( actor_id=Actor_0x3a )
0x16f0    -- 0x28()
0x16f2    op24_ActorEnable( actor_id=Actor_0x3b )
0x16f4    opC6_ExpandRun() -- exp0x20
0x16f5    -- 0x28()
0x16f7    op24_ActorEnable( actor_id=Actor_0x3c )
0x16f9    -- 0x28()
0x16fb    op24_ActorEnable( actor_id=Actor_0x3d )
0x16fd    -- 0x28()
0x16ff    op24_ActorEnable( actor_id=Actor_0x3e )
0x1701    -- 0x28()
0x1703    opC6_ExpandRun() -- exp0x20
0x1704    op24_ActorEnable( actor_id=Actor_0x3f )
0x1706    -- 0x28()
0x1708    op24_ActorEnable( actor_id=Actor_0x40 )
0x170a    -- 0x28()
0x170c    op24_ActorEnable( actor_id=Actor_0x41 )
0x170e    -- 0x28()
0x1710    op24_ActorEnable( actor_id=Actor_0x42 )
0x1712    op00_Return()

Actor_0x43:event_0x09:
0x1713    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x1715    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x1717    op00_Return()

function:

function:

function:

function:

function:
0x1718    op2C_SpritePlayAnim( anim_id=0xff )
0x171a    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x1727 )
0x1722    op2C_SpritePlayAnim( anim_id=0x0 )
0x1724    op01_JumpTo( address=0x17ea )
0x1727    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x1734 )
0x172f    op2C_SpritePlayAnim( anim_id=0x1 )
0x1731    op01_JumpTo( address=0x17ea )
0x1734    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2, condition="val1 == val2", address_if_false=0x1741 )
0x173c    op2C_SpritePlayAnim( anim_id=0x2 )
0x173e    op01_JumpTo( address=0x17ea )
0x1741    op02_JumpToConditional( val1=(s)mem[0x42c], val2=3, condition="val1 == val2", address_if_false=0x174e )
0x1749    op2C_SpritePlayAnim( anim_id=0x3 )
0x174b    op01_JumpTo( address=0x17ea )
0x174e    op02_JumpToConditional( val1=(s)mem[0x42c], val2=4, condition="val1 == val2", address_if_false=0x175b )
0x1756    op2C_SpritePlayAnim( anim_id=0x4 )
0x1758    op01_JumpTo( address=0x17ea )
0x175b    op02_JumpToConditional( val1=(s)mem[0x42c], val2=5, condition="val1 == val2", address_if_false=0x1768 )
0x1763    op2C_SpritePlayAnim( anim_id=0x5 )
0x1765    op01_JumpTo( address=0x17ea )
0x1768    op02_JumpToConditional( val1=(s)mem[0x42c], val2=6, condition="val1 == val2", address_if_false=0x1775 )
0x1770    op2C_SpritePlayAnim( anim_id=0x6 )
0x1772    op01_JumpTo( address=0x17ea )
0x1775    op02_JumpToConditional( val1=(s)mem[0x42c], val2=7, condition="val1 == val2", address_if_false=0x1782 )
0x177d    op2C_SpritePlayAnim( anim_id=0x7 )
0x177f    op01_JumpTo( address=0x17ea )
0x1782    op02_JumpToConditional( val1=(s)mem[0x42c], val2=8, condition="val1 == val2", address_if_false=0x178f )
0x178a    op2C_SpritePlayAnim( anim_id=0x8 )
0x178c    op01_JumpTo( address=0x17ea )
0x178f    op02_JumpToConditional( val1=(s)mem[0x42c], val2=9, condition="val1 == val2", address_if_false=0x179c )
0x1797    op2C_SpritePlayAnim( anim_id=0x9 )
0x1799    op01_JumpTo( address=0x17ea )
0x179c    op02_JumpToConditional( val1=(s)mem[0x42c], val2=10, condition="val1 == val2", address_if_false=0x17a9 )
0x17a4    op2C_SpritePlayAnim( anim_id=0xa )
0x17a6    op01_JumpTo( address=0x17ea )
0x17a9    op02_JumpToConditional( val1=(s)mem[0x42c], val2=11, condition="val1 == val2", address_if_false=0x17b6 )
0x17b1    op2C_SpritePlayAnim( anim_id=0xb )
0x17b3    op01_JumpTo( address=0x17ea )
0x17b6    op02_JumpToConditional( val1=(s)mem[0x42c], val2=12, condition="val1 == val2", address_if_false=0x17c3 )
0x17be    op2C_SpritePlayAnim( anim_id=0xc )
0x17c0    op01_JumpTo( address=0x17ea )
0x17c3    op02_JumpToConditional( val1=(s)mem[0x42c], val2=13, condition="val1 == val2", address_if_false=0x17d0 )
0x17cb    op2C_SpritePlayAnim( anim_id=0xd )
0x17cd    op01_JumpTo( address=0x17ea )
0x17d0    op02_JumpToConditional( val1=(s)mem[0x42c], val2=14, condition="val1 == val2", address_if_false=0x17dd )
0x17d8    op2C_SpritePlayAnim( anim_id=0xe )
0x17da    op01_JumpTo( address=0x17ea )
0x17dd    op02_JumpToConditional( val1=(s)mem[0x42c], val2=15, condition="val1 == val2", address_if_false=0x17ea )
0x17e5    op2C_SpritePlayAnim( anim_id=0xff )
0x17e7    op01_JumpTo( address=0x17ea )
0x17ea    op0D_Return()

function:
0x17eb    op2C_SpritePlayAnim( anim_id=0xff )
0x17ed    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x1801 )
0x17f5    opFE4A_SpriteAddAnimLoad( file=0 )
0x17f9    opFE4B_SpriteAddAnimSync()
0x17fb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17fe    op01_JumpTo( address=0x1be9 )
0x1801    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x1815 )
0x1809    opFE4A_SpriteAddAnimLoad( file=0 )
0x180d    opFE4B_SpriteAddAnimSync()
0x180f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1812    op01_JumpTo( address=0x1be9 )
0x1815    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x1829 )
0x181d    opFE4A_SpriteAddAnimLoad( file=0 )
0x1821    opFE4B_SpriteAddAnimSync()
0x1823    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1826    op01_JumpTo( address=0x1be9 )
0x1829    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x183d )
0x1831    opFE4A_SpriteAddAnimLoad( file=0 )
0x1835    opFE4B_SpriteAddAnimSync()
0x1837    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x183a    op01_JumpTo( address=0x1be9 )
0x183d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x1851 )
0x1845    opFE4A_SpriteAddAnimLoad( file=1 )
0x1849    opFE4B_SpriteAddAnimSync()
0x184b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x184e    op01_JumpTo( address=0x1be9 )
0x1851    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x1865 )
0x1859    opFE4A_SpriteAddAnimLoad( file=2 )
0x185d    opFE4B_SpriteAddAnimSync()
0x185f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1862    op01_JumpTo( address=0x1be9 )
0x1865    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x1879 )
0x186d    opFE4A_SpriteAddAnimLoad( file=2 )
0x1871    opFE4B_SpriteAddAnimSync()
0x1873    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1876    op01_JumpTo( address=0x1be9 )
0x1879    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x188d )
0x1881    opFE4A_SpriteAddAnimLoad( file=2 )
0x1885    opFE4B_SpriteAddAnimSync()
0x1887    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x188a    op01_JumpTo( address=0x1be9 )
0x188d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x18a1 )
0x1895    opFE4A_SpriteAddAnimLoad( file=3 )
0x1899    opFE4B_SpriteAddAnimSync()
0x189b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x189e    op01_JumpTo( address=0x1be9 )
0x18a1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x18b5 )
0x18a9    opFE4A_SpriteAddAnimLoad( file=3 )
0x18ad    opFE4B_SpriteAddAnimSync()
0x18af    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x18b2    op01_JumpTo( address=0x1be9 )
0x18b5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x18c9 )
0x18bd    opFE4A_SpriteAddAnimLoad( file=3 )
0x18c1    opFE4B_SpriteAddAnimSync()
0x18c3    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x18c6    op01_JumpTo( address=0x1be9 )
0x18c9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x18dd )
0x18d1    opFE4A_SpriteAddAnimLoad( file=4 )
0x18d5    opFE4B_SpriteAddAnimSync()
0x18d7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18da    op01_JumpTo( address=0x1be9 )
0x18dd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x18f1 )
0x18e5    opFE4A_SpriteAddAnimLoad( file=4 )
0x18e9    opFE4B_SpriteAddAnimSync()
0x18eb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x18ee    op01_JumpTo( address=0x1be9 )
0x18f1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x1905 )
0x18f9    opFE4A_SpriteAddAnimLoad( file=4 )
0x18fd    opFE4B_SpriteAddAnimSync()
0x18ff    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1902    op01_JumpTo( address=0x1be9 )
0x1905    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x1919 )
0x190d    opFE4A_SpriteAddAnimLoad( file=5 )
0x1911    opFE4B_SpriteAddAnimSync()
0x1913    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1916    op01_JumpTo( address=0x1be9 )
0x1919    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x192d )
0x1921    opFE4A_SpriteAddAnimLoad( file=60 )
0x1925    opFE4B_SpriteAddAnimSync()
0x1927    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x192a    op01_JumpTo( address=0x1be9 )
0x192d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 == val2", address_if_false=0x1941 )
0x1935    opFE4A_SpriteAddAnimLoad( file=60 )
0x1939    opFE4B_SpriteAddAnimSync()
0x193b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x193e    op01_JumpTo( address=0x1be9 )
0x1941    op02_JumpToConditional( val1=(s)mem[0x42e], val2=17, condition="val1 == val2", address_if_false=0x1955 )
0x1949    opFE4A_SpriteAddAnimLoad( file=61 )
0x194d    opFE4B_SpriteAddAnimSync()
0x194f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1952    op01_JumpTo( address=0x1be9 )
0x1955    op02_JumpToConditional( val1=(s)mem[0x42e], val2=18, condition="val1 == val2", address_if_false=0x1969 )
0x195d    opFE4A_SpriteAddAnimLoad( file=61 )
0x1961    opFE4B_SpriteAddAnimSync()
0x1963    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1966    op01_JumpTo( address=0x1be9 )
0x1969    op02_JumpToConditional( val1=(s)mem[0x42e], val2=19, condition="val1 == val2", address_if_false=0x197d )
0x1971    opFE4A_SpriteAddAnimLoad( file=61 )
0x1975    opFE4B_SpriteAddAnimSync()
0x1977    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x197a    op01_JumpTo( address=0x1be9 )
0x197d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=20, condition="val1 == val2", address_if_false=0x1991 )
0x1985    opFE4A_SpriteAddAnimLoad( file=62 )
0x1989    opFE4B_SpriteAddAnimSync()
0x198b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x198e    op01_JumpTo( address=0x1be9 )
0x1991    op02_JumpToConditional( val1=(s)mem[0x42e], val2=21, condition="val1 == val2", address_if_false=0x19a5 )
0x1999    opFE4A_SpriteAddAnimLoad( file=63 )
0x199d    opFE4B_SpriteAddAnimSync()
0x199f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19a2    op01_JumpTo( address=0x1be9 )
0x19a5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=22, condition="val1 == val2", address_if_false=0x19b9 )
0x19ad    opFE4A_SpriteAddAnimLoad( file=64 )
0x19b1    opFE4B_SpriteAddAnimSync()
0x19b3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19b6    op01_JumpTo( address=0x1be9 )
0x19b9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=23, condition="val1 == val2", address_if_false=0x19cd )
0x19c1    opFE4A_SpriteAddAnimLoad( file=65 )
0x19c5    opFE4B_SpriteAddAnimSync()
0x19c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19ca    op01_JumpTo( address=0x1be9 )
0x19cd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=24, condition="val1 == val2", address_if_false=0x19e1 )
0x19d5    opFE4A_SpriteAddAnimLoad( file=66 )
0x19d9    opFE4B_SpriteAddAnimSync()
0x19db    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19de    op01_JumpTo( address=0x1be9 )
0x19e1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=25, condition="val1 == val2", address_if_false=0x19f5 )
0x19e9    opFE4A_SpriteAddAnimLoad( file=73 )
0x19ed    opFE4B_SpriteAddAnimSync()
0x19ef    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19f2    op01_JumpTo( address=0x1be9 )
0x19f5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=26, condition="val1 == val2", address_if_false=0x1a09 )
0x19fd    opFE4A_SpriteAddAnimLoad( file=75 )
0x1a01    opFE4B_SpriteAddAnimSync()
0x1a03    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a06    op01_JumpTo( address=0x1be9 )
0x1a09    op02_JumpToConditional( val1=(s)mem[0x42e], val2=27, condition="val1 == val2", address_if_false=0x1a1d )
0x1a11    opFE4A_SpriteAddAnimLoad( file=76 )
0x1a15    opFE4B_SpriteAddAnimSync()
0x1a17    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a1a    op01_JumpTo( address=0x1be9 )
0x1a1d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=28, condition="val1 == val2", address_if_false=0x1a31 )
0x1a25    opFE4A_SpriteAddAnimLoad( file=63 )
0x1a29    opFE4B_SpriteAddAnimSync()
0x1a2b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a2e    op01_JumpTo( address=0x1be9 )
0x1a31    op02_JumpToConditional( val1=(s)mem[0x42e], val2=29, condition="val1 == val2", address_if_false=0x1a45 )
0x1a39    opFE4A_SpriteAddAnimLoad( file=73 )
0x1a3d    opFE4B_SpriteAddAnimSync()
0x1a3f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a42    op01_JumpTo( address=0x1be9 )
0x1a45    op02_JumpToConditional( val1=(s)mem[0x42e], val2=30, condition="val1 == val2", address_if_false=0x1a59 )
0x1a4d    opFE4A_SpriteAddAnimLoad( file=73 )
0x1a51    opFE4B_SpriteAddAnimSync()
0x1a53    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1a56    op01_JumpTo( address=0x1be9 )
0x1a59    op02_JumpToConditional( val1=(s)mem[0x42e], val2=31, condition="val1 == val2", address_if_false=0x1a6d )
0x1a61    opFE4A_SpriteAddAnimLoad( file=73 )
0x1a65    opFE4B_SpriteAddAnimSync()
0x1a67    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1a6a    op01_JumpTo( address=0x1be9 )
0x1a6d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=32, condition="val1 == val2", address_if_false=0x1a81 )
0x1a75    opFE4A_SpriteAddAnimLoad( file=91 )
0x1a79    opFE4B_SpriteAddAnimSync()
0x1a7b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a7e    op01_JumpTo( address=0x1be9 )
0x1a81    op02_JumpToConditional( val1=(s)mem[0x42e], val2=33, condition="val1 == val2", address_if_false=0x1a95 )
0x1a89    opFE4A_SpriteAddAnimLoad( file=91 )
0x1a8d    opFE4B_SpriteAddAnimSync()
0x1a8f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a92    op01_JumpTo( address=0x1be9 )
0x1a95    op02_JumpToConditional( val1=(s)mem[0x42e], val2=34, condition="val1 == val2", address_if_false=0x1aa9 )
0x1a9d    opFE4A_SpriteAddAnimLoad( file=92 )
0x1aa1    opFE4B_SpriteAddAnimSync()
0x1aa3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1aa6    op01_JumpTo( address=0x1be9 )
0x1aa9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=35, condition="val1 == val2", address_if_false=0x1abd )
0x1ab1    opFE4A_SpriteAddAnimLoad( file=106 )
0x1ab5    opFE4B_SpriteAddAnimSync()
0x1ab7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1aba    op01_JumpTo( address=0x1be9 )
0x1abd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=36, condition="val1 == val2", address_if_false=0x1ad1 )
0x1ac5    opFE4A_SpriteAddAnimLoad( file=107 )
0x1ac9    opFE4B_SpriteAddAnimSync()
0x1acb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ace    op01_JumpTo( address=0x1be9 )
0x1ad1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=37, condition="val1 == val2", address_if_false=0x1ae5 )
0x1ad9    opFE4A_SpriteAddAnimLoad( file=108 )
0x1add    opFE4B_SpriteAddAnimSync()
0x1adf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ae2    op01_JumpTo( address=0x1be9 )
0x1ae5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=38, condition="val1 == val2", address_if_false=0x1af9 )
0x1aed    opFE4A_SpriteAddAnimLoad( file=108 )
0x1af1    opFE4B_SpriteAddAnimSync()
0x1af3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1af6    op01_JumpTo( address=0x1be9 )
0x1af9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=39, condition="val1 == val2", address_if_false=0x1b0d )
0x1b01    opFE4A_SpriteAddAnimLoad( file=109 )
0x1b05    opFE4B_SpriteAddAnimSync()
0x1b07    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b0a    op01_JumpTo( address=0x1be9 )
0x1b0d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=40, condition="val1 == val2", address_if_false=0x1b21 )
0x1b15    opFE4A_SpriteAddAnimLoad( file=109 )
0x1b19    opFE4B_SpriteAddAnimSync()
0x1b1b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b1e    op01_JumpTo( address=0x1be9 )
0x1b21    op02_JumpToConditional( val1=(s)mem[0x42e], val2=41, condition="val1 == val2", address_if_false=0x1b35 )
0x1b29    opFE4A_SpriteAddAnimLoad( file=110 )
0x1b2d    opFE4B_SpriteAddAnimSync()
0x1b2f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b32    op01_JumpTo( address=0x1be9 )
0x1b35    op02_JumpToConditional( val1=(s)mem[0x42e], val2=42, condition="val1 == val2", address_if_false=0x1b49 )
0x1b3d    opFE4A_SpriteAddAnimLoad( file=111 )
0x1b41    opFE4B_SpriteAddAnimSync()
0x1b43    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b46    op01_JumpTo( address=0x1be9 )
0x1b49    op02_JumpToConditional( val1=(s)mem[0x42e], val2=43, condition="val1 == val2", address_if_false=0x1b5d )
0x1b51    opFE4A_SpriteAddAnimLoad( file=112 )
0x1b55    opFE4B_SpriteAddAnimSync()
0x1b57    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b5a    op01_JumpTo( address=0x1be9 )
0x1b5d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=44, condition="val1 == val2", address_if_false=0x1b71 )
0x1b65    opFE4A_SpriteAddAnimLoad( file=112 )
0x1b69    opFE4B_SpriteAddAnimSync()
0x1b6b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b6e    op01_JumpTo( address=0x1be9 )
0x1b71    op02_JumpToConditional( val1=(s)mem[0x42e], val2=45, condition="val1 == val2", address_if_false=0x1b85 )
0x1b79    opFE4A_SpriteAddAnimLoad( file=112 )
0x1b7d    opFE4B_SpriteAddAnimSync()
0x1b7f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1b82    op01_JumpTo( address=0x1be9 )
0x1b85    op02_JumpToConditional( val1=(s)mem[0x42e], val2=46, condition="val1 == val2", address_if_false=0x1b99 )
0x1b8d    opFE4A_SpriteAddAnimLoad( file=113 )
0x1b91    opFE4B_SpriteAddAnimSync()
0x1b93    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b96    op01_JumpTo( address=0x1be9 )
0x1b99    op02_JumpToConditional( val1=(s)mem[0x42e], val2=47, condition="val1 == val2", address_if_false=0x1bad )
0x1ba1    opFE4A_SpriteAddAnimLoad( file=114 )
0x1ba5    opFE4B_SpriteAddAnimSync()
0x1ba7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1baa    op01_JumpTo( address=0x1be9 )
0x1bad    op02_JumpToConditional( val1=(s)mem[0x42e], val2=48, condition="val1 == val2", address_if_false=0x1bc1 )
0x1bb5    opFE4A_SpriteAddAnimLoad( file=119 )
0x1bb9    opFE4B_SpriteAddAnimSync()
0x1bbb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1bbe    op01_JumpTo( address=0x1be9 )
0x1bc1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=49, condition="val1 == val2", address_if_false=0x1bd5 )
0x1bc9    opFE4A_SpriteAddAnimLoad( file=119 )
0x1bcd    opFE4B_SpriteAddAnimSync()
0x1bcf    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1bd2    op01_JumpTo( address=0x1be9 )
0x1bd5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=50, condition="val1 == val2", address_if_false=0x1be9 )
0x1bdd    opFE4A_SpriteAddAnimLoad( file=120 )
0x1be1    opFE4B_SpriteAddAnimSync()
0x1be3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1be6    op01_JumpTo( address=0x1be9 )
0x1be9    op0D_Return()
0x1bea    op2C_SpritePlayAnim( anim_id=0xff )
0x1bec    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x1c00 )
0x1bf4    opFE4A_SpriteAddAnimLoad( file=67 )
0x1bf8    opFE4B_SpriteAddAnimSync()
0x1bfa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1bfd    op01_JumpTo( address=0x1ef5 )
0x1c00    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x1c14 )
0x1c08    opFE4A_SpriteAddAnimLoad( file=67 )
0x1c0c    opFE4B_SpriteAddAnimSync()
0x1c0e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c11    op01_JumpTo( address=0x1ef5 )
0x1c14    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x1c2e )
0x1c1c    opFE4A_SpriteAddAnimLoad( file=68 )
0x1c20    opFE4B_SpriteAddAnimSync()
0x1c22    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c25    op26_Wait( time=15 )
0x1c28    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c2b    op01_JumpTo( address=0x1ef5 )
0x1c2e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x1c48 )
0x1c36    opFE4A_SpriteAddAnimLoad( file=69 )
0x1c3a    opFE4B_SpriteAddAnimSync()
0x1c3c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c3f    op26_Wait( time=5 )
0x1c42    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c45    op01_JumpTo( address=0x1ef5 )
0x1c48    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x1c5c )
0x1c50    opFE4A_SpriteAddAnimLoad( file=9 )
0x1c54    opFE4B_SpriteAddAnimSync()
0x1c56    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c59    op01_JumpTo( address=0x1ef5 )
0x1c5c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x1c70 )
0x1c64    opFE4A_SpriteAddAnimLoad( file=11 )
0x1c68    opFE4B_SpriteAddAnimSync()
0x1c6a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c6d    op01_JumpTo( address=0x1ef5 )
0x1c70    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x1c84 )
0x1c78    opFE4A_SpriteAddAnimLoad( file=72 )
0x1c7c    opFE4B_SpriteAddAnimSync()
0x1c7e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c81    op01_JumpTo( address=0x1ef5 )
0x1c84    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x1c98 )
0x1c8c    opFE4A_SpriteAddAnimLoad( file=6 )
0x1c90    opFE4B_SpriteAddAnimSync()
0x1c92    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c95    op01_JumpTo( address=0x1ef5 )
0x1c98    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x1cac )
0x1ca0    opFE4A_SpriteAddAnimLoad( file=7 )
0x1ca4    opFE4B_SpriteAddAnimSync()
0x1ca6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ca9    op01_JumpTo( address=0x1ef5 )
0x1cac    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x1cc0 )
0x1cb4    opFE4A_SpriteAddAnimLoad( file=6 )
0x1cb8    opFE4B_SpriteAddAnimSync()
0x1cba    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1cbd    op01_JumpTo( address=0x1ef5 )
0x1cc0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x1cd4 )
0x1cc8    opFE4A_SpriteAddAnimLoad( file=8 )
0x1ccc    opFE4B_SpriteAddAnimSync()
0x1cce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1cd1    op01_JumpTo( address=0x1ef5 )
0x1cd4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x1ce8 )
0x1cdc    opFE4A_SpriteAddAnimLoad( file=8 )
0x1ce0    opFE4B_SpriteAddAnimSync()
0x1ce2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1ce5    op01_JumpTo( address=0x1ef5 )
0x1ce8    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x1cfc )
0x1cf0    opFE4A_SpriteAddAnimLoad( file=8 )
0x1cf4    opFE4B_SpriteAddAnimSync()
0x1cf6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1cf9    op01_JumpTo( address=0x1ef5 )
0x1cfc    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x1d10 )
0x1d04    opFE4A_SpriteAddAnimLoad( file=93 )
0x1d08    opFE4B_SpriteAddAnimSync()
0x1d0a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d0d    op01_JumpTo( address=0x1ef5 )
0x1d10    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x1d24 )
0x1d18    opFE4A_SpriteAddAnimLoad( file=93 )
0x1d1c    opFE4B_SpriteAddAnimSync()
0x1d1e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d21    op01_JumpTo( address=0x1ef5 )
0x1d24    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x1d38 )
0x1d2c    opFE4A_SpriteAddAnimLoad( file=94 )
0x1d30    opFE4B_SpriteAddAnimSync()
0x1d32    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d35    op01_JumpTo( address=0x1ef5 )
0x1d38    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 == val2", address_if_false=0x1d4c )
0x1d40    opFE4A_SpriteAddAnimLoad( file=94 )
0x1d44    opFE4B_SpriteAddAnimSync()
0x1d46    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d49    op01_JumpTo( address=0x1ef5 )
0x1d4c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=17, condition="val1 == val2", address_if_false=0x1d60 )
0x1d54    opFE4A_SpriteAddAnimLoad( file=95 )
0x1d58    opFE4B_SpriteAddAnimSync()
0x1d5a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d5d    op01_JumpTo( address=0x1ef5 )
0x1d60    op02_JumpToConditional( val1=(s)mem[0x42e], val2=18, condition="val1 == val2", address_if_false=0x1d74 )
0x1d68    opFE4A_SpriteAddAnimLoad( file=95 )
0x1d6c    opFE4B_SpriteAddAnimSync()
0x1d6e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d71    op01_JumpTo( address=0x1ef5 )
0x1d74    op02_JumpToConditional( val1=(s)mem[0x42e], val2=19, condition="val1 == val2", address_if_false=0x1d88 )
0x1d7c    opFE4A_SpriteAddAnimLoad( file=96 )
0x1d80    opFE4B_SpriteAddAnimSync()
0x1d82    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d85    op01_JumpTo( address=0x1ef5 )
0x1d88    op02_JumpToConditional( val1=(s)mem[0x42e], val2=20, condition="val1 == val2", address_if_false=0x1d9c )
0x1d90    opFE4A_SpriteAddAnimLoad( file=96 )
0x1d94    opFE4B_SpriteAddAnimSync()
0x1d96    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d99    op01_JumpTo( address=0x1ef5 )
0x1d9c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=21, condition="val1 == val2", address_if_false=0x1db0 )
0x1da4    opFE4A_SpriteAddAnimLoad( file=96 )
0x1da8    opFE4B_SpriteAddAnimSync()
0x1daa    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1dad    op01_JumpTo( address=0x1ef5 )
0x1db0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=22, condition="val1 == val2", address_if_false=0x1dc4 )
0x1db8    opFE4A_SpriteAddAnimLoad( file=96 )
0x1dbc    opFE4B_SpriteAddAnimSync()
0x1dbe    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1dc1    op01_JumpTo( address=0x1ef5 )
0x1dc4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=23, condition="val1 == val2", address_if_false=0x1dd8 )
0x1dcc    opFE4A_SpriteAddAnimLoad( file=97 )
0x1dd0    opFE4B_SpriteAddAnimSync()
0x1dd2    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1dd5    op01_JumpTo( address=0x1ef5 )
0x1dd8    op02_JumpToConditional( val1=(s)mem[0x42e], val2=24, condition="val1 == val2", address_if_false=0x1df1 )
0x1de0    opFE4A_SpriteAddAnimLoad( file=98 )
0x1de4    opFE4B_SpriteAddAnimSync()
0x1de6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1de9    op26_Wait( time=5 )
0x1dec    op2C_SpritePlayAnim( anim_id=0xff )
0x1dee    op01_JumpTo( address=0x1ef5 )
0x1df1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=25, condition="val1 == val2", address_if_false=0x1e05 )
0x1df9    opFE4A_SpriteAddAnimLoad( file=9 )
0x1dfd    opFE4B_SpriteAddAnimSync()
0x1dff    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1e02    op01_JumpTo( address=0x1ef5 )
0x1e05    op02_JumpToConditional( val1=(s)mem[0x42e], val2=26, condition="val1 == val2", address_if_false=0x1e19 )
0x1e0d    opFE4A_SpriteAddAnimLoad( file=9 )
0x1e11    opFE4B_SpriteAddAnimSync()
0x1e13    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1e16    op01_JumpTo( address=0x1ef5 )
0x1e19    op02_JumpToConditional( val1=(s)mem[0x42e], val2=27, condition="val1 == val2", address_if_false=0x1e2d )
0x1e21    opFE4A_SpriteAddAnimLoad( file=10 )
0x1e25    opFE4B_SpriteAddAnimSync()
0x1e27    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e2a    op01_JumpTo( address=0x1ef5 )
0x1e2d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=28, condition="val1 == val2", address_if_false=0x1e41 )
0x1e35    opFE4A_SpriteAddAnimLoad( file=10 )
0x1e39    opFE4B_SpriteAddAnimSync()
0x1e3b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1e3e    op01_JumpTo( address=0x1ef5 )
0x1e41    op02_JumpToConditional( val1=(s)mem[0x42e], val2=29, condition="val1 == val2", address_if_false=0x1e55 )
0x1e49    opFE4A_SpriteAddAnimLoad( file=100 )
0x1e4d    opFE4B_SpriteAddAnimSync()
0x1e4f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e52    op01_JumpTo( address=0x1ef5 )
0x1e55    op02_JumpToConditional( val1=(s)mem[0x42e], val2=30, condition="val1 == val2", address_if_false=0x1e69 )
0x1e5d    opFE4A_SpriteAddAnimLoad( file=101 )
0x1e61    opFE4B_SpriteAddAnimSync()
0x1e63    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e66    op01_JumpTo( address=0x1ef5 )
0x1e69    op02_JumpToConditional( val1=(s)mem[0x42e], val2=31, condition="val1 == val2", address_if_false=0x1e7d )
0x1e71    opFE4A_SpriteAddAnimLoad( file=102 )
0x1e75    opFE4B_SpriteAddAnimSync()
0x1e77    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e7a    op01_JumpTo( address=0x1ef5 )
0x1e7d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=32, condition="val1 == val2", address_if_false=0x1e91 )
0x1e85    opFE4A_SpriteAddAnimLoad( file=102 )
0x1e89    opFE4B_SpriteAddAnimSync()
0x1e8b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1e8e    op01_JumpTo( address=0x1ef5 )
0x1e91    op02_JumpToConditional( val1=(s)mem[0x42e], val2=33, condition="val1 == val2", address_if_false=0x1ea5 )
0x1e99    opFE4A_SpriteAddAnimLoad( file=115 )
0x1e9d    opFE4B_SpriteAddAnimSync()
0x1e9f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ea2    op01_JumpTo( address=0x1ef5 )
0x1ea5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=34, condition="val1 == val2", address_if_false=0x1eb9 )
0x1ead    opFE4A_SpriteAddAnimLoad( file=115 )
0x1eb1    opFE4B_SpriteAddAnimSync()
0x1eb3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1eb6    op01_JumpTo( address=0x1ef5 )
0x1eb9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=35, condition="val1 == val2", address_if_false=0x1ecd )
0x1ec1    opFE4A_SpriteAddAnimLoad( file=116 )
0x1ec5    opFE4B_SpriteAddAnimSync()
0x1ec7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1eca    op01_JumpTo( address=0x1ef5 )
0x1ecd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=36, condition="val1 == val2", address_if_false=0x1ee1 )
0x1ed5    opFE4A_SpriteAddAnimLoad( file=117 )
0x1ed9    opFE4B_SpriteAddAnimSync()
0x1edb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ede    op01_JumpTo( address=0x1ef5 )
0x1ee1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=37, condition="val1 == val2", address_if_false=0x1ef5 )
0x1ee9    opFE4A_SpriteAddAnimLoad( file=118 )
0x1eed    opFE4B_SpriteAddAnimSync()
0x1eef    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ef2    op01_JumpTo( address=0x1ef5 )
0x1ef5    op0D_Return()
0x1ef6    op2C_SpritePlayAnim( anim_id=0xff )
0x1ef8    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x1f0c )
0x1f00    opFE4A_SpriteAddAnimLoad( file=12 )
0x1f04    opFE4B_SpriteAddAnimSync()
0x1f06    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f09    op01_JumpTo( address=0x2100 )
0x1f0c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x1f20 )
0x1f14    opFE4A_SpriteAddAnimLoad( file=12 )
0x1f18    opFE4B_SpriteAddAnimSync()
0x1f1a    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1f1d    op01_JumpTo( address=0x2100 )
0x1f20    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x1f34 )
0x1f28    opFE4A_SpriteAddAnimLoad( file=14 )
0x1f2c    opFE4B_SpriteAddAnimSync()
0x1f2e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f31    op01_JumpTo( address=0x2100 )
0x1f34    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x1f48 )
0x1f3c    opFE4A_SpriteAddAnimLoad( file=12 )
0x1f40    opFE4B_SpriteAddAnimSync()
0x1f42    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1f45    op01_JumpTo( address=0x2100 )
0x1f48    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x1f5c )
0x1f50    opFE4A_SpriteAddAnimLoad( file=12 )
0x1f54    opFE4B_SpriteAddAnimSync()
0x1f56    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1f59    op01_JumpTo( address=0x2100 )
0x1f5c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x1f70 )
0x1f64    opFE4A_SpriteAddAnimLoad( file=14 )
0x1f68    opFE4B_SpriteAddAnimSync()
0x1f6a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1f6d    op01_JumpTo( address=0x2100 )
0x1f70    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x1f84 )
0x1f78    opFE4A_SpriteAddAnimLoad( file=14 )
0x1f7c    opFE4B_SpriteAddAnimSync()
0x1f7e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1f81    op01_JumpTo( address=0x2100 )
0x1f84    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x1f98 )
0x1f8c    opFE4A_SpriteAddAnimLoad( file=15 )
0x1f90    opFE4B_SpriteAddAnimSync()
0x1f92    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f95    op01_JumpTo( address=0x2100 )
0x1f98    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x1fac )
0x1fa0    opFE4A_SpriteAddAnimLoad( file=16 )
0x1fa4    opFE4B_SpriteAddAnimSync()
0x1fa6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1fa9    op01_JumpTo( address=0x2100 )
0x1fac    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x1fc0 )
0x1fb4    opFE4A_SpriteAddAnimLoad( file=16 )
0x1fb8    opFE4B_SpriteAddAnimSync()
0x1fba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fbd    op01_JumpTo( address=0x2100 )
0x1fc0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x1fd4 )
0x1fc8    opFE4A_SpriteAddAnimLoad( file=17 )
0x1fcc    opFE4B_SpriteAddAnimSync()
0x1fce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fd1    op01_JumpTo( address=0x2100 )
0x1fd4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x1fe8 )
0x1fdc    opFE4A_SpriteAddAnimLoad( file=77 )
0x1fe0    opFE4B_SpriteAddAnimSync()
0x1fe2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fe5    op01_JumpTo( address=0x2100 )
0x1fe8    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x1ffc )
0x1ff0    opFE4A_SpriteAddAnimLoad( file=78 )
0x1ff4    opFE4B_SpriteAddAnimSync()
0x1ff6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ff9    op01_JumpTo( address=0x2100 )
0x1ffc    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x2010 )
0x2004    opFE4A_SpriteAddAnimLoad( file=79 )
0x2008    opFE4B_SpriteAddAnimSync()
0x200a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x200d    op01_JumpTo( address=0x2100 )
0x2010    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x2024 )
0x2018    opFE4A_SpriteAddAnimLoad( file=79 )
0x201c    opFE4B_SpriteAddAnimSync()
0x201e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2021    op01_JumpTo( address=0x2100 )
0x2024    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x2038 )
0x202c    opFE4A_SpriteAddAnimLoad( file=80 )
0x2030    opFE4B_SpriteAddAnimSync()
0x2032    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2035    op01_JumpTo( address=0x2100 )
0x2038    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 == val2", address_if_false=0x204c )
0x2040    opFE4A_SpriteAddAnimLoad( file=80 )
0x2044    opFE4B_SpriteAddAnimSync()
0x2046    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2049    op01_JumpTo( address=0x2100 )
0x204c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=17, condition="val1 == val2", address_if_false=0x2060 )
0x2054    opFE4A_SpriteAddAnimLoad( file=80 )
0x2058    opFE4B_SpriteAddAnimSync()
0x205a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x205d    op01_JumpTo( address=0x2100 )
0x2060    op02_JumpToConditional( val1=(s)mem[0x42e], val2=18, condition="val1 == val2", address_if_false=0x2074 )
0x2068    opFE4A_SpriteAddAnimLoad( file=81 )
0x206c    opFE4B_SpriteAddAnimSync()
0x206e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2071    op01_JumpTo( address=0x2100 )
0x2074    op02_JumpToConditional( val1=(s)mem[0x42e], val2=19, condition="val1 == val2", address_if_false=0x2088 )
0x207c    opFE4A_SpriteAddAnimLoad( file=82 )
0x2080    opFE4B_SpriteAddAnimSync()
0x2082    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2085    op01_JumpTo( address=0x2100 )
0x2088    op02_JumpToConditional( val1=(s)mem[0x42e], val2=20, condition="val1 == val2", address_if_false=0x209c )
0x2090    opFE4A_SpriteAddAnimLoad( file=82 )
0x2094    opFE4B_SpriteAddAnimSync()
0x2096    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2099    op01_JumpTo( address=0x2100 )
0x209c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=21, condition="val1 == val2", address_if_false=0x20b0 )
0x20a4    opFE4A_SpriteAddAnimLoad( file=83 )
0x20a8    opFE4B_SpriteAddAnimSync()
0x20aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x20ad    op01_JumpTo( address=0x2100 )
0x20b0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=22, condition="val1 == val2", address_if_false=0x20c4 )
0x20b8    opFE4A_SpriteAddAnimLoad( file=84 )
0x20bc    opFE4B_SpriteAddAnimSync()
0x20be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x20c1    op01_JumpTo( address=0x2100 )
0x20c4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=23, condition="val1 == val2", address_if_false=0x20d8 )
0x20cc    opFE4A_SpriteAddAnimLoad( file=84 )
0x20d0    opFE4B_SpriteAddAnimSync()
0x20d2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x20d5    op01_JumpTo( address=0x2100 )
0x20d8    op02_JumpToConditional( val1=(s)mem[0x42e], val2=24, condition="val1 == val2", address_if_false=0x20ec )
0x20e0    opFE4A_SpriteAddAnimLoad( file=85 )
0x20e4    opFE4B_SpriteAddAnimSync()
0x20e6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x20e9    op01_JumpTo( address=0x2100 )
0x20ec    op02_JumpToConditional( val1=(s)mem[0x42e], val2=25, condition="val1 == val2", address_if_false=0x2100 )
0x20f4    opFE4A_SpriteAddAnimLoad( file=86 )
0x20f8    opFE4B_SpriteAddAnimSync()
0x20fa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x20fd    op01_JumpTo( address=0x2100 )
0x2100    op0D_Return()
0x2101    op2C_SpritePlayAnim( anim_id=0xff )
0x2103    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x2117 )
0x210b    opFE4A_SpriteAddAnimLoad( file=90 )
0x210f    opFE4B_SpriteAddAnimSync()
0x2111    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2114    op01_JumpTo( address=0x2347 )
0x2117    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x212b )
0x211f    opFE4A_SpriteAddAnimLoad( file=18 )
0x2123    opFE4B_SpriteAddAnimSync()
0x2125    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2128    op01_JumpTo( address=0x2347 )
0x212b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x213f )
0x2133    opFE4A_SpriteAddAnimLoad( file=18 )
0x2137    opFE4B_SpriteAddAnimSync()
0x2139    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x213c    op01_JumpTo( address=0x2347 )
0x213f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x2153 )
0x2147    opFE4A_SpriteAddAnimLoad( file=18 )
0x214b    opFE4B_SpriteAddAnimSync()
0x214d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2150    op01_JumpTo( address=0x2347 )
0x2153    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x2167 )
0x215b    opFE4A_SpriteAddAnimLoad( file=18 )
0x215f    opFE4B_SpriteAddAnimSync()
0x2161    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2164    op01_JumpTo( address=0x2347 )
0x2167    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x217b )
0x216f    opFE4A_SpriteAddAnimLoad( file=18 )
0x2173    opFE4B_SpriteAddAnimSync()
0x2175    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2178    op01_JumpTo( address=0x2347 )
0x217b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x218f )
0x2183    opFE4A_SpriteAddAnimLoad( file=19 )
0x2187    opFE4B_SpriteAddAnimSync()
0x2189    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x218c    op01_JumpTo( address=0x2347 )
0x218f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x21a3 )
0x2197    opFE4A_SpriteAddAnimLoad( file=20 )
0x219b    opFE4B_SpriteAddAnimSync()
0x219d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x21a0    op01_JumpTo( address=0x2347 )
0x21a3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x21b7 )
0x21ab    opFE4A_SpriteAddAnimLoad( file=20 )
0x21af    opFE4B_SpriteAddAnimSync()
0x21b1    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x21b4    op01_JumpTo( address=0x2347 )
0x21b7    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x21cb )
0x21bf    opFE4A_SpriteAddAnimLoad( file=20 )
0x21c3    opFE4B_SpriteAddAnimSync()
0x21c5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x21c8    op01_JumpTo( address=0x2347 )
0x21cb    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x21df )
0x21d3    opFE4A_SpriteAddAnimLoad( file=21 )
0x21d7    opFE4B_SpriteAddAnimSync()
0x21d9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x21dc    op01_JumpTo( address=0x2347 )
0x21df    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x21f3 )
0x21e7    opFE4A_SpriteAddAnimLoad( file=21 )
0x21eb    opFE4B_SpriteAddAnimSync()
0x21ed    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x21f0    op01_JumpTo( address=0x2347 )
0x21f3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x2207 )
0x21fb    opFE4A_SpriteAddAnimLoad( file=21 )
0x21ff    opFE4B_SpriteAddAnimSync()
0x2201    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2204    op01_JumpTo( address=0x2347 )
0x2207    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x221b )
0x220f    opFE4A_SpriteAddAnimLoad( file=22 )
0x2213    opFE4B_SpriteAddAnimSync()
0x2215    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2218    op01_JumpTo( address=0x2347 )
0x221b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x222f )
0x2223    opFE4A_SpriteAddAnimLoad( file=22 )
0x2227    opFE4B_SpriteAddAnimSync()
0x2229    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x222c    op01_JumpTo( address=0x2347 )
0x222f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x2243 )
0x2237    opFE4A_SpriteAddAnimLoad( file=23 )
0x223b    opFE4B_SpriteAddAnimSync()
0x223d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2240    op01_JumpTo( address=0x2347 )
0x2243    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 == val2", address_if_false=0x2257 )
0x224b    opFE4A_SpriteAddAnimLoad( file=104 )
0x224f    opFE4B_SpriteAddAnimSync()
0x2251    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2254    op01_JumpTo( address=0x2347 )
0x2257    op02_JumpToConditional( val1=(s)mem[0x42e], val2=17, condition="val1 == val2", address_if_false=0x226b )
0x225f    opFE4A_SpriteAddAnimLoad( file=104 )
0x2263    opFE4B_SpriteAddAnimSync()
0x2265    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2268    op01_JumpTo( address=0x2347 )
0x226b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=18, condition="val1 == val2", address_if_false=0x227f )
0x2273    opFE4A_SpriteAddAnimLoad( file=104 )
0x2277    opFE4B_SpriteAddAnimSync()
0x2279    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x227c    op01_JumpTo( address=0x2347 )
0x227f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=19, condition="val1 == val2", address_if_false=0x2293 )
0x2287    opFE4A_SpriteAddAnimLoad( file=104 )
0x228b    opFE4B_SpriteAddAnimSync()
0x228d    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2290    op01_JumpTo( address=0x2347 )
0x2293    op02_JumpToConditional( val1=(s)mem[0x42e], val2=20, condition="val1 == val2", address_if_false=0x22a7 )
0x229b    opFE4A_SpriteAddAnimLoad( file=104 )
0x229f    opFE4B_SpriteAddAnimSync()
0x22a1    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x22a4    op01_JumpTo( address=0x2347 )
0x22a7    op02_JumpToConditional( val1=(s)mem[0x42e], val2=21, condition="val1 == val2", address_if_false=0x22bb )
0x22af    opFE4A_SpriteAddAnimLoad( file=105 )
0x22b3    opFE4B_SpriteAddAnimSync()
0x22b5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x22b8    op01_JumpTo( address=0x2347 )
0x22bb    op02_JumpToConditional( val1=(s)mem[0x42e], val2=22, condition="val1 == val2", address_if_false=0x22cf )
0x22c3    opFE4A_SpriteAddAnimLoad( file=105 )
0x22c7    opFE4B_SpriteAddAnimSync()
0x22c9    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x22cc    op01_JumpTo( address=0x2347 )
0x22cf    op02_JumpToConditional( val1=(s)mem[0x42e], val2=23, condition="val1 == val2", address_if_false=0x22e3 )
0x22d7    opFE4A_SpriteAddAnimLoad( file=105 )
0x22db    opFE4B_SpriteAddAnimSync()
0x22dd    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x22e0    op01_JumpTo( address=0x2347 )
0x22e3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=24, condition="val1 == val2", address_if_false=0x22f7 )
0x22eb    opFE4A_SpriteAddAnimLoad( file=105 )
0x22ef    opFE4B_SpriteAddAnimSync()
0x22f1    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x22f4    op01_JumpTo( address=0x2347 )
0x22f7    op02_JumpToConditional( val1=(s)mem[0x42e], val2=25, condition="val1 == val2", address_if_false=0x230b )
0x22ff    opFE4A_SpriteAddAnimLoad( file=105 )
0x2303    opFE4B_SpriteAddAnimSync()
0x2305    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2308    op01_JumpTo( address=0x2347 )
0x230b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=26, condition="val1 == val2", address_if_false=0x231f )
0x2313    opFE4A_SpriteAddAnimLoad( file=105 )
0x2317    opFE4B_SpriteAddAnimSync()
0x2319    opFE4D_SpritePlayAddAnim( anim_id=0x5 )
0x231c    op01_JumpTo( address=0x2347 )
0x231f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=27, condition="val1 == val2", address_if_false=0x2333 )
0x2327    opFE4A_SpriteAddAnimLoad( file=105 )
0x232b    opFE4B_SpriteAddAnimSync()
0x232d    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x2330    op01_JumpTo( address=0x2347 )
0x2333    op02_JumpToConditional( val1=(s)mem[0x42e], val2=28, condition="val1 == val2", address_if_false=0x2347 )
0x233b    opFE4A_SpriteAddAnimLoad( file=105 )
0x233f    opFE4B_SpriteAddAnimSync()
0x2341    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x2344    op01_JumpTo( address=0x2347 )
0x2347    op0D_Return()
0x2348    op2C_SpritePlayAnim( anim_id=0xff )
0x234a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x235e )
0x2352    opFE4A_SpriteAddAnimLoad( file=24 )
0x2356    opFE4B_SpriteAddAnimSync()
0x2358    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x235b    op01_JumpTo( address=0x24c6 )
0x235e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x2372 )
0x2366    opFE4A_SpriteAddAnimLoad( file=24 )
0x236a    opFE4B_SpriteAddAnimSync()
0x236c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x236f    op01_JumpTo( address=0x24c6 )
0x2372    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x2386 )
0x237a    opFE4A_SpriteAddAnimLoad( file=24 )
0x237e    opFE4B_SpriteAddAnimSync()
0x2380    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2383    op01_JumpTo( address=0x24c6 )
0x2386    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x239a )
0x238e    opFE4A_SpriteAddAnimLoad( file=24 )
0x2392    opFE4B_SpriteAddAnimSync()
0x2394    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2397    op01_JumpTo( address=0x24c6 )
0x239a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x23ae )
0x23a2    opFE4A_SpriteAddAnimLoad( file=24 )
0x23a6    opFE4B_SpriteAddAnimSync()
0x23a8    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x23ab    op01_JumpTo( address=0x24c6 )
0x23ae    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x23c2 )
0x23b6    opFE4A_SpriteAddAnimLoad( file=25 )
0x23ba    opFE4B_SpriteAddAnimSync()
0x23bc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x23bf    op01_JumpTo( address=0x24c6 )
0x23c2    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x23d6 )
0x23ca    opFE4A_SpriteAddAnimLoad( file=26 )
0x23ce    opFE4B_SpriteAddAnimSync()
0x23d0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x23d3    op01_JumpTo( address=0x24c6 )
0x23d6    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x23ea )
0x23de    opFE4A_SpriteAddAnimLoad( file=26 )
0x23e2    opFE4B_SpriteAddAnimSync()
0x23e4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x23e7    op01_JumpTo( address=0x24c6 )
0x23ea    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x23fe )
0x23f2    opFE4A_SpriteAddAnimLoad( file=26 )
0x23f6    opFE4B_SpriteAddAnimSync()
0x23f8    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x23fb    op01_JumpTo( address=0x24c6 )
0x23fe    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x2412 )
0x2406    opFE4A_SpriteAddAnimLoad( file=27 )
0x240a    opFE4B_SpriteAddAnimSync()
0x240c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x240f    op01_JumpTo( address=0x24c6 )
0x2412    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x2426 )
0x241a    opFE4A_SpriteAddAnimLoad( file=27 )
0x241e    opFE4B_SpriteAddAnimSync()
0x2420    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2423    op01_JumpTo( address=0x24c6 )
0x2426    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x243a )
0x242e    opFE4A_SpriteAddAnimLoad( file=27 )
0x2432    opFE4B_SpriteAddAnimSync()
0x2434    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2437    op01_JumpTo( address=0x24c6 )
0x243a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x244e )
0x2442    opFE4A_SpriteAddAnimLoad( file=28 )
0x2446    opFE4B_SpriteAddAnimSync()
0x2448    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x244b    op01_JumpTo( address=0x24c6 )
0x244e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x2462 )
0x2456    opFE4A_SpriteAddAnimLoad( file=28 )
0x245a    opFE4B_SpriteAddAnimSync()
0x245c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x245f    op01_JumpTo( address=0x24c6 )
0x2462    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x2476 )
0x246a    opFE4A_SpriteAddAnimLoad( file=29 )
0x246e    opFE4B_SpriteAddAnimSync()
0x2470    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2473    op01_JumpTo( address=0x24c6 )
0x2476    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x248a )
0x247e    opFE4A_SpriteAddAnimLoad( file=103 )
0x2482    opFE4B_SpriteAddAnimSync()
0x2484    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2487    op01_JumpTo( address=0x24c6 )
0x248a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 == val2", address_if_false=0x249e )
0x2492    opFE4A_SpriteAddAnimLoad( file=103 )
0x2496    opFE4B_SpriteAddAnimSync()
0x2498    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x249b    op01_JumpTo( address=0x24c6 )
0x249e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=17, condition="val1 == val2", address_if_false=0x24b2 )
0x24a6    opFE4A_SpriteAddAnimLoad( file=103 )
0x24aa    opFE4B_SpriteAddAnimSync()
0x24ac    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x24af    op01_JumpTo( address=0x24c6 )
0x24b2    op02_JumpToConditional( val1=(s)mem[0x42e], val2=18, condition="val1 == val2", address_if_false=0x24c6 )
0x24ba    opFE4A_SpriteAddAnimLoad( file=103 )
0x24be    opFE4B_SpriteAddAnimSync()
0x24c0    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x24c3    op01_JumpTo( address=0x24c6 )
0x24c6    op0D_Return()
0x24c7    op2C_SpritePlayAnim( anim_id=0xff )
0x24c9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x24dd )
0x24d1    opFE4A_SpriteAddAnimLoad( file=30 )
0x24d5    opFE4B_SpriteAddAnimSync()
0x24d7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24da    op01_JumpTo( address=0x2609 )
0x24dd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x24f1 )
0x24e5    opFE4A_SpriteAddAnimLoad( file=30 )
0x24e9    opFE4B_SpriteAddAnimSync()
0x24eb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x24ee    op01_JumpTo( address=0x2609 )
0x24f1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x2505 )
0x24f9    opFE4A_SpriteAddAnimLoad( file=30 )
0x24fd    opFE4B_SpriteAddAnimSync()
0x24ff    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2502    op01_JumpTo( address=0x2609 )
0x2505    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x2519 )
0x250d    opFE4A_SpriteAddAnimLoad( file=30 )
0x2511    opFE4B_SpriteAddAnimSync()
0x2513    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2516    op01_JumpTo( address=0x2609 )
0x2519    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x252d )
0x2521    opFE4A_SpriteAddAnimLoad( file=31 )
0x2525    opFE4B_SpriteAddAnimSync()
0x2527    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x252a    op01_JumpTo( address=0x2609 )
0x252d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x2541 )
0x2535    opFE4A_SpriteAddAnimLoad( file=32 )
0x2539    opFE4B_SpriteAddAnimSync()
0x253b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x253e    op01_JumpTo( address=0x2609 )
0x2541    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x2555 )
0x2549    opFE4A_SpriteAddAnimLoad( file=32 )
0x254d    opFE4B_SpriteAddAnimSync()
0x254f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2552    op01_JumpTo( address=0x2609 )
0x2555    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x2569 )
0x255d    opFE4A_SpriteAddAnimLoad( file=32 )
0x2561    opFE4B_SpriteAddAnimSync()
0x2563    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2566    op01_JumpTo( address=0x2609 )
0x2569    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x257d )
0x2571    opFE4A_SpriteAddAnimLoad( file=33 )
0x2575    opFE4B_SpriteAddAnimSync()
0x2577    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x257a    op01_JumpTo( address=0x2609 )
0x257d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x2591 )
0x2585    opFE4A_SpriteAddAnimLoad( file=34 )
0x2589    opFE4B_SpriteAddAnimSync()
0x258b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x258e    op01_JumpTo( address=0x2609 )
0x2591    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x25a5 )
0x2599    opFE4A_SpriteAddAnimLoad( file=34 )
0x259d    opFE4B_SpriteAddAnimSync()
0x259f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x25a2    op01_JumpTo( address=0x2609 )
0x25a5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x25b9 )
0x25ad    opFE4A_SpriteAddAnimLoad( file=35 )
0x25b1    opFE4B_SpriteAddAnimSync()
0x25b3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25b6    op01_JumpTo( address=0x2609 )
0x25b9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x25cd )
0x25c1    opFE4A_SpriteAddAnimLoad( file=99 )
0x25c5    opFE4B_SpriteAddAnimSync()
0x25c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25ca    op01_JumpTo( address=0x2609 )
0x25cd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x25e1 )
0x25d5    opFE4A_SpriteAddAnimLoad( file=99 )
0x25d9    opFE4B_SpriteAddAnimSync()
0x25db    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x25de    op01_JumpTo( address=0x2609 )
0x25e1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x25f5 )
0x25e9    opFE4A_SpriteAddAnimLoad( file=99 )
0x25ed    opFE4B_SpriteAddAnimSync()
0x25ef    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x25f2    op01_JumpTo( address=0x2609 )
0x25f5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x2609 )
0x25fd    opFE4A_SpriteAddAnimLoad( file=99 )
0x2601    opFE4B_SpriteAddAnimSync()
0x2603    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2606    op01_JumpTo( address=0x2609 )
0x2609    op0D_Return()
0x260a    op2C_SpritePlayAnim( anim_id=0xff )
0x260c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x2620 )
0x2614    opFE4A_SpriteAddAnimLoad( file=87 )
0x2618    opFE4B_SpriteAddAnimSync()
0x261a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x261d    op01_JumpTo( address=0x274c )
0x2620    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x2634 )
0x2628    opFE4A_SpriteAddAnimLoad( file=88 )
0x262c    opFE4B_SpriteAddAnimSync()
0x262e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2631    op01_JumpTo( address=0x274c )
0x2634    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x2648 )
0x263c    opFE4A_SpriteAddAnimLoad( file=88 )
0x2640    opFE4B_SpriteAddAnimSync()
0x2642    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2645    op01_JumpTo( address=0x274c )
0x2648    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x265c )
0x2650    opFE4A_SpriteAddAnimLoad( file=88 )
0x2654    opFE4B_SpriteAddAnimSync()
0x2656    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2659    op01_JumpTo( address=0x274c )
0x265c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x2670 )
0x2664    opFE4A_SpriteAddAnimLoad( file=89 )
0x2668    opFE4B_SpriteAddAnimSync()
0x266a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x266d    op01_JumpTo( address=0x274c )
0x2670    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x2684 )
0x2678    opFE4A_SpriteAddAnimLoad( file=36 )
0x267c    opFE4B_SpriteAddAnimSync()
0x267e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2681    op01_JumpTo( address=0x274c )
0x2684    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x2698 )
0x268c    opFE4A_SpriteAddAnimLoad( file=36 )
0x2690    opFE4B_SpriteAddAnimSync()
0x2692    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2695    op01_JumpTo( address=0x274c )
0x2698    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x26ac )
0x26a0    opFE4A_SpriteAddAnimLoad( file=36 )
0x26a4    opFE4B_SpriteAddAnimSync()
0x26a6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x26a9    op01_JumpTo( address=0x274c )
0x26ac    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x26c0 )
0x26b4    opFE4A_SpriteAddAnimLoad( file=37 )
0x26b8    opFE4B_SpriteAddAnimSync()
0x26ba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26bd    op01_JumpTo( address=0x274c )
0x26c0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x26d4 )
0x26c8    opFE4A_SpriteAddAnimLoad( file=38 )
0x26cc    opFE4B_SpriteAddAnimSync()
0x26ce    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26d1    op01_JumpTo( address=0x274c )
0x26d4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x26e8 )
0x26dc    opFE4A_SpriteAddAnimLoad( file=38 )
0x26e0    opFE4B_SpriteAddAnimSync()
0x26e2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x26e5    op01_JumpTo( address=0x274c )
0x26e8    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x26fc )
0x26f0    opFE4A_SpriteAddAnimLoad( file=39 )
0x26f4    opFE4B_SpriteAddAnimSync()
0x26f6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26f9    op01_JumpTo( address=0x274c )
0x26fc    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x2710 )
0x2704    opFE4A_SpriteAddAnimLoad( file=40 )
0x2708    opFE4B_SpriteAddAnimSync()
0x270a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x270d    op01_JumpTo( address=0x274c )
0x2710    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x2724 )
0x2718    opFE4A_SpriteAddAnimLoad( file=40 )
0x271c    opFE4B_SpriteAddAnimSync()
0x271e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2721    op01_JumpTo( address=0x274c )
0x2724    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x2738 )
0x272c    opFE4A_SpriteAddAnimLoad( file=40 )
0x2730    opFE4B_SpriteAddAnimSync()
0x2732    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2735    op01_JumpTo( address=0x274c )
0x2738    op02_JumpToConditional( val1=(s)mem[0x42e], val2=15, condition="val1 == val2", address_if_false=0x274c )
0x2740    opFE4A_SpriteAddAnimLoad( file=41 )
0x2744    opFE4B_SpriteAddAnimSync()
0x2746    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2749    op01_JumpTo( address=0x274c )
0x274c    op0D_Return()
0x274d    op2C_SpritePlayAnim( anim_id=0xff )
0x274f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x2763 )
0x2757    opFE4A_SpriteAddAnimLoad( file=42 )
0x275b    opFE4B_SpriteAddAnimSync()
0x275d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2760    op01_JumpTo( address=0x2867 )
0x2763    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x2777 )
0x276b    opFE4A_SpriteAddAnimLoad( file=42 )
0x276f    opFE4B_SpriteAddAnimSync()
0x2771    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2774    op01_JumpTo( address=0x2867 )
0x2777    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x278b )
0x277f    opFE4A_SpriteAddAnimLoad( file=42 )
0x2783    opFE4B_SpriteAddAnimSync()
0x2785    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2788    op01_JumpTo( address=0x2867 )
0x278b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x279f )
0x2793    opFE4A_SpriteAddAnimLoad( file=43 )
0x2797    opFE4B_SpriteAddAnimSync()
0x2799    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x279c    op01_JumpTo( address=0x2867 )
0x279f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x27b3 )
0x27a7    opFE4A_SpriteAddAnimLoad( file=42 )
0x27ab    opFE4B_SpriteAddAnimSync()
0x27ad    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x27b0    op01_JumpTo( address=0x2867 )
0x27b3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x27c7 )
0x27bb    opFE4A_SpriteAddAnimLoad( file=44 )
0x27bf    opFE4B_SpriteAddAnimSync()
0x27c1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x27c4    op01_JumpTo( address=0x2867 )
0x27c7    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x27db )
0x27cf    opFE4A_SpriteAddAnimLoad( file=46 )
0x27d3    opFE4B_SpriteAddAnimSync()
0x27d5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x27d8    op01_JumpTo( address=0x2867 )
0x27db    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x27ef )
0x27e3    opFE4A_SpriteAddAnimLoad( file=46 )
0x27e7    opFE4B_SpriteAddAnimSync()
0x27e9    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x27ec    op01_JumpTo( address=0x2867 )
0x27ef    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x2803 )
0x27f7    opFE4A_SpriteAddAnimLoad( file=44 )
0x27fb    opFE4B_SpriteAddAnimSync()
0x27fd    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2800    op01_JumpTo( address=0x2867 )
0x2803    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x2817 )
0x280b    opFE4A_SpriteAddAnimLoad( file=44 )
0x280f    opFE4B_SpriteAddAnimSync()
0x2811    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2814    op01_JumpTo( address=0x2867 )
0x2817    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x282b )
0x281f    opFE4A_SpriteAddAnimLoad( file=45 )
0x2823    opFE4B_SpriteAddAnimSync()
0x2825    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2828    op01_JumpTo( address=0x2867 )
0x282b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x283f )
0x2833    opFE4A_SpriteAddAnimLoad( file=45 )
0x2837    opFE4B_SpriteAddAnimSync()
0x2839    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x283c    op01_JumpTo( address=0x2867 )
0x283f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x2853 )
0x2847    opFE4A_SpriteAddAnimLoad( file=45 )
0x284b    opFE4B_SpriteAddAnimSync()
0x284d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2850    op01_JumpTo( address=0x2867 )
0x2853    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x2867 )
0x285b    opFE4A_SpriteAddAnimLoad( file=47 )
0x285f    opFE4B_SpriteAddAnimSync()
0x2861    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2864    op01_JumpTo( address=0x2867 )
0x2867    op0D_Return()
0x2868    op2C_SpritePlayAnim( anim_id=0xff )
0x286a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x287e )
0x2872    opFE4A_SpriteAddAnimLoad( file=48 )
0x2876    opFE4B_SpriteAddAnimSync()
0x2878    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x287b    op01_JumpTo( address=0x2996 )
0x287e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x2892 )
0x2886    opFE4A_SpriteAddAnimLoad( file=48 )
0x288a    opFE4B_SpriteAddAnimSync()
0x288c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x288f    op01_JumpTo( address=0x2996 )
0x2892    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x28a6 )
0x289a    opFE4A_SpriteAddAnimLoad( file=48 )
0x289e    opFE4B_SpriteAddAnimSync()
0x28a0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x28a3    op01_JumpTo( address=0x2996 )
0x28a6    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x28ba )
0x28ae    opFE4A_SpriteAddAnimLoad( file=48 )
0x28b2    opFE4B_SpriteAddAnimSync()
0x28b4    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x28b7    op01_JumpTo( address=0x2996 )
0x28ba    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x28ce )
0x28c2    opFE4A_SpriteAddAnimLoad( file=48 )
0x28c6    opFE4B_SpriteAddAnimSync()
0x28c8    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x28cb    op01_JumpTo( address=0x2996 )
0x28ce    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x28e2 )
0x28d6    opFE4A_SpriteAddAnimLoad( file=49 )
0x28da    opFE4B_SpriteAddAnimSync()
0x28dc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x28df    op01_JumpTo( address=0x2996 )
0x28e2    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x28f6 )
0x28ea    opFE4A_SpriteAddAnimLoad( file=50 )
0x28ee    opFE4B_SpriteAddAnimSync()
0x28f0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x28f3    op01_JumpTo( address=0x2996 )
0x28f6    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x290a )
0x28fe    opFE4A_SpriteAddAnimLoad( file=50 )
0x2902    opFE4B_SpriteAddAnimSync()
0x2904    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2907    op01_JumpTo( address=0x2996 )
0x290a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x291e )
0x2912    opFE4A_SpriteAddAnimLoad( file=50 )
0x2916    opFE4B_SpriteAddAnimSync()
0x2918    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x291b    op01_JumpTo( address=0x2996 )
0x291e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9, condition="val1 == val2", address_if_false=0x2932 )
0x2926    opFE4A_SpriteAddAnimLoad( file=51 )
0x292a    opFE4B_SpriteAddAnimSync()
0x292c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x292f    op01_JumpTo( address=0x2996 )
0x2932    op02_JumpToConditional( val1=(s)mem[0x42e], val2=10, condition="val1 == val2", address_if_false=0x2946 )
0x293a    opFE4A_SpriteAddAnimLoad( file=51 )
0x293e    opFE4B_SpriteAddAnimSync()
0x2940    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2943    op01_JumpTo( address=0x2996 )
0x2946    op02_JumpToConditional( val1=(s)mem[0x42e], val2=11, condition="val1 == val2", address_if_false=0x295a )
0x294e    opFE4A_SpriteAddAnimLoad( file=51 )
0x2952    opFE4B_SpriteAddAnimSync()
0x2954    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2957    op01_JumpTo( address=0x2996 )
0x295a    op02_JumpToConditional( val1=(s)mem[0x42e], val2=12, condition="val1 == val2", address_if_false=0x296e )
0x2962    opFE4A_SpriteAddAnimLoad( file=52 )
0x2966    opFE4B_SpriteAddAnimSync()
0x2968    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x296b    op01_JumpTo( address=0x2996 )
0x296e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=13, condition="val1 == val2", address_if_false=0x2982 )
0x2976    opFE4A_SpriteAddAnimLoad( file=52 )
0x297a    opFE4B_SpriteAddAnimSync()
0x297c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x297f    op01_JumpTo( address=0x2996 )
0x2982    op02_JumpToConditional( val1=(s)mem[0x42e], val2=14, condition="val1 == val2", address_if_false=0x2996 )
0x298a    opFE4A_SpriteAddAnimLoad( file=53 )
0x298e    opFE4B_SpriteAddAnimSync()
0x2990    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2993    op01_JumpTo( address=0x2996 )
0x2996    op0D_Return()
0x2997    op2C_SpritePlayAnim( anim_id=0xff )
0x2999    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x29ad )
0x29a1    opFE4A_SpriteAddAnimLoad( file=54 )
0x29a5    opFE4B_SpriteAddAnimSync()
0x29a7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29aa    op01_JumpTo( address=0x2a4d )
0x29ad    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x29c1 )
0x29b5    opFE4A_SpriteAddAnimLoad( file=54 )
0x29b9    opFE4B_SpriteAddAnimSync()
0x29bb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x29be    op01_JumpTo( address=0x2a4d )
0x29c1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x29d5 )
0x29c9    opFE4A_SpriteAddAnimLoad( file=54 )
0x29cd    opFE4B_SpriteAddAnimSync()
0x29cf    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x29d2    op01_JumpTo( address=0x2a4d )
0x29d5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=3, condition="val1 == val2", address_if_false=0x29e9 )
0x29dd    opFE4A_SpriteAddAnimLoad( file=55 )
0x29e1    opFE4B_SpriteAddAnimSync()
0x29e3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29e6    op01_JumpTo( address=0x2a4d )
0x29e9    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4, condition="val1 == val2", address_if_false=0x29fd )
0x29f1    opFE4A_SpriteAddAnimLoad( file=56 )
0x29f5    opFE4B_SpriteAddAnimSync()
0x29f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x29fa    op01_JumpTo( address=0x2a4d )
0x29fd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=5, condition="val1 == val2", address_if_false=0x2a11 )
0x2a05    opFE4A_SpriteAddAnimLoad( file=57 )
0x2a09    opFE4B_SpriteAddAnimSync()
0x2a0b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a0e    op01_JumpTo( address=0x2a4d )
0x2a11    op02_JumpToConditional( val1=(s)mem[0x42e], val2=6, condition="val1 == val2", address_if_false=0x2a25 )
0x2a19    opFE4A_SpriteAddAnimLoad( file=58 )
0x2a1d    opFE4B_SpriteAddAnimSync()
0x2a1f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a22    op01_JumpTo( address=0x2a4d )
0x2a25    op02_JumpToConditional( val1=(s)mem[0x42e], val2=7, condition="val1 == val2", address_if_false=0x2a39 )
0x2a2d    opFE4A_SpriteAddAnimLoad( file=58 )
0x2a31    opFE4B_SpriteAddAnimSync()
0x2a33    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2a36    op01_JumpTo( address=0x2a4d )
0x2a39    op02_JumpToConditional( val1=(s)mem[0x42e], val2=8, condition="val1 == val2", address_if_false=0x2a4d )
0x2a41    opFE4A_SpriteAddAnimLoad( file=59 )
0x2a45    opFE4B_SpriteAddAnimSync()
0x2a47    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2a4a    op01_JumpTo( address=0x2a4d )
0x2a4d    op0D_Return()
0x2a4e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x4d )
