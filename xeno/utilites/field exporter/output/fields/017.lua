var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x1aff, 0x5600, 0x00f9, 0x00ff, 0xff5d, 0xfe3e, 0xff01, 0x8404, 0xefff, 0x00fb, 0x04ff, 0x0084, 0xfe28, 0xff00, 0xc101, 0xb3fe, 0x01fc, 0x00ff, 0xfe42, 0x01c0, 0xff00, 0x8c03, 0x6fff, 0x02fc, 0xffff, 0xff82, 0xfc79, 0x0002, 0xbc00,
]



Actor_0x00:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    -- 0x2A()
0x003b    -- 0xA0()
0x0042    -- 0xE7( ???=255, ???=255, ???=255 )
0x0049    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x52 )
0x004e    -- 0xFE3B()
0x0052    -- 0x84_ProgressLessEqualJumpTo( value=24, jump=0x62 )
0x0057    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x0062    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x79 )
0x0067    -- 0xE7( ???=255, ???=255, ???=255 )
0x006e    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x0079    -- 0x84_ProgressLessEqualJumpTo( value=24, jump=0x89 )
0x007e    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x86 )
0x0083    -- 0x75( ???=7 )
0x0086    op01_JumpTo( address=0x8c )
0x0089    -- 0x75( ???=7 )
0x008c    op02_JumpToConditional( val1=mem[0x2c6], val2=8, condition="val1 & val2", address_if_false=0x97 )
0x0094    op01_JumpTo( address=0xa5 )
0x0097    -- 0x75( ???=7 )
0x009a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00a5    op00_Return()

Actor_0x00:on_update:
0x00a6    op02_JumpToConditional( val1=mem[0x2c6], val2=8, condition="val1 & val2", address_if_false=0xb1 )
0x00ae    op01_JumpTo( address=0x1d0 )
0x00b1    -- 0xFE54()
0x00b3    -- 0xFEA2()
0x00b5    op99()
0x00b6    mem[0x4e2] = 1 -- op35
0x00bc    -- 0x63( ???=26, ???=-2163, ???=-40 ) -- exp0x1
0x00c4    -- 0xA3()
0x00cc    op05_CallFunction( address=0x210c )
0x00cf    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x00d2    mem[0x4e2] = 10 -- op35
0x00d8    -- 0x63( ???=26, ???=-1706, ???=135 ) -- exp0x1
0x00e0    -- 0xA3()
0x00e8    op05_CallFunction( address=0x210c )
0x00eb    mem[0x4e2] = 80 -- op35
0x00f1    -- 0x63( ???=-169, ???=-1045, ???=-77 ) -- exp0x1
0x00f9    -- 0xA3()
0x0101    op05_CallFunction( address=0x210c )
0x0104    mem[0x4e2] = 90 -- op35
0x010a    -- 0x63( ???=-70, ???=-517, ???=-349 ) -- exp0x1
0x0112    -- 0xA3()
0x011a    op05_CallFunction( address=0x210c )
0x011d    mem[0x4e2] = 40 -- op35
0x0123    -- 0x63( ???=-70, ???=-517, ???=-349 ) -- exp0x1
0x012b    -- 0xA3()
0x0133    op05_CallFunction( address=0x210c )
0x0136    mem[0x4e2] = 35 -- op35
0x013c    -- 0x63( ???=-70, ???=-517, ???=-349 ) -- exp0x1
0x0144    -- 0xA3()
0x014c    op05_CallFunction( address=0x210c )
0x014f    mem[0x4e2] = 40 -- op35
0x0155    -- 0x63( ???=-70, ???=-517, ???=-349 ) -- exp0x1
0x015d    -- 0xA3()
0x0165    op05_CallFunction( address=0x210c )
0x0168    mem[0x4e2] = 40 -- op35
0x016e    -- 0x63( ???=37, ???=-678, ???=-235 ) -- exp0x1
0x0176    -- 0xA3()
0x017e    op05_CallFunction( address=0x210c )
0x0181    mem[0x4e2] = 50 -- op35
0x0187    -- 0x63( ???=-212, ???=-2020, ???=-91 ) -- exp0x1
0x018f    -- 0xA3()
0x0197    op05_CallFunction( address=0x210c )
0x019a    mem[0x4e2] = 25 -- op35
0x01a0    -- 0x63( ???=26, ???=-1706, ???=135 ) -- exp0x1
0x01a8    -- 0xA3()
0x01b0    op05_CallFunction( address=0x210c )
0x01b3    -- 0xA0()
0x01ba    -- 0x9A()
0x01bd    op26_Wait( time=10 )
0x01c0    -- 0x9D()
0x01c4    op26_Wait( time=20 )
0x01c7    mem[0x2c6] |= 1 << 3 -- op3a
0x01cd    -- 0xFE54()
0x01cf    -- 0x5B()
0x01d0    -- 0x84_ProgressLessEqualJumpTo( value=24, jump=0x210 )
0x01d5    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x1dd )
0x01da    op01_JumpTo( address=0x20d )
0x01dd    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x01e3    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x20d )
0x01e8    -- 0xFE54()
0x01ea    op26_Wait( time=10 )
0x01ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x01f0    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x01f3    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x01f6    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x201 )
0x01fe    op01_JumpTo( address=0x1f6 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x0204    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0207    -- 0x87_SetProgress( progress=15 )
0x020a    -- 0xFE54()
0x020c    -- 0x5B()
0x020d    op01_JumpTo( address=0x210 )
0x0210    op02_JumpToConditional( val1=mem[0x2c2], val2=-32768, condition="val1 & val2", address_if_false=0x250 )
0x0218    -- 0xFE54()
0x021a    op99()
0x021b    mem[0x4e2] = 1 -- op35
0x0221    -- 0x63( ???=-141, ???=-901, ???=-743 ) -- exp0x1
0x0229    -- 0xA3()
0x0231    op05_CallFunction( address=0x210c )
0x0234    op99()
0x0235    -- 0xA0()
0x023c    -- 0x9A()
0x023f    -- 0x9D()
0x0243    -- 0xA2()
0x0245    mem[0x2c2] &= ~(1 << 15) -- op3a
0x024b    -- 0xFE54()
0x024d    op01_JumpTo( address=0x254 )
0x0250    -- 0x9D()
0x0254    -- 0x5B()
0x0255    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0256    op00_Return()

Actor_0x00:event_0x04:
0x0257    op26_Wait( time=20 )
0x025a    opB4_FadeOut()
0x025d    op00_Return()

Actor_0x00:event_0x05:
0x025e    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x0269    op26_Wait( time=2 )
0x026c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0277    op26_Wait( time=2 )
0x027a    opF1_FadeSetUp( steps=1, r=255, g=135, b=0, semi_tr=1 )
0x0285    op26_Wait( time=1 )
0x0288    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0293    op26_Wait( time=2 )
0x0296    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=8 )
0x02a1    op00_Return()

Actor_0x01:on_start:
0x02a2    -- 0x16_ActorPCInit( char_id=0 )
0x02a5    opFE0D_MessageSetFace( char_id=0 )
0x02a9    -- 0x21( ???=220 )
0x02ac    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x2ba )
0x02b1    -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xfbdb, flag=(flag)0xc0 )
0x02b7    op69_ActorSetRotation( rot=3 )
0x02ba    op00_Return()

Actor_0x01:on_update:
0x02bb    -- 0xA7()
0x02bc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x02bd    op00_Return()

Actor_0x01:event_0x04:
0x02be    op2C_SpritePlayAnim( anim_id=0x4 )
0x02c0    op26_Wait( time=10 )
0x02c3    op2C_SpritePlayAnim( anim_id=0xff )
0x02c5    -- 0x5A()
0x02c6    op2C_SpritePlayAnim( anim_id=0x4 )
0x02c8    op26_Wait( time=10 )
0x02cb    op2C_SpritePlayAnim( anim_id=0xff )
0x02cd    mem[0x40c] = true -- op36
0x02d0    op00_Return()

Actor_0x01:event_0x05:
0x02d1    op69_ActorSetRotation( rot=7 )
0x02d4    op26_Wait( time=10 )
0x02d7    op2C_SpritePlayAnim( anim_id=0x7 )
0x02d9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x02dd    op9C_MessageSync()
0x02de    op2C_SpritePlayAnim( anim_id=0xff )
0x02e0    op00_Return()

Actor_0x01:event_0x06:
0x02e1    op5D_SpritePlayAnim2( anim_id=0x5 )
0x02e3    -- 0x5E()
0x02e4    op26_Wait( time=30 )
0x02e7    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x02eb    op9C_MessageSync()
0x02ec    op00_Return()

Actor_0x01:event_0x07:
0x02ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f3    op69_ActorSetRotation( rot=7 )
0x02f6    op26_Wait( time=10 )
0x02f9    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x0304    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0308    op9C_MessageSync()
0x0309    op00_Return()

Actor_0x01:event_0x08:
0x030a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x030e    op9C_MessageSync()
0x030f    op00_Return()

Actor_0x01:event_0x09:
0x0310    op5D_SpritePlayAnim2( anim_id=0x7 )
0x0312    -- 0x5E()
0x0313    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0317    op9C_MessageSync()
0x0318    opF4_MessageClose( type=0x1 )
0x031a    op00_Return()

Actor_0x01:event_0x0a:
0x031b    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 )
0x0326    op00_Return()

Actor_0x01:event_0x0b:
0x0327    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032d    op26_Wait( time=20 )
0x0330    op69_ActorSetRotation( rot=7 )
0x0333    op26_Wait( time=20 )
0x0336    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x033a    op9C_MessageSync()
0x033b    op00_Return()

Actor_0x01:event_0x0c:
0x033c    -- 0x21( ???=336 )
0x033f    op69_ActorSetRotation( rot=6 )
0x0342    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0348    mem[0x40a] = true -- op36
0x034b    op00_Return()

Actor_0x01:event_0x0d:
0x034c    op26_Wait( time=40 )
0x034f    op69_ActorSetRotation( rot=7 )
0x0352    op00_Return()

Actor_0x01:event_0x0e:
0x0353    op69_ActorSetRotation( rot=7 )
0x0356    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x035a    op9C_MessageSync()
0x035b    op69_ActorSetRotation( rot=3 )
0x035e    op00_Return()

Actor_0x01:event_0x0f:
0x035f    op69_ActorSetRotation( rot=3 )
0x0362    op00_Return()

Actor_0x02:on_start:
0x0363    -- 0x16_ActorPCInit( char_id=2 )
0x0366    opFE0D_MessageSetFace( char_id=2 )
0x036a    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x372 )
0x036f    -- 0x23()
0x0370    -- 0x27( actor_id=Actor_0x02 )
0x0372    op00_Return()

Actor_0x02:on_update:
0x0373    -- 0x0C()
0x0374    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0375    op00_Return()

Actor_0x02:event_0x04:
0x0376    op01_JumpTo( address=0x2be )
0x0379    op00_Return()

Actor_0x03:on_start:
0x037a    -- 0x16_ActorPCInit( char_id=1 )
0x037d    opFE0D_MessageSetFace( char_id=1 )
0x0381    op00_Return()

Actor_0x03:on_update:
0x0382    -- 0xA7()
0x0383    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0384    op00_Return()

Actor_0x03:event_0x04:
0x0385    op01_JumpTo( address=0x2be )
0x0388    op00_Return()

Actor_0x04:on_start:
0x0389    -- 0x16_ActorPCInit( char_id=3 )
0x038c    opFE0D_MessageSetFace( char_id=3 )
0x0390    op00_Return()

Actor_0x04:on_update:
0x0391    -- 0xA7()
0x0392    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0393    op00_Return()

Actor_0x04:event_0x04:
0x0394    op01_JumpTo( address=0x2be )
0x0397    op00_Return()

Actor_0x05:on_start:
0x0398    -- 0x16_ActorPCInit( char_id=5 )
0x039b    opFE0D_MessageSetFace( char_id=5 )
0x039f    op00_Return()

Actor_0x05:on_update:
0x03a0    -- 0xA7()
0x03a1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03a2    op00_Return()

Actor_0x05:event_0x04:
0x03a3    op01_JumpTo( address=0x2be )
0x03a6    op00_Return()

Actor_0x06:on_start:
0x03a7    -- 0x16_ActorPCInit( char_id=4 )
0x03aa    opFE0D_MessageSetFace( char_id=4 )
0x03ae    op00_Return()

Actor_0x06:on_update:
0x03af    -- 0xA7()
0x03b0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03b1    op00_Return()

Actor_0x06:event_0x04:
0x03b2    op01_JumpTo( address=0x2be )
0x03b5    op00_Return()

Actor_0x07:on_start:
0x03b6    -- 0x16_ActorPCInit( char_id=7 )
0x03b9    opFE0D_MessageSetFace( char_id=7 )
0x03bd    op00_Return()

Actor_0x07:on_update:
0x03be    -- 0xA7()
0x03bf    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03c0    op00_Return()

Actor_0x07:event_0x04:
0x03c1    op01_JumpTo( address=0x2be )
0x03c4    op00_Return()

Actor_0x08:on_start:
0x03c5    -- 0x16_ActorPCInit( char_id=8 )
0x03c8    opFE0D_MessageSetFace( char_id=8 )
0x03cc    op00_Return()

Actor_0x08:on_update:
0x03cd    -- 0xA7()
0x03ce    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03cf    op00_Return()

Actor_0x08:event_0x04:
0x03d0    op01_JumpTo( address=0x2be )
0x03d3    op00_Return()

Actor_0x09:on_start:
0x03d4    -- 0x16_ActorPCInit( char_id=6 )
0x03d7    opFE0D_MessageSetFace( char_id=6 )
0x03db    op00_Return()

Actor_0x09:on_update:
0x03dc    -- 0xA7()
0x03dd    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03de    op00_Return()

Actor_0x09:event_0x04:
0x03df    op01_JumpTo( address=0x2be )
0x03e2    op00_Return()

Actor_0x0a:on_start:
0x03e3    -- 0x16_ActorPCInit( char_id=9 )
0x03e6    opFE0D_MessageSetFace( char_id=9 )
0x03ea    op00_Return()

Actor_0x0a:on_update:
0x03eb    -- 0xA7()
0x03ec    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03ed    op00_Return()

Actor_0x0a:event_0x04:
0x03ee    op01_JumpTo( address=0x2be )
0x03f1    op00_Return()

Actor_0x0b:on_start:
0x03f2    -- 0x16_ActorPCInit( char_id=10 )
0x03f5    opFE0D_MessageSetFace( char_id=10 )
0x03f9    op00_Return()

Actor_0x0b:on_update:
0x03fa    -- 0xA7()
0x03fb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03fc    op00_Return()

Actor_0x0b:event_0x04:
0x03fd    op01_JumpTo( address=0x2be )
0x0400    op00_Return()

Actor_0x0c:on_start:
0x0401    -- 0x85()
0x0406    -- 0x0B_InitNPC( 3 )
0x0409    opFE0D_MessageSetFace( char_id=2 )
0x040d    -- 0x19_ActorSetPosition( x=(vf80)0xff50, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x0413    op20_ActorSetFlags0( flags=13 )
0x0416    op69_ActorSetRotation( rot=7 )
0x0419    -- 0x23()
0x041a    op00_Return()
0x041b    -- 0x86_ProgressNotEqualJumpTo( value=27, jump=0x435 )
0x0420    -- 0x0B_InitNPC( 3 )
0x0423    opFE0D_MessageSetFace( char_id=2 )
0x0427    -- 0x19_ActorSetPosition( x=(vf80)0xff50, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x042d    op20_ActorSetFlags0( flags=13 )
0x0430    op69_ActorSetRotation( rot=7 )
0x0433    -- 0x23()
0x0434    op00_Return()
0x0435    -- 0x86_ProgressNotEqualJumpTo( value=12, jump=0x44f )
0x043a    -- 0x0B_InitNPC( 3 )
0x043d    opFE0D_MessageSetFace( char_id=2 )
0x0441    -- 0x1D()
0x0448    op20_ActorSetFlags0( flags=13 )
0x044b    op69_ActorSetRotation( rot=7 )
0x044e    op00_Return()
0x044f    -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x46c )
0x0454    -- 0x0B_InitNPC( 3 )
0x0457    opFE0D_MessageSetFace( char_id=2 )
0x045b    -- 0x1D()
0x0462    op20_ActorSetFlags0( flags=13 )
0x0465    op69_ActorSetRotation( rot=7 )
0x0468    -- 0x23()
0x0469    op01_JumpTo( address=0x49e )
0x046c    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x489 )
0x0471    -- 0x0B_InitNPC( 3 )
0x0474    opFE0D_MessageSetFace( char_id=2 )
0x0478    -- 0x19_ActorSetPosition( x=(vf80)0xff92, z=(vf40)0xfc00, flag=(flag)0xc0 )
0x047e    -- 0x1F( ???=0x76 )
0x0480    -- 0x21( ???=320 )
0x0483    op69_ActorSetRotation( rot=2 )
0x0486    op01_JumpTo( address=0x49e )
0x0489    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x49e )
0x048e    -- 0x0B_InitNPC( 3 )
0x0491    opFE0D_MessageSetFace( char_id=2 )
0x0495    -- 0x19_ActorSetPosition( x=(vf80)0xffd0, z=(vf40)0xfbe1, flag=(flag)0xc0 )
0x049b    op69_ActorSetRotation( rot=2 )
0x049e    op00_Return()

Actor_0x0c:on_update:
0x049f    -- 0x86_ProgressNotEqualJumpTo( value=27, jump=0x4a5 )
0x04a4    -- 0x5B()
0x04a5    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x4ae )
0x04aa    -- 0x5B()
0x04ab    op01_JumpTo( address=0x4c1 )
0x04ae    -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x4b8 )
0x04b3    -- 0x5A()
0x04b4    op01_JumpTo( address=0x4b3 )
0x04b7    -- 0x5B()
0x04b8    -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x4c0 )
0x04bd    op01_JumpTo( address=0x4c1 )
0x04c0    -- 0x0C()
0x04c1    op00_Return()

