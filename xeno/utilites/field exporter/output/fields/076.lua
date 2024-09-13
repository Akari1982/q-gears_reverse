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
    0x00ff, 0x3800, 0x00ff, 0x00ff, 0xfed2, 0xff4c, 0x0000, 0x8e00, 0xd3ff, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op05_CallFunction( address=0xa37 )
0x001b    -- 0xA0()
0x0022    mem[0x444] = -114 -- op35
0x0028    mem[0x446] = 211 -- op35
0x002e    mem[0x448] = 0 -- op35
0x0034    mem[0x442] = 6 -- op35
0x003a    mem[0x54] = 2 -- op35
0x0040    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x57 )
0x0045    op02_JumpToConditional( val1=mem[0x1c2], val2=8192, condition="val1 & val2", address_if_false=0x53 )
0x004d    -- 0xFE65()
0x0053    -- 0xFE8D()
0x0057    op00_Return()

Actor_0x00:on_update:
0x0058    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x61 )
0x005d    op05_CallFunction( address=0x84b )
0x0060    op00_Return()
0x0061    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0062    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x79 )
0x0067    op02_JumpToConditional( val1=mem[0x1c2], val2=8192, condition="val1 & val2", address_if_false=0x75 )
0x006f    -- 0xFE65()
0x0075    -- 0xFE8D()
0x0079    op00_Return()

Actor_0x01:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=0 )
0x007d    opFE0D_MessageSetFace( char_id=0 )
0x0081    op00_Return()

Actor_0x01:on_update:
0x0082    -- 0x0C()
0x0083    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0084    op00_Return()

Actor_0x01:event_0x04:
0x0085    -- 0xFE54()
0x0087    op20_ActorSetFlags0( flags=13 )
0x008a    -- 0x1F( ???=0x10 )
0x008c    op26_Wait( time=30 )
0x008f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    opB4_FadeOut()
0x00a9    op26_Wait( time=60 )
0x00ac    -- 0x79()
0x00ad    -- 0x7A()
0x00ae    -- 0x98_MapLoad( field_id=16464, value=2 )
0x00b3    op00_Return()

Actor_0x02:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=1 )
0x00b7    opFE0D_MessageSetFace( char_id=1 )
0x00bb    op00_Return()

Actor_0x02:on_update:
0x00bc    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00bd    op00_Return()

Actor_0x03:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=2 )
0x00c1    opFE0D_MessageSetFace( char_id=2 )
0x00c5    op00_Return()

Actor_0x03:on_update:
0x00c6    -- 0x0C()
0x00c7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c8    op00_Return()

Actor_0x04:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=3 )
0x00cc    opFE0D_MessageSetFace( char_id=3 )
0x00d0    op00_Return()

Actor_0x04:on_update:
0x00d1    -- 0x0C()
0x00d2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d3    op00_Return()

Actor_0x05:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=4 )
0x00d7    opFE0D_MessageSetFace( char_id=4 )
0x00db    op00_Return()

Actor_0x05:on_update:
0x00dc    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00dd    op00_Return()

Actor_0x06:on_start:
0x00de    -- 0x16_ActorPCInit( char_id=5 )
0x00e1    opFE0D_MessageSetFace( char_id=5 )
0x00e5    op00_Return()

Actor_0x06:on_update:
0x00e6    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e7    op00_Return()

Actor_0x07:on_start:
0x00e8    -- 0x16_ActorPCInit( char_id=6 )
0x00eb    opFE0D_MessageSetFace( char_id=6 )
0x00ef    op00_Return()

Actor_0x07:on_update:
0x00f0    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f1    op00_Return()

Actor_0x08:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=7 )
0x00f5    opFE0D_MessageSetFace( char_id=7 )
0x00f9    op00_Return()

Actor_0x08:on_update:
0x00fa    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00fb    op00_Return()

Actor_0x09:on_start:
0x00fc    -- 0x16_ActorPCInit( char_id=8 )
0x00ff    opFE0D_MessageSetFace( char_id=8 )
0x0103    op00_Return()

Actor_0x09:on_update:
0x0104    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0105    op00_Return()

Actor_0x0a:on_start:
0x0106    -- 0x16_ActorPCInit( char_id=9 )
0x0109    opFE0D_MessageSetFace( char_id=9 )
0x010d    op00_Return()

Actor_0x0a:on_update:
0x010e    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x010f    op00_Return()

Actor_0x0b:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=10 )
0x0113    opFE0D_MessageSetFace( char_id=10 )
0x0117    op00_Return()

Actor_0x0b:on_update:
0x0118    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0119    op00_Return()

