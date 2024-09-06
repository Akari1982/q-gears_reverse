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
    0x00ff, 0x0c00, 0x00fd, 0x00ff, 0xfe14, 0x05e3, 0xff00, 0x0006, 0xf900, 0x0002, 0x04ff, 0x0391, 0x018f, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    opF1_FadeSetUp( steps=2, r=18, g=29, b=22, semi_tr=1 )
0x0031    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x49 )
0x0036    -- 0xFE54()
0x0038    -- 0xFE19( char_id=0xff )
0x003b    -- 0xFE19( char_id=0xfe )
0x003e    -- 0xFE19( char_id=0xfd )
0x0041    -- 0xFE18()
0x0046    op01_JumpTo( address=0xe6 )
0x0049    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x50 )
0x004e    -- 0xFE54()
0x0050    op02_JumpToConditional( val1=(s)mem[0x4], val2=455, condition="val1 == val2", address_if_false=0x95 )
0x0058    mem[0x40a] = true -- op36
0x005b    op25_ActorDisable( actor_id=Actor_0x0f )
0x005d    op25_ActorDisable( actor_id=Actor_0x0e )
0x005f    op25_ActorDisable( actor_id=Actor_0x31 )
0x0061    op25_ActorDisable( actor_id=Actor_0x17 )
0x0063    op25_ActorDisable( actor_id=Actor_0x18 )
0x0065    op25_ActorDisable( actor_id=Actor_0x19 )
0x0067    op25_ActorDisable( actor_id=Actor_0x1a )
0x0069    op25_ActorDisable( actor_id=Actor_0x1b )
0x006b    op25_ActorDisable( actor_id=Actor_0x1c )
0x006d    op25_ActorDisable( actor_id=Actor_0x1d )
0x006f    op25_ActorDisable( actor_id=Actor_0x1e )
0x0071    op25_ActorDisable( actor_id=Actor_0x1c )
0x0073    op25_ActorDisable( actor_id=Actor_0x2c )
0x0075    op25_ActorDisable( actor_id=Actor_0x2e )
0x0077    op25_ActorDisable( actor_id=Actor_0x26 )
0x0079    op25_ActorDisable( actor_id=Actor_0x2f )
0x007b    op25_ActorDisable( actor_id=Actor_0x32 )
0x007d    op25_ActorDisable( actor_id=Actor_0x10 )
0x007f    op25_ActorDisable( actor_id=Actor_0x11 )
0x0081    op25_ActorDisable( actor_id=Actor_0x12 )
0x0083    op25_ActorDisable( actor_id=Actor_0x13 )
0x0085    op25_ActorDisable( actor_id=Actor_0x14 )
0x0087    op25_ActorDisable( actor_id=Actor_0x15 )
0x0089    op25_ActorDisable( actor_id=Actor_0x20 )
0x008b    op25_ActorDisable( actor_id=Actor_0x21 )
0x008d    op25_ActorDisable( actor_id=Actor_0x23 )
0x008f    op25_ActorDisable( actor_id=Actor_0x24 )
0x0091    op25_ActorDisable( actor_id=Actor_0x28 )
0x0093    op25_ActorDisable( actor_id=Actor_0x2c )
0x0095    op02_JumpToConditional( val1=(s)mem[0x4], val2=456, condition="val1 == val2", address_if_false=0xc8 )
0x009d    mem[0x40a] = true -- op36
0x00a0    op25_ActorDisable( actor_id=Actor_0x0f )
0x00a2    op25_ActorDisable( actor_id=Actor_0x0e )
0x00a4    op25_ActorDisable( actor_id=Actor_0x30 )
0x00a6    op25_ActorDisable( actor_id=Actor_0x16 )
0x00a8    op25_ActorDisable( actor_id=Actor_0x2a )
0x00aa    op25_ActorDisable( actor_id=Actor_0x25 )
0x00ac    op25_ActorDisable( actor_id=Actor_0x2f )
0x00ae    op25_ActorDisable( actor_id=Actor_0x32 )
0x00b0    op25_ActorDisable( actor_id=Actor_0x10 )
0x00b2    op25_ActorDisable( actor_id=Actor_0x11 )
0x00b4    op25_ActorDisable( actor_id=Actor_0x12 )
0x00b6    op25_ActorDisable( actor_id=Actor_0x13 )
0x00b8    op25_ActorDisable( actor_id=Actor_0x14 )
0x00ba    op25_ActorDisable( actor_id=Actor_0x15 )
0x00bc    op25_ActorDisable( actor_id=Actor_0x20 )
0x00be    op25_ActorDisable( actor_id=Actor_0x21 )
0x00c0    op25_ActorDisable( actor_id=Actor_0x23 )
0x00c2    op25_ActorDisable( actor_id=Actor_0x24 )
0x00c4    op25_ActorDisable( actor_id=Actor_0x28 )
0x00c6    op25_ActorDisable( actor_id=Actor_0x2c )
0x00c8    op02_JumpToConditional( val1=(s)mem[0x4], val2=473, condition="val1 == val2", address_if_false=0xd3 )
0x00d0    op01_JumpTo( address=0xe6 )
0x00d3    op02_JumpToConditional( val1=(s)mem[0x4], val2=453, condition="val1 == val2", address_if_false=0xde )
0x00db    op01_JumpTo( address=0xe6 )
0x00de    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x106 )
0x00e6    op25_ActorDisable( actor_id=Actor_0x30 )
0x00e8    op25_ActorDisable( actor_id=Actor_0x16 )
0x00ea    op25_ActorDisable( actor_id=Actor_0x2a )
0x00ec    op25_ActorDisable( actor_id=Actor_0x25 )
0x00ee    op25_ActorDisable( actor_id=Actor_0x31 )
0x00f0    op25_ActorDisable( actor_id=Actor_0x17 )
0x00f2    op25_ActorDisable( actor_id=Actor_0x18 )
0x00f4    op25_ActorDisable( actor_id=Actor_0x19 )
0x00f6    op25_ActorDisable( actor_id=Actor_0x1a )
0x00f8    op25_ActorDisable( actor_id=Actor_0x1b )
0x00fa    op25_ActorDisable( actor_id=Actor_0x1c )
0x00fc    op25_ActorDisable( actor_id=Actor_0x1d )
0x00fe    op25_ActorDisable( actor_id=Actor_0x1e )
0x0100    op25_ActorDisable( actor_id=Actor_0x1c )
0x0102    op25_ActorDisable( actor_id=Actor_0x2e )
0x0104    op25_ActorDisable( actor_id=Actor_0x26 )
0x0106    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x10e )
0x010b    op01_JumpTo( address=0x12c )
0x010e    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x116 )
0x0113    op01_JumpTo( address=0x12c )
0x0116    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x121 )
0x011b    -- 0x75( ???=67 )
0x011e    op01_JumpTo( address=0x12c )
0x0121    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x129 )
0x0126    op01_JumpTo( address=0x12c )
0x0129    -- 0x75( ???=69 )
0x012c    op00_Return()