Actor_0x0c:on_talk:
0x04c2    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x4d1 )
0x04c7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x04c9    op6B_ActorRotateClockwise( rot=1 )
0x04cc    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_LEFT )
0x04d0    op9C_MessageSync()

Actor_0x0c:on_push:
0x04d1    op00_Return()

Actor_0x0c:event_0x04:
0x04d2    op69_ActorSetRotation( rot=3 )
0x04d5    op26_Wait( time=20 )
0x04d8    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x04e3    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04e7    op9C_MessageSync()
0x04e8    op00_Return()

Actor_0x0c:event_0x05:
0x04e9    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x04ec    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x04f0    op9C_MessageSync()
0x04f1    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x04f4    op00_Return()

Actor_0x0c:event_0x06:
0x04f5    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x04f9    op9C_MessageSync()
0x04fa    opF4_MessageClose( type=0x1 )
0x04fc    op00_Return()

Actor_0x0c:event_0x07:
0x04fd    op26_Wait( time=60 )
0x0500    op69_ActorSetRotation( rot=7 )
0x0503    op00_Return()

Actor_0x0c:event_0x08:
0x0504    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0506    -- 0x5E()
0x0507    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_LEFT )
0x050b    op9C_MessageSync()
0x050c    op00_Return()

Actor_0x0c:event_0x09:
0x050d    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_LEFT )
0x0511    op9C_MessageSync()
0x0512    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x0515    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_LEFT )
0x0519    op9C_MessageSync()
0x051a    op00_Return()

Actor_0x0c:event_0x0a:
0x051b    op69_ActorSetRotation( rot=4 )
0x051e    op00_Return()

Actor_0x0c:event_0x0b:
0x051f    -- 0x21( ???=120 )
0x0522    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0528    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x052e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0534    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x053a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0540    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0546    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0552    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0558    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055e    -- 0x23()
0x055f    -- 0x27( actor_id=Actor_0x0c )
0x0561    op00_Return()

Actor_0x0c:event_0x0c:
0x0562    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0566    op9C_MessageSync()
0x0567    op00_Return()

Actor_0x0d:on_start:
0x0568    -- 0xBC_ActorNoModelInit()
0x0569    -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x584 )
0x056e    -- 0xF8()
0x0572    -- 0x1D()
0x0579    -- 0x18()
0x057e    op20_ActorSetFlags0( flags=13 )
0x0581    op01_JumpTo( address=0x586 )
0x0584    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0586    op00_Return()

Actor_0x0d:on_update:
0x0587    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0588    -- 0xFE54()
0x058a    -- 0x27( actor_id=Actor_0x16 )
0x058c    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x058f    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x0592    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x0595    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x0598    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x5a3 )
0x05a0    op01_JumpTo( address=0x5a6 )
0x05a3    op26_Wait( time=20 )
0x05a6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x05a9    -- 0xFE0E_SoundSetVolume( volume=1, steps=1 )
0x05af    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x05b2    op74_SoundPlayFixedVolume( sound_id=25 )
0x05b5    op24_ActorEnable( actor_id=Actor_0x0c )
0x05b7    -- 0xF2()
0x05c0    op26_Wait( time=25 )
0x05c3    -- 0xF2()
0x05cc    op26_Wait( time=10 )
0x05cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x05d2    opF5_MessageShowStatic( text_id=0xf, flags=FORCE_TOP )
0x05d6    op9C_MessageSync()
0x05d7    op99()
0x05d8    mem[0x4e2] = 30 -- op35
0x05de    -- 0x63( ???=-627, ???=600, ???=-179 ) -- exp0x1
0x05e6    -- 0xA3()
0x05ee    op05_CallFunction( address=0x210c )
0x05f1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x05f4    -- 0xFE0E_SoundSetVolume( volume=127, steps=600 )
0x05fa    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x05fd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0600    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0603    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0606    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0609    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x060c    op99()
0x060d    -- 0xA0()
0x0614    -- 0x9A()
0x0617    op26_Wait( time=20 )
0x061a    -- 0x9D()
0x061e    op26_Wait( time=30 )
0x0621    -- 0x87_SetProgress( progress=12 )
0x0624    -- 0xFE54()
0x0626    -- 0x28()
0x0628    -- 0x27( actor_id=Actor_0x0d )
0x062a    op00_Return()

Actor_0x0e:on_start:
0x062b    -- 0xFE15( ???=2, ???=1 )
0x0631    -- 0x19_ActorSetPosition( x=(vf80)0xff00, z=(vf40)0xfe18, flag=(flag)0xc0 )
0x0637    op69_ActorSetRotation( rot=1 )
0x063a    -- 0x1A()
0x063c    -- 0x17()
0x064e    op20_ActorSetFlags0( flags=13 )
0x0651    -- 0x21( ???=128 )
0x0654    mem[0x410] = 2560 -- op35
0x065a    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x665 )
0x0662    -- 0x23()
0x0663    -- 0x27( actor_id=Actor_0x0e )
0x0665    op00_Return()

Actor_0x0e:on_update:
0x0666    op02_JumpToConditional( val1=(s)mem[0x4], val2=18, condition="val1 == val2", address_if_false=0x6e7 )
0x066e    op26_Wait( time=30 )
0x0671    op2C_SpritePlayAnim( anim_id=0x6 )
0x0673    -- 0x5A()
0x0674    op26_Wait( time=10 )
0x0677    -- 0xFE13()
0x067d    -- 0x21( ???=64 )
0x0680    op20_ActorSetFlags0( flags=13 )
0x0683    -- 0x1F( ???=0x77 )
0x0685    -- 0x2D()
0x068d    -- 0xFE16()
0x068f    op74_SoundPlayFixedVolume( sound_id=11 )
0x0692    op02_JumpToConditional( val1=(s)mem[0x416], val2=-1200, condition="val1 > val2", address_if_false=0x6e4 )
0x069a    mem[0x41e] = 1200 -- op35
0x06a0    -- 0x6E()
0x06a8    -- 0x6D()
0x06b0    -- 0x6D()
0x06b8    mem[0x412] += (s)mem[0x418] -- op38
0x06be    mem[0x414] += (s)mem[0x41a] -- op38
0x06c4    mem[0x416] += (s)mem[0x41c] -- op38
0x06ca    -- 0x10()
0x06d5    mem[0x40e] += 32 -- op38
0x06db    mem[0x410] += 64 -- op38
0x06e1    op01_JumpTo( address=0x692 )
0x06e4    -- 0x23()
0x06e5    -- 0x27( actor_id=Actor_0x0e )
0x06e7    -- 0x59()
0x06e8    op01_JumpTo( address=0x6e7 )
0x06eb    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06ec    -- 0x2A()
0x06ed    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )
0x06f0    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x02 )
0x06f3    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x02 )
0x06f6    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x02 )
0x06f9    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x06fc    op01_JumpTo( address=0x671 )
0x06ff    op00_Return()

Actor_0x0e:event_0x04:
0x0700    op26_Wait( time=20 )
0x0703    op01_JumpTo( address=0x671 )
0x0706    op00_Return()

Actor_0x0f:on_start:
0x0707    -- 0xFE15( ???=2, ???=2 )
0x070d    -- 0x19_ActorSetPosition( x=(vf80)0xfef6, z=(vf40)0xfe34, flag=(flag)0xc0 )
0x0713    op69_ActorSetRotation( rot=1 )
0x0716    -- 0x1A()
0x0718    -- 0x17()
0x072a    op20_ActorSetFlags0( flags=13 )
0x072d    -- 0x21( ???=128 )
0x0730    mem[0x426] = 2560 -- op35
0x0736    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x741 )
0x073e    -- 0x23()
0x073f    -- 0x27( actor_id=Actor_0x0f )
0x0741    op00_Return()

Actor_0x0f:on_update:
0x0742    op02_JumpToConditional( val1=(s)mem[0x4], val2=18, condition="val1 == val2", address_if_false=0x7c3 )
0x074a    op26_Wait( time=30 )
0x074d    op2C_SpritePlayAnim( anim_id=0x6 )
0x074f    -- 0x5A()
0x0750    op26_Wait( time=10 )
0x0753    -- 0xFE13()
0x0759    -- 0x21( ???=64 )
0x075c    op20_ActorSetFlags0( flags=13 )
0x075f    -- 0x1F( ???=0x77 )
0x0761    -- 0x2D()
0x0769    -- 0xFE16()
0x076b    op74_SoundPlayFixedVolume( sound_id=11 )
0x076e    op02_JumpToConditional( val1=(s)mem[0x42c], val2=-1200, condition="val1 > val2", address_if_false=0x7c0 )
0x0776    mem[0x434] = 1200 -- op35
0x077c    -- 0x6E()
0x0784    -- 0x6D()
0x078c    -- 0x6D()
0x0794    mem[0x428] += (s)mem[0x42e] -- op38
0x079a    mem[0x42a] += (s)mem[0x430] -- op38
0x07a0    mem[0x42c] += (s)mem[0x432] -- op38
0x07a6    -- 0x10()
0x07b1    mem[0x424] += 41 -- op38
0x07b7    mem[0x426] += 64 -- op38
0x07bd    op01_JumpTo( address=0x76e )
0x07c0    -- 0x23()
0x07c1    -- 0x27( actor_id=Actor_0x0f )
0x07c3    -- 0x59()
0x07c4    op01_JumpTo( address=0x7c3 )
0x07c7    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x07c8    -- 0x2A()
0x07c9    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x07cc    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x02 )
0x07cf    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x02 )
0x07d2    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x02 )
0x07d5    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x07d8    op01_JumpTo( address=0x74d )
0x07db    op00_Return()

Actor_0x0f:event_0x04:
0x07dc    op26_Wait( time=20 )
0x07df    op01_JumpTo( address=0x74d )
0x07e2    op00_Return()

Actor_0x10:on_start:
0x07e3    -- 0xFE15( ???=2, ???=1 )
0x07e9    -- 0x19_ActorSetPosition( x=(vf80)0xfea7, z=(vf40)0xfd4d, flag=(flag)0xc0 )
0x07ef    op69_ActorSetRotation( rot=0 )
0x07f2    -- 0x1A()
0x07f4    -- 0x17()
0x0806    op20_ActorSetFlags0( flags=13 )
0x0809    -- 0x21( ???=128 )
0x080c    mem[0x43c] = 2560 -- op35
0x0812    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x81d )
0x081a    -- 0x23()
0x081b    -- 0x27( actor_id=Actor_0x10 )
0x081d    op00_Return()

Actor_0x10:on_update:
0x081e    op02_JumpToConditional( val1=(s)mem[0x4], val2=20, condition="val1 == val2", address_if_false=0x899 )
0x0826    op26_Wait( time=30 )
0x0829    op2C_SpritePlayAnim( anim_id=0x6 )
0x082b    -- 0x5A()
0x082c    op26_Wait( time=10 )
0x082f    -- 0x21( ???=64 )
0x0832    op20_ActorSetFlags0( flags=13 )
0x0835    -- 0x1F( ???=0x77 )
0x0837    -- 0x2D()
0x083f    -- 0xFE16()
0x0841    op74_SoundPlayFixedVolume( sound_id=11 )
0x0844    op02_JumpToConditional( val1=(s)mem[0x442], val2=-1200, condition="val1 > val2", address_if_false=0x896 )
0x084c    mem[0x44a] = 1200 -- op35
0x0852    -- 0x6E()
0x085a    -- 0x6D()
0x0862    -- 0x6D()
0x086a    mem[0x43e] += (s)mem[0x444] -- op38
0x0870    mem[0x440] += (s)mem[0x446] -- op38
0x0876    mem[0x442] += (s)mem[0x448] -- op38
0x087c    -- 0x10()
0x0887    mem[0x43a] += 85 -- op38
0x088d    mem[0x43c] += 85 -- op38
0x0893    op01_JumpTo( address=0x844 )
0x0896    -- 0x23()
0x0897    -- 0x27( actor_id=Actor_0x10 )
0x0899    -- 0x59()
0x089a    op01_JumpTo( address=0x899 )
0x089d    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x089e    -- 0x2A()
0x089f    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x08a2    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )
0x08a5    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x02 )
0x08a8    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x02 )
0x08ab    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x08ae    op01_JumpTo( address=0x829 )
0x08b1    op00_Return()

Actor_0x10:event_0x04:
0x08b2    op26_Wait( time=25 )
0x08b5    op01_JumpTo( address=0x829 )
0x08b8    op00_Return()

Actor_0x11:on_start:
0x08b9    -- 0xFE15( ???=2, ???=3 )
0x08bf    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xfce2, flag=(flag)0xc0 )
0x08c5    op69_ActorSetRotation( rot=4 )
0x08c8    -- 0x1A()
0x08ca    -- 0x17()
0x08dc    op20_ActorSetFlags0( flags=13 )
0x08df    -- 0x21( ???=128 )
0x08e2    mem[0x44e] = 2560 -- op35
0x08e8    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x8f3 )
0x08f0    -- 0x23()
0x08f1    -- 0x27( actor_id=Actor_0x11 )
0x08f3    op00_Return()

Actor_0x11:on_update:
0x08f4    op02_JumpToConditional( val1=(s)mem[0x4], val2=20, condition="val1 == val2", address_if_false=0x96f )
0x08fc    op26_Wait( time=30 )
0x08ff    op2C_SpritePlayAnim( anim_id=0x6 )
0x0901    -- 0x5A()
0x0902    op26_Wait( time=10 )
0x0905    -- 0x21( ???=64 )
0x0908    op20_ActorSetFlags0( flags=13 )
0x090b    -- 0x1F( ???=0x77 )
0x090d    -- 0x2D()
0x0915    -- 0xFE16()
0x0917    op74_SoundPlayFixedVolume( sound_id=11 )
0x091a    op02_JumpToConditional( val1=(s)mem[0x454], val2=-1200, condition="val1 > val2", address_if_false=0x96c )
0x0922    mem[0x45c] = 1200 -- op35
0x0928    -- 0x6E()
0x0930    -- 0x6D()
0x0938    -- 0x6D()
0x0940    mem[0x450] += (s)mem[0x456] -- op38
0x0946    mem[0x452] += (s)mem[0x458] -- op38
0x094c    mem[0x454] += (s)mem[0x45a] -- op38
0x0952    -- 0x10()
0x095d    mem[0x44c] += 128 -- op38
0x0963    mem[0x44e] += 128 -- op38
0x0969    op01_JumpTo( address=0x91a )
0x096c    -- 0x23()
0x096d    -- 0x27( actor_id=Actor_0x11 )
0x096f    -- 0x59()
0x0970    op01_JumpTo( address=0x96f )
0x0973    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0974    -- 0x2A()
0x0975    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x0978    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )
0x097b    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x02 )
0x097e    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x02 )
0x0981    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x0984    op01_JumpTo( address=0x8ff )
0x0987    op00_Return()

Actor_0x11:event_0x04:
0x0988    op26_Wait( time=15 )
0x098b    op01_JumpTo( address=0x8ff )
0x098e    op00_Return()

Actor_0x12:on_start:
0x098f    -- 0xFE15( ???=2, ???=1 )
0x0995    -- 0x19_ActorSetPosition( x=(vf80)0xfeaa, z=(vf40)0xfd1d, flag=(flag)0xc0 )
0x099b    op69_ActorSetRotation( rot=6 )
0x099e    -- 0x1A()
0x09a0    -- 0x17()
0x09b2    op20_ActorSetFlags0( flags=13 )
0x09b5    -- 0x21( ???=128 )
0x09b8    mem[0x460] = 2560 -- op35
0x09be    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x9c9 )
0x09c6    -- 0x23()
0x09c7    -- 0x27( actor_id=Actor_0x12 )
0x09c9    op00_Return()

Actor_0x12:on_update:
0x09ca    op02_JumpToConditional( val1=(s)mem[0x4], val2=20, condition="val1 == val2", address_if_false=0xa45 )
0x09d2    op26_Wait( time=30 )
0x09d5    op2C_SpritePlayAnim( anim_id=0x6 )
0x09d7    -- 0x5A()
0x09d8    op26_Wait( time=10 )
0x09db    -- 0x21( ???=64 )
0x09de    op20_ActorSetFlags0( flags=13 )
0x09e1    -- 0x1F( ???=0x77 )
0x09e3    -- 0x2D()
0x09eb    -- 0xFE16()
0x09ed    op74_SoundPlayFixedVolume( sound_id=11 )
0x09f0    op02_JumpToConditional( val1=(s)mem[0x466], val2=-1200, condition="val1 > val2", address_if_false=0xa42 )
0x09f8    mem[0x46e] = 1200 -- op35
0x09fe    -- 0x6E()
0x0a06    -- 0x6D()
0x0a0e    -- 0x6D()
0x0a16    mem[0x462] += (s)mem[0x468] -- op38
0x0a1c    mem[0x464] += (s)mem[0x46a] -- op38
0x0a22    mem[0x466] += (s)mem[0x46c] -- op38
0x0a28    -- 0x10()
0x0a33    mem[0x45e] += 128 -- op38
0x0a39    mem[0x460] += 128 -- op38
0x0a3f    op01_JumpTo( address=0x9f0 )
0x0a42    -- 0x23()
0x0a43    -- 0x27( actor_id=Actor_0x12 )
0x0a45    -- 0x59()
0x0a46    op01_JumpTo( address=0xa45 )
0x0a49    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0a4a    -- 0x2A()
0x0a4b    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x0a4e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )
0x0a51    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x02 )
0x0a54    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x02 )
0x0a57    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x0a5a    op01_JumpTo( address=0x9d5 )
0x0a5d    op00_Return()

Actor_0x12:event_0x04:
0x0a5e    op26_Wait( time=20 )
0x0a61    op01_JumpTo( address=0x9d5 )
0x0a64    op00_Return()

