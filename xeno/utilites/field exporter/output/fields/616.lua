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
    0x75ff, 0xa8fe, 0x0000, 0xffff, 0xfe75, 0x00a8, 0xff00, 0x75ff, 0xa8fe, 0x0000, 0xffff, 0xff3d, 0xff5e, 0xff00, 0xa0ff,
]



Actor_0x00:on_start:
0x001d    -- 0xA0()
0x0024    -- 0x2A()
0x0025    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3b )
0x002d    -- 0xFE19( char_id=0xff )
0x0030    -- 0xFE19( char_id=0xfe )
0x0033    -- 0xFE19( char_id=0xfd )
0x0036    -- 0xFE18()
0x003b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x49 )
0x0043    -- 0x75( ???=9 )
0x0046    op01_JumpTo( address=0x57 )
0x0049    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x54 )
0x0051    op01_JumpTo( address=0x57 )
0x0054    -- 0x75( ???=7 )
0x0057    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=0 )
0x005c    opFE0D_MessageSetFace( char_id=0 )
0x0060    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x71 )
0x0068    -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff5e, flag=(flag)0xc0 )
0x006e    op69_ActorSetRotation( rot=1 )
0x0071    op00_Return()

Actor_0x01:on_update:
0x0072    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7f )
0x007a    -- 0xA7()
0x007b    op00_Return()
0x007c    op01_JumpTo( address=0x81 )
0x007f    -- 0x5A()
0x0080    op00_Return()
0x0081    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0082    op00_Return()

Actor_0x01:event_0x04:
0x0083    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0xff5d, flag=(flag)0xc0 )
0x0089    op00_Return()

Actor_0x01:event_0x05:
0x008a    -- 0x8A()
0x008e    -- 0x21( ???=128 )
0x0091    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0097    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009d    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x009f    -- 0x21( ???=256 )
0x00a2    op00_Return()
0x00a3    op01_JumpTo( address=0xab )
0x00a6    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x00a8    op01_JumpTo( address=0x8a )
0x00ab    op00_Return()

Actor_0x01:event_0x06:
0x00ac    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x00b0    op9C_MessageSync()
0x00b1    op05_CallFunction( address=0xae0 )
0x00b4    op00_Return()

Actor_0x01:event_0x07:
0x00b5    -- 0xF6( ???=0x2 )
0x00b7    -- 0x21( ???=384 )
0x00ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c6    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x00c8    -- 0x21( ???=256 )
0x00cb    -- 0xF6( ???=0x0 )
0x00cd    op00_Return()

Actor_0x01:event_0x08:
0x00ce    op2C_SpritePlayAnim( anim_id=0x5 )
0x00d0    op26_Wait( time=30 )
0x00d3    op2C_SpritePlayAnim( anim_id=0xff )
0x00d5    op00_Return()

Actor_0x01:event_0x09:
0x00d6    op2C_SpritePlayAnim( anim_id=0x4 )
0x00d8    op00_Return()

Actor_0x01:event_0x0a:
0x00d9    op2C_SpritePlayAnim( anim_id=0xa )
0x00db    op26_Wait( time=30 )
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    op00_Return()

Actor_0x01:event_0x0b:
0x00e1    -- 0xF6( ???=0x2 )
0x00e3    -- 0x21( ???=384 )
0x00e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ec    -- 0x21( ???=256 )
0x00ef    -- 0xF6( ???=0x0 )
0x00f1    op69_ActorSetRotation( rot=5 )
0x00f4    op00_Return()

Actor_0x01:event_0x0c:
0x00f5    opFE4E_SpriteAddAnimUnload()
0x00f7    opFE4A_SpriteAddAnimLoad( file=63 )
0x00fb    opFE4B_SpriteAddAnimSync()
0x00fd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0100    op00_Return()

Actor_0x01:event_0x0d:
0x0101    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0104    op00_Return()

Actor_0x01:event_0x0e:
0x0105    opFE4E_SpriteAddAnimUnload()
0x0107    opFE4A_SpriteAddAnimLoad( file=4 )
0x010b    opFE4B_SpriteAddAnimSync()
0x010d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0110    op00_Return()