Actor_0x00:on_update:
0x012d    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x18b )
0x0132    op99()
0x0133    mem[0x40c] = 0 -- op35
0x0139    -- 0x63( ???=-1022, ???=1375, ???=-1174 ) -- exp0x1
0x0141    -- 0xA3()
0x0149    op05_CallFunction( address=0x7ce )
0x014c    op26_Wait( time=50 )
0x014f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0152    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0156    op9C_MessageSync()
0x0157    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x015a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x015d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0160    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0163    -- 0x87_SetProgress( progress=209 )
0x0166    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x016c    opB4_FadeOut()
0x016f    op26_Wait( time=30 )
0x0172    -- 0xFE19( char_id=0xff )
0x0175    -- 0xFE19( char_id=0xfe )
0x0178    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x017c    -- 0xFE1A() sync load for 0xFEC6()
0x017e    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0182    -- 0xFE1A() sync load for 0xFEC6()
0x0184    -- 0x5A()
0x0185    -- 0x98_MapLoad( field_id=466, value=2 )
0x018a    -- 0x5B()
0x018b    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x1c6 )
0x0190    op99()
0x0191    mem[0x40c] = 0 -- op35
0x0197    -- 0x63( ???=-45, ???=139, ???=-438 ) -- exp0x1
0x019f    -- 0xA3()
0x01a7    op05_CallFunction( address=0x7ce )
0x01aa    op26_Wait( time=10 )
0x01ad    mem[0x40c] = 80 -- op35
0x01b3    -- 0x63( ???=-27, ???=-493, ???=-135 ) -- exp0x1
0x01bb    -- 0xA3()
0x01c3    op05_CallFunction( address=0x7ce )
0x01c6    -- 0x5B()
0x01c7    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01c8    op00_Return()