Actor_0x13:on_start:
0x0a65    -- 0xFE15( ???=2, ???=2 )
0x0a6b    -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xfd63, flag=(flag)0xc0 )
0x0a71    op69_ActorSetRotation( rot=4 )
0x0a74    -- 0x1A()
0x0a76    -- 0x17()
0x0a88    op20_ActorSetFlags0( flags=13 )
0x0a8b    -- 0x21( ???=128 )
0x0a8e    mem[0x472] = 2560 -- op35
0x0a94    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xa9f )
0x0a9c    -- 0x23()
0x0a9d    -- 0x27( actor_id=Actor_0x13 )
0x0a9f    op00_Return()

Actor_0x13:on_update:
0x0aa0    op02_JumpToConditional( val1=(s)mem[0x4], val2=20, condition="val1 == val2", address_if_false=0xb43 )
0x0aa8    op26_Wait( time=30 )
0x0aab    op2C_SpritePlayAnim( anim_id=0x6 )
0x0aad    -- 0x5A()
0x0aae    op26_Wait( time=10 )
0x0ab1    -- 0xFE13()
0x0ab7    -- 0x21( ???=64 )
0x0aba    op20_ActorSetFlags0( flags=13 )
0x0abd    -- 0x1F( ???=0x77 )
0x0abf    -- 0x2D()
0x0ac7    -- 0xFE16()
0x0ac9    op74_SoundPlayFixedVolume( sound_id=11 )
0x0acc    op02_JumpToConditional( val1=(s)mem[0x478], val2=-1200, condition="val1 > val2", address_if_false=0xb40 )
0x0ad4    op02_JumpToConditional( val1=(s)mem[0x484], val2=0, condition="val1 == val2", address_if_false=0xaf6 )
0x0adc    op02_JumpToConditional( val1=(s)mem[0x482], val2=40, condition="val1 == val2", address_if_false=0xaf0 )
0x0ae4    -- 0xFE13()
0x0aea    mem[0x484] = true -- op36
0x0aed    op01_JumpTo( address=0xaf6 )
0x0af0    mem[0x482] += 1 -- op38
0x0af6    mem[0x480] = 1200 -- op35
0x0afc    -- 0x6E()
0x0b04    -- 0x6D()
0x0b0c    -- 0x6D()
0x0b14    mem[0x474] += (s)mem[0x47a] -- op38
0x0b1a    mem[0x476] += (s)mem[0x47c] -- op38
0x0b20    mem[0x478] += (s)mem[0x47e] -- op38
0x0b26    -- 0x10()
0x0b31    mem[0x470] += 128 -- op38
0x0b37    mem[0x472] += 128 -- op38
0x0b3d    op01_JumpTo( address=0xacc )
0x0b40    -- 0x23()
0x0b41    -- 0x27( actor_id=Actor_0x13 )
0x0b43    -- 0x59()
0x0b44    op01_JumpTo( address=0xb43 )
0x0b47    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0b48    -- 0x2A()
0x0b49    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x02 )
0x0b4c    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )
0x0b4f    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x02 )
0x0b52    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x02 )
0x0b55    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x02 )
0x0b58    op01_JumpTo( address=0xaab )
0x0b5b    op00_Return()

Actor_0x13:event_0x04:
0x0b5c    op26_Wait( time=16 )
0x0b5f    op01_JumpTo( address=0xaab )
0x0b62    op00_Return()

Actor_0x14:on_start:
0x0b63    -- 0xFE15( ???=2, ???=1 )
0x0b69    -- 0x19_ActorSetPosition( x=(vf80)0xfee0, z=(vf40)0xfc72, flag=(flag)0xc0 )
0x0b6f    op69_ActorSetRotation( rot=7 )
0x0b72    -- 0x1A()
0x0b74    -- 0x17()
0x0b86    op20_ActorSetFlags0( flags=13 )
0x0b89    -- 0x21( ???=128 )
0x0b8c    mem[0x488] = 2560 -- op35
0x0b92    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xb9d )
0x0b9a    -- 0x23()
0x0b9b    -- 0x27( actor_id=Actor_0x14 )
0x0b9d    op00_Return()

Actor_0x14:on_update:
0x0b9e    op02_JumpToConditional( val1=(s)mem[0x4], val2=20, condition="val1 == val2", address_if_false=0xc1c )
0x0ba6    op26_Wait( time=30 )
0x0ba9    op2C_SpritePlayAnim( anim_id=0x6 )
0x0bab    -- 0x5A()
0x0bac    op26_Wait( time=10 )
0x0baf    -- 0xFE13()
0x0bb5    -- 0x21( ???=64 )
0x0bb8    op20_ActorSetFlags0( flags=13 )
0x0bbb    -- 0x1F( ???=0x77 )
0x0bbd    -- 0x2D()
0x0bc5    -- 0xFE16()
0x0bc7    op02_JumpToConditional( val1=(s)mem[0x48e], val2=-1200, condition="val1 > val2", address_if_false=0xc19 )
0x0bcf    mem[0x496] = 1200 -- op35
0x0bd5    -- 0x6E()
0x0bdd    -- 0x6D()
0x0be5    -- 0x6D()
0x0bed    mem[0x48a] += (s)mem[0x490] -- op38
0x0bf3    mem[0x48c] += (s)mem[0x492] -- op38
0x0bf9    mem[0x48e] += (s)mem[0x494] -- op38
0x0bff    -- 0x10()
0x0c0a    mem[0x486] += 128 -- op38
0x0c10    mem[0x488] += 128 -- op38
0x0c16    op01_JumpTo( address=0xbc7 )
0x0c19    -- 0x23()
0x0c1a    -- 0x27( actor_id=Actor_0x14 )
0x0c1c    -- 0x59()
0x0c1d    op01_JumpTo( address=0xc1c )
0x0c20    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0c21    -- 0x2A()
0x0c22    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x02 )
0x0c25    op01_JumpTo( address=0xba9 )
0x0c28    op00_Return()

Actor_0x14:event_0x04:
0x0c29    op26_Wait( time=16 )
0x0c2c    op01_JumpTo( address=0xba9 )
0x0c2f    op00_Return()

Actor_0x15:on_start:
0x0c30    -- 0xFE15( ???=2, ???=3 )
0x0c36    -- 0x19_ActorSetPosition( x=(vf80)0xfea9, z=(vf40)0xfc44, flag=(flag)0xc0 )
0x0c3c    op69_ActorSetRotation( rot=4 )
0x0c3f    -- 0x1A()
0x0c41    -- 0x17()
0x0c53    op20_ActorSetFlags0( flags=13 )
0x0c56    -- 0x21( ???=128 )
0x0c59    mem[0x49a] = 2560 -- op35
0x0c5f    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xc6a )
0x0c67    -- 0x23()
0x0c68    -- 0x27( actor_id=Actor_0x15 )
0x0c6a    op00_Return()

Actor_0x15:on_update:
0x0c6b    op02_JumpToConditional( val1=(s)mem[0x4], val2=20, condition="val1 == val2", address_if_false=0xce6 )
0x0c73    op26_Wait( time=30 )
0x0c76    op2C_SpritePlayAnim( anim_id=0x6 )
0x0c78    -- 0x5A()
0x0c79    op26_Wait( time=10 )
0x0c7c    -- 0x21( ???=64 )
0x0c7f    op20_ActorSetFlags0( flags=13 )
0x0c82    -- 0x1F( ???=0x77 )
0x0c84    -- 0x2D()
0x0c8c    -- 0xFE16()
0x0c8e    op74_SoundPlayFixedVolume( sound_id=11 )
0x0c91    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=-1200, condition="val1 > val2", address_if_false=0xce3 )
0x0c99    mem[0x4a8] = 1200 -- op35
0x0c9f    -- 0x6E()
0x0ca7    -- 0x6D()
0x0caf    -- 0x6D()
0x0cb7    mem[0x49c] += (s)mem[0x4a2] -- op38
0x0cbd    mem[0x49e] += (s)mem[0x4a4] -- op38
0x0cc3    mem[0x4a0] += (s)mem[0x4a6] -- op38
0x0cc9    -- 0x10()
0x0cd4    mem[0x498] += 128 -- op38
0x0cda    mem[0x49a] += 128 -- op38
0x0ce0    op01_JumpTo( address=0xc91 )
0x0ce3    -- 0x23()
0x0ce4    -- 0x27( actor_id=Actor_0x15 )
0x0ce6    -- 0x59()
0x0ce7    op01_JumpTo( address=0xce6 )
0x0cea    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0ceb    -- 0x2A()
0x0cec    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x02 )
0x0cef    op01_JumpTo( address=0xc76 )
0x0cf2    op00_Return()

Actor_0x15:event_0x04:
0x0cf3    op26_Wait( time=16 )
0x0cf6    op01_JumpTo( address=0xc76 )
0x0cf9    op00_Return()

Actor_0x16:on_start:
0x0cfa    -- 0xBC_ActorNoModelInit()
0x0cfb    -- 0x2A()
0x0cfc    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xd06 )
0x0d04    -- 0x27( actor_id=Actor_0x16 )
0x0d06    op00_Return()

Actor_0x16:on_update:
0x0d07    op26_Wait( time=120 )
0x0d0a    op26_Wait( time=120 )
0x0d0d    mem[0x4aa] = opA8_Random( max=8 )
0x0d12    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=0, condition="val1 == val2", address_if_false=0xd20 )
0x0d1a    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0d1d    op01_JumpTo( address=0xd94 )
0x0d20    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=1, condition="val1 == val2", address_if_false=0xd2e )
0x0d28    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0d2b    op01_JumpTo( address=0xd94 )
0x0d2e    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=2, condition="val1 == val2", address_if_false=0xd3c )
0x0d36    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0d39    op01_JumpTo( address=0xd94 )
0x0d3c    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=3, condition="val1 == val2", address_if_false=0xd47 )
0x0d44    op01_JumpTo( address=0xd94 )
0x0d47    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=4, condition="val1 == val2", address_if_false=0xd55 )
0x0d4f    op26_Wait( time=60 )
0x0d52    op01_JumpTo( address=0xd94 )
0x0d55    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=5, condition="val1 == val2", address_if_false=0xd69 )
0x0d5d    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0d60    op26_Wait( time=10 )
0x0d63    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0d66    op01_JumpTo( address=0xd94 )
0x0d69    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=6, condition="val1 == val2", address_if_false=0xd7d )
0x0d71    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0d74    op26_Wait( time=20 )
0x0d77    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0d7a    op01_JumpTo( address=0xd94 )
0x0d7d    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=7, condition="val1 == val2", address_if_false=0xd91 )
0x0d85    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0d88    op26_Wait( time=30 )
0x0d8b    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0d8e    op01_JumpTo( address=0xd94 )
0x0d91    op26_Wait( time=80 )
0x0d94    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0d95    op00_Return()

Actor_0x17:on_start:
0x0d96    -- 0x0B_InitNPC( 1 )
0x0d99    -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x0d9f    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xdb2 )
0x0da7    -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0x0136, flag=(flag)0xc0 )
0x0dad    op69_ActorSetRotation( rot=1 )
0x0db0    -- 0x27( actor_id=Actor_0x17 )
0x0db2    op00_Return()

Actor_0x17:on_update:
0x0db3    -- 0x59()
0x0db4    op00_Return()

Actor_0x17:on_talk:
0x0db5    mem[0x2e0] |= 1 << 0 -- op3a
0x0dbb    -- 0xFE13()
0x0dc1    op26_Wait( time=30 )

Actor_0x17:on_push:
0x0dc4    op00_Return()

Actor_0x17:event_0x04:
0x0dc5    -- 0xFE13()
0x0dcb    op00_Return()

Actor_0x17:event_0x05:
0x0dcc    op20_ActorSetFlags0( flags=13 )
0x0dcf    op00_Return()

Actor_0x17:event_0x06:
0x0dd0    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 < val2", address_if_false=0xde8 )
0x0dd8    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 > val2", address_if_false=0xde8 )
0x0de0    mem[0x408] = true -- op36
0x0de3    -- 0xB5() -- camera set direction
0x0de8    op00_Return()

Actor_0x18:on_start:
0x0de9    -- 0x0B_InitNPC( 1 )
0x0dec    -- 0x19_ActorSetPosition( x=(vf80)0xfd0e, z=(vf40)0x0076, flag=(flag)0xc0 )
0x0df2    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xe05 )
0x0dfa    -- 0x19_ActorSetPosition( x=(vf80)0x00de, z=(vf40)0x012f, flag=(flag)0xc0 )
0x0e00    op69_ActorSetRotation( rot=0 )
0x0e03    -- 0x27( actor_id=Actor_0x18 )
0x0e05    op00_Return()

Actor_0x18:on_update:
0x0e06    -- 0x59()
0x0e07    op00_Return()

Actor_0x18:on_talk:
0x0e08    mem[0x2e0] |= 1 << 1 -- op3a
0x0e0e    -- 0xFE13()
0x0e14    op26_Wait( time=30 )

Actor_0x18:on_push:
0x0e17    op00_Return()

Actor_0x18:event_0x04:
0x0e18    -- 0xFE13()
0x0e1e    op00_Return()

Actor_0x18:event_0x05:
0x0e1f    op20_ActorSetFlags0( flags=13 )
0x0e22    op00_Return()

Actor_0x19:on_start:
0x0e23    -- 0x0B_InitNPC( 1 )
0x0e26    -- 0x19_ActorSetPosition( x=(vf80)0xfe35, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0e2c    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xe3f )
0x0e34    -- 0x19_ActorSetPosition( x=(vf80)0x00fd, z=(vf40)0x0146, flag=(flag)0xc0 )
0x0e3a    op69_ActorSetRotation( rot=6 )
0x0e3d    -- 0x27( actor_id=Actor_0x19 )
0x0e3f    op00_Return()

Actor_0x19:on_update:
0x0e40    -- 0x59()
0x0e41    op00_Return()

Actor_0x19:on_talk:
0x0e42    mem[0x2e0] |= 1 << 2 -- op3a
0x0e48    -- 0xFE13()
0x0e4e    op26_Wait( time=30 )

Actor_0x19:on_push:
0x0e51    op00_Return()

Actor_0x19:event_0x04:
0x0e52    mem[0x2e0] += 1 -- op38
0x0e58    -- 0xFE13()
0x0e5e    op26_Wait( time=30 )
0x0e61    op00_Return()

Actor_0x19:event_0x05:
0x0e62    op20_ActorSetFlags0( flags=13 )
0x0e65    op00_Return()

Actor_0x1a:on_start:
0x0e66    -- 0xBC_ActorNoModelInit()
0x0e67    -- 0xF8()
0x0e6b    -- 0x1D()
0x0e72    -- 0x18()
0x0e77    op20_ActorSetFlags0( flags=12 )
0x0e7a    op00_Return()

Actor_0x1a:on_update:
0x0e7b    op00_Return()

Actor_0x1a:on_talk:
0x0e7c    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xe85 )
0x0e84    op00_Return()
0x0e85    -- 0xFE54()
0x0e87    op08_CallActorEventStartSync( actor_id=Actor_0x34, event=event_0x04, priority=0x03 )
0x0e8a    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0e8d    op20_ActorSetFlags0( flags=13 )
0x0e90    -- 0x28()
0x0e92    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0xe9f )
0x0e9a    -- 0xFE54()
0x0e9c    op00_Return()
0x0e9d    -- 0x27( actor_id=Actor_0x1a )
0x0e9f    -- 0x28()
0x0ea1    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0ea4    mem[0x406] = true -- op36
0x0ea7    op26_Wait( time=10 )
0x0eaa    -- 0xFE54()
0x0eac    -- 0x27( actor_id=Actor_0x1a )

Actor_0x1a:on_push:
0x0eae    op00_Return()

Actor_0x1b:on_start:
0x0eaf    -- 0x0B_InitNPC( 1 )
0x0eb2    -- 0x1D()
0x0eb9    -- 0x1A()
0x0ebb    -- 0x17()
0x0ecd    op69_ActorSetRotation( rot=0 )
0x0ed0    op20_ActorSetFlags0( flags=13 )
0x0ed3    -- 0x23()
0x0ed4    -- 0x27( actor_id=Actor_0x1b )
0x0ed6    op00_Return()

Actor_0x1b:on_update:
0x0ed7    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xee0 )
0x0edf    -- 0x59()
0x0ee0    op00_Return()

Actor_0x1b:on_talk:
0x0ee1    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xef8 )
0x0ee9    mem[0x2e0] |= 1 << 3 -- op3a
0x0eef    -- 0xFE13()
0x0ef5    op26_Wait( time=30 )

Actor_0x1b:on_push:
0x0ef8    op00_Return()

Actor_0x1b:event_0x04:
0x0ef9    op20_ActorSetFlags0( flags=13 )
0x0efc    -- 0x2A()
0x0efd    op26_Wait( time=6 )
0x0f00    -- 0x22()
0x0f01    -- 0xFE13()
0x0f07    -- 0x57( type=0x80, x=(vf80)0xff63, z=(vf40)0xfe31, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0xf0 )
0x0f12    -- 0x57( type=0x8f )
0x0f14    op26_Wait( time=1 )
0x0f17    -- 0x57( type=0xf )
0x0f19    op26_Wait( time=60 )
0x0f1c    -- 0x2B()
0x0f1d    -- 0x04()

Actor_0x1b:event_0x05:
0x0f1e    -- 0xFE13()
0x0f24    op00_Return()

Actor_0x1c:on_start:
0x0f25    -- 0x0B_InitNPC( 0 )
0x0f28    -- 0x1D()
0x0f2f    -- 0x1A()
0x0f31    -- 0x2A()
0x0f32    -- 0x23()
0x0f33    op00_Return()

Actor_0x1c:on_update:
0x0f34    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0f35    op00_Return()

Actor_0x1c:event_0x04:
0x0f36    op20_ActorSetFlags0( flags=13 )
0x0f39    op00_Return()

Actor_0x1d:on_start:
0x0f3a    -- 0xBC_ActorNoModelInit()
0x0f3b    -- 0x1D()
0x0f42    -- 0x1A()
0x0f44    -- 0x27( actor_id=Actor_0x1d )
0x0f46    op00_Return()