Actor_0x0c:on_start:
0x011a    -- 0x0B_InitNPC( 1 )
0x011d    -- 0x1B()
0x0124    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x12f )
0x0129    -- 0x21( ???=128 )
0x012c    op01_JumpTo( address=0x135 )
0x012f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0131    op69_ActorSetRotation( rot=2 )
0x0134    -- 0xCD()
0x0135    op00_Return()

Actor_0x0c:on_update:
0x0136    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x147 )
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op00_Return()

Actor_0x0c:on_talk:
0x0148    op6F_ActorRotateToActor( actor_id=party1 )
0x014a    -- 0x85()
0x014f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0153    op9C_MessageSync()
0x0154    op00_Return()
0x0155    -- 0x85()
0x015a    -- 0x85()
0x015f    -- 0x85()
0x0164    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0168    op9C_MessageSync()
0x0169    op05_CallFunction( address=0x75c )
0x016c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0170    op9C_MessageSync()
0x0171    op00_Return()
0x0172    op00_Return()

Actor_0x0c:on_push:
0x0173    op00_Return()

Actor_0x0d:on_start:
0x0174    -- 0x0B_InitNPC( 3 )
0x0177    -- 0x19_ActorSetPosition( x=(vf80)0x00a1, z=(vf40)0xff24, flag=(flag)0xc0 )
0x017d    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x185 )
0x0182    -- 0x21( ???=128 )
0x0185    op00_Return()

Actor_0x0d:on_update:
0x0186    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x19a )
0x018b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0191    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0197    op01_JumpTo( address=0x19d )
0x019a    op69_ActorSetRotation( rot=7 )
0x019d    op00_Return()

Actor_0x0d:on_talk:
0x019e    op6F_ActorRotateToActor( actor_id=party1 )
0x01a0    -- 0x85()
0x01a5    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()
0x01ab    -- 0x85()
0x01b0    -- 0xFE54()
0x01b2    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01b6    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x01b8    op9C_MessageSync()
0x01b9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1cc )
0x01c1    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01c5    op9C_MessageSync()
0x01c6    -- 0xFE54()
0x01c8    op00_Return()
0x01c9    op01_JumpTo( address=0x205 )
0x01cc    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x205 )
0x01d4    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01d8    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x01da    op9C_MessageSync()
0x01db    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1ee )
0x01e3    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01e7    op9C_MessageSync()
0x01e8    -- 0xFE54()
0x01ea    op00_Return()
0x01eb    op01_JumpTo( address=0x202 )
0x01ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x202 )
0x01f6    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01fe    op00_Return()
0x01ff    op01_JumpTo( address=0x202 )
0x0202    op01_JumpTo( address=0x205 )
0x0205    op00_Return()
0x0206    -- 0x85()
0x020b    -- 0x85()
0x0210    -- 0xFE54()
0x0212    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0216    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0218    op9C_MessageSync()
0x0219    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x236 )
0x0221    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0225    op9C_MessageSync()
0x0226    op05_CallFunction( address=0x99b )
0x0229    -- 0x75( ???=22 )
0x022c    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0230    op9C_MessageSync()
0x0231    -- 0xFE54()
0x0233    op01_JumpTo( address=0x248 )
0x0236    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x248 )
0x023e    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0242    op9C_MessageSync()
0x0243    -- 0xFE54()
0x0245    op01_JumpTo( address=0x248 )
0x0248    op00_Return()
0x0249    op00_Return()

Actor_0x0d:on_push:
0x024a    op00_Return()

Actor_0x0e:on_start:
0x024b    -- 0x0B_InitNPC( 7 )
0x024e    -- 0x1B()
0x0255    -- 0x1C( ???=(vf80)0xff51, flag=(flag)0x80 )
0x0259    op2C_SpritePlayAnim( anim_id=0x6 )
0x025b    op69_ActorSetRotation( rot=0 )
0x025e    -- 0x18()
0x0263    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x272 )
0x0268    op2C_SpritePlayAnim( anim_id=0x5 )
0x026a    op69_ActorSetRotation( rot=6 )
0x026d    -- 0x18()
0x0272    -- 0xFE09( ???=1 )
0x0276    op00_Return()

Actor_0x0e:on_update:
0x0277    op00_Return()

Actor_0x0e:on_talk:
0x0278    -- 0x85()
0x027d    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0281    op9C_MessageSync()
0x0282    op00_Return()
0x0283    -- 0x85()
0x0288    -- 0x85()
0x028d    -- 0x85()
0x0292    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0296    op9C_MessageSync()
0x0297    op26_Wait( time=10 )
0x029a    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP|NO_WINDOW )
0x029e    op9C_MessageSync()
0x029f    op26_Wait( time=10 )
0x02a2    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    op00_Return()
0x02a8    op00_Return()