Actor_0x01:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=0 )
0x01cc    opFE0D_MessageSetFace( char_id=0 )
0x01d0    op00_Return()

Actor_0x01:on_update:
0x01d1    -- 0xA7()
0x01d2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01d3    op00_Return()

Actor_0x01:event_0x04:
0x01d4    -- 0x21( ???=170 )
0x01d7    -- 0x10()
0x01e2    -- 0x1B()
0x01e9    -- 0x21( ???=256 )
0x01ec    op00_Return()

Actor_0x01:event_0x05:
0x01ed    -- 0x21( ???=170 )
0x01f0    -- 0x10()
0x01fb    -- 0x1B()
0x0202    -- 0x21( ???=256 )
0x0205    op00_Return()

Actor_0x01:event_0x06:
0x0206    -- 0x21( ???=170 )
0x0209    -- 0x10()
0x0214    -- 0x1B()
0x021b    -- 0x21( ???=256 )
0x021e    op00_Return()

Actor_0x01:event_0x07:
0x021f    -- 0x21( ???=170 )
0x0222    -- 0x10()
0x022d    -- 0x1B()
0x0234    -- 0x21( ???=256 )
0x0237    op00_Return()

Actor_0x01:event_0x08:
0x0238    op5D_SpritePlayAnim2( anim_id=0x4 )
0x023a    -- 0x5E()
0x023b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x023f    op9C_MessageSync()
0x0240    op00_Return()

Actor_0x01:event_0x09:
0x0241    op26_Wait( time=40 )
0x0244    mem[0x40c] = 120 -- op35
0x024a    -- 0x63( ???=-876, ???=1194, ???=-1170 ) -- exp0x1
0x0252    -- 0xA3()
0x025a    op05_CallFunction( address=0x7ce )
0x025d    op00_Return()

Actor_0x02:on_start:
0x025e    -- 0x16_ActorPCInit( char_id=2 )
0x0261    opFE0D_MessageSetFace( char_id=2 )
0x0265    op00_Return()

Actor_0x02:on_update:
0x0266    -- 0xA7()
0x0267    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0268    op00_Return()

Actor_0x03:on_start:
0x0269    -- 0x16_ActorPCInit( char_id=1 )
0x026c    opFE0D_MessageSetFace( char_id=1 )
0x0270    op00_Return()

Actor_0x03:on_update:
0x0271    -- 0xA7()
0x0272    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0273    op00_Return()

Actor_0x04:on_start:
0x0274    -- 0x16_ActorPCInit( char_id=3 )
0x0277    opFE0D_MessageSetFace( char_id=3 )
0x027b    op00_Return()

Actor_0x04:on_update:
0x027c    -- 0xA7()
0x027d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x027e    op00_Return()

Actor_0x05:on_start:
0x027f    -- 0x16_ActorPCInit( char_id=5 )
0x0282    opFE0D_MessageSetFace( char_id=5 )
0x0286    op00_Return()

Actor_0x05:on_update:
0x0287    -- 0xA7()
0x0288    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0289    op00_Return()

Actor_0x06:on_start:
0x028a    -- 0x16_ActorPCInit( char_id=4 )
0x028d    opFE0D_MessageSetFace( char_id=4 )
0x0291    op00_Return()

Actor_0x06:on_update:
0x0292    -- 0xA7()
0x0293    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0294    op00_Return()