Actor_0x1d:on_update:
0x0f47    op00_Return()

Actor_0x1d:on_talk:
0x0f48    op02_JumpToConditional( val1=mem[0x2c6], val2=1, condition="val1 & val2", address_if_false=0xf53 )
0x0f50    op01_JumpTo( address=0xf67 )
0x0f53    opF5_MessageShowStatic( text_id=0x10, flags=FORCE_BOTTOM )
0x0f57    op9C_MessageSync()
0x0f58    -- 0x8C()
0x0f5b    op74_SoundPlayFixedVolume( sound_id=55 )
0x0f5e    mem[0x2c6] |= 1 << 0 -- op3a
0x0f64    op26_Wait( time=10 )

Actor_0x1d:on_push:
0x0f67    op00_Return()

Actor_0x1e:on_start:
0x0f68    -- 0xBC_ActorNoModelInit()
0x0f69    -- 0xF8()
0x0f6d    -- 0xFE1C()
0x0f76    -- 0x18()
0x0f7b    op00_Return()

Actor_0x1e:on_update:
0x0f7c    op00_Return()

Actor_0x1e:on_talk:
0x0f7d    op02_JumpToConditional( val1=mem[0x2c4], val2=8, condition="val1 & val2", address_if_false=0xf88 )
0x0f85    op01_JumpTo( address=0xf9f )
0x0f88    -- 0xFE54()
0x0f8a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0f8e    op9C_MessageSync()
0x0f8f    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0f93    op9C_MessageSync()
0x0f94    op74_SoundPlayFixedVolume( sound_id=55 )
0x0f97    mem[0x2c4] |= 1 << 3 -- op3a
0x0f9d    -- 0xFE54()

Actor_0x1e:on_push:
0x0f9f    op00_Return()

Actor_0x1f:on_start:
0x0fa0    -- 0x0B_InitNPC( 1 )
0x0fa3    -- 0xFE1C()
0x0fac    -- 0x23()
0x0fad    op00_Return()

Actor_0x1f:on_update:
0x0fae    op00_Return()

Actor_0x1f:on_talk:
0x0faf    op02_JumpToConditional( val1=mem[0x2c2], val2=8192, condition="val1 & val2", address_if_false=0xfba )
0x0fb7    op01_JumpTo( address=0xfcb )
0x0fba    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0fbe    op9C_MessageSync()
0x0fbf    op74_SoundPlayFixedVolume( sound_id=209 )
0x0fc2    -- 0x8F()
0x0fc5    mem[0x2c2] |= 1 << 13 -- op3a

Actor_0x1f:on_push:
0x0fcb    op00_Return()

Actor_0x20:on_start:
0x0fcc    -- 0xBC_ActorNoModelInit()
0x0fcd    -- 0xF8()
0x0fd1    -- 0xFE1C()
0x0fda    -- 0x18()
0x0fdf    op00_Return()

Actor_0x20:on_update:
0x0fe0    op00_Return()

Actor_0x20:on_talk:
0x0fe1    -- 0xFE54()
0x0fe3    op02_JumpToConditional( val1=(s)mem[0x4ac], val2=0, condition="val1 == val2", address_if_false=0x1019 )
0x0feb    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0fef    op9C_MessageSync()
0x0ff0    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0ff3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0xffe )
0x0ffb    op01_JumpTo( address=0xff3 )
0x0ffe    mem[0x40c] = false -- op37
0x1001    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x1005    op9C_MessageSync()
0x1006    -- 0x7B()
0x100a    op74_SoundPlayFixedVolume( sound_id=135 )
0x100d    op26_Wait( time=5 )
0x1010    op74_SoundPlayFixedVolume( sound_id=135 )
0x1013    mem[0x4ac] = true -- op36
0x1016    op01_JumpTo( address=0x1041 )
0x1019    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x101d    op9C_MessageSync()
0x101e    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x1021    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x102c )
0x1029    op01_JumpTo( address=0x1021 )
0x102c    mem[0x40c] = false -- op37
0x102f    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x1033    op9C_MessageSync()
0x1034    -- 0x7B()
0x1038    op74_SoundPlayFixedVolume( sound_id=135 )
0x103b    op26_Wait( time=5 )
0x103e    op74_SoundPlayFixedVolume( sound_id=135 )
0x1041    -- 0xFE54()

Actor_0x20:on_push:
0x1043    op00_Return()

Actor_0x21:on_start:
0x1044    -- 0x0B_InitNPC( 4 )
0x1047    -- 0x1C( ???=(vf80)0xfbb4, flag=(flag)0x80 )
0x104b    -- 0x21( ???=144 )
0x104e    -- 0x1F( ???=0x77 )
0x1050    op20_ActorSetFlags0( flags=13 )
0x1053    -- 0x19_ActorSetPosition( x=(vf80)0xfe1e, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x1059    mem[0x4b4] = -1100 -- op35
0x105f    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x106a )
0x1067    -- 0x23()
0x1068    -- 0x27( actor_id=Actor_0x21 )
0x106a    op00_Return()

Actor_0x21:on_update:
0x106b    -- 0x1C( ???=(vf80)0xfc18, flag=(flag)0x80 )
0x106f    mem[0x4b8] = opA8_Random( max=1 )
0x1074    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=0, condition="val1 == val2", address_if_false=0x10b2 )
0x107c    mem[0x4b6] = 450 -- op35
0x1082    -- 0x6E()
0x108a    -- 0x6D()
0x1092    mem[0x4b0] += -482 -- op38
0x1098    mem[0x4b2] += -400 -- op38
0x109e    -- 0x10()
0x10a9    mem[0x4ae] += 64 -- op38
0x10af    op01_JumpTo( address=0x10f0 )
0x10b2    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=1, condition="val1 == val2", address_if_false=0x10f0 )
0x10ba    mem[0x4b6] = 450 -- op35
0x10c0    -- 0x6E()
0x10c8    -- 0x6D()
0x10d0    mem[0x4b0] += -482 -- op38
0x10d6    mem[0x4b2] += -400 -- op38
0x10dc    -- 0x10()
0x10e7    mem[0x4ae] += 64 -- op38
0x10ed    op01_JumpTo( address=0x10f0 )
0x10f0    op01_JumpTo( address=0x106f )
0x10f3    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x10f4    op00_Return()

Actor_0x22:on_start:
0x10f5    -- 0x0B_InitNPC( 4 )
0x10f8    -- 0x1C( ???=(vf80)0xfc18, flag=(flag)0x80 )
0x10fc    -- 0x21( ???=128 )
0x10ff    op20_ActorSetFlags0( flags=13 )
0x1102    -- 0x1F( ???=0x77 )
0x1104    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xfed4, flag=(flag)0xc0 )
0x110a    mem[0x4c0] = -1000 -- op35
0x1110    op02_JumpToConditional( val1=mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x111b )
0x1118    -- 0x23()
0x1119    -- 0x27( actor_id=Actor_0x22 )
0x111b    op00_Return()

Actor_0x22:on_update:
0x111c    -- 0x1C( ???=(vf80)0xfc18, flag=(flag)0x80 )
0x1120    mem[0x4c2] = 550 -- op35
0x1126    -- 0x6E()
0x112e    -- 0x6D()
0x1136    mem[0x4bc] += -200 -- op38
0x113c    mem[0x4be] += -300 -- op38
0x1142    -- 0x10()
0x114d    mem[0x4ba] += 64 -- op38
0x1153    op01_JumpTo( address=0x1120 )
0x1156    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1157    op00_Return()

Actor_0x23:on_start:
0x1158    -- 0x0B_InitNPC( 0 )
0x115b    -- 0x23()
0x115c    op20_ActorSetFlags0( flags=0 )
0x115f    -- 0xFE1C()
0x1168    op00_Return()

Actor_0x23:on_update:
0x1169    op00_Return()

Actor_0x23:on_talk:
0x116a    op02_JumpToConditional( val1=(s)mem[0x6], val2=1, condition="val1 > val2", address_if_false=0x1180 )
0x1172    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 < val2", address_if_false=0x1180 )
0x117a    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x117e    op9C_MessageSync()
0x117f    op00_Return()
0x1180    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x1184    op9C_MessageSync()

Actor_0x23:on_push:
0x1185    op00_Return()

Actor_0x24:on_start:
0x1186    -- 0xBC_ActorNoModelInit()
0x1187    op00_Return()

Actor_0x24:on_update:
0x1188    mem[0x4c6] = false -- op37
0x118b    mem[0x400] = opA8_Random( max=4 )
0x1190    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x11f1 )
0x1198    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=1, condition="val1 < val2", address_if_false=0x11a9 )
0x11a0    mem[0x4c6] += 1 -- op3c
0x11a3    -- 0xBF( ???=(s)mem[0x4c6] )
0x11a6    op01_JumpTo( address=0x1198 )
0x11a9    op26_Wait( time=8 )
0x11ac    mem[0x4c6] += 1 -- op3c
0x11af    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x11c0 )
0x11b7    mem[0x4c6] -= 1 -- op3d
0x11ba    -- 0xC0( ???=(s)mem[0x4c6] )
0x11bd    op01_JumpTo( address=0x11af )
0x11c0    mem[0x4c6] = false -- op37
0x11c3    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=2, condition="val1 < val2", address_if_false=0x11d4 )
0x11cb    mem[0x4c6] += 1 -- op3c
0x11ce    -- 0xBF( ???=(s)mem[0x4c6] )
0x11d1    op01_JumpTo( address=0x11c3 )
0x11d4    op26_Wait( time=6 )
0x11d7    mem[0x4c6] += 1 -- op3c
0x11da    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x11eb )
0x11e2    mem[0x4c6] -= 1 -- op3d
0x11e5    -- 0xC0( ???=(s)mem[0x4c6] )
0x11e8    op01_JumpTo( address=0x11da )
0x11eb    op26_Wait( time=10 )
0x11ee    op01_JumpTo( address=0x12b6 )
0x11f1    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x11ff )
0x11f9    op26_Wait( time=60 )
0x11fc    op01_JumpTo( address=0x12b6 )
0x11ff    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1260 )
0x1207    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=5, condition="val1 < val2", address_if_false=0x1218 )
0x120f    mem[0x4c6] += 1 -- op3c
0x1212    -- 0xBF( ???=(s)mem[0x4c6] )
0x1215    op01_JumpTo( address=0x1207 )
0x1218    op26_Wait( time=8 )
0x121b    mem[0x4c6] += 1 -- op3c
0x121e    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x122f )
0x1226    mem[0x4c6] -= 1 -- op3d
0x1229    -- 0xC0( ???=(s)mem[0x4c6] )
0x122c    op01_JumpTo( address=0x121e )
0x122f    op26_Wait( time=6 )
0x1232    mem[0x4c6] = false -- op37
0x1235    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=4, condition="val1 < val2", address_if_false=0x1246 )
0x123d    mem[0x4c6] += 1 -- op3c
0x1240    -- 0xBF( ???=(s)mem[0x4c6] )
0x1243    op01_JumpTo( address=0x1235 )
0x1246    op26_Wait( time=6 )
0x1249    mem[0x4c6] += 1 -- op3c
0x124c    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x125d )
0x1254    mem[0x4c6] -= 1 -- op3d
0x1257    -- 0xC0( ???=(s)mem[0x4c6] )
0x125a    op01_JumpTo( address=0x124c )
0x125d    op01_JumpTo( address=0x12b6 )
0x1260    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=3, condition="val1 < val2", address_if_false=0x1271 )
0x1268    mem[0x4c6] += 1 -- op3c
0x126b    -- 0xC0( ???=(s)mem[0x4c6] )
0x126e    op01_JumpTo( address=0x1260 )
0x1271    op26_Wait( time=6 )
0x1274    mem[0x4c6] += 1 -- op3c
0x1277    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x1288 )
0x127f    mem[0x4c6] -= 1 -- op3d
0x1282    -- 0xBF( ???=(s)mem[0x4c6] )
0x1285    op01_JumpTo( address=0x1277 )
0x1288    mem[0x4c6] = false -- op37
0x128b    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=2, condition="val1 < val2", address_if_false=0x129c )
0x1293    mem[0x4c6] += 1 -- op3c
0x1296    -- 0xC0( ???=(s)mem[0x4c6] )
0x1299    op01_JumpTo( address=0x128b )
0x129c    op26_Wait( time=5 )
0x129f    mem[0x4c6] += 1 -- op3c
0x12a2    op02_JumpToConditional( val1=(s)mem[0x4c6], val2=0, condition="val1 > val2", address_if_false=0x12b3 )
0x12aa    mem[0x4c6] -= 1 -- op3d
0x12ad    -- 0xBF( ???=(s)mem[0x4c6] )
0x12b0    op01_JumpTo( address=0x12a2 )
0x12b3    op26_Wait( time=20 )
0x12b6    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x12b7    op00_Return()

Actor_0x24:event_0x04:
0x12b8    op05_CallFunction( address=0x20e0 )
0x12bb    op00_Return()

Actor_0x25:on_start:
0x12bc    -- 0xBC_ActorNoModelInit()
0x12bd    op00_Return()

Actor_0x25:on_update:
0x12be    op26_Wait( time=3 )
0x12c1    mem[0x4c8] = false -- op37
0x12c4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1325 )
0x12cc    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=1, condition="val1 < val2", address_if_false=0x12dd )
0x12d4    mem[0x4c8] += 1 -- op3c
0x12d7    -- 0xBF( ???=(s)mem[0x4c8] )
0x12da    op01_JumpTo( address=0x12cc )
0x12dd    op26_Wait( time=8 )
0x12e0    mem[0x4c8] += 1 -- op3c
0x12e3    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x12f4 )
0x12eb    mem[0x4c8] -= 1 -- op3d
0x12ee    -- 0xC0( ???=(s)mem[0x4c8] )
0x12f1    op01_JumpTo( address=0x12e3 )
0x12f4    mem[0x4c8] = false -- op37
0x12f7    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=2, condition="val1 < val2", address_if_false=0x1308 )
0x12ff    mem[0x4c8] += 1 -- op3c
0x1302    -- 0xBF( ???=(s)mem[0x4c8] )
0x1305    op01_JumpTo( address=0x12f7 )
0x1308    op26_Wait( time=6 )
0x130b    mem[0x4c8] += 1 -- op3c
0x130e    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x131f )
0x1316    mem[0x4c8] -= 1 -- op3d
0x1319    -- 0xC0( ???=(s)mem[0x4c8] )
0x131c    op01_JumpTo( address=0x130e )
0x131f    op26_Wait( time=10 )
0x1322    op01_JumpTo( address=0x13ea )
0x1325    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1333 )
0x132d    op26_Wait( time=60 )
0x1330    op01_JumpTo( address=0x13ea )
0x1333    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1394 )
0x133b    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=5, condition="val1 < val2", address_if_false=0x134c )
0x1343    mem[0x4c8] += 1 -- op3c
0x1346    -- 0xBF( ???=(s)mem[0x4c8] )
0x1349    op01_JumpTo( address=0x133b )
0x134c    op26_Wait( time=8 )
0x134f    mem[0x4c8] += 1 -- op3c
0x1352    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x1363 )
0x135a    mem[0x4c8] -= 1 -- op3d
0x135d    -- 0xC0( ???=(s)mem[0x4c8] )
0x1360    op01_JumpTo( address=0x1352 )
0x1363    op26_Wait( time=6 )
0x1366    mem[0x4c8] = false -- op37
0x1369    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=4, condition="val1 < val2", address_if_false=0x137a )
0x1371    mem[0x4c8] += 1 -- op3c
0x1374    -- 0xBF( ???=(s)mem[0x4c8] )
0x1377    op01_JumpTo( address=0x1369 )
0x137a    op26_Wait( time=6 )
0x137d    mem[0x4c8] += 1 -- op3c
0x1380    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x1391 )
0x1388    mem[0x4c8] -= 1 -- op3d
0x138b    -- 0xC0( ???=(s)mem[0x4c8] )
0x138e    op01_JumpTo( address=0x1380 )
0x1391    op01_JumpTo( address=0x13ea )
0x1394    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=3, condition="val1 < val2", address_if_false=0x13a5 )
0x139c    mem[0x4c8] += 1 -- op3c
0x139f    -- 0xC0( ???=(s)mem[0x4c8] )
0x13a2    op01_JumpTo( address=0x1394 )
0x13a5    op26_Wait( time=6 )
0x13a8    mem[0x4c8] += 1 -- op3c
0x13ab    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x13bc )
0x13b3    mem[0x4c8] -= 1 -- op3d
0x13b6    -- 0xBF( ???=(s)mem[0x4c8] )
0x13b9    op01_JumpTo( address=0x13ab )
0x13bc    mem[0x4c8] = false -- op37
0x13bf    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=2, condition="val1 < val2", address_if_false=0x13d0 )
0x13c7    mem[0x4c8] += 1 -- op3c
0x13ca    -- 0xC0( ???=(s)mem[0x4c8] )
0x13cd    op01_JumpTo( address=0x13bf )
0x13d0    op26_Wait( time=5 )
0x13d3    mem[0x4c8] += 1 -- op3c
0x13d6    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 > val2", address_if_false=0x13e7 )
0x13de    mem[0x4c8] -= 1 -- op3d
0x13e1    -- 0xBF( ???=(s)mem[0x4c8] )
0x13e4    op01_JumpTo( address=0x13d6 )
0x13e7    op26_Wait( time=20 )
0x13ea    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x13eb    op00_Return()

Actor_0x25:event_0x04:
0x13ec    op05_CallFunction( address=0x20e0 )
0x13ef    op00_Return()

Actor_0x26:on_start:
0x13f0    -- 0xBC_ActorNoModelInit()
0x13f1    op00_Return()

