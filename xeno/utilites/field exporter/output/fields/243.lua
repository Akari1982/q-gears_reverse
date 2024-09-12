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
0x0466    -- MISSING OPCODE 0xFEcc