Actor_0x01:event_0x0f:
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    op00_Return()

Actor_0x02:on_start:
0x0114    -- 0x16_ActorPCInit( char_id=1 )
0x0117    opFE0D_MessageSetFace( char_id=1 )
0x011b    opFE0D_MessageSetFace( char_id=1 )
0x011f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x128 )
0x0127    -- 0x23()
0x0128    op00_Return()

Actor_0x02:on_update:
0x0129    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x136 )
0x0131    -- 0xA7()
0x0132    op00_Return()
0x0133    op01_JumpTo( address=0x138 )
0x0136    -- 0x5A()
0x0137    op00_Return()
0x0138    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0139    op00_Return()

Actor_0x02:event_0x04:
0x013a    -- 0xF6( ???=0x2 )
0x013c    -- 0x21( ???=384 )
0x013f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0145    -- 0xF6( ???=0x0 )
0x0147    -- 0x21( ???=256 )
0x014a    op00_Return()

Actor_0x02:event_0x05:
0x014b    -- 0x53()
0x014f    op00_Return()

Actor_0x02:event_0x06:
0x0150    op2C_SpritePlayAnim( anim_id=0x4 )
0x0152    op26_Wait( time=30 )
0x0155    op2C_SpritePlayAnim( anim_id=0xff )
0x0157    op00_Return()

Actor_0x03:on_start:
0x0158    -- 0x16_ActorPCInit( char_id=2 )
0x015b    opFE0D_MessageSetFace( char_id=2 )
0x015f    op00_Return()

Actor_0x03:on_update:
0x0160    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0161    op00_Return()

Actor_0x04:on_start:
0x0162    -- 0x16_ActorPCInit( char_id=3 )
0x0165    opFE0D_MessageSetFace( char_id=3 )
0x0169    op00_Return()

Actor_0x04:on_update:
0x016a    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x016b    op00_Return()

Actor_0x05:on_start:
0x016c    -- 0x16_ActorPCInit( char_id=4 )
0x016f    opFE0D_MessageSetFace( char_id=4 )
0x0173    op00_Return()

Actor_0x05:on_update:
0x0174    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0175    op00_Return()

Actor_0x06:on_start:
0x0176    -- 0x16_ActorPCInit( char_id=5 )
0x0179    opFE0D_MessageSetFace( char_id=5 )
0x017d    op00_Return()

Actor_0x06:on_update:
0x017e    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x017f    op00_Return()

Actor_0x07:on_start:
0x0180    -- 0x16_ActorPCInit( char_id=6 )
0x0183    opFE0D_MessageSetFace( char_id=6 )
0x0187    op00_Return()

Actor_0x07:on_update:
0x0188    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0189    op00_Return()

Actor_0x08:on_start:
0x018a    -- 0x16_ActorPCInit( char_id=7 )
0x018d    opFE0D_MessageSetFace( char_id=7 )
0x0191    op00_Return()

Actor_0x08:on_update:
0x0192    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0193    op00_Return()

Actor_0x09:on_start:
0x0194    -- 0x16_ActorPCInit( char_id=8 )
0x0197    opFE0D_MessageSetFace( char_id=8 )
0x019b    op00_Return()

Actor_0x09:on_update:
0x019c    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x019d    op00_Return()

Actor_0x0a:on_start:
0x019e    -- 0x16_ActorPCInit( char_id=9 )
0x01a1    opFE0D_MessageSetFace( char_id=9 )
0x01a5    op00_Return()

Actor_0x0a:on_update:
0x01a6    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a7    op00_Return()

Actor_0x0b:on_start:
0x01a8    -- 0x16_ActorPCInit( char_id=10 )
0x01ab    opFE0D_MessageSetFace( char_id=10 )
0x01af    op00_Return()

Actor_0x0b:on_update:
0x01b0    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b1    op00_Return()