Actor_0x07:on_start:
0x0295    -- 0x16_ActorPCInit( char_id=6 )
0x0298    opFE0D_MessageSetFace( char_id=6 )
0x029c    op00_Return()

Actor_0x07:on_update:
0x029d    -- 0xA7()
0x029e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x029f    op00_Return()

Actor_0x08:on_start:
0x02a0    -- 0x16_ActorPCInit( char_id=7 )
0x02a3    opFE0D_MessageSetFace( char_id=7 )
0x02a7    op00_Return()

Actor_0x08:on_update:
0x02a8    -- 0xA7()
0x02a9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02aa    op00_Return()

Actor_0x09:on_start:
0x02ab    -- 0x16_ActorPCInit( char_id=8 )
0x02ae    opFE0D_MessageSetFace( char_id=8 )
0x02b2    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x2c0 )
0x02b7    -- 0x19_ActorSetPosition( x=(vf80)0xff51, z=(vf40)0x0179, flag=(flag)0xc0 )
0x02bd    op69_ActorSetRotation( rot=3 )
0x02c0    op00_Return()

Actor_0x09:on_update:
0x02c1    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x2f3 )
0x02c6    -- 0xFE54()
0x02c8    -- 0xA0()
0x02cf    -- 0x21( ???=400 )
0x02d2    op2C_SpritePlayAnim( anim_id=0x2 )
0x02d4    -- 0xF6( ???=0x1 )
0x02d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e2    -- 0xF6( ???=0x0 )
0x02e4    op69_ActorSetRotation( rot=4 )
0x02e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ed    -- 0x98_MapLoad( field_id=472, value=1 )
0x02f2    -- 0x5B()
0x02f3    -- 0xA7()
0x02f4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f5    op00_Return()

Actor_0x0a:on_start:
0x02f6    -- 0x16_ActorPCInit( char_id=9 )
0x02f9    opFE0D_MessageSetFace( char_id=9 )
0x02fd    op00_Return()

Actor_0x0a:on_update:
0x02fe    -- 0xA7()
0x02ff    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0300    op00_Return()

Actor_0x0b:on_start:
0x0301    -- 0x16_ActorPCInit( char_id=10 )
0x0304    opFE0D_MessageSetFace( char_id=10 )
0x0308    op00_Return()

Actor_0x0b:on_update:
0x0309    -- 0xA7()
0x030a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x030b    op00_Return()

Actor_0x0c:on_start:
0x030c    -- 0x0B_InitNPC( 4 )
0x030f    -- 0x19_ActorSetPosition( x=(vf80)0xfdd5, z=(vf40)0x05d3, flag=(flag)0xc0 )
0x0315    op69_ActorSetRotation( rot=6 )
0x0318    opFE0D_MessageSetFace( char_id=2 )
0x031c    op00_Return()

Actor_0x0c:on_update:
0x031d    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x325 )
0x0322    op01_JumpTo( address=0x328 )
0x0325    -- 0x23()
0x0326    -- 0x27( actor_id=Actor_0x0c )
0x0328    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0329    op00_Return()

Actor_0x0c:event_0x04:
0x032a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0330    op00_Return()

Actor_0x0c:event_0x05:
0x0331    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0333    -- 0x5E()
0x0334    op26_Wait( time=20 )
0x0337    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x033b    op9C_MessageSync()
0x033c    op00_Return()

Actor_0x0d:on_start:
0x033d    -- 0x0B_InitNPC( 5 )
0x0340    -- 0x19_ActorSetPosition( x=(vf80)0xfcac, z=(vf40)0x0568, flag=(flag)0xc0 )
0x0346    op69_ActorSetRotation( rot=7 )
0x0349    opFE0D_MessageSetFace( char_id=29 )
0x034d    op00_Return()

Actor_0x0d:on_update:
0x034e    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x357 )
0x0353    -- 0x5A()
0x0354    op01_JumpTo( address=0x35a )
0x0357    -- 0x23()
0x0358    -- 0x27( actor_id=Actor_0x0d )
0x035a    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x035b    op00_Return()

Actor_0x0d:event_0x04:
0x035c    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0360    op9C_MessageSync()
0x0361    op00_Return()