Actor_0x0e:on_push:
0x02a9    op00_Return()

Actor_0x0f:on_start:
0x02aa    -- 0x0B_InitNPC( 1 )
0x02ad    -- 0x19_ActorSetPosition( x=(vf80)0x0134, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x02b3    op69_ActorSetRotation( rot=6 )
0x02b6    -- 0x1F( ???=0x12 )
0x02b8    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x2c0 )
0x02bd    -- 0x21( ???=128 )
0x02c0    op00_Return()

Actor_0x0f:on_update:
0x02c1    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x2ed )
0x02c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ea    op01_JumpTo( address=0x323 )
0x02ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ff    op69_ActorSetRotation( rot=4 )
0x0302    op05_CallFunction( address=0x780 )
0x0305    op26_Wait( time=90 )
0x0308    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0314    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031a    op69_ActorSetRotation( rot=0 )
0x031d    op05_CallFunction( address=0x780 )
0x0320    op26_Wait( time=90 )
0x0323    op00_Return()

Actor_0x0f:on_talk:
0x0324    op6F_ActorRotateToActor( actor_id=party1 )
0x0326    -- 0x85()
0x032b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x032f    op9C_MessageSync()
0x0330    op00_Return()
0x0331    -- 0x85()
0x0336    -- 0x85()
0x033b    -- 0x85()
0x0340    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0344    op9C_MessageSync()
0x0345    op00_Return()
0x0346    op00_Return()

Actor_0x0f:on_push:
0x0347    op00_Return()

Actor_0x10:on_start:
0x0348    -- 0xBC_ActorNoModelInit()
0x0349    -- 0x2A()
0x034a    op00_Return()

Actor_0x10:on_update:
0x034b    -- 0x2D()
0x0353    -- 0xFE1C()
0x035c    -- 0x89()
0x0362    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x14, flags=0 )
0x0367    op9C_MessageSync()
0x0368    -- 0x5B()
0x0369    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x036a    op00_Return()

Actor_0x11:on_start:
0x036b    -- 0xFE15( ???=1, ???=2 )
0x0371    -- 0x1B()
0x0378    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x383 )
0x037d    -- 0x21( ???=128 )
0x0380    op01_JumpTo( address=0x385 )
0x0383    op2C_SpritePlayAnim( anim_id=0x3 )
0x0385    op00_Return()

Actor_0x11:on_update:
0x0386    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x3a0 )
0x038b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0391    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0397    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x039d    op01_JumpTo( address=0x3a3 )
0x03a0    op69_ActorSetRotation( rot=0 )
0x03a3    op00_Return()

Actor_0x11:on_talk:
0x03a4    op6F_ActorRotateToActor( actor_id=party1 )
0x03a6    -- 0x85()
0x03ab    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x03af    op9C_MessageSync()
0x03b0    op00_Return()
0x03b1    -- 0x85()
0x03b6    -- 0x85()
0x03bb    -- 0x85()
0x03c0    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03c4    op9C_MessageSync()
0x03c5    op05_CallFunction( address=0x75c )
0x03c8    op26_Wait( time=10 )
0x03cb    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03cf    op9C_MessageSync()
0x03d0    op6F_ActorRotateToActor( actor_id=party1 )
0x03d2    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x03d6    op9C_MessageSync()
0x03d7    op00_Return()
0x03d8    op00_Return()

Actor_0x11:on_push:
0x03d9    op00_Return()

Actor_0x12:on_start:
0x03da    -- 0x0B_InitNPC( 7 )
0x03dd    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x3ee )
0x03e2    -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x0028, flag=(flag)0xc0 )
0x03e8    -- 0x21( ???=128 )
0x03eb    op01_JumpTo( address=0x3fd )
0x03ee    -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0xff94, flag=(flag)0xc0 )
0x03f4    -- 0xFE09( ???=1 )
0x03f8    op2C_SpritePlayAnim( anim_id=0x3 )
0x03fa    op69_ActorSetRotation( rot=6 )
0x03fd    op00_Return()

Actor_0x12:on_update:
0x03fe    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x412 )
0x0403    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0409    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040f    op01_JumpTo( address=0x414 )
0x0412    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0414    op00_Return()