Actor_0x26:on_update:
0x13f2    op26_Wait( time=8 )
0x13f5    mem[0x4ca] = false -- op37
0x13f8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1459 )
0x1400    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=1, condition="val1 < val2", address_if_false=0x1411 )
0x1408    mem[0x4ca] += 1 -- op3c
0x140b    -- 0xBF( ???=(s)mem[0x4ca] )
0x140e    op01_JumpTo( address=0x1400 )
0x1411    op26_Wait( time=8 )
0x1414    mem[0x4ca] += 1 -- op3c
0x1417    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x1428 )
0x141f    mem[0x4ca] -= 1 -- op3d
0x1422    -- 0xC0( ???=(s)mem[0x4ca] )
0x1425    op01_JumpTo( address=0x1417 )
0x1428    mem[0x4ca] = false -- op37
0x142b    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=2, condition="val1 < val2", address_if_false=0x143c )
0x1433    mem[0x4ca] += 1 -- op3c
0x1436    -- 0xBF( ???=(s)mem[0x4ca] )
0x1439    op01_JumpTo( address=0x142b )
0x143c    op26_Wait( time=6 )
0x143f    mem[0x4ca] += 1 -- op3c
0x1442    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x1453 )
0x144a    mem[0x4ca] -= 1 -- op3d
0x144d    -- 0xC0( ???=(s)mem[0x4ca] )
0x1450    op01_JumpTo( address=0x1442 )
0x1453    op26_Wait( time=10 )
0x1456    op01_JumpTo( address=0x151e )
0x1459    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1467 )
0x1461    op26_Wait( time=60 )
0x1464    op01_JumpTo( address=0x151e )
0x1467    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x14c8 )
0x146f    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=5, condition="val1 < val2", address_if_false=0x1480 )
0x1477    mem[0x4ca] += 1 -- op3c
0x147a    -- 0xBF( ???=(s)mem[0x4ca] )
0x147d    op01_JumpTo( address=0x146f )
0x1480    op26_Wait( time=8 )
0x1483    mem[0x4ca] += 1 -- op3c
0x1486    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x1497 )
0x148e    mem[0x4ca] -= 1 -- op3d
0x1491    -- 0xC0( ???=(s)mem[0x4ca] )
0x1494    op01_JumpTo( address=0x1486 )
0x1497    op26_Wait( time=6 )
0x149a    mem[0x4ca] = false -- op37
0x149d    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=4, condition="val1 < val2", address_if_false=0x14ae )
0x14a5    mem[0x4ca] += 1 -- op3c
0x14a8    -- 0xBF( ???=(s)mem[0x4ca] )
0x14ab    op01_JumpTo( address=0x149d )
0x14ae    op26_Wait( time=6 )
0x14b1    mem[0x4ca] += 1 -- op3c
0x14b4    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x14c5 )
0x14bc    mem[0x4ca] -= 1 -- op3d
0x14bf    -- 0xC0( ???=(s)mem[0x4ca] )
0x14c2    op01_JumpTo( address=0x14b4 )
0x14c5    op01_JumpTo( address=0x151e )
0x14c8    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=3, condition="val1 < val2", address_if_false=0x14d9 )
0x14d0    mem[0x4ca] += 1 -- op3c
0x14d3    -- 0xC0( ???=(s)mem[0x4ca] )
0x14d6    op01_JumpTo( address=0x14c8 )
0x14d9    op26_Wait( time=6 )
0x14dc    mem[0x4ca] += 1 -- op3c
0x14df    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x14f0 )
0x14e7    mem[0x4ca] -= 1 -- op3d
0x14ea    -- 0xBF( ???=(s)mem[0x4ca] )
0x14ed    op01_JumpTo( address=0x14df )
0x14f0    mem[0x4ca] = false -- op37
0x14f3    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=2, condition="val1 < val2", address_if_false=0x1504 )
0x14fb    mem[0x4ca] += 1 -- op3c
0x14fe    -- 0xC0( ???=(s)mem[0x4ca] )
0x1501    op01_JumpTo( address=0x14f3 )
0x1504    op26_Wait( time=5 )
0x1507    mem[0x4ca] += 1 -- op3c
0x150a    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=0, condition="val1 > val2", address_if_false=0x151b )
0x1512    mem[0x4ca] -= 1 -- op3d
0x1515    -- 0xBF( ???=(s)mem[0x4ca] )
0x1518    op01_JumpTo( address=0x150a )
0x151b    op26_Wait( time=20 )
0x151e    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x151f    op00_Return()

Actor_0x26:event_0x04:
0x1520    op05_CallFunction( address=0x20e0 )
0x1523    op00_Return()

Actor_0x27:on_start:
0x1524    -- 0xBC_ActorNoModelInit()
0x1525    op00_Return()

Actor_0x27:on_update:
0x1526    op26_Wait( time=6 )
0x1529    mem[0x4cc] = false -- op37
0x152c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x158d )
0x1534    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=1, condition="val1 < val2", address_if_false=0x1545 )
0x153c    mem[0x4cc] += 1 -- op3c
0x153f    -- 0xBF( ???=(s)mem[0x4cc] )
0x1542    op01_JumpTo( address=0x1534 )
0x1545    op26_Wait( time=8 )
0x1548    mem[0x4cc] += 1 -- op3c
0x154b    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x155c )
0x1553    mem[0x4cc] -= 1 -- op3d
0x1556    -- 0xC0( ???=(s)mem[0x4cc] )
0x1559    op01_JumpTo( address=0x154b )
0x155c    mem[0x4cc] = false -- op37
0x155f    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=2, condition="val1 < val2", address_if_false=0x1570 )
0x1567    mem[0x4cc] += 1 -- op3c
0x156a    -- 0xBF( ???=(s)mem[0x4cc] )
0x156d    op01_JumpTo( address=0x155f )
0x1570    op26_Wait( time=6 )
0x1573    mem[0x4cc] += 1 -- op3c
0x1576    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x1587 )
0x157e    mem[0x4cc] -= 1 -- op3d
0x1581    -- 0xC0( ???=(s)mem[0x4cc] )
0x1584    op01_JumpTo( address=0x1576 )
0x1587    op26_Wait( time=10 )
0x158a    op01_JumpTo( address=0x1652 )
0x158d    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x159b )
0x1595    op26_Wait( time=60 )
0x1598    op01_JumpTo( address=0x1652 )
0x159b    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x15fc )
0x15a3    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=5, condition="val1 < val2", address_if_false=0x15b4 )
0x15ab    mem[0x4cc] += 1 -- op3c
0x15ae    -- 0xBF( ???=(s)mem[0x4cc] )
0x15b1    op01_JumpTo( address=0x15a3 )
0x15b4    op26_Wait( time=8 )
0x15b7    mem[0x4cc] += 1 -- op3c
0x15ba    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x15cb )
0x15c2    mem[0x4cc] -= 1 -- op3d
0x15c5    -- 0xC0( ???=(s)mem[0x4cc] )
0x15c8    op01_JumpTo( address=0x15ba )
0x15cb    op26_Wait( time=6 )
0x15ce    mem[0x4cc] = false -- op37
0x15d1    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=4, condition="val1 < val2", address_if_false=0x15e2 )
0x15d9    mem[0x4cc] += 1 -- op3c
0x15dc    -- 0xBF( ???=(s)mem[0x4cc] )
0x15df    op01_JumpTo( address=0x15d1 )
0x15e2    op26_Wait( time=6 )
0x15e5    mem[0x4cc] += 1 -- op3c
0x15e8    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x15f9 )
0x15f0    mem[0x4cc] -= 1 -- op3d
0x15f3    -- 0xC0( ???=(s)mem[0x4cc] )
0x15f6    op01_JumpTo( address=0x15e8 )
0x15f9    op01_JumpTo( address=0x1652 )
0x15fc    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=3, condition="val1 < val2", address_if_false=0x160d )
0x1604    mem[0x4cc] += 1 -- op3c
0x1607    -- 0xC0( ???=(s)mem[0x4cc] )
0x160a    op01_JumpTo( address=0x15fc )
0x160d    op26_Wait( time=6 )
0x1610    mem[0x4cc] += 1 -- op3c
0x1613    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x1624 )
0x161b    mem[0x4cc] -= 1 -- op3d
0x161e    -- 0xBF( ???=(s)mem[0x4cc] )
0x1621    op01_JumpTo( address=0x1613 )
0x1624    mem[0x4cc] = false -- op37
0x1627    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=2, condition="val1 < val2", address_if_false=0x1638 )
0x162f    mem[0x4cc] += 1 -- op3c
0x1632    -- 0xC0( ???=(s)mem[0x4cc] )
0x1635    op01_JumpTo( address=0x1627 )
0x1638    op26_Wait( time=5 )
0x163b    mem[0x4cc] += 1 -- op3c
0x163e    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=0, condition="val1 > val2", address_if_false=0x164f )
0x1646    mem[0x4cc] -= 1 -- op3d
0x1649    -- 0xBF( ???=(s)mem[0x4cc] )
0x164c    op01_JumpTo( address=0x163e )
0x164f    op26_Wait( time=20 )
0x1652    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1653    op00_Return()

Actor_0x28:on_start:
0x1654    -- 0xBC_ActorNoModelInit()
0x1655    op00_Return()

Actor_0x28:on_update:
0x1656    mem[0x4ce] = false -- op37
0x1659    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x16ba )
0x1661    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=1, condition="val1 < val2", address_if_false=0x1672 )
0x1669    mem[0x4ce] += 1 -- op3c
0x166c    -- 0xBF( ???=(s)mem[0x4ce] )
0x166f    op01_JumpTo( address=0x1661 )
0x1672    op26_Wait( time=8 )
0x1675    mem[0x4ce] += 1 -- op3c
0x1678    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 > val2", address_if_false=0x1689 )
0x1680    mem[0x4ce] -= 1 -- op3d
0x1683    -- 0xC0( ???=(s)mem[0x4ce] )
0x1686    op01_JumpTo( address=0x1678 )
0x1689    mem[0x4ce] = false -- op37
0x168c    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=2, condition="val1 < val2", address_if_false=0x169d )
0x1694    mem[0x4ce] += 1 -- op3c
0x1697    -- 0xBF( ???=(s)mem[0x4ce] )
0x169a    op01_JumpTo( address=0x168c )
0x169d    op26_Wait( time=6 )
0x16a0    mem[0x4ce] += 1 -- op3c
0x16a3    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 > val2", address_if_false=0x16b4 )
0x16ab    mem[0x4ce] -= 1 -- op3d
0x16ae    -- 0xC0( ???=(s)mem[0x4ce] )
0x16b1    op01_JumpTo( address=0x16a3 )
0x16b4    op26_Wait( time=10 )
0x16b7    op01_JumpTo( address=0x177f )
0x16ba    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x16c8 )
0x16c2    op26_Wait( time=60 )
0x16c5    op01_JumpTo( address=0x177f )
0x16c8    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1729 )
0x16d0    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=5, condition="val1 < val2", address_if_false=0x16e1 )
0x16d8    mem[0x4ce] += 1 -- op3c
0x16db    -- 0xBF( ???=(s)mem[0x4ce] )
0x16de    op01_JumpTo( address=0x16d0 )
0x16e1    op26_Wait( time=8 )
0x16e4    mem[0x4ce] += 1 -- op3c
0x16e7    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 > val2", address_if_false=0x16f8 )
0x16ef    mem[0x4ce] -= 1 -- op3d
0x16f2    -- 0xC0( ???=(s)mem[0x4ce] )
0x16f5    op01_JumpTo( address=0x16e7 )
0x16f8    op26_Wait( time=6 )
0x16fb    mem[0x4ce] = false -- op37
0x16fe    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=4, condition="val1 < val2", address_if_false=0x170f )
0x1706    mem[0x4ce] += 1 -- op3c
0x1709    -- 0xBF( ???=(s)mem[0x4ce] )
0x170c    op01_JumpTo( address=0x16fe )
0x170f    op26_Wait( time=6 )
0x1712    mem[0x4ce] += 1 -- op3c
0x1715    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 > val2", address_if_false=0x1726 )
0x171d    mem[0x4ce] -= 1 -- op3d
0x1720    -- 0xC0( ???=(s)mem[0x4ce] )
0x1723    op01_JumpTo( address=0x1715 )
0x1726    op01_JumpTo( address=0x177f )
0x1729    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=3, condition="val1 < val2", address_if_false=0x173a )
0x1731    mem[0x4ce] += 1 -- op3c
0x1734    -- 0xC0( ???=(s)mem[0x4ce] )
0x1737    op01_JumpTo( address=0x1729 )
0x173a    op26_Wait( time=6 )
0x173d    mem[0x4ce] += 1 -- op3c
0x1740    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 > val2", address_if_false=0x1751 )
0x1748    mem[0x4ce] -= 1 -- op3d
0x174b    -- 0xBF( ???=(s)mem[0x4ce] )
0x174e    op01_JumpTo( address=0x1740 )
0x1751    mem[0x4ce] = false -- op37
0x1754    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=2, condition="val1 < val2", address_if_false=0x1765 )
0x175c    mem[0x4ce] += 1 -- op3c
0x175f    -- 0xC0( ???=(s)mem[0x4ce] )
0x1762    op01_JumpTo( address=0x1754 )
0x1765    op26_Wait( time=5 )
0x1768    mem[0x4ce] += 1 -- op3c
0x176b    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 > val2", address_if_false=0x177c )
0x1773    mem[0x4ce] -= 1 -- op3d
0x1776    -- 0xBF( ???=(s)mem[0x4ce] )
0x1779    op01_JumpTo( address=0x176b )
0x177c    op26_Wait( time=20 )
0x177f    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1780    op00_Return()

Actor_0x29:on_start:
0x1781    -- 0xBC_ActorNoModelInit()
0x1782    op00_Return()

Actor_0x29:on_update:
0x1783    op26_Wait( time=3 )
0x1786    mem[0x4d0] = false -- op37
0x1789    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x17ea )
0x1791    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=1, condition="val1 < val2", address_if_false=0x17a2 )
0x1799    mem[0x4d0] += 1 -- op3c
0x179c    -- 0xBF( ???=(s)mem[0x4d0] )
0x179f    op01_JumpTo( address=0x1791 )
0x17a2    op26_Wait( time=8 )
0x17a5    mem[0x4d0] += 1 -- op3c
0x17a8    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 > val2", address_if_false=0x17b9 )
0x17b0    mem[0x4d0] -= 1 -- op3d
0x17b3    -- 0xC0( ???=(s)mem[0x4d0] )
0x17b6    op01_JumpTo( address=0x17a8 )
0x17b9    mem[0x4d0] = false -- op37
0x17bc    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=2, condition="val1 < val2", address_if_false=0x17cd )
0x17c4    mem[0x4d0] += 1 -- op3c
0x17c7    -- 0xBF( ???=(s)mem[0x4d0] )
0x17ca    op01_JumpTo( address=0x17bc )
0x17cd    op26_Wait( time=6 )
0x17d0    mem[0x4d0] += 1 -- op3c
0x17d3    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 > val2", address_if_false=0x17e4 )
0x17db    mem[0x4d0] -= 1 -- op3d
0x17de    -- 0xC0( ???=(s)mem[0x4d0] )
0x17e1    op01_JumpTo( address=0x17d3 )
0x17e4    op26_Wait( time=10 )
0x17e7    op01_JumpTo( address=0x18af )
0x17ea    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x17f8 )
0x17f2    op26_Wait( time=60 )
0x17f5    op01_JumpTo( address=0x18af )
0x17f8    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1859 )
0x1800    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=5, condition="val1 < val2", address_if_false=0x1811 )
0x1808    mem[0x4d0] += 1 -- op3c
0x180b    -- 0xBF( ???=(s)mem[0x4d0] )
0x180e    op01_JumpTo( address=0x1800 )
0x1811    op26_Wait( time=8 )
0x1814    mem[0x4d0] += 1 -- op3c
0x1817    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 > val2", address_if_false=0x1828 )
0x181f    mem[0x4d0] -= 1 -- op3d
0x1822    -- 0xC0( ???=(s)mem[0x4d0] )
0x1825    op01_JumpTo( address=0x1817 )
0x1828    op26_Wait( time=6 )
0x182b    mem[0x4d0] = false -- op37
0x182e    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=4, condition="val1 < val2", address_if_false=0x183f )
0x1836    mem[0x4d0] += 1 -- op3c
0x1839    -- 0xBF( ???=(s)mem[0x4d0] )
0x183c    op01_JumpTo( address=0x182e )
0x183f    op26_Wait( time=6 )
0x1842    mem[0x4d0] += 1 -- op3c
0x1845    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 > val2", address_if_false=0x1856 )
0x184d    mem[0x4d0] -= 1 -- op3d
0x1850    -- 0xC0( ???=(s)mem[0x4d0] )
0x1853    op01_JumpTo( address=0x1845 )
0x1856    op01_JumpTo( address=0x18af )
0x1859    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=3, condition="val1 < val2", address_if_false=0x186a )
0x1861    mem[0x4d0] += 1 -- op3c
0x1864    -- 0xC0( ???=(s)mem[0x4d0] )
0x1867    op01_JumpTo( address=0x1859 )
0x186a    op26_Wait( time=6 )
0x186d    mem[0x4d0] += 1 -- op3c
0x1870    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 > val2", address_if_false=0x1881 )
0x1878    mem[0x4d0] -= 1 -- op3d
0x187b    -- 0xBF( ???=(s)mem[0x4d0] )
0x187e    op01_JumpTo( address=0x1870 )
0x1881    mem[0x4d0] = false -- op37
0x1884    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=2, condition="val1 < val2", address_if_false=0x1895 )
0x188c    mem[0x4d0] += 1 -- op3c
0x188f    -- 0xC0( ???=(s)mem[0x4d0] )
0x1892    op01_JumpTo( address=0x1884 )
0x1895    op26_Wait( time=5 )
0x1898    mem[0x4d0] += 1 -- op3c
0x189b    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 > val2", address_if_false=0x18ac )
0x18a3    mem[0x4d0] -= 1 -- op3d
0x18a6    -- 0xBF( ???=(s)mem[0x4d0] )
0x18a9    op01_JumpTo( address=0x189b )
0x18ac    op26_Wait( time=20 )
0x18af    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x18b0    op00_Return()