Actor_0x0d:event_0x05:
0x0362    op69_ActorSetRotation( rot=5 )
0x0365    op26_Wait( time=20 )
0x0368    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x036c    op9C_MessageSync()
0x036d    op00_Return()

Actor_0x0e:on_start:
0x036e    -- 0x0B_InitNPC( 2 )
0x0371    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x01e4, flag=(flag)0xc0 )
0x0377    op69_ActorSetRotation( rot=5 )
0x037a    opFE0D_MessageSetFace( char_id=58 )
0x037e    op00_Return()

Actor_0x0e:on_update:
0x037f    -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x387 )
0x0384    op01_JumpTo( address=0x389 )
0x0387    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0389    op02_JumpToConditional( val1=(s)mem[0x4], val2=456, condition="val1 == val2", address_if_false=0x392 )
0x0391    -- 0x23()
0x0392    op02_JumpToConditional( val1=(s)mem[0x4], val2=455, condition="val1 == val2", address_if_false=0x39b )
0x039a    -- 0x23()
0x039b    -- 0x5B()
0x039c    op00_Return()

Actor_0x0e:on_talk:
0x039d    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=64, condition="val1 & val2", address_if_false=0x3b3 )
0x03a5    -- 0x70()
0x03a7    op26_Wait( time=10 )
0x03aa    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x03ae    op9C_MessageSync()
0x03af    op69_ActorSetRotation( rot=5 )
0x03b2    op00_Return()
0x03b3    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=32, condition="val1 & val2", address_if_false=0x3c8 )
0x03bb    -- 0x70()
0x03bd    op26_Wait( time=10 )
0x03c0    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03c4    op9C_MessageSync()
0x03c5    op01_JumpTo( address=0x3e7 )
0x03c8    -- 0xFE54()
0x03ca    -- 0x70()
0x03cc    op26_Wait( time=10 )
0x03cf    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x03d7    op26_Wait( time=10 )
0x03da    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03de    op9C_MessageSync()
0x03df    mem[0x2c4] |= 1 << 5 -- op3a
0x03e5    -- 0xFE54()
0x03e7    op69_ActorSetRotation( rot=5 )

Actor_0x0e:on_push:
0x03ea    op00_Return()

Actor_0x0e:event_0x04:
0x03eb    op00_Return()

Actor_0x0f:on_start:
0x03ec    -- 0x0B_InitNPC( 3 )
0x03ef    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0x02db, flag=(flag)0xc0 )
0x03f5    op69_ActorSetRotation( rot=4 )
0x03f8    op02_JumpToConditional( val1=(s)mem[0x4], val2=456, condition="val1 == val2", address_if_false=0x401 )
0x0400    -- 0x23()
0x0401    op02_JumpToConditional( val1=(s)mem[0x4], val2=455, condition="val1 == val2", address_if_false=0x40a )
0x0409    -- 0x23()
0x040a    op00_Return()

Actor_0x0f:on_update:
0x040b    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=64, condition="val1 & val2", address_if_false=0x41a )
0x0413    -- 0x23()
0x0414    -- 0x27( actor_id=Actor_0x0f )
0x0416    op26_Wait( time=0 )
0x0419    -- 0x5B()
0x041a    -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x422 )
0x041f    op01_JumpTo( address=0x429 )
0x0422    -- 0x23()
0x0423    -- 0x27( actor_id=Actor_0x0f )
0x0425    op26_Wait( time=0 )
0x0428    -- 0x5B()
0x0429    op02_JumpToConditional( val1=(s)mem[0x4], val2=456, condition="val1 == val2", address_if_false=0x432 )
0x0431    -- 0x23()
0x0432    op02_JumpToConditional( val1=(s)mem[0x4], val2=455, condition="val1 == val2", address_if_false=0x43b )
0x043a    -- 0x23()
0x043b    -- 0x5B()
0x043c    op00_Return()

Actor_0x0f:on_talk:
0x043d    -- 0x70()
0x043f    op26_Wait( time=10 )
0x0442    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0446    op9C_MessageSync()
0x0447    op69_ActorSetRotation( rot=4 )
0x044a    op00_Return()