Actor_0x12:on_talk:
0x0415    op6F_ActorRotateToActor( actor_id=party1 )
0x0417    -- 0x85()
0x041c    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0420    op9C_MessageSync()
0x0421    op00_Return()
0x0422    -- 0x85()
0x0427    -- 0x85()
0x042c    -- 0x85()
0x0431    -- 0xFE54()
0x0433    -- 0x76()
0x0434    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0438    op9C_MessageSync()
0x0439    -- 0xFE17()
0x043d    -- 0x1C( ???=(vf80)0xffba, flag=(flag)0x80 )
0x0441    op26_Wait( time=2 )
0x0444    -- 0x1E()
0x0445    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0447    op26_Wait( time=30 )
0x044a    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x044e    op9C_MessageSync()
0x044f    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0452    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x1c, flags=0 )
0x0457    op9C_MessageSync()
0x0458    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x045a    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x045e    op9C_MessageSync()
0x045f    -- 0xFE54()
0x0461    op00_Return()
0x0462    op00_Return()

Actor_0x12:on_push:
0x0463    op00_Return()

Actor_0x13:on_start:
0x0464    -- 0x0B_InitNPC( 2 )
0x0467    -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0xff94, flag=(flag)0xc0 )
0x046d    -- 0xFE09( ???=1 )
0x0471    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x479 )
0x0476    op01_JumpTo( address=0x47b )
0x0479    op2C_SpritePlayAnim( anim_id=0x2 )
0x047b    op00_Return()

Actor_0x13:on_update:
0x047c    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x490 )
0x0481    op69_ActorSetRotation( rot=0 )
0x0484    op26_Wait( time=10 )
0x0487    op69_ActorSetRotation( rot=2 )
0x048a    op26_Wait( time=10 )
0x048d    op01_JumpTo( address=0x492 )
0x0490    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x0492    op00_Return()

Actor_0x13:on_talk:
0x0493    op6F_ActorRotateToActor( actor_id=party1 )
0x0495    -- 0x85()
0x049a    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x049e    op9C_MessageSync()
0x049f    op00_Return()
0x04a0    -- 0x85()
0x04a5    -- 0x85()
0x04aa    -- 0x85()
0x04af    op2C_SpritePlayAnim( anim_id=0x3 )
0x04b1    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x04b5    op9C_MessageSync()
0x04b6    op2C_SpritePlayAnim( anim_id=0x2 )
0x04b8    op00_Return()
0x04b9    op00_Return()

Actor_0x13:on_push:
0x04ba    op00_Return()

Actor_0x13:event_0x04:
0x04bb    op2C_SpritePlayAnim( anim_id=0x3 )
0x04bd    op00_Return()

Actor_0x14:on_start:
0x04be    -- 0x0B_InitNPC( 1 )
0x04c1    -- 0x19_ActorSetPosition( x=(vf80)0xfd94, z=(vf40)0xff20, flag=(flag)0xc0 )
0x04c7    -- 0xFE09( ???=1 )
0x04cb    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4d3 )
0x04d0    op01_JumpTo( address=0x4d5 )
0x04d3    op2C_SpritePlayAnim( anim_id=0x4 )
0x04d5    op69_ActorSetRotation( rot=0 )
0x04d8    op00_Return()

Actor_0x14:on_update:
0x04d9    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4ea )
0x04de    op69_ActorSetRotation( rot=2 )
0x04e1    op26_Wait( time=10 )
0x04e4    op69_ActorSetRotation( rot=4 )
0x04e7    op26_Wait( time=10 )
0x04ea    op00_Return()

Actor_0x14:on_talk:
0x04eb    -- 0x85()
0x04f0    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x04f4    op9C_MessageSync()
0x04f5    op00_Return()
0x04f6    op01_JumpTo( address=0x507 )
0x04f9    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x04fd    op9C_MessageSync()
0x04fe    op26_Wait( time=10 )
0x0501    opD4_MessageShowFromActor( actor_id=Actor_0x15, text_id=0x22, flags=0 )
0x0506    op9C_MessageSync()
0x0507    op00_Return()

Actor_0x14:on_push:
0x0508    op00_Return()

Actor_0x15:on_start:
0x0509    -- 0xFE15( ???=7, ???=1 )
0x050f    -- 0x19_ActorSetPosition( x=(vf80)0xfd94, z=(vf40)0xff7a, flag=(flag)0xc0 )
0x0515    -- 0xFE09( ???=1 )
0x0519    op69_ActorSetRotation( rot=4 )
0x051c    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x524 )
0x0521    op01_JumpTo( address=0x526 )
0x0524    op2C_SpritePlayAnim( anim_id=0x2 )
0x0526    op00_Return()