Actor_0x2a:on_start:
0x18b1    -- 0xBC_ActorNoModelInit()
0x18b2    op00_Return()

Actor_0x2a:on_update:
0x18b3    op26_Wait( time=8 )
0x18b6    mem[0x4d2] = false -- op37
0x18b9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x191a )
0x18c1    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=1, condition="val1 < val2", address_if_false=0x18d2 )
0x18c9    mem[0x4d2] += 1 -- op3c
0x18cc    -- 0xBF( ???=(s)mem[0x4d2] )
0x18cf    op01_JumpTo( address=0x18c1 )
0x18d2    op26_Wait( time=8 )
0x18d5    mem[0x4d2] += 1 -- op3c
0x18d8    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 > val2", address_if_false=0x18e9 )
0x18e0    mem[0x4d2] -= 1 -- op3d
0x18e3    -- 0xC0( ???=(s)mem[0x4d2] )
0x18e6    op01_JumpTo( address=0x18d8 )
0x18e9    mem[0x4d2] = false -- op37
0x18ec    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=2, condition="val1 < val2", address_if_false=0x18fd )
0x18f4    mem[0x4d2] += 1 -- op3c
0x18f7    -- 0xBF( ???=(s)mem[0x4d2] )
0x18fa    op01_JumpTo( address=0x18ec )
0x18fd    op26_Wait( time=6 )
0x1900    mem[0x4d2] += 1 -- op3c
0x1903    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 > val2", address_if_false=0x1914 )
0x190b    mem[0x4d2] -= 1 -- op3d
0x190e    -- 0xC0( ???=(s)mem[0x4d2] )
0x1911    op01_JumpTo( address=0x1903 )
0x1914    op26_Wait( time=10 )
0x1917    op01_JumpTo( address=0x19df )
0x191a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1928 )
0x1922    op26_Wait( time=60 )
0x1925    op01_JumpTo( address=0x19df )
0x1928    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1989 )
0x1930    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=5, condition="val1 < val2", address_if_false=0x1941 )
0x1938    mem[0x4d2] += 1 -- op3c
0x193b    -- 0xBF( ???=(s)mem[0x4d2] )
0x193e    op01_JumpTo( address=0x1930 )
0x1941    op26_Wait( time=8 )
0x1944    mem[0x4d2] += 1 -- op3c
0x1947    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 > val2", address_if_false=0x1958 )
0x194f    mem[0x4d2] -= 1 -- op3d
0x1952    -- 0xC0( ???=(s)mem[0x4d2] )
0x1955    op01_JumpTo( address=0x1947 )
0x1958    op26_Wait( time=6 )
0x195b    mem[0x4d2] = false -- op37
0x195e    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=4, condition="val1 < val2", address_if_false=0x196f )
0x1966    mem[0x4d2] += 1 -- op3c
0x1969    -- 0xBF( ???=(s)mem[0x4d2] )
0x196c    op01_JumpTo( address=0x195e )
0x196f    op26_Wait( time=6 )
0x1972    mem[0x4d2] += 1 -- op3c
0x1975    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 > val2", address_if_false=0x1986 )
0x197d    mem[0x4d2] -= 1 -- op3d
0x1980    -- 0xC0( ???=(s)mem[0x4d2] )
0x1983    op01_JumpTo( address=0x1975 )
0x1986    op01_JumpTo( address=0x19df )
0x1989    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=3, condition="val1 < val2", address_if_false=0x199a )
0x1991    mem[0x4d2] += 1 -- op3c
0x1994    -- 0xC0( ???=(s)mem[0x4d2] )
0x1997    op01_JumpTo( address=0x1989 )
0x199a    op26_Wait( time=6 )
0x199d    mem[0x4d2] += 1 -- op3c
0x19a0    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 > val2", address_if_false=0x19b1 )
0x19a8    mem[0x4d2] -= 1 -- op3d
0x19ab    -- 0xBF( ???=(s)mem[0x4d2] )
0x19ae    op01_JumpTo( address=0x19a0 )
0x19b1    mem[0x4d2] = false -- op37
0x19b4    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=2, condition="val1 < val2", address_if_false=0x19c5 )
0x19bc    mem[0x4d2] += 1 -- op3c
0x19bf    -- 0xC0( ???=(s)mem[0x4d2] )
0x19c2    op01_JumpTo( address=0x19b4 )
0x19c5    op26_Wait( time=5 )
0x19c8    mem[0x4d2] += 1 -- op3c
0x19cb    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 > val2", address_if_false=0x19dc )
0x19d3    mem[0x4d2] -= 1 -- op3d
0x19d6    -- 0xBF( ???=(s)mem[0x4d2] )
0x19d9    op01_JumpTo( address=0x19cb )
0x19dc    op26_Wait( time=20 )
0x19df    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x19e0    op00_Return()

Actor_0x2b:on_start:
0x19e1    -- 0xBC_ActorNoModelInit()
0x19e2    op00_Return()

Actor_0x2b:on_update:
0x19e3    op26_Wait( time=6 )
0x19e6    mem[0x4d4] = false -- op37
0x19e9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1a4a )
0x19f1    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=1, condition="val1 < val2", address_if_false=0x1a02 )
0x19f9    mem[0x4d4] += 1 -- op3c
0x19fc    -- 0xBF( ???=(s)mem[0x4d4] )
0x19ff    op01_JumpTo( address=0x19f1 )
0x1a02    op26_Wait( time=8 )
0x1a05    mem[0x4d4] += 1 -- op3c
0x1a08    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 > val2", address_if_false=0x1a19 )
0x1a10    mem[0x4d4] -= 1 -- op3d
0x1a13    -- 0xC0( ???=(s)mem[0x4d4] )
0x1a16    op01_JumpTo( address=0x1a08 )
0x1a19    mem[0x4d4] = false -- op37
0x1a1c    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=2, condition="val1 < val2", address_if_false=0x1a2d )
0x1a24    mem[0x4d4] += 1 -- op3c
0x1a27    -- 0xBF( ???=(s)mem[0x4d4] )
0x1a2a    op01_JumpTo( address=0x1a1c )
0x1a2d    op26_Wait( time=6 )
0x1a30    mem[0x4d4] += 1 -- op3c
0x1a33    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 > val2", address_if_false=0x1a44 )
0x1a3b    mem[0x4d4] -= 1 -- op3d
0x1a3e    -- 0xC0( ???=(s)mem[0x4d4] )
0x1a41    op01_JumpTo( address=0x1a33 )
0x1a44    op26_Wait( time=10 )
0x1a47    op01_JumpTo( address=0x1b0f )
0x1a4a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1a58 )
0x1a52    op26_Wait( time=60 )
0x1a55    op01_JumpTo( address=0x1b0f )
0x1a58    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1ab9 )
0x1a60    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=5, condition="val1 < val2", address_if_false=0x1a71 )
0x1a68    mem[0x4d4] += 1 -- op3c
0x1a6b    -- 0xBF( ???=(s)mem[0x4d4] )
0x1a6e    op01_JumpTo( address=0x1a60 )
0x1a71    op26_Wait( time=8 )
0x1a74    mem[0x4d4] += 1 -- op3c
0x1a77    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 > val2", address_if_false=0x1a88 )
0x1a7f    mem[0x4d4] -= 1 -- op3d
0x1a82    -- 0xC0( ???=(s)mem[0x4d4] )
0x1a85    op01_JumpTo( address=0x1a77 )
0x1a88    op26_Wait( time=6 )
0x1a8b    mem[0x4d4] = false -- op37
0x1a8e    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=4, condition="val1 < val2", address_if_false=0x1a9f )
0x1a96    mem[0x4d4] += 1 -- op3c
0x1a99    -- 0xBF( ???=(s)mem[0x4d4] )
0x1a9c    op01_JumpTo( address=0x1a8e )
0x1a9f    op26_Wait( time=6 )
0x1aa2    mem[0x4d4] += 1 -- op3c
0x1aa5    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 > val2", address_if_false=0x1ab6 )
0x1aad    mem[0x4d4] -= 1 -- op3d
0x1ab0    -- 0xC0( ???=(s)mem[0x4d4] )
0x1ab3    op01_JumpTo( address=0x1aa5 )
0x1ab6    op01_JumpTo( address=0x1b0f )
0x1ab9    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=3, condition="val1 < val2", address_if_false=0x1aca )
0x1ac1    mem[0x4d4] += 1 -- op3c
0x1ac4    -- 0xC0( ???=(s)mem[0x4d4] )
0x1ac7    op01_JumpTo( address=0x1ab9 )
0x1aca    op26_Wait( time=6 )
0x1acd    mem[0x4d4] += 1 -- op3c
0x1ad0    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 > val2", address_if_false=0x1ae1 )
0x1ad8    mem[0x4d4] -= 1 -- op3d
0x1adb    -- 0xBF( ???=(s)mem[0x4d4] )
0x1ade    op01_JumpTo( address=0x1ad0 )
0x1ae1    mem[0x4d4] = false -- op37
0x1ae4    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=2, condition="val1 < val2", address_if_false=0x1af5 )
0x1aec    mem[0x4d4] += 1 -- op3c
0x1aef    -- 0xC0( ???=(s)mem[0x4d4] )
0x1af2    op01_JumpTo( address=0x1ae4 )
0x1af5    op26_Wait( time=5 )
0x1af8    mem[0x4d4] += 1 -- op3c
0x1afb    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 > val2", address_if_false=0x1b0c )
0x1b03    mem[0x4d4] -= 1 -- op3d
0x1b06    -- 0xBF( ???=(s)mem[0x4d4] )
0x1b09    op01_JumpTo( address=0x1afb )
0x1b0c    op26_Wait( time=20 )
0x1b0f    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x1b10    op00_Return()

Actor_0x2c:on_start:
0x1b11    -- 0xBC_ActorNoModelInit()
0x1b12    op00_Return()

Actor_0x2c:on_update:
0x1b13    op26_Wait( time=8 )
0x1b16    mem[0x4d6] = false -- op37
0x1b19    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1b7a )
0x1b21    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=1, condition="val1 < val2", address_if_false=0x1b32 )
0x1b29    mem[0x4d6] += 1 -- op3c
0x1b2c    -- 0xBF( ???=(s)mem[0x4d6] )
0x1b2f    op01_JumpTo( address=0x1b21 )
0x1b32    op26_Wait( time=8 )
0x1b35    mem[0x4d6] += 1 -- op3c
0x1b38    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 > val2", address_if_false=0x1b49 )
0x1b40    mem[0x4d6] -= 1 -- op3d
0x1b43    -- 0xC0( ???=(s)mem[0x4d6] )
0x1b46    op01_JumpTo( address=0x1b38 )
0x1b49    mem[0x4d6] = false -- op37
0x1b4c    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=2, condition="val1 < val2", address_if_false=0x1b5d )
0x1b54    mem[0x4d6] += 1 -- op3c
0x1b57    -- 0xBF( ???=(s)mem[0x4d6] )
0x1b5a    op01_JumpTo( address=0x1b4c )
0x1b5d    op26_Wait( time=6 )
0x1b60    mem[0x4d6] += 1 -- op3c
0x1b63    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 > val2", address_if_false=0x1b74 )
0x1b6b    mem[0x4d6] -= 1 -- op3d
0x1b6e    -- 0xC0( ???=(s)mem[0x4d6] )
0x1b71    op01_JumpTo( address=0x1b63 )
0x1b74    op26_Wait( time=10 )
0x1b77    op01_JumpTo( address=0x1c3f )
0x1b7a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1b88 )
0x1b82    op26_Wait( time=60 )
0x1b85    op01_JumpTo( address=0x1c3f )
0x1b88    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1be9 )
0x1b90    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=5, condition="val1 < val2", address_if_false=0x1ba1 )
0x1b98    mem[0x4d6] += 1 -- op3c
0x1b9b    -- 0xBF( ???=(s)mem[0x4d6] )
0x1b9e    op01_JumpTo( address=0x1b90 )
0x1ba1    op26_Wait( time=8 )
0x1ba4    mem[0x4d6] += 1 -- op3c
0x1ba7    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 > val2", address_if_false=0x1bb8 )
0x1baf    mem[0x4d6] -= 1 -- op3d
0x1bb2    -- 0xC0( ???=(s)mem[0x4d6] )
0x1bb5    op01_JumpTo( address=0x1ba7 )
0x1bb8    op26_Wait( time=6 )
0x1bbb    mem[0x4d6] = false -- op37
0x1bbe    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=4, condition="val1 < val2", address_if_false=0x1bcf )
0x1bc6    mem[0x4d6] += 1 -- op3c
0x1bc9    -- 0xBF( ???=(s)mem[0x4d6] )
0x1bcc    op01_JumpTo( address=0x1bbe )
0x1bcf    op26_Wait( time=6 )
0x1bd2    mem[0x4d6] += 1 -- op3c
0x1bd5    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 > val2", address_if_false=0x1be6 )
0x1bdd    mem[0x4d6] -= 1 -- op3d
0x1be0    -- 0xC0( ???=(s)mem[0x4d6] )
0x1be3    op01_JumpTo( address=0x1bd5 )
0x1be6    op01_JumpTo( address=0x1c3f )
0x1be9    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=3, condition="val1 < val2", address_if_false=0x1bfa )
0x1bf1    mem[0x4d6] += 1 -- op3c
0x1bf4    -- 0xC0( ???=(s)mem[0x4d6] )
0x1bf7    op01_JumpTo( address=0x1be9 )
0x1bfa    op26_Wait( time=6 )
0x1bfd    mem[0x4d6] += 1 -- op3c
0x1c00    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 > val2", address_if_false=0x1c11 )
0x1c08    mem[0x4d6] -= 1 -- op3d
0x1c0b    -- 0xBF( ???=(s)mem[0x4d6] )
0x1c0e    op01_JumpTo( address=0x1c00 )
0x1c11    mem[0x4d6] = false -- op37
0x1c14    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=2, condition="val1 < val2", address_if_false=0x1c25 )
0x1c1c    mem[0x4d6] += 1 -- op3c
0x1c1f    -- 0xC0( ???=(s)mem[0x4d6] )
0x1c22    op01_JumpTo( address=0x1c14 )
0x1c25    op26_Wait( time=5 )
0x1c28    mem[0x4d6] += 1 -- op3c
0x1c2b    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 > val2", address_if_false=0x1c3c )
0x1c33    mem[0x4d6] -= 1 -- op3d
0x1c36    -- 0xBF( ???=(s)mem[0x4d6] )
0x1c39    op01_JumpTo( address=0x1c2b )
0x1c3c    op26_Wait( time=20 )
0x1c3f    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x1c40    op00_Return()

Actor_0x2d:on_start:
0x1c41    -- 0xBC_ActorNoModelInit()
0x1c42    op00_Return()

Actor_0x2d:on_update:
0x1c43    op26_Wait( time=6 )
0x1c46    mem[0x4d8] = false -- op37
0x1c49    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1caa )
0x1c51    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=1, condition="val1 < val2", address_if_false=0x1c62 )
0x1c59    mem[0x4d8] += 1 -- op3c
0x1c5c    -- 0xBF( ???=(s)mem[0x4d8] )
0x1c5f    op01_JumpTo( address=0x1c51 )
0x1c62    op26_Wait( time=8 )
0x1c65    mem[0x4d8] += 1 -- op3c
0x1c68    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=0, condition="val1 > val2", address_if_false=0x1c79 )
0x1c70    mem[0x4d8] -= 1 -- op3d
0x1c73    -- 0xC0( ???=(s)mem[0x4d8] )
0x1c76    op01_JumpTo( address=0x1c68 )
0x1c79    mem[0x4d8] = false -- op37
0x1c7c    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=2, condition="val1 < val2", address_if_false=0x1c8d )
0x1c84    mem[0x4d8] += 1 -- op3c
0x1c87    -- 0xBF( ???=(s)mem[0x4d8] )
0x1c8a    op01_JumpTo( address=0x1c7c )
0x1c8d    op26_Wait( time=6 )
0x1c90    mem[0x4d8] += 1 -- op3c
0x1c93    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=0, condition="val1 > val2", address_if_false=0x1ca4 )
0x1c9b    mem[0x4d8] -= 1 -- op3d
0x1c9e    -- 0xC0( ???=(s)mem[0x4d8] )
0x1ca1    op01_JumpTo( address=0x1c93 )
0x1ca4    op26_Wait( time=10 )
0x1ca7    op01_JumpTo( address=0x1d6f )
0x1caa    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1cb8 )
0x1cb2    op26_Wait( time=60 )
0x1cb5    op01_JumpTo( address=0x1d6f )
0x1cb8    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1d19 )
0x1cc0    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=5, condition="val1 < val2", address_if_false=0x1cd1 )
0x1cc8    mem[0x4d8] += 1 -- op3c
0x1ccb    -- 0xBF( ???=(s)mem[0x4d8] )
0x1cce    op01_JumpTo( address=0x1cc0 )
0x1cd1    op26_Wait( time=8 )
0x1cd4    mem[0x4d8] += 1 -- op3c
0x1cd7    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=0, condition="val1 > val2", address_if_false=0x1ce8 )
0x1cdf    mem[0x4d8] -= 1 -- op3d
0x1ce2    -- 0xC0( ???=(s)mem[0x4d8] )
0x1ce5    op01_JumpTo( address=0x1cd7 )
0x1ce8    op26_Wait( time=6 )
0x1ceb    mem[0x4d8] = false -- op37
0x1cee    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=4, condition="val1 < val2", address_if_false=0x1cff )
0x1cf6    mem[0x4d8] += 1 -- op3c
0x1cf9    -- 0xBF( ???=(s)mem[0x4d8] )
0x1cfc    op01_JumpTo( address=0x1cee )
0x1cff    op26_Wait( time=6 )
0x1d02    mem[0x4d8] += 1 -- op3c
0x1d05    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=0, condition="val1 > val2", address_if_false=0x1d16 )
0x1d0d    mem[0x4d8] -= 1 -- op3d
0x1d10    -- 0xC0( ???=(s)mem[0x4d8] )
0x1d13    op01_JumpTo( address=0x1d05 )
0x1d16    op01_JumpTo( address=0x1d6f )
0x1d19    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=3, condition="val1 < val2", address_if_false=0x1d2a )
0x1d21    mem[0x4d8] += 1 -- op3c
0x1d24    -- 0xC0( ???=(s)mem[0x4d8] )
0x1d27    op01_JumpTo( address=0x1d19 )
0x1d2a    op26_Wait( time=6 )
0x1d2d    mem[0x4d8] += 1 -- op3c
0x1d30    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=0, condition="val1 > val2", address_if_false=0x1d41 )
0x1d38    mem[0x4d8] -= 1 -- op3d
0x1d3b    -- 0xBF( ???=(s)mem[0x4d8] )
0x1d3e    op01_JumpTo( address=0x1d30 )
0x1d41    mem[0x4d8] = false -- op37
0x1d44    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=2, condition="val1 < val2", address_if_false=0x1d55 )
0x1d4c    mem[0x4d8] += 1 -- op3c
0x1d4f    -- 0xC0( ???=(s)mem[0x4d8] )
0x1d52    op01_JumpTo( address=0x1d44 )
0x1d55    op26_Wait( time=5 )
0x1d58    mem[0x4d8] += 1 -- op3c
0x1d5b    op02_JumpToConditional( val1=(s)mem[0x4d8], val2=0, condition="val1 > val2", address_if_false=0x1d6c )
0x1d63    mem[0x4d8] -= 1 -- op3d
0x1d66    -- 0xBF( ???=(s)mem[0x4d8] )
0x1d69    op01_JumpTo( address=0x1d5b )
0x1d6c    op26_Wait( time=20 )
0x1d6f    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x1d70    op00_Return()