Actor_0x0f:on_push:
0x044b    op00_Return()

Actor_0x10:on_start:
0x044c    -- 0xBC_ActorNoModelInit()
0x044d    -- 0x2A()
0x044e    op00_Return()

Actor_0x10:on_update:
0x044f    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0450    op00_Return()

Actor_0x11:on_start:
0x0451    -- 0xBC_ActorNoModelInit()
0x0452    -- 0x2A()
0x0453    op00_Return()

Actor_0x11:on_update:
0x0454    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0455    op00_Return()

Actor_0x12:on_start:
0x0456    -- 0xBC_ActorNoModelInit()
0x0457    -- 0x2A()
0x0458    op00_Return()

Actor_0x12:on_update:
0x0459    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x045a    op00_Return()

Actor_0x13:on_start:
0x045b    -- 0xBC_ActorNoModelInit()
0x045c    -- 0x2A()
0x045d    op00_Return()

Actor_0x13:on_update:
0x045e    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x045f    op00_Return()

Actor_0x14:on_start:
0x0460    -- 0xBC_ActorNoModelInit()
0x0461    -- 0x2A()
0x0462    op00_Return()

Actor_0x14:on_update:
0x0463    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0464    op00_Return()

Actor_0x15:on_start:
0x0465    -- 0xBC_ActorNoModelInit()
0x0466    -- 0x2A()
0x0467    op00_Return()

Actor_0x15:on_update:
0x0468    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0469    op00_Return()

Actor_0x16:on_start:
0x046a    -- 0xBC_ActorNoModelInit()
0x046b    -- 0x2A()
0x046c    op00_Return()

Actor_0x16:on_update:
0x046d    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x046e    op00_Return()

Actor_0x17:on_start:
0x046f    -- 0xBC_ActorNoModelInit()
0x0470    -- 0x2A()
0x0471    op00_Return()

Actor_0x17:on_update:
0x0472    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0473    op00_Return()

Actor_0x18:on_start:
0x0474    -- 0xBC_ActorNoModelInit()
0x0475    -- 0x2A()
0x0476    op00_Return()

Actor_0x18:on_update:
0x0477    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0478    op00_Return()

Actor_0x19:on_start:
0x0479    -- 0xBC_ActorNoModelInit()
0x047a    -- 0x2A()
0x047b    op00_Return()

Actor_0x19:on_update:
0x047c    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x047d    op00_Return()

Actor_0x1a:on_start:
0x047e    -- 0xBC_ActorNoModelInit()
0x047f    -- 0x2A()
0x0480    op00_Return()

Actor_0x1a:on_update:
0x0481    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0482    op00_Return()

Actor_0x1b:on_start:
0x0483    -- 0xBC_ActorNoModelInit()
0x0484    -- 0x2A()
0x0485    op00_Return()

Actor_0x1b:on_update:
0x0486    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0487    op00_Return()

Actor_0x1c:on_start:
0x0488    -- 0xBC_ActorNoModelInit()
0x0489    -- 0x2A()
0x048a    op00_Return()

Actor_0x1c:on_update:
0x048b    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x048c    op00_Return()

Actor_0x1d:on_start:
0x048d    -- 0xBC_ActorNoModelInit()
0x048e    -- 0x2A()
0x048f    op00_Return()

Actor_0x1d:on_update:
0x0490    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0491    op00_Return()

Actor_0x1e:on_start:
0x0492    -- 0xBC_ActorNoModelInit()
0x0493    -- 0x2A()
0x0494    op00_Return()

Actor_0x1e:on_update:
0x0495    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0496    op00_Return()

Actor_0x1f:on_start:
0x0497    -- 0xBC_ActorNoModelInit()
0x0498    -- 0xF8()
0x049c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfce0, flag=(flag)0xc0 )
0x04a2    -- 0x18()
0x04a7    op00_Return()

Actor_0x1f:on_update:
0x04a8    -- 0x5B()
0x04a9    op00_Return()