Actor_0x15:on_update:
0x0527    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x538 )
0x052c    op69_ActorSetRotation( rot=7 )
0x052f    op26_Wait( time=11 )
0x0532    op69_ActorSetRotation( rot=1 )
0x0535    op26_Wait( time=11 )
0x0538    op00_Return()

Actor_0x15:on_talk:
0x0539    -- 0x85()
0x053e    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0542    op9C_MessageSync()
0x0543    op01_JumpTo( address=0x54b )
0x0546    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x054a    op9C_MessageSync()
0x054b    op00_Return()

Actor_0x15:on_push:
0x054c    op00_Return()

Actor_0x16:on_start:
0x054d    -- 0x0B_InitNPC( 5 )
0x0550    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x561 )
0x0555    -- 0x19_ActorSetPosition( x=(vf80)0x0081, z=(vf40)0x00db, flag=(flag)0xc0 )
0x055b    -- 0x21( ???=128 )
0x055e    op01_JumpTo( address=0x570 )
0x0561    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0x005e, flag=(flag)0xc0 )
0x0567    -- 0xFE09( ???=1 )
0x056b    op2C_SpritePlayAnim( anim_id=0x2 )
0x056d    op69_ActorSetRotation( rot=3 )
0x0570    op00_Return()

Actor_0x16:on_update:
0x0571    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x582 )
0x0576    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x057c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0582    op00_Return()

Actor_0x16:on_talk:
0x0583    -- 0x85()
0x0588    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x058c    op9C_MessageSync()
0x058d    op01_JumpTo( address=0x595 )
0x0590    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0594    op9C_MessageSync()
0x0595    op00_Return()

Actor_0x16:on_push:
0x0596    op00_Return()

Actor_0x17:on_start:
0x0597    -- 0xFE15( ???=8, ???=1 )
0x059d    -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0x0001, flag=(flag)0xc0 )
0x05a3    -- 0x2A()
0x05a4    op20_ActorSetFlags0( flags=13 )
0x05a7    op2C_SpritePlayAnim( anim_id=0x2 )
0x05a9    -- 0xFE07( ???=0x1 )
0x05ac    -- 0xF6( ???=0x2 )
0x05ae    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x5c1 )
0x05b3    op02_JumpToConditional( val1=mem[0x1c2], val2=512, condition="val1 & val2", address_if_false=0x5be )
0x05bb    op29_ActorTurnOff( actor_id=self )
0x05bd    op00_Return()
0x05be    op01_JumpTo( address=0x5c4 )
0x05c1    op29_ActorTurnOff( actor_id=self )
0x05c3    op00_Return()
0x05c4    op00_Return()

Actor_0x17:on_update:
0x05c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f5    op01_JumpTo( address=0x5c5 )
0x05f8    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x05f9    op00_Return()

Actor_0x18:on_start:
0x05fa    -- 0x0B_InitNPC( 9 )
0x05fd    -- 0x19_ActorSetPosition( x=(vf80)0x00d8, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x0603    op20_ActorSetFlags0( flags=13 )
0x0606    op2C_SpritePlayAnim( anim_id=0x2 )
0x0608    -- 0xFE07( ???=0x1 )
0x060b    -- 0xF6( ???=0x2 )
0x060d    -- 0x2A()
0x060e    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x621 )
0x0613    op02_JumpToConditional( val1=mem[0x1c2], val2=512, condition="val1 & val2", address_if_false=0x61e )
0x061b    op29_ActorTurnOff( actor_id=self )
0x061d    op00_Return()
0x061e    op01_JumpTo( address=0x624 )
0x0621    op29_ActorTurnOff( actor_id=self )
0x0623    op00_Return()
0x0624    op00_Return()

Actor_0x18:on_update:
0x0625    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0631    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0637    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0643    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0649    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x064f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0655    op01_JumpTo( address=0x625 )

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0658    op00_Return()

Actor_0x19:on_start:
0x0659    -- 0xBC_ActorNoModelInit()
0x065a    -- 0x2A()
0x065b    -- 0x27( actor_id=Actor_0x19 )
0x065d    op00_Return()