Actor_0x2e:on_start:
0x1d71    -- 0xBC_ActorNoModelInit()
0x1d72    op00_Return()

Actor_0x2e:on_update:
0x1d73    mem[0x4da] = false -- op37
0x1d76    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1dd7 )
0x1d7e    op02_JumpToConditional( val1=(s)mem[0x4da], val2=1, condition="val1 < val2", address_if_false=0x1d8f )
0x1d86    mem[0x4da] += 1 -- op3c
0x1d89    -- 0xBF( ???=(s)mem[0x4da] )
0x1d8c    op01_JumpTo( address=0x1d7e )
0x1d8f    op26_Wait( time=8 )
0x1d92    mem[0x4da] += 1 -- op3c
0x1d95    op02_JumpToConditional( val1=(s)mem[0x4da], val2=0, condition="val1 > val2", address_if_false=0x1da6 )
0x1d9d    mem[0x4da] -= 1 -- op3d
0x1da0    -- 0xC0( ???=(s)mem[0x4da] )
0x1da3    op01_JumpTo( address=0x1d95 )
0x1da6    mem[0x4da] = false -- op37
0x1da9    op02_JumpToConditional( val1=(s)mem[0x4da], val2=2, condition="val1 < val2", address_if_false=0x1dba )
0x1db1    mem[0x4da] += 1 -- op3c
0x1db4    -- 0xBF( ???=(s)mem[0x4da] )
0x1db7    op01_JumpTo( address=0x1da9 )
0x1dba    op26_Wait( time=6 )
0x1dbd    mem[0x4da] += 1 -- op3c
0x1dc0    op02_JumpToConditional( val1=(s)mem[0x4da], val2=0, condition="val1 > val2", address_if_false=0x1dd1 )
0x1dc8    mem[0x4da] -= 1 -- op3d
0x1dcb    -- 0xC0( ???=(s)mem[0x4da] )
0x1dce    op01_JumpTo( address=0x1dc0 )
0x1dd1    op26_Wait( time=10 )
0x1dd4    op01_JumpTo( address=0x1e9c )
0x1dd7    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1de5 )
0x1ddf    op26_Wait( time=60 )
0x1de2    op01_JumpTo( address=0x1e9c )
0x1de5    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1e46 )
0x1ded    op02_JumpToConditional( val1=(s)mem[0x4da], val2=5, condition="val1 < val2", address_if_false=0x1dfe )
0x1df5    mem[0x4da] += 1 -- op3c
0x1df8    -- 0xBF( ???=(s)mem[0x4da] )
0x1dfb    op01_JumpTo( address=0x1ded )
0x1dfe    op26_Wait( time=8 )
0x1e01    mem[0x4da] += 1 -- op3c
0x1e04    op02_JumpToConditional( val1=(s)mem[0x4da], val2=0, condition="val1 > val2", address_if_false=0x1e15 )
0x1e0c    mem[0x4da] -= 1 -- op3d
0x1e0f    -- 0xC0( ???=(s)mem[0x4da] )
0x1e12    op01_JumpTo( address=0x1e04 )
0x1e15    op26_Wait( time=6 )
0x1e18    mem[0x4da] = false -- op37
0x1e1b    op02_JumpToConditional( val1=(s)mem[0x4da], val2=4, condition="val1 < val2", address_if_false=0x1e2c )
0x1e23    mem[0x4da] += 1 -- op3c
0x1e26    -- 0xBF( ???=(s)mem[0x4da] )
0x1e29    op01_JumpTo( address=0x1e1b )
0x1e2c    op26_Wait( time=6 )
0x1e2f    mem[0x4da] += 1 -- op3c
0x1e32    op02_JumpToConditional( val1=(s)mem[0x4da], val2=0, condition="val1 > val2", address_if_false=0x1e43 )
0x1e3a    mem[0x4da] -= 1 -- op3d
0x1e3d    -- 0xC0( ???=(s)mem[0x4da] )
0x1e40    op01_JumpTo( address=0x1e32 )
0x1e43    op01_JumpTo( address=0x1e9c )
0x1e46    op02_JumpToConditional( val1=(s)mem[0x4da], val2=3, condition="val1 < val2", address_if_false=0x1e57 )
0x1e4e    mem[0x4da] += 1 -- op3c
0x1e51    -- 0xC0( ???=(s)mem[0x4da] )
0x1e54    op01_JumpTo( address=0x1e46 )
0x1e57    op26_Wait( time=6 )
0x1e5a    mem[0x4da] += 1 -- op3c
0x1e5d    op02_JumpToConditional( val1=(s)mem[0x4da], val2=0, condition="val1 > val2", address_if_false=0x1e6e )
0x1e65    mem[0x4da] -= 1 -- op3d
0x1e68    -- 0xBF( ???=(s)mem[0x4da] )
0x1e6b    op01_JumpTo( address=0x1e5d )
0x1e6e    mem[0x4da] = false -- op37
0x1e71    op02_JumpToConditional( val1=(s)mem[0x4da], val2=2, condition="val1 < val2", address_if_false=0x1e82 )
0x1e79    mem[0x4da] += 1 -- op3c
0x1e7c    -- 0xC0( ???=(s)mem[0x4da] )
0x1e7f    op01_JumpTo( address=0x1e71 )
0x1e82    op26_Wait( time=5 )
0x1e85    mem[0x4da] += 1 -- op3c
0x1e88    op02_JumpToConditional( val1=(s)mem[0x4da], val2=0, condition="val1 > val2", address_if_false=0x1e99 )
0x1e90    mem[0x4da] -= 1 -- op3d
0x1e93    -- 0xBF( ???=(s)mem[0x4da] )
0x1e96    op01_JumpTo( address=0x1e88 )
0x1e99    op26_Wait( time=20 )
0x1e9c    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x1e9d    op00_Return()

Actor_0x2f:on_start:
0x1e9e    -- 0x46()
0x1e9f    op00_Return()

Actor_0x2f:on_update:
0x1ea0    op00_Return()

Actor_0x2f:on_talk:
0x1ea1    -- 0x15()
0x1ea2    -- 0xC4()
0x1ea4    -- 0x1F( ???=0x11 )
0x1ea6    -- 0x47( ???=18, ???=0 )

Actor_0x2f:on_push:
0x1eac    op00_Return()

Actor_0x30:on_start:
0x1ead    -- 0x46()
0x1eae    op00_Return()

Actor_0x30:on_update:
0x1eaf    op00_Return()

Actor_0x30:on_talk:
0x1eb0    -- 0x15()
0x1eb1    -- 0xC4()
0x1eb3    -- 0x1F( ???=0x11 )
0x1eb5    -- 0x47( ???=19, ???=0 )

Actor_0x30:on_push:
0x1ebb    op00_Return()

Actor_0x31:on_start:
0x1ebc    -- 0x46()
0x1ebd    op00_Return()

Actor_0x31:on_update:
0x1ebe    op00_Return()

Actor_0x31:on_talk:
0x1ebf    -- 0x15()
0x1ec0    -- 0xC4()
0x1ec2    -- 0x1F( ???=0x11 )
0x1ec4    -- 0x47( ???=19, ???=1 )

Actor_0x31:on_push:
0x1eca    op00_Return()

Actor_0x32:on_start:
0x1ecb    -- 0x46()
0x1ecc    op00_Return()

Actor_0x32:on_update:
0x1ecd    op00_Return()

Actor_0x32:on_talk:
0x1ece    -- 0xFE54()
0x1ed0    -- 0xC4()
0x1ed2    -- 0x5A()
0x1ed3    -- 0x98_MapLoad( field_id=20, value=0 )
0x1ed8    -- 0x5B()

Actor_0x32:on_push:
0x1ed9    op00_Return()

Actor_0x33:on_start:
0x1eda    -- 0x46()
0x1edb    op00_Return()

Actor_0x33:on_update:
0x1edc    op00_Return()

Actor_0x33:on_talk:
0x1edd    -- 0x15()
0x1ede    -- 0xC4()
0x1ee0    -- 0x1F( ???=0x11 )
0x1ee2    -- 0x47( ???=21, ???=0 )

Actor_0x33:on_push:
0x1ee8    op00_Return()

Actor_0x34:on_start:
0x1ee9    -- 0x46()
0x1eea    op00_Return()

Actor_0x34:on_update:
0x1eeb    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x1eec    op00_Return()

Actor_0x34:event_0x04:
0x1eed    -- 0xC4()
0x1eef    op00_Return()

Actor_0x35:on_start:
0x1ef0    -- 0xBC_ActorNoModelInit()
0x1ef1    -- 0x2A()
0x1ef2    op00_Return()

Actor_0x35:on_update:
0x1ef3    op02_JumpToConditional( val1=(s)mem[0x22], val2=-640, condition="val1 < val2", address_if_false=0x1f05 )
0x1efb    -- 0xA4() -- camera angle
0x1eff    op26_Wait( time=50 )
0x1f02    op01_JumpTo( address=0x1f0c )
0x1f05    -- 0xA4() -- camera angle
0x1f09    op26_Wait( time=30 )
0x1f0c    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x1f0d    op00_Return()

Actor_0x36:on_start:
0x1f0e    -- 0x2A()
0x1f0f    op00_Return()

Actor_0x36:on_update:
0x1f10    -- 0xC9()
0x1f14    -- 0xFE54()
0x1f16    mem[0x2e0] = false -- op37
0x1f19    mem[0x2e2] = false -- op37
0x1f1c    mem[0x2e4] = false -- op37
0x1f1f    -- 0x84_ProgressLessEqualJumpTo( value=24, jump=0x1f2c )
0x1f24    -- 0x85()
0x1f29    op01_JumpTo( address=0x1f37 )
0x1f2c    -- 0xFE54()
0x1f2e    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x1f34    op26_Wait( time=20 )
0x1f37    -- 0x98_MapLoad( field_id=15, value=0 )

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x1f3c    op00_Return()

Actor_0x37:on_start:
0x1f3d    -- 0x0B_InitNPC( 1 )
0x1f40    -- 0xFE1C()
0x1f49    -- 0x18()
0x1f4e    op20_ActorSetFlags0( flags=13 )
0x1f51    -- 0x23()
0x1f52    op00_Return()

Actor_0x37:on_update:
0x1f53    -- 0x5B()
0x1f54    op00_Return()

Actor_0x37:on_talk:
0x1f55    op02_JumpToConditional( val1=(s)mem[0x20], val2=-990, condition="val1 < val2", address_if_false=0x1f5e )
0x1f5d    op00_Return()
0x1f5e    -- 0xFE54()
0x1f60    opF5_MessageShowStatic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x1f64    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1f66    op9C_MessageSync()
0x1f67    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1f7d )
0x1f6f    mem[0x2c2] |= 1 << 14 -- op3a
0x1f75    -- 0x98_MapLoad( field_id=20, value=1 )
0x1f7a    op01_JumpTo( address=0x1f88 )
0x1f7d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1f88 )
0x1f85    op01_JumpTo( address=0x1f88 )
0x1f88    -- 0xFE54()

Actor_0x37:on_push:
0x1f8a    op00_Return()

Actor_0x37:event_0x04:
0x1f8b    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x1f9b )
0x1f93    -- 0xB5() -- camera set direction
0x1f98    op26_Wait( time=20 )
0x1f9b    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x1fab )
0x1fa3    -- 0xB5() -- camera set direction
0x1fa8    op26_Wait( time=30 )
0x1fab    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x1fbb )
0x1fb3    -- 0xB5() -- camera set direction
0x1fb8    op26_Wait( time=40 )
0x1fbb    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x1fcb )
0x1fc3    -- 0xB5() -- camera set direction
0x1fc8    op26_Wait( time=50 )
0x1fcb    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x1fdb )
0x1fd3    -- 0xB5() -- camera set direction
0x1fd8    op26_Wait( time=40 )
0x1fdb    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x1feb )
0x1fe3    -- 0xB5() -- camera set direction
0x1fe8    op26_Wait( time=30 )
0x1feb    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x1ffb )
0x1ff3    -- 0xB5() -- camera set direction
0x1ff8    op26_Wait( time=20 )
0x1ffb    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x1ffe    op99()
0x1fff    mem[0x4e2] = 20 -- op35
0x2005    -- 0x63( ???=-141, ???=-901, ???=-743 ) -- exp0x1
0x200d    -- 0xA3()
0x2015    op05_CallFunction( address=0x210c )
0x2018    op00_Return()

Actor_0x38:on_start:
0x2019    -- 0x0B_InitNPC( 1 )
0x201c    -- 0xFE1C()
0x2025    op20_ActorSetFlags0( flags=13 )
0x2028    -- 0x23()
0x2029    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x2030 )
0x202e    -- 0x27( actor_id=Actor_0x38 )
0x2030    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x2037 )
0x2035    -- 0x27( actor_id=Actor_0x38 )
0x2037    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x203e )
0x203c    -- 0x27( actor_id=Actor_0x38 )
0x203e    op00_Return()

Actor_0x38:on_update:
0x203f    op00_Return()

Actor_0x38:on_talk:
0x2040    -- 0x85()
0x2045    op00_Return()
0x2046    op02_JumpToConditional( val1=(s)mem[0x20], val2=-880, condition="val1 > val2", address_if_false=0x204f )
0x204e    op00_Return()
0x204f    -- 0xFE54()
0x2051    opF5_MessageShowStatic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x2055    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x2057    op9C_MessageSync()
0x2058    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x207b )
0x2060    -- 0xFE54()
0x2062    op09_CallActorEventEndSync( actor_id=Actor_0x37, event=event_0x04, priority=0x03 )
0x2065    mem[0x2c2] |= 1 << 15 -- op3a
0x206b    op26_Wait( time=30 )
0x206e    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0003, ???=(vf20)0xffff, ???=(vf10)0x0008, flag=0xf0 )
0x2078    op01_JumpTo( address=0x2088 )
0x207b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2088 )
0x2083    -- 0xFE54()
0x2085    op01_JumpTo( address=0x2088 )

Actor_0x38:on_push:
0x2088    op00_Return()

Actor_0x39:on_start:
0x2089    -- 0xBC_ActorNoModelInit()
0x208a    -- 0x2A()
0x208b    op00_Return()

Actor_0x39:on_update:
0x208c    opC6_ExpandRun() -- exp0x20
0x208d    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x20a5 )
0x2091    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=0, condition="val1 == val2", address_if_false=0x20a2 )
0x2099    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x209c    op74_SoundPlayFixedVolume( sound_id=20 )
0x209f    mem[0x4dc] = true -- op36
0x20a2    op01_JumpTo( address=0x20a8 )
0x20a5    mem[0x4dc] = false -- op37
0x20a8    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x20c0 )
0x20ac    op02_JumpToConditional( val1=(s)mem[0x4de], val2=0, condition="val1 == val2", address_if_false=0x20bd )
0x20b4    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x20b7    op74_SoundPlayFixedVolume( sound_id=20 )
0x20ba    mem[0x4de] = true -- op36
0x20bd    op01_JumpTo( address=0x20c3 )
0x20c0    mem[0x4de] = false -- op37
0x20c3    opCB_TriggerJumpTo( trigger_id=0x4, jump=0x20db )
0x20c7    op02_JumpToConditional( val1=(s)mem[0x4e0], val2=0, condition="val1 == val2", address_if_false=0x20d8 )
0x20cf    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x20d2    op74_SoundPlayFixedVolume( sound_id=20 )
0x20d5    mem[0x4e0] = true -- op36
0x20d8    op01_JumpTo( address=0x20de )
0x20db    mem[0x4e0] = false -- op37
0x20de    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x20df    op00_Return()

function:

function:

function:
0x20e0    -- 0xBF( ???=72 )
0x20e3    op26_Wait( time=1 )
0x20e6    -- 0xC0( ???=72 )
0x20e9    op26_Wait( time=1 )
0x20ec    -- 0xBF( ???=72 )
0x20ef    op26_Wait( time=1 )
0x20f2    -- 0xC0( ???=72 )
0x20f5    op26_Wait( time=1 )
0x20f8    -- 0xBF( ???=72 )
0x20fb    op26_Wait( time=1 )
0x20fe    -- 0xC0( ???=72 )
0x2101    op26_Wait( time=1 )
0x2104    op0D_Return()