Actor_0x1f:on_talk:
0x04aa    op25_ActorDisable( actor_id=Actor_0x14 )
0x04ac    op25_ActorDisable( actor_id=Actor_0x15 )
0x04ae    -- 0xFE54()
0x04b0    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x04, priority=0x02 )
0x04b3    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x04b6    op26_Wait( time=20 )
0x04b9    -- 0x98_MapLoad( field_id=451, value=12 )

Actor_0x1f:on_push:
0x04be    op00_Return()

Actor_0x20:on_start:
0x04bf    -- 0x46()
0x04c0    op00_Return()

Actor_0x20:on_update:
0x04c1    op00_Return()

Actor_0x20:on_talk:
0x04c2    op25_ActorDisable( actor_id=Actor_0x14 )
0x04c4    op25_ActorDisable( actor_id=Actor_0x15 )
0x04c6    -- 0xFE54()
0x04c8    op08_CallActorEventStartSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x04cb    -- 0x15()
0x04cc    -- 0xC4()
0x04ce    -- 0x1F( ???=0x11 )
0x04d0    -- 0x47( ???=451, ???=12 )

Actor_0x20:on_push:
0x04d6    op00_Return()

Actor_0x20:event_0x04:
0x04d7    -- 0xC4()
0x04d9    op00_Return()

Actor_0x21:on_start:
0x04da    -- 0x46()
0x04db    op00_Return()

Actor_0x21:on_update:
0x04dc    op00_Return()

Actor_0x21:on_talk:
0x04dd    op25_ActorDisable( actor_id=Actor_0x14 )
0x04df    op25_ActorDisable( actor_id=Actor_0x15 )
0x04e1    -- 0xFE54()
0x04e3    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x04e6    -- 0x15()
0x04e7    -- 0xC4()
0x04e9    -- 0x1F( ???=0x11 )
0x04eb    -- 0x47( ???=451, ???=12 )

Actor_0x21:on_push:
0x04f1    op00_Return()

Actor_0x21:event_0x04:
0x04f2    -- 0xC4()
0x04f4    op00_Return()

Actor_0x22:on_start:
0x04f5    -- 0xBC_ActorNoModelInit()
0x04f6    -- 0xF8()
0x04fa    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x031b, flag=(flag)0xc0 )
0x0500    -- 0x18()
0x0505    op00_Return()

Actor_0x22:on_update:
0x0506    -- 0x5B()
0x0507    op00_Return()

Actor_0x22:on_talk:
0x0508    -- 0xFE54()
0x050a    op08_CallActorEventStartSync( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x050d    op08_CallActorEventStartSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x0510    op26_Wait( time=20 )
0x0513    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x520 )
0x0518    -- 0x98_MapLoad( field_id=473, value=0 )
0x051d    op01_JumpTo( address=0x525 )
0x0520    -- 0x98_MapLoad( field_id=453, value=0 )

Actor_0x22:on_push:
0x0525    op00_Return()

Actor_0x23:on_start:
0x0526    -- 0x46()
0x0527    op00_Return()

Actor_0x23:on_update:
0x0528    op00_Return()

Actor_0x23:on_talk:
0x0529    -- 0xFE54()
0x052b    op08_CallActorEventStartSync( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x052e    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x541 )
0x0533    -- 0x15()
0x0534    -- 0xC4()
0x0536    -- 0x1F( ???=0x11 )
0x0538    -- 0x47( ???=473, ???=0 )
0x053e    op01_JumpTo( address=0x54c )
0x0541    -- 0x15()
0x0542    -- 0xC4()
0x0544    -- 0x1F( ???=0x11 )
0x0546    -- 0x47( ???=453, ???=0 )

Actor_0x23:on_push:
0x054c    op00_Return()

Actor_0x23:event_0x04:
0x054d    -- 0xC4()
0x054f    op00_Return()

Actor_0x24:on_start:
0x0550    -- 0x46()
0x0551    op00_Return()

Actor_0x24:on_update:
0x0552    op00_Return()