Actor_0x19:on_update:
0x065e    -- 0xFE54()
0x0660    opB4_FadeOut()
0x0663    opB3_FadeIn()
0x0666    -- 0xFE65()
0x066c    op74_SoundPlayFixedVolume( sound_id=25 )
0x066f    -- 0xF2()
0x0678    op26_Wait( time=90 )
0x067b    -- 0xF2()
0x0684    mem[0x1c2] |= 1 << 13 -- op3a
0x068a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x27, flags=NO_FACE )
0x068f    op9C_MessageSync()
0x0690    -- 0x75( ???=11 )
0x0693    op26_Wait( time=30 )
0x0696    -- 0x28()
0x0698    -- 0xFE65()
0x069e    -- 0xFE8D()
0x06a2    opF5_MessageShowStatic( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x06a6    op9C_MessageSync()
0x06a7    -- 0xFE54()
0x06a9    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x06aa    op00_Return()

Actor_0x1a:on_start:
0x06ab    -- 0xBC_ActorNoModelInit()
0x06ac    -- 0x2A()
0x06ad    -- 0x27( actor_id=Actor_0x1a )
0x06af    op00_Return()

Actor_0x1a:on_update:
0x06b0    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x6b8 )
0x06b5    op05_CallFunction( address=0x82d )
0x06b8    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x06b9    op00_Return()

Actor_0x1b:on_start:
0x06ba    -- 0xBC_ActorNoModelInit()
0x06bb    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff00, flag=(flag)0xc0 )
0x06c1    -- 0xF8()
0x06c5    -- 0x18()
0x06ca    op00_Return()

Actor_0x1b:on_update:
0x06cb    op00_Return()

Actor_0x1b:on_talk:
0x06cc    -- 0xFE54()
0x06ce    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x06d1    op20_ActorSetFlags0( flags=13 )
0x06d4    -- 0xFE68()
0x06db    -- 0x98_MapLoad( field_id=74, value=3 )
0x06e0    op00_Return()

Actor_0x1b:on_push:
0x06e1    op00_Return()

Actor_0x1c:on_start:
0x06e2    -- 0xBC_ActorNoModelInit()
0x06e3    -- 0x2A()
0x06e4    op00_Return()

Actor_0x1c:on_update:
0x06e5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x06e6    op00_Return()

Actor_0x1c:event_0x04:
0x06e7    op05_CallFunction( address=0x7b1 )
0x06ea    op00_Return()

Actor_0x1c:event_0x05:
0x06eb    op05_CallFunction( address=0x7d0 )
0x06ee    op00_Return()

Actor_0x1d:on_start:
0x06ef    -- 0xBC_ActorNoModelInit()
0x06f0    -- 0x2A()
0x06f1    -- 0x85()
0x06f6    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x06f8    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x06fa    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x06fc    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x06fe    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0700    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0702    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0704    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0706    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0708    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x070a    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x070c    op00_Return()
0x070d    -- 0x85()
0x0712    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0714    op02_JumpToConditional( val1=mem[0x1c2], val2=8192, condition="val1 & val2", address_if_false=0x721 )
0x071c    -- 0x28()
0x071e    op01_JumpTo( address=0x723 )
0x0721    -- 0x28()
0x0723    op00_Return()
0x0724    -- 0x85()
0x0729    op00_Return()
0x072a    -- 0x85()
0x072f    op00_Return()
0x0730    -- 0x85()
0x0735    op00_Return()
0x0736    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0737    op00_Return()
0x0738    mem[0x41c] = false -- op37
0x073b    -- 0x2E()
0x073e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x75b )
0x0746    mem[0x416] += 1 -- op3c
0x0749    mem[0x416] &= 7 -- op3e
0x074f    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0752    mem[0x41c] += 1 -- op3c
0x0755    op26_Wait( time=0 )
0x0758    op01_JumpTo( address=0x73e )
0x075b    op0D_Return()

function:

function:
0x075c    mem[0x41c] = false -- op37
0x075f    -- 0x2E()
0x0762    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x77f )
0x076a    mem[0x416] -= 1 -- op3d
0x076d    mem[0x416] &= 7 -- op3e
0x0773    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0776    mem[0x41c] += 1 -- op3c
0x0779    op26_Wait( time=0 )
0x077c    op01_JumpTo( address=0x762 )
0x077f    op0D_Return()

function:

function:
0x0780    op6B_ActorRotateClockwise( rot=1 )
0x0783    op26_Wait( time=6 )
0x0786    op6C_ActorRotateAnticlockwise( rot=1 )
0x0789    op26_Wait( time=2 )
0x078c    op6C_ActorRotateAnticlockwise( rot=1 )
0x078f    op26_Wait( time=6 )
0x0792    op6B_ActorRotateClockwise( rot=1 )
0x0795    op0D_Return()
0x0796    -- 0x2E()
0x0799    mem[0x418] -= 2 -- op39
0x079f    mem[0x418] &= 7 -- op3e
0x07a5    opDE_VariableMultiply( address=0x418, value=(vf40)0x0200, flag=0x40 )
0x07ab    -- 0x44()
0x07b0    op0D_Return()