Actor_0x3a:on_start:

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x2105    op00_Return()
0x2106    mem[0x4e2] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x210c    -- 0x9B( ???=12, ???=12 )
0x2111    -- 0x60()
0x2112    -- 0x64() -- exp0x1
0x2113    op01_JumpTo( address=0x2304 )
0x2116    mem[0x4e2] = 32 -- op35
0x211c    -- 0x9B( ???=12, ???=12 )
0x2121    -- 0x60()
0x2122    -- 0x64() -- exp0x1
0x2123    op01_JumpTo( address=0x2310 )
0x2126    -- 0x9B( ???=12, ???=12 )
0x212b    -- 0x60()
0x212c    -- 0x64() -- exp0x1
0x212d    -- 0xEE( ???=0x0, ???=0x1 )
0x2130    -- 0xEE( ???=0x2, ???=0x3 )
0x2133    -- 0xF3( ???=0x4e4, ???=0x4e6, ???=0x4e8 )
0x213a    mem[0x4f6] = 0 -- op35
0x2140    op02_JumpToConditional( val1=(s)mem[0x4f6], val2=(s)mem[0x4ec], condition="val1 < val2", address_if_false=0x217e )
0x2148    -- 0xEC( ???=0x1, ???=(vf80)0x04e4, ???=(vf40)0x04e6, ???=(vf20)0x04e8, flag=0x0, ???=0x4fc, ???=0x500, ???=0x4fe )
0x2157    -- 0xA3()
0x215f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4e2] )
0x2163    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4e2] )
0x2167    opEF_MoveCameraSync()
0x216a    -- 0x65( ???=(s)mem[0x4fc], ???=(s)mem[0x500], ???=(s)mem[0x4fe] ) -- exp0x1
0x2172    mem[0x4f6] += 1 -- op3c
0x2175    mem[0x4e8] += (s)mem[0x4ea] -- op38
0x217b    op01_JumpTo( address=0x2140 )
0x217e    op0D_Return()
0x217f    -- 0x9B( ???=12, ???=12 )
0x2184    -- 0x60()
0x2185    -- 0x64() -- exp0x1
0x2186    -- 0xEE( ???=0x0, ???=0x1 )
0x2189    -- 0xEE( ???=0x2, ???=0x3 )
0x218c    -- 0xF3( ???=0x4e4, ???=0x4e6, ???=0x4e8 )
0x2193    mem[0x4f6] = 0 -- op35
0x2199    op02_JumpToConditional( val1=(s)mem[0x4f6], val2=(s)mem[0x4ec], condition="val1 < val2", address_if_false=0x21e3 )
0x21a1    -- 0xEC( ???=0x1, ???=(vf80)0x04e4, ???=(vf40)0x04e6, ???=(vf20)0x04e8, flag=0x0, ???=0x4fc, ???=0x500, ???=0x4fe )
0x21b0    -- 0xA3()
0x21b8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4e2] )
0x21bc    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4e2] )
0x21c0    opEF_MoveCameraSync()
0x21c3    -- 0x65( ???=(s)mem[0x4fc], ???=(s)mem[0x500], ???=(s)mem[0x4fe] ) -- exp0x1
0x21cb    mem[0x4f6] += 1 -- op3c
0x21ce    mem[0x4e6] += (s)mem[0x4ee] -- op38
0x21d4    mem[0x4e8] += (s)mem[0x4ea] -- op38
0x21da    mem[0x4e4] += 256 -- op38
0x21e0    op01_JumpTo( address=0x2199 )
0x21e3    op0D_Return()
0x21e4    mem[0x4e2] = 16 -- op35
0x21ea    -- 0x9B( ???=12, ???=12 )
0x21ef    -- 0x60()
0x21f0    -- 0x64() -- exp0x1
0x21f1    -- 0xEE( ???=0x2, ???=0x3 )
0x21f4    op01_JumpTo( address=0x2304 )
0x21f7    mem[0x4e2] = 16 -- op35
0x21fd    op05_CallFunction( address=0x22e6 )
0x2200    -- 0xEC( ???=0x1, ???=(vf80)0x04e4, ???=(vf40)0x04e6, ???=(vf20)0x04e8, flag=0x0, ???=0x4fc, ???=0x500, ???=0x4fe )
0x220f    -- 0xA3()
0x2217    op01_JumpTo( address=0x2304 )
0x221a    op0D_Return()
0x221b    mem[0x4e2] = 16 -- op35
0x2221    -- 0x9B( ???=12, ???=12 )
0x2226    -- 0x60()
0x2227    -- 0x64() -- exp0x1
0x2228    -- 0xEE( ???=0x0, ???=0x1 )
0x222b    -- 0xEE( ???=0x2, ???=0x3 )
0x222e    -- 0xF3( ???=0x4e4, ???=0x4e6, ???=0x4e8 )
0x2235    -- 0x63( ???=(s)mem[0x4f0], ???=(s)mem[0x4f2], ???=(s)mem[0x4f4] ) -- exp0x1
0x223d    -- 0xEC( ???=0x1, ???=(vf80)0x04e4, ???=(vf40)0x04e6, ???=(vf20)0x04e8, flag=0x0, ???=0x4fc, ???=0x500, ???=0x4fe )
0x224c    -- 0xA3()
0x2254    op01_JumpTo( address=0x2304 )
0x2257    op0D_Return()
0x2258    -- 0x9B( ???=12, ???=12 )
0x225d    -- 0x60()
0x225e    -- 0x64() -- exp0x1
0x225f    -- 0xEE( ???=0x0, ???=0x1 )
0x2262    -- 0xEE( ???=0x2, ???=0x3 )
0x2265    -- 0xF3( ???=0x4e4, ???=0x4e6, ???=0x4e8 )
0x226c    -- 0x63( ???=(s)mem[0x4f0], ???=(s)mem[0x4f2], ???=(s)mem[0x4f4] ) -- exp0x1
0x2274    -- 0xEC( ???=0x1, ???=(vf80)0x04e4, ???=(vf40)0x04e6, ???=(vf20)0x04e8, flag=0x0, ???=0x4fc, ???=0x500, ???=0x4fe )
0x2283    mem[0x4fe] = -140 -- op35
0x2289    -- 0xA3()
0x2291    op01_JumpTo( address=0x2304 )
0x2294    op0D_Return()
0x2295    mem[0x4e2] = 8 -- op35
0x229b    op05_CallFunction( address=0x22e6 )
0x229e    -- 0xEE( ???=0x0, ???=0x1 )
0x22a1    mem[0x4f6] = 0 -- op35
0x22a7    op02_JumpToConditional( val1=(s)mem[0x4f6], val2=16, condition="val1 <= val2", address_if_false=0x22e5 )
0x22af    -- 0xEC( ???=0x1, ???=(vf80)0x04e4, ???=(vf40)0x04e6, ???=(vf20)0x04e8, flag=0x0, ???=0x4fc, ???=0x500, ???=0x4fe )
0x22be    -- 0xA3()
0x22c6    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4e2] )
0x22ca    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4e2] )
0x22ce    opEF_MoveCameraSync()
0x22d1    -- 0x65( ???=(s)mem[0x4fc], ???=(s)mem[0x500], ???=(s)mem[0x4fe] ) -- exp0x1
0x22d9    mem[0x4f6] += 1 -- op3c
0x22dc    mem[0x4e4] += 256 -- op38
0x22e2    op01_JumpTo( address=0x22a7 )
0x22e5    op0D_Return()

function:

function:
0x22e6    -- 0x9B( ???=12, ???=12 )
0x22eb    -- 0x60()
0x22ec    -- 0x64() -- exp0x1
0x22ed    -- 0xF0( ???=0x4e4, ???=0x4e6, ???=0x4e8 )
0x22f4    op0D_Return()
0x22f5    -- 0x9B( ???=12, ???=12 )
0x22fa    -- 0x60()
0x22fb    -- 0x64() -- exp0x1
0x22fc    -- 0xF3( ???=0x4e4, ???=0x4e6, ???=0x4e8 )
0x2303    op0D_Return()
0x2304    opAC_MoveCamera( control=0x0, steps=(s)mem[0x4e2] )
0x2308    opAC_MoveCamera( control=0x1, steps=(s)mem[0x4e2] )
0x230c    opEF_MoveCameraSync()
0x230f    op0D_Return()
0x2310    opAC_MoveCamera( control=0x80, steps=(s)mem[0x4e2] )
0x2314    opAC_MoveCamera( control=0x81, steps=(s)mem[0x4e2] )
0x2318    opEF_MoveCameraSync()
0x231b    op0D_Return()
0x231c    op26_Wait( time=20 )
0x231f    op0D_Return()
0x2320    op0D_Return()
0x2321    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2329 )
0x2326    op01_JumpTo( address=0x232c )
0x2329    op01_JumpTo( address=0x2321 )
0x232c    op0D_Return()
0x232d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2333    opB4_FadeOut()
0x2336    op26_Wait( time=40 )
0x2339    -- 0x75( ???=12 )
0x233c    -- 0xFEA2()
0x233e    op26_Wait( time=170 )
0x2341    -- 0x79()
0x2342    -- 0x7A()
0x2343    opB3_FadeIn()
0x2346    op26_Wait( time=30 )
0x2349    op0D_Return()
0x234a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2350    opB4_FadeOut()
0x2353    op26_Wait( time=40 )
0x2356    -- 0x75( ???=13 )
0x2359    -- 0xFEA2()
0x235b    op26_Wait( time=240 )
0x235e    op26_Wait( time=90 )
0x2361    -- 0x79()
0x2362    -- 0x7A()
0x2363    opB3_FadeIn()
0x2366    op26_Wait( time=30 )
0x2369    op0D_Return()
0x236a    -- 0x21( ???=16 )
0x236d    -- 0x4С( variable arguments based args )
0x2375    -- 0x1C( ???=(vf80)0x050c, flag=(flag)0x00 )
0x2379    -- 0x1E()
0x237a    op0D_Return()
0x237b    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x2386    op0D_Return()
0x2387    -- 0xFE69()
0x238d    mem[0x512] = 1 -- op35
0x2393    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x23c8 )
0x239b    op02_JumpToConditional( val1=(s)mem[0x510], val2=51, condition="val1 < val2", address_if_false=0x23a9 )
0x23a3    mem[0x512] = 0 -- op35
0x23a9    op02_JumpToConditional( val1=(s)mem[0x510], val2=101, condition="val1 > val2", address_if_false=0x23b7 )
0x23b1    mem[0x512] = 2 -- op35
0x23b7    op02_JumpToConditional( val1=(s)mem[0x510], val2=156, condition="val1 > val2", address_if_false=0x23c5 )
0x23bf    mem[0x512] = 3 -- op35
0x23c5    op01_JumpTo( address=0x25a5 )
0x23c8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x23fd )
0x23d0    op02_JumpToConditional( val1=(s)mem[0x510], val2=32, condition="val1 < val2", address_if_false=0x23de )
0x23d8    mem[0x512] = 0 -- op35
0x23de    op02_JumpToConditional( val1=(s)mem[0x510], val2=62, condition="val1 > val2", address_if_false=0x23ec )
0x23e6    mem[0x512] = 2 -- op35
0x23ec    op02_JumpToConditional( val1=(s)mem[0x510], val2=142, condition="val1 > val2", address_if_false=0x23fa )
0x23f4    mem[0x512] = 3 -- op35
0x23fa    op01_JumpTo( address=0x25a5 )
0x23fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2432 )
0x2405    op02_JumpToConditional( val1=(s)mem[0x510], val2=42, condition="val1 < val2", address_if_false=0x2413 )
0x240d    mem[0x512] = 0 -- op35
0x2413    op02_JumpToConditional( val1=(s)mem[0x510], val2=102, condition="val1 > val2", address_if_false=0x2421 )
0x241b    mem[0x512] = 2 -- op35
0x2421    op02_JumpToConditional( val1=(s)mem[0x510], val2=142, condition="val1 > val2", address_if_false=0x242f )
0x2429    mem[0x512] = 3 -- op35
0x242f    op01_JumpTo( address=0x25a5 )
0x2432    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2467 )
0x243a    op02_JumpToConditional( val1=(s)mem[0x510], val2=44, condition="val1 < val2", address_if_false=0x2448 )
0x2442    mem[0x512] = 0 -- op35
0x2448    op02_JumpToConditional( val1=(s)mem[0x510], val2=104, condition="val1 > val2", address_if_false=0x2456 )
0x2450    mem[0x512] = 2 -- op35
0x2456    op02_JumpToConditional( val1=(s)mem[0x510], val2=154, condition="val1 > val2", address_if_false=0x2464 )
0x245e    mem[0x512] = 3 -- op35
0x2464    op01_JumpTo( address=0x25a5 )
0x2467    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x249c )
0x246f    op02_JumpToConditional( val1=(s)mem[0x510], val2=63, condition="val1 < val2", address_if_false=0x247d )
0x2477    mem[0x512] = 0 -- op35
0x247d    op02_JumpToConditional( val1=(s)mem[0x510], val2=153, condition="val1 > val2", address_if_false=0x248b )
0x2485    mem[0x512] = 2 -- op35
0x248b    op02_JumpToConditional( val1=(s)mem[0x510], val2=193, condition="val1 > val2", address_if_false=0x2499 )
0x2493    mem[0x512] = 3 -- op35
0x2499    op01_JumpTo( address=0x25a5 )
0x249c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x24d1 )
0x24a4    op02_JumpToConditional( val1=(s)mem[0x510], val2=34, condition="val1 < val2", address_if_false=0x24b2 )
0x24ac    mem[0x512] = 0 -- op35
0x24b2    op02_JumpToConditional( val1=(s)mem[0x510], val2=94, condition="val1 > val2", address_if_false=0x24c0 )
0x24ba    mem[0x512] = 2 -- op35
0x24c0    op02_JumpToConditional( val1=(s)mem[0x510], val2=174, condition="val1 > val2", address_if_false=0x24ce )
0x24c8    mem[0x512] = 3 -- op35
0x24ce    op01_JumpTo( address=0x25a5 )
0x24d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2506 )
0x24d9    op02_JumpToConditional( val1=(s)mem[0x510], val2=12, condition="val1 < val2", address_if_false=0x24e7 )
0x24e1    mem[0x512] = 0 -- op35
0x24e7    op02_JumpToConditional( val1=(s)mem[0x510], val2=82, condition="val1 > val2", address_if_false=0x24f5 )
0x24ef    mem[0x512] = 2 -- op35
0x24f5    op02_JumpToConditional( val1=(s)mem[0x510], val2=182, condition="val1 > val2", address_if_false=0x2503 )
0x24fd    mem[0x512] = 3 -- op35
0x2503    op01_JumpTo( address=0x25a5 )
0x2506    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x253b )
0x250e    op02_JumpToConditional( val1=(s)mem[0x510], val2=28, condition="val1 < val2", address_if_false=0x251c )
0x2516    mem[0x512] = 0 -- op35
0x251c    op02_JumpToConditional( val1=(s)mem[0x510], val2=83, condition="val1 > val2", address_if_false=0x252a )
0x2524    mem[0x512] = 2 -- op35
0x252a    op02_JumpToConditional( val1=(s)mem[0x510], val2=153, condition="val1 > val2", address_if_false=0x2538 )
0x2532    mem[0x512] = 3 -- op35
0x2538    op01_JumpTo( address=0x25a5 )
0x253b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2570 )
0x2543    op02_JumpToConditional( val1=(s)mem[0x510], val2=46, condition="val1 < val2", address_if_false=0x2551 )
0x254b    mem[0x512] = 0 -- op35
0x2551    op02_JumpToConditional( val1=(s)mem[0x510], val2=136, condition="val1 > val2", address_if_false=0x255f )
0x2559    mem[0x512] = 2 -- op35
0x255f    op02_JumpToConditional( val1=(s)mem[0x510], val2=186, condition="val1 > val2", address_if_false=0x256d )
0x2567    mem[0x512] = 3 -- op35
0x256d    op01_JumpTo( address=0x25a5 )
0x2570    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x25a5 )
0x2578    op02_JumpToConditional( val1=(s)mem[0x510], val2=18, condition="val1 < val2", address_if_false=0x2586 )
0x2580    mem[0x512] = 0 -- op35
0x2586    op02_JumpToConditional( val1=(s)mem[0x510], val2=68, condition="val1 > val2", address_if_false=0x2594 )
0x258e    mem[0x512] = 2 -- op35
0x2594    op02_JumpToConditional( val1=(s)mem[0x510], val2=148, condition="val1 > val2", address_if_false=0x25a2 )
0x259c    mem[0x512] = 3 -- op35
0x25a2    op01_JumpTo( address=0x25a5 )
0x25a5    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 == val2", address_if_false=0x25b8 )
0x25ad    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x25b5    op01_JumpTo( address=0x25f1 )
0x25b8    op02_JumpToConditional( val1=(s)mem[0x512], val2=1, condition="val1 == val2", address_if_false=0x25cb )
0x25c0    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x25c8    op01_JumpTo( address=0x25f1 )
0x25cb    op02_JumpToConditional( val1=(s)mem[0x512], val2=2, condition="val1 == val2", address_if_false=0x25de )
0x25d3    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x25db    op01_JumpTo( address=0x25f1 )
0x25de    op02_JumpToConditional( val1=(s)mem[0x512], val2=3, condition="val1 == val2", address_if_false=0x25f1 )
0x25e6    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x25ee    op01_JumpTo( address=0x25f1 )
0x25f1    op0D_Return()
0x25f2    -- 0xFE19( char_id=0xff )
0x25f5    -- 0xFE19( char_id=0xfe )
0x25f8    -- 0xFEC6( char_id=mem[0x2d0] )
0x25fc    -- 0xFE1A() sync load for 0xFEC6()
0x25fe    -- 0xFEC6( char_id=mem[0x2d2] )
0x2602    -- 0xFE1A() sync load for 0xFEC6()
0x2604    -- 0xBB( ???=0x7 )
0x2606    -- 0x5A()
0x2607    op0D_Return()