Actor_0x0c:on_start:
0x01b2    -- 0x0B_InitNPC( 1 )
0x01b5    -- 0xFE1C()
0x01be    op69_ActorSetRotation( rot=4 )
0x01c1    op00_Return()

Actor_0x0c:on_update:
0x01c2    opC6_ExpandRun() -- exp0x20
0x01c3    -- 0x6D()
0x01cb    mem[0x40a] += 64 -- op38
0x01d1    mem[0x408] += -80 -- op38
0x01d7    -- 0xFE1C()
0x01e0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01e1    op00_Return()

Actor_0x0d:on_start:
0x01e2    -- 0x0B_InitNPC( 0 )
0x01e5    -- 0xFE1C()
0x01ee    op69_ActorSetRotation( rot=6 )
0x01f1    op00_Return()

Actor_0x0d:on_update:
0x01f2    opC6_ExpandRun() -- exp0x20
0x01f3    -- 0x6D()
0x01fb    mem[0x40e] += 64 -- op38
0x0201    mem[0x40c] += -80 -- op38
0x0207    -- 0xFE1C()
0x0210    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0211    op00_Return()

Actor_0x0d:event_0x04:
0x0212    -- 0xFE5B()
0x0216    op69_ActorSetRotation( rot=3 )
0x0219    op00_Return()

Actor_0x0e:on_start:
0x021a    -- 0x0B_InitNPC( 4 )
0x021d    -- 0x1F( ???=0x10 )
0x021f    opFE0D_MessageSetFace( char_id=2 )
0x0223    op00_Return()

Actor_0x0e:on_update:
0x0224    op00_Return()

Actor_0x0e:on_talk:
0x0225    op6F_ActorRotateToActor( actor_id=party1 )
0x0227    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x022b    op9C_MessageSync()
0x022c    op00_Return()

Actor_0x0e:on_push:
0x022d    op00_Return()

Actor_0x0e:event_0x04:
0x022e    -- 0x19_ActorSetPosition( x=(vf80)0xffa3, z=(vf40)0xff51, flag=(flag)0xc0 )
0x0234    op69_ActorSetRotation( rot=6 )
0x0237    op00_Return()

Actor_0x0f:on_start:
0x0238    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x253 )
0x0240    -- 0x0B_InitNPC( 3 )
0x0243    -- 0x19_ActorSetPosition( x=(vf80)0xff8e, z=(vf40)0xff99, flag=(flag)0xc0 )
0x0249    op69_ActorSetRotation( rot=1 )
0x024c    opFE0D_MessageSetFace( char_id=51 )
0x0250    op01_JumpTo( address=0x256 )
0x0253    -- 0xBC_ActorNoModelInit()
0x0254    op29_ActorTurnOff( actor_id=self )
0x0256    op00_Return()

Actor_0x0f:on_update:
0x0257    op00_Return()

Actor_0x0f:on_talk:

Actor_0x10:on_start:
0x0258    -- 0x0B_InitNPC( 2 )
0x025b    -- 0x1F( ???=0x10 )
0x025d    -- 0x19_ActorSetPosition( x=(vf80)0x00bf, z=(vf40)0x0083, flag=(flag)0xc0 )
0x0263    op69_ActorSetRotation( rot=5 )
0x0266    opFE0D_MessageSetFace( char_id=75 )
0x026a    -- 0x85()
0x026f    -- 0x19_ActorSetPosition( x=(vf80)0x0126, z=(vf40)0x0005, flag=(flag)0xc0 )
0x0275    op69_ActorSetRotation( rot=2 )
0x0278    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x289 )
0x0280    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xff54, flag=(flag)0xc0 )
0x0286    op69_ActorSetRotation( rot=6 )
0x0289    op00_Return()

Actor_0x10:on_update:
0x028a    op00_Return()