function:
0x07b1    op74_SoundPlayFixedVolume( sound_id=119 )
0x07b4    mem[0x41e] = false -- op37
0x07b7    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x7cf )
0x07bf    opC6_ExpandRun() -- exp0x20
0x07c0    -- 0xFE1B()
0x07c6    op26_Wait( time=0 )
0x07c9    mem[0x41e] += 1 -- op3c
0x07cc    op01_JumpTo( address=0x7b7 )
0x07cf    op0D_Return()

function:
0x07d0    op74_SoundPlayFixedVolume( sound_id=119 )
0x07d3    mem[0x420] = false -- op37
0x07d6    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x7ee )
0x07de    opC6_ExpandRun() -- exp0x20
0x07df    -- 0xFE1B()
0x07e5    op26_Wait( time=0 )
0x07e8    mem[0x420] += 1 -- op3c
0x07eb    op01_JumpTo( address=0x7d6 )
0x07ee    op0D_Return()
0x07ef    op74_SoundPlayFixedVolume( sound_id=119 )
0x07f2    mem[0x41e] = false -- op37
0x07f5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x80d )
0x07fd    opC6_ExpandRun() -- exp0x20
0x07fe    -- 0xFE1B()
0x0804    op26_Wait( time=0 )
0x0807    mem[0x41e] += 1 -- op3c
0x080a    op01_JumpTo( address=0x7f5 )
0x080d    op0D_Return()
0x080e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0811    mem[0x420] = false -- op37
0x0814    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x82c )
0x081c    opC6_ExpandRun() -- exp0x20
0x081d    -- 0xFE1B()
0x0823    op26_Wait( time=0 )
0x0826    mem[0x420] += 1 -- op3c
0x0829    op01_JumpTo( address=0x814 )
0x082c    op0D_Return()

function:
0x082d    opC6_ExpandRun() -- exp0x20
0x082e    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0839    op26_Wait( time=10 )
0x083c    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0847    op26_Wait( time=10 )
0x084a    op0D_Return()

function:
0x084b    opC6_ExpandRun() -- exp0x20
0x084c    -- 0xF2()
0x0855    mem[0x422] = opA8_Random( max=6 )
0x085a    mem[0x422] += 1 -- op3c
0x085d    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x0863    op26_Wait( time=(s)mem[0x422] )
0x0866    -- 0xF2()
0x086f    mem[0x422] = opA8_Random( max=6 )
0x0874    mem[0x422] += 1 -- op3c
0x0877    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x087d    op26_Wait( time=(s)mem[0x422] )
0x0880    op0D_Return()
0x0881    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x0885    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0887    op9C_MessageSync()
0x0888    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x893 )
0x0890    op01_JumpTo( address=0x8ab )
0x0893    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x89f )
0x089b    -- 0x5B()
0x089c    op01_JumpTo( address=0x8ab )
0x089f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8ab )
0x08a7    op00_Return()
0x08a8    op01_JumpTo( address=0x8ab )
0x08ab    op0D_Return()
0x08ac    -- 0xAB()
0x08ad    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x08b4    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x08bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=2048, condition="val1 < val2", address_if_false=0x8d8 )
0x08c3    mem[0x436] = 2048 -- op35
0x08c9    mem[0x436] -= (s)mem[0x438] -- op39
0x08cf    mem[0x42a] += (s)mem[0x436] -- op38
0x08d5    op01_JumpTo( address=0x8e4 )
0x08d8    mem[0x438] -= 2048 -- op39
0x08de    mem[0x42a] -= (s)mem[0x438] -- op39
0x08e4    mem[0x42a] &= 4095 -- op3e
0x08ea    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x938 )
0x08f2    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x935 )
0x08fa    -- 0x9B( ???=12, ???=12 )
0x08ff    -- 0x60()
0x0900    -- 0x64() -- exp0x1
0x0901    -- 0xEE( ???=0x0, ???=0x1 )
0x0904    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x0913    -- 0xA3()
0x091b    opAC_MoveCamera( control=0x0, steps=1 )
0x091f    opAC_MoveCamera( control=0x1, steps=1 )
0x0923    opEF_MoveCameraSync()
0x0926    mem[0x424] += (s)mem[0x43a] -- op38
0x092c    mem[0x42a] += (s)mem[0x43a] -- op38
0x0932    op01_JumpTo( address=0x8f2 )
0x0935    op01_JumpTo( address=0x97b )
0x0938    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 > val2", address_if_false=0x97b )
0x0940    -- 0x9B( ???=12, ???=12 )
0x0945    -- 0x60()
0x0946    -- 0x64() -- exp0x1
0x0947    -- 0xEE( ???=0x0, ???=0x1 )
0x094a    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x0959    -- 0xA3()
0x0961    opAC_MoveCamera( control=0x0, steps=1 )
0x0965    opAC_MoveCamera( control=0x1, steps=1 )
0x0969    opEF_MoveCameraSync()
0x096c    mem[0x424] -= (s)mem[0x43a] -- op39
0x0972    mem[0x42a] -= (s)mem[0x43a] -- op39
0x0978    op01_JumpTo( address=0x938 )
0x097b    op0D_Return()
0x097c    -- 0xF6( ???=0x1 )
0x097e    -- 0x2D()
0x0986    -- 0x57( type=0x2, x=(vf80)0x043c, z=(vf40)0x043e, y=(vf20)0x0440, ???=(vf10)0xffb5, flag=0x10 )
0x0991    -- 0x57( type=0x8f )
0x0993    op26_Wait( time=1 )
0x0996    -- 0x57( type=0xf )
0x0998    -- 0xF6( ???=0x0 )
0x099a    op0D_Return()