Actor_0x24:on_talk:
0x0553    -- 0xFE54()
0x0555    op08_CallActorEventStartSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x0558    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x56b )
0x055d    -- 0x15()
0x055e    -- 0xC4()
0x0560    -- 0x1F( ???=0x11 )
0x0562    -- 0x47( ???=473, ???=0 )
0x0568    op01_JumpTo( address=0x576 )
0x056b    -- 0x15()
0x056c    -- 0xC4()
0x056e    -- 0x1F( ???=0x11 )
0x0570    -- 0x47( ???=453, ???=0 )

Actor_0x24:on_push:
0x0576    op00_Return()

Actor_0x24:event_0x04:
0x0577    -- 0xC4()
0x0579    op00_Return()

Actor_0x25:on_start:
0x057a    -- 0x46()
0x057b    op00_Return()

Actor_0x25:on_update:
0x057c    op00_Return()

Actor_0x25:on_talk:
0x057d    -- 0xFE54()
0x057f    -- 0x15()
0x0580    -- 0xC4()
0x0582    -- 0x1F( ???=0x11 )
0x0584    -- 0x47( ???=455, ???=0 )

Actor_0x25:on_push:
0x058a    op00_Return()

Actor_0x26:on_start:
0x058b    -- 0x46()
0x058c    op00_Return()

Actor_0x26:on_update:
0x058d    op00_Return()

Actor_0x26:on_talk:
0x058e    -- 0xFE54()
0x0590    -- 0x15()
0x0591    -- 0xC4()
0x0593    -- 0x1F( ???=0x11 )
0x0595    -- 0x47( ???=456, ???=0 )

Actor_0x26:on_push:
0x059b    op00_Return()

Actor_0x27:on_start:
0x059c    -- 0xBC_ActorNoModelInit()
0x059d    -- 0xF8()
0x05a1    -- 0x18()
0x05a6    -- 0x19_ActorSetPosition( x=(vf80)0x00e4, z=(vf40)0x018f, flag=(flag)0xc0 )
0x05ac    op20_ActorSetFlags0( flags=13 )
0x05af    op00_Return()

Actor_0x27:on_update:
0x05b0    op00_Return()

Actor_0x27:on_talk:
0x05b1    -- 0xFE54()
0x05b3    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x5f8 )
0x05bb    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x03 )
0x05be    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x05c1    opB4_FadeOut()
0x05c4    op26_Wait( time=40 )
0x05c7    op25_ActorDisable( actor_id=Actor_0x0f )
0x05c9    op25_ActorDisable( actor_id=Actor_0x0e )
0x05cb    op25_ActorDisable( actor_id=Actor_0x2f )
0x05cd    op25_ActorDisable( actor_id=Actor_0x32 )
0x05cf    op25_ActorDisable( actor_id=Actor_0x10 )
0x05d1    op25_ActorDisable( actor_id=Actor_0x11 )
0x05d3    op25_ActorDisable( actor_id=Actor_0x12 )
0x05d5    op25_ActorDisable( actor_id=Actor_0x13 )
0x05d7    op25_ActorDisable( actor_id=Actor_0x14 )
0x05d9    op25_ActorDisable( actor_id=Actor_0x15 )
0x05db    op25_ActorDisable( actor_id=Actor_0x20 )
0x05dd    op25_ActorDisable( actor_id=Actor_0x21 )
0x05df    op25_ActorDisable( actor_id=Actor_0x23 )
0x05e1    op25_ActorDisable( actor_id=Actor_0x24 )
0x05e3    op25_ActorDisable( actor_id=Actor_0x28 )
0x05e5    op25_ActorDisable( actor_id=Actor_0x2c )
0x05e7    op24_ActorEnable( actor_id=Actor_0x30 )
0x05e9    op24_ActorEnable( actor_id=Actor_0x16 )
0x05eb    op24_ActorEnable( actor_id=Actor_0x2a )
0x05ed    op24_ActorEnable( actor_id=Actor_0x25 )
0x05ef    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x05, priority=0x03 )
0x05f2    mem[0x40a] = true -- op36
0x05f5    op01_JumpTo( address=0x5f8 )
0x05f8    -- MISSING OPCODE 0xFEb5
