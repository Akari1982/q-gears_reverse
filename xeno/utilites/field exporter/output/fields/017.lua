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
0x008c    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=8, condition="val1 & val2", address_if_false=0x97 )
0x0094    op01_JumpTo( address=0xa5 )
0x0097    -- 0x75( ???=7 )
0x009a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00a5    op00_Return()

Actor_0x00:on_update:
0x00a6    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=8, condition="val1 & val2", address_if_false=0xb1 )
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
0x0210    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=-32768, condition="val1 & val2", address_if_false=0x250 )
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
0x065a    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=4, condition="val1 & val2", address_if_false=0x665 )
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
0x068d    -- MISSING OPCODE 0xFE16