function:
0x099b    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09a1    opB4_FadeOut()
0x09a4    op26_Wait( time=40 )
0x09a7    -- 0x75( ???=12 )
0x09aa    -- 0xFEA2()
0x09ac    op26_Wait( time=170 )
0x09af    -- 0x79()
0x09b0    -- 0x7A()
0x09b1    opB3_FadeIn()
0x09b4    op26_Wait( time=30 )
0x09b7    op0D_Return()
0x09b8    opFE42( ???=0 )
0x09bc    opFE42( ???=1 )
0x09c0    opFE42( ???=2 )
0x09c4    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x9cf )
0x09c9    -- 0x75( ???=41 )
0x09cc    op01_JumpTo( address=0x9d2 )
0x09cf    -- 0x75( ???=59 )
0x09d2    op0D_Return()
0x09d3    -- 0xFE9F()
0x09d8    -- 0xFE9F()
0x09dd    -- 0xFE9F()
0x09e2    -- 0xFE9F()
0x09e7    -- 0xFE9F()
0x09ec    -- 0xFE9F()
0x09f1    -- 0xFE9F()
0x09f6    -- 0xFE9F()
0x09fb    -- 0xFE9F()
0x0a00    -- 0xFE9F()
0x0a05    -- 0xFE9F()
0x0a0a    opFE3A( char_id=0 )
0x0a0e    opFE3A( char_id=2 )
0x0a12    opFE3A( char_id=1 )
0x0a16    opFE3A( char_id=3 )
0x0a1a    opFE3A( char_id=5 )
0x0a1e    opFE3A( char_id=4 )
0x0a22    opFE3A( char_id=7 )
0x0a26    opFE3A( char_id=6 )
0x0a2a    opFE3A( char_id=8 )
0x0a2e    opFE3A( char_id=9 )
0x0a32    opFE3A( char_id=10 )
0x0a36    op0D_Return()

function:
0x0a37    opFE42( ???=0 )
0x0a3b    opFE42( ???=1 )
0x0a3f    opFE42( ???=2 )
0x0a43    op0D_Return()

Actor_0x1e:on_start:
0x0a44    -- 0x0B_InitNPC( (s)mem[0x442] )
0x0a47    -- 0x19_ActorSetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 )
0x0a4d    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0xa5a )
0x0a55    -- 0x1A()
0x0a57    op01_JumpTo( address=0xa74 )
0x0a5a    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0xa67 )
0x0a62    -- 0x1A()
0x0a64    op01_JumpTo( address=0xa74 )
0x0a67    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 == val2", address_if_false=0xa74 )
0x0a6f    -- 0x1A()
0x0a71    op01_JumpTo( address=0xa74 )
0x0a74    op20_ActorSetFlags0( flags=13 )
0x0a77    -- 0xF8()
0x0a7b    -- 0x18()
0x0a80    -- 0x1F( ???=0x70 )
0x0a82    op00_Return()

Actor_0x1e:on_update:
0x0a83    mem[0x44a] = false -- op37
0x0a86    -- 0xFE99()
0x0a89    op00_Return()

Actor_0x1e:on_talk:
0x0a8a    -- 0xFE99()
0x0a8d    -- 0xFE55()
0x0a8f    -- 0xFE87()
0x0a91    op00_Return()

Actor_0x1e:on_push:
0x0a92    -- 0xFE99()
0x0a95    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0xaa3 )
0x0a9d    op74_SoundPlayFixedVolume( sound_id=80 )
0x0aa0    mem[0x44a] = true -- op36
0x0aa3    op00_Return()