Actor_0x10:on_talk:
0x028b    op6F_ActorRotateToActor( actor_id=party1 )
0x028d    -- 0x85()
0x0292    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=64, condition="val1 & val2", address_if_false=0x2a3 )
0x029a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x029e    op9C_MessageSync()
0x029f    op00_Return()
0x02a0    op01_JumpTo( address=0x2da )
0x02a3    -- 0xFE54()
0x02a5    -- 0x76()
0x02a6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02aa    op9C_MessageSync()
0x02ab    op26_Wait( time=10 )
0x02ae    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x4, flags=NO_FACE|FORCE_TOP )
0x02b4    op26_Wait( time=10 )
0x02b7    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x02bb    op9C_MessageSync()
0x02bc    -- 0x8C()
0x02bf    op74_SoundPlayFixedVolume( sound_id=55 )
0x02c2    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02c6    op9C_MessageSync()
0x02c7    -- 0x8C()
0x02ca    mem[0x1cc] |= 1 << 6 -- op3a
0x02d0    op74_SoundPlayFixedVolume( sound_id=55 )
0x02d3    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02d7    op9C_MessageSync()
0x02d8    -- 0xFE54()
0x02da    op00_Return()
0x02db    op01_JumpTo( address=0x2e3 )
0x02de    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02e2    op9C_MessageSync()
0x02e3    op00_Return()

Actor_0x10:on_push:
0x02e4    op00_Return()

Actor_0x10:event_0x04:
0x02e5    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02e9    op9C_MessageSync()
0x02ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0302    op69_ActorSetRotation( rot=0 )
0x0305    op2C_SpritePlayAnim( anim_id=0x2 )
0x0307    op74_SoundPlayFixedVolume( sound_id=70 )
0x030a    op26_Wait( time=10 )
0x030d    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE )
0x0311    op9C_MessageSync()
0x0312    op00_Return()

Actor_0x10:event_0x05:
0x0313    op2C_SpritePlayAnim( anim_id=0xff )
0x0315    op00_Return()

Actor_0x10:event_0x06:
0x0316    op2C_SpritePlayAnim( anim_id=0xff )
0x0318    -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0xff94, flag=(flag)0xc0 )
0x031e    op00_Return()

Actor_0x10:event_0x07:
0x031f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0325    op00_Return()

Actor_0x10:event_0x08:
0x0326    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0332    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0338    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033e    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0340    op00_Return()

Actor_0x10:event_0x09:
0x0341    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0347    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x034a    op26_Wait( time=10 )
0x034d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0353    -- 0x23()
0x0354    -- 0x2A()
0x0355    op20_ActorSetFlags0( flags=13 )
0x0358    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x035b    op00_Return()

Actor_0x10:event_0x0a:
0x035c    -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0xff51, flag=(flag)0xc0 )
0x0362    op69_ActorSetRotation( rot=4 )
0x0365    op00_Return()

Actor_0x10:event_0x0b:
0x0366    -- 0x53()
0x036a    op00_Return()

Actor_0x10:event_0x0c:
0x036b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0371    op69_ActorSetRotation( rot=1 )
0x0374    op2C_SpritePlayAnim( anim_id=0x2 )
0x0376    op26_Wait( time=30 )
0x0379    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xb, flags=NO_FACE )
0x037f    op2C_SpritePlayAnim( anim_id=0xff )
0x0381    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0387    op69_ActorSetRotation( rot=5 )
0x038a    op2C_SpritePlayAnim( anim_id=0x2 )
0x038c    op26_Wait( time=60 )
0x038f    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xc, flags=NO_FACE )
0x0395    op2C_SpritePlayAnim( anim_id=0xff )
0x0397    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x039d    op69_ActorSetRotation( rot=0 )
0x03a0    op2C_SpritePlayAnim( anim_id=0x2 )
0x03a2    op00_Return()

Actor_0x11:on_start:
0x03a3    -- 0x0B_InitNPC( 5 )
0x03a6    -- 0xFE1C()
0x03af    -- 0x1F( ???=0x10 )
0x03b1    op20_ActorSetFlags0( flags=13 )
0x03b4    op69_ActorSetRotation( rot=5 )
0x03b7    opFE0D_MessageSetFace( char_id=24 )
0x03bb    -- MISSING OPCODE 0xFE5e
