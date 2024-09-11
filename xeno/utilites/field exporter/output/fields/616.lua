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
0x03bb    -- 0xFE5E()
0x03bf    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x03c0    op00_Return()

Actor_0x11:event_0x04:
0x03c1    -- 0x10()
0x03cc    -- 0x10()
0x03d7    -- 0x10()
0x03e2    op00_Return()

Actor_0x12:on_start:
0x03e3    -- 0xBC_ActorNoModelInit()
0x03e4    -- 0x2A()
0x03e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3f0 )
0x03ed    op01_JumpTo( address=0x3f2 )
0x03f0    -- 0x27( actor_id=Actor_0x12 )
0x03f2    op00_Return()

Actor_0x12:on_update:
0x03f3    -- 0xFE54()
0x03f5    mem[0x402] = true -- op36
0x03f8    -- 0x67()
0x03fc    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x03fe    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0400    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0403    op74_SoundPlayFixedVolume( sound_id=405 )
0x0406    op26_Wait( time=10 )
0x0409    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x040c    op74_SoundPlayFixedVolume( sound_id=68 )
0x040f    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0412    opB4_FadeOut()
0x0415    op26_Wait( time=30 )
0x0418    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x041a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x041d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x0420    -- 0x67()
0x0424    -- 0xFE17()
0x0428    opB3_FadeIn()
0x042b    op74_SoundPlayFixedVolume( sound_id=0 )
0x042e    op26_Wait( time=30 )
0x0431    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x02 )
0x0434    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xd, flags=0 )
0x043a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x043d    op26_Wait( time=10 )
0x0440    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0443    op26_Wait( time=10 )
0x0446    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xe, flags=0 )
0x044c    -- 0xFE17()
0x0450    op26_Wait( time=10 )
0x0453    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=0 )
0x0459    op26_Wait( time=10 )
0x045c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x10, flags=0 )
0x0462    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x0465    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x11, flags=0 )
0x046b    -- 0xFE17()
0x046f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x12, flags=0 )
0x0475    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0478    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x06, priority=0x03 )
0x047b    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x047e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0481    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x13, flags=0 )
0x0487    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x048d    -- 0x8A()
0x0491    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x15, flags=NO_FACE )
0x0497    op01_JumpTo( address=0x49d )
0x049a    op01_JumpTo( address=0x48d )
0x049d    op26_Wait( time=30 )
0x04a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=0 )
0x04a6    op26_Wait( time=30 )
0x04a9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x17, flags=0 )
0x04af    mem[0x400] = true -- op36
0x04b2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x04b5    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x04b8    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x07, priority=0x03 )
0x04bb    op26_Wait( time=30 )
0x04be    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x04c1    op26_Wait( time=60 )
0x04c4    -- 0xFE17()
0x04c8    op26_Wait( time=30 )
0x04cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=0 )
0x04d1    op26_Wait( time=10 )
0x04d4    -- 0xA0()
0x04db    -- 0x9A()
0x04de    op26_Wait( time=30 )
0x04e1    mem[0x402] = false -- op37
0x04e4    -- 0xFE54()
0x04e6    -- 0x5B()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04e7    op00_Return()

Actor_0x13:on_start:
0x04e8    -- 0xBC_ActorNoModelInit()
0x04e9    -- 0x2A()
0x04ea    -- 0x27( actor_id=Actor_0x13 )
0x04ec    op00_Return()

Actor_0x13:on_update:
0x04ed    -- 0xFE54()
0x04ef    mem[0x402] = true -- op36
0x04f2    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x04f4    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x04f6    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x04f8    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x0a, priority=0x03 )
0x04fb    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x04fe    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0501    op26_Wait( time=10 )
0x0504    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0507    -- 0xFE17()
0x050b    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x050e    -- 0xFE17()
0x0512    op26_Wait( time=30 )
0x0515    -- 0xFE17()
0x0519    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x19, flags=FORCE_BOTTOM )
0x051f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x1a, flags=0 )
0x0525    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x1b, flags=0 )
0x052b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1c, flags=0 )
0x0531    -- 0xFE17()
0x0535    op26_Wait( time=5 )
0x0538    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x1d, flags=0 )
0x053e    -- 0xFE17()
0x0542    op26_Wait( time=5 )
0x0545    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x1e, flags=0 )
0x054b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x03 )
0x054e    op26_Wait( time=5 )
0x0551    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x1f, flags=0 )
0x0557    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x20, flags=0 )
0x055d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=NO_FACE|FORCE_TOP )
0x0563    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x02 )
0x0566    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0569    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x22, flags=0 )
0x056f    -- 0xFE17()
0x0573    op26_Wait( time=10 )
0x0576    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x23, flags=0 )
0x057c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x02 )
0x057f    op26_Wait( time=10 )
0x0582    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0585    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x24, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x058b    -- 0xFE17()
0x058f    op26_Wait( time=10 )
0x0592    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x25, flags=0 )
0x0598    op26_Wait( time=10 )
0x059b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x059e    op26_Wait( time=10 )
0x05a1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x05a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x26, flags=0 )
0x05aa    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x05ad    op26_Wait( time=5 )
0x05b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=0 )
0x05b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x28, flags=0 )
0x05bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x29, flags=0 )
0x05c2    -- 0xFE17()
0x05c6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x05c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2a, flags=0 )
0x05cf    -- 0xFE17()
0x05d3    op26_Wait( time=30 )
0x05d6    -- 0xFE17()
0x05da    op26_Wait( time=30 )
0x05dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2b, flags=0 )
0x05e3    op26_Wait( time=10 )
0x05e6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2c, flags=0 )
0x05ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2d, flags=0 )
0x05f2    op26_Wait( time=30 )
0x05f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2e, flags=0 )
0x05fb    op26_Wait( time=30 )
0x05fe    op74_SoundPlayFixedVolume( sound_id=5 )
0x0601    op26_Wait( time=5 )
0x0604    op74_SoundPlayFixedVolume( sound_id=5 )
0x0607    op26_Wait( time=5 )
0x060a    op74_SoundPlayFixedVolume( sound_id=5 )
0x060d    op26_Wait( time=5 )
0x0610    -- 0x67()
0x0614    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2f, flags=0 )
0x061a    mem[0x1c0] |= 1 << 12 -- op3a
0x0620    -- 0xA0()
0x0627    -- 0x9A()
0x062a    -- 0xFE24()
0x062c    op26_Wait( time=10 )
0x062f    -- 0xFE54()
0x0631    mem[0x402] = false -- op37
0x0634    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0635    op00_Return()

Actor_0x14:on_start:
0x0636    -- 0xBC_ActorNoModelInit()
0x0637    -- 0x2A()
0x0638    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x643 )
0x0640    op01_JumpTo( address=0x645 )
0x0643    -- 0x27( actor_id=Actor_0x14 )
0x0645    op00_Return()

Actor_0x14:on_update:
0x0646    -- 0xFE54()
0x0648    op25_ActorDisable( actor_id=party1 )
0x064a    op25_ActorDisable( actor_id=party2 )
0x064c    op25_ActorDisable( actor_id=party3 )
0x064e    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0650    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0652    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0654    mem[0x404] = true -- op36
0x0657    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x065a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x03 )
0x065d    mem[0x404] = false -- op37
0x0660    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0663    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0666    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x30, flags=NO_FACE|NO_WINDOW )
0x066c    op26_Wait( time=10 )
0x066f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x31, flags=0 )
0x0675    op26_Wait( time=30 )
0x0678    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x32, flags=CLOSE_OFF_SCREEN )
0x067e    -- 0xFE17()
0x0682    op26_Wait( time=5 )
0x0685    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x03 )
0x0688    op26_Wait( time=30 )
0x068b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x33, flags=CLOSE_OFF_SCREEN )
0x0691    opB4_FadeOut()
0x0694    op26_Wait( time=30 )
0x0697    -- 0xFE18()
0x069c    -- 0x98_MapLoad( field_id=273, value=8 )
0x06a1    -- 0x5B()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x06a2    op00_Return()

Actor_0x15:on_start:
0x06a3    -- 0xBC_ActorNoModelInit()
0x06a4    -- 0x2A()
0x06a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x6b0 )
0x06ad    op01_JumpTo( address=0x6b2 )
0x06b0    -- 0x27( actor_id=Actor_0x15 )
0x06b2    op00_Return()

Actor_0x15:on_update:
0x06b3    -- 0xFE54()
0x06b5    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x06b7    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x06b9    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x06bb    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x06bd    op99()
0x06be    -- 0x60()
0x06bf    -- 0x64() -- exp0x1
0x06c0    -- 0x63( ???=-305, ???=-96, ???=2 ) -- exp0x1
0x06c8    -- 0xA3()
0x06d0    opAC_MoveCamera( control=0x0, steps=0 )
0x06d4    opAC_MoveCamera( control=0x1, steps=0 )
0x06d8    opEF_MoveCameraSync()
0x06db    op26_Wait( time=40 )
0x06de    -- 0xFE17()
0x06e2    op26_Wait( time=10 )
0x06e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x34, flags=FORCE_TOP )
0x06eb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x02 )
0x06ee    op26_Wait( time=10 )
0x06f1    -- 0xFE17()
0x06f5    op26_Wait( time=10 )
0x06f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x35, flags=FORCE_TOP )
0x06fe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0701    op26_Wait( time=10 )
0x0704    -- 0xFE17()
0x0708    op26_Wait( time=30 )
0x070b    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x0716    op26_Wait( time=60 )
0x0719    -- 0x98_MapLoad( field_id=529, value=3 )
0x071e    -- 0x5B()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x071f    op00_Return()

Actor_0x16:on_start:
0x0720    -- 0xBC_ActorNoModelInit()
0x0721    -- 0x2A()
0x0722    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0723    op00_Return()

Actor_0x16:event_0x04:
0x0724    op99()
0x0725    -- 0x60()
0x0726    -- 0x64() -- exp0x1
0x0727    -- 0x63( ???=-52, ???=566, ???=31 ) -- exp0x1
0x072f    -- 0xA3()
0x0737    opAC_MoveCamera( control=0x0, steps=0 )
0x073b    opAC_MoveCamera( control=0x1, steps=0 )
0x073f    opEF_MoveCameraSync()
0x0742    op26_Wait( time=60 )
0x0745    -- 0x9B( ???=12, ???=12 )
0x074a    -- 0x60()
0x074b    -- 0x64() -- exp0x1
0x074c    -- 0x63( ???=137, ???=-5, ???=5 ) -- exp0x1
0x0754    -- 0xA3()
0x075c    opAC_MoveCamera( control=0x0, steps=60 )
0x0760    opAC_MoveCamera( control=0x1, steps=60 )
0x0764    opEF_MoveCameraSync()
0x0767    op00_Return()

Actor_0x16:event_0x05:
0x0768    -- 0x9B( ???=12, ???=12 )
0x076d    -- 0x60()
0x076e    -- 0x64() -- exp0x1
0x076f    -- 0x62( actor_id=Actor_0x10 ) -- exp0x1
0x0771    -- 0xA3()
0x0779    opAC_MoveCamera( control=0x0, steps=30 )
0x077d    opAC_MoveCamera( control=0x1, steps=30 )
0x0781    opEF_MoveCameraSync()
0x0784    op00_Return()

Actor_0x16:event_0x06:
0x0785    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7ac )
0x078d    -- 0x9B( ???=12, ???=12 )
0x0792    -- 0x60()
0x0793    -- 0x64() -- exp0x1
0x0794    -- 0x62( actor_id=Actor_0x10 ) -- exp0x1
0x0796    -- 0xA3()
0x079e    opAC_MoveCamera( control=0x0, steps=1 )
0x07a2    opAC_MoveCamera( control=0x1, steps=1 )
0x07a6    opEF_MoveCameraSync()
0x07a9    op01_JumpTo( address=0x785 )
0x07ac    op00_Return()

Actor_0x16:event_0x07:
0x07ad    -- 0x9B( ???=12, ???=12 )
0x07b2    -- 0x60()
0x07b3    -- 0x64() -- exp0x1
0x07b4    -- 0x63( ???=-178, ???=435, ???=-76 ) -- exp0x1
0x07bc    -- 0xA3()
0x07c4    opAC_MoveCamera( control=0x0, steps=60 )
0x07c8    opAC_MoveCamera( control=0x1, steps=60 )
0x07cc    opEF_MoveCameraSync()
0x07cf    op00_Return()

Actor_0x16:event_0x08:
0x07d0    op99()
0x07d1    -- 0xAB()
0x07d2    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x07d9    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x07e0    mem[0x416] += 512 -- op38
0x07e6    mem[0x416] &= 4095 -- op3e
0x07ec    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x816 )
0x07f4    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x813 )
0x07fc    -- 0x9B( ???=12, ???=12 )
0x0801    op05_CallFunction( address=0x89a )
0x0804    mem[0x410] += 40 -- op38
0x080a    mem[0x416] += 40 -- op38
0x0810    op01_JumpTo( address=0x7f4 )
0x0813    op01_JumpTo( address=0x835 )
0x0816    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 > val2", address_if_false=0x835 )
0x081e    -- 0x9B( ???=12, ???=12 )
0x0823    op05_CallFunction( address=0x89a )
0x0826    mem[0x410] -= 40 -- op39
0x082c    mem[0x416] -= 40 -- op39
0x0832    op01_JumpTo( address=0x816 )
0x0835    -- 0x9B( ???=12, ???=12 )
0x083a    -- 0x60()
0x083b    -- 0x64() -- exp0x1
0x083c    -- 0x63( ???=-214, ???=-123, ???=25 ) -- exp0x1
0x0844    -- 0xA3()
0x084c    opAC_MoveCamera( control=0x0, steps=60 )
0x0850    opAC_MoveCamera( control=0x1, steps=60 )
0x0854    opEF_MoveCameraSync()
0x0857    op00_Return()

Actor_0x16:event_0x09:
0x0858    op99()
0x0859    -- 0x60()
0x085a    -- 0x64() -- exp0x1
0x085b    -- 0x63( ???=258, ???=-10, ???=-66 ) -- exp0x1
0x0863    -- 0xA3()
0x086b    opAC_MoveCamera( control=0x80, steps=0 )
0x086f    opAC_MoveCamera( control=0x81, steps=0 )
0x0873    opEF_MoveCameraSync()
0x0876    op00_Return()

Actor_0x16:event_0x0a:
0x0877    -- 0x9B( ???=12, ???=12 )
0x087c    -- 0x60()
0x087d    -- 0x64() -- exp0x1
0x087e    -- 0x63( ???=237, ???=-54, ???=-49 ) -- exp0x1
0x0886    -- 0xA3()
0x088e    opAC_MoveCamera( control=0x0, steps=60 )
0x0892    opAC_MoveCamera( control=0x1, steps=60 )
0x0896    opEF_MoveCameraSync()
0x0899    op00_Return()

function:

function:
0x089a    -- 0x60()
0x089b    -- 0x64() -- exp0x1
0x089c    -- 0x62( actor_id=party1 ) -- exp0x1
0x089e    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x08ad    -- 0xA3()
0x08b5    opAC_MoveCamera( control=0x0, steps=1 )
0x08b9    opAC_MoveCamera( control=0x1, steps=1 )
0x08bd    opEF_MoveCameraSync()
0x08c0    op0D_Return()

Actor_0x17:on_start:
0x08c1    -- 0x46()
0x08c2    op00_Return()

Actor_0x17:on_update:
0x08c3    op00_Return()

Actor_0x17:on_talk:
0x08c4    -- 0x15()
0x08c5    -- 0xC4()
0x08c7    -- 0x1F( ???=0x11 )
0x08c9    -- 0x47( ???=615, ???=1 )
0x08cf    op00_Return()

Actor_0x17:on_push:
0x08d0    op00_Return()

Actor_0x17:event_0x04:
0x08d1    -- 0xC4()
0x08d3    op00_Return()

Actor_0x17:event_0x05:
0x08d4    -- 0xC5()
0x08d6    op00_Return()

Actor_0x18:on_start:
0x08d7    -- 0xBC_ActorNoModelInit()
0x08d8    -- 0x2A()
0x08d9    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x08da    op00_Return()

Actor_0x18:event_0x04:
0x08db    -- 0x10()
0x08e6    op00_Return()

Actor_0x18:event_0x05:
0x08e7    -- 0x10()
0x08f2    op00_Return()

Actor_0x19:on_start:
0x08f3    -- 0xBC_ActorNoModelInit()
0x08f4    -- 0x2A()
0x08f5    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x08f6    op00_Return()

Actor_0x19:event_0x04:
0x08f7    -- 0x10()
0x0902    op00_Return()

Actor_0x19:event_0x05:
0x0903    -- 0x10()
0x090e    op00_Return()

Actor_0x1a:on_start:
0x090f    -- 0xBC_ActorNoModelInit()
0x0910    -- 0x2A()
0x0911    op00_Return()

Actor_0x1a:on_update:
0x0912    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x94d )
0x091a    -- 0xE1_BackgroundSetTex()
0x0928    op26_Wait( time=5 )
0x092b    -- 0xE1_BackgroundSetTex()
0x0939    op26_Wait( time=5 )
0x093c    -- 0xE1_BackgroundSetTex()
0x094a    op26_Wait( time=5 )
0x094d    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x094e    op00_Return()

Actor_0x1b:on_start:
0x094f    -- 0x0B_InitNPC( 0 )
0x0952    -- 0x5F( ???=0x0 )
0x0954    -- 0xFE1C()
0x095d    op20_ActorSetFlags0( flags=13 )
0x0960    -- 0x2A()
0x0961    -- 0x23()
0x0962    op00_Return()

Actor_0x1b:on_update:
0x0963    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x096c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0976    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffe, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0985    opFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0994    opFE93_ParticleWaitTtl( s_wait=4, var2=7, sprite_id=4, var4=0, var5=1 )
0x09a0    opFE94_ParticleTranslation( trans_x=(vf80)0x0010, trans_y=(vf40)0x004c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x09ab    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x002a, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x09ba    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09c2    opFEBD_ParticleSpawnSettings( settings=0 )
0x09ca    opFE96_ParticleCreate()
0x09cc    -- 0x5B()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x09cd    op00_Return()

Actor_0x1c:on_start:
0x09ce    -- 0xBC_ActorNoModelInit()
0x09cf    -- 0x2A()
0x09d0    op00_Return()

Actor_0x1c:on_update:
0x09d1    -- 0xE1_BackgroundSetTex()
0x09df    op26_Wait( time=10 )
0x09e2    -- 0xE1_BackgroundSetTex()
0x09f0    op26_Wait( time=10 )
0x09f3    -- 0xE1_BackgroundSetTex()
0x0a01    op26_Wait( time=10 )
0x0a04    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0a05    op00_Return()

Actor_0x1d:on_start:
0x0a06    -- 0xBC_ActorNoModelInit()
0x0a07    -- 0x2A()
0x0a08    op00_Return()

Actor_0x1d:on_update:
0x0a09    -- 0xE1_BackgroundSetTex()
0x0a17    op26_Wait( time=5 )
0x0a1a    -- 0xE1_BackgroundSetTex()
0x0a28    op26_Wait( time=5 )
0x0a2b    -- 0xE1_BackgroundSetTex()
0x0a39    op26_Wait( time=5 )
0x0a3c    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a3d    op00_Return()

Actor_0x1e:on_start:
0x0a3e    -- 0xBC_ActorNoModelInit()
0x0a3f    -- 0xFE1C()
0x0a48    -- 0x2A()
0x0a49    op00_Return()

Actor_0x1e:on_update:
0x0a4a    -- 0xFE13()
0x0a50    mem[0x422] = opA8_Random( max=3 )
0x0a55    opDE_VariableMultiply( address=0x422, value=(vf40)0x000a, flag=0x40 )
0x0a5b    op26_Wait( time=(s)mem[0x422] )
0x0a5e    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a5f    op00_Return()

Actor_0x1f:on_start:
0x0a60    -- 0xBC_ActorNoModelInit()
0x0a61    -- 0xFE1C()
0x0a6a    -- 0x2A()
0x0a6b    op00_Return()

Actor_0x1f:on_update:
0x0a6c    -- 0xFE13()
0x0a72    mem[0x424] = opA8_Random( max=3 )
0x0a77    opDE_VariableMultiply( address=0x424, value=(vf40)0x000a, flag=0x40 )
0x0a7d    op26_Wait( time=(s)mem[0x424] )
0x0a80    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a81    op00_Return()

Actor_0x20:on_start:
0x0a82    -- 0xBC_ActorNoModelInit()
0x0a83    -- 0x2A()
0x0a84    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xa8f )
0x0a8c    op01_JumpTo( address=0xa90 )
0x0a8f    -- 0x23()
0x0a90    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0a91    op00_Return()

Actor_0x21:on_start:
0x0a92    -- 0xBC_ActorNoModelInit()
0x0a93    -- 0x2A()
0x0a94    -- 0x85()
0x0a99    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0a9b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0a9d    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0a9f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0aa1    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0aa3    op00_Return()
0x0aa4    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=1024, condition="val1 & val2", address_if_false=0xaba )
0x0aac    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=4096, condition="val1 & val2", address_if_false=0xab7 )
0x0ab4    op01_JumpTo( address=0xaba )
0x0ab7    -- 0x28()
0x0ab9    op00_Return()
0x0aba    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0abb    op00_Return()
0x0abc    mem[0x42c] = false -- op37
0x0abf    -- 0x2E()
0x0ac2    op02_JumpToConditional( val1=(s)mem[0x42c], val2=4, condition="val1 < val2", address_if_false=0xadf )
0x0aca    mem[0x426] += 1 -- op3c
0x0acd    mem[0x426] &= 7 -- op3e
0x0ad3    op69_ActorSetRotation( rot=(s)mem[0x426] )
0x0ad6    mem[0x42c] += 1 -- op3c
0x0ad9    op26_Wait( time=0 )
0x0adc    op01_JumpTo( address=0xac2 )
0x0adf    op0D_Return()

function:
0x0ae0    mem[0x42c] = false -- op37
0x0ae3    -- 0x2E()
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x42c], val2=4, condition="val1 < val2", address_if_false=0xb03 )
0x0aee    mem[0x426] -= 1 -- op3d
0x0af1    mem[0x426] &= 7 -- op3e
0x0af7    op69_ActorSetRotation( rot=(s)mem[0x426] )
0x0afa    mem[0x42c] += 1 -- op3c
0x0afd    op26_Wait( time=0 )
0x0b00    op01_JumpTo( address=0xae6 )
0x0b03    op0D_Return()
0x0b04    op6B_ActorRotateClockwise( rot=1 )
0x0b07    op26_Wait( time=6 )
0x0b0a    op6C_ActorRotateAnticlockwise( rot=1 )
0x0b0d    op26_Wait( time=2 )
0x0b10    op6C_ActorRotateAnticlockwise( rot=1 )
0x0b13    op26_Wait( time=6 )
0x0b16    op6B_ActorRotateClockwise( rot=1 )
0x0b19    op0D_Return()
0x0b1a    -- 0x2E()
0x0b1d    mem[0x428] -= 2 -- op39
0x0b23    mem[0x428] &= 7 -- op3e
0x0b29    opDE_VariableMultiply( address=0x428, value=(vf40)0x0200, flag=0x40 )
0x0b2f    -- 0x44()
0x0b34    op0D_Return()
0x0b35    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b38    mem[0x42e] = false -- op37
0x0b3b    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 < val2", address_if_false=0xb53 )
0x0b43    opC6_ExpandRun() -- exp0x20
0x0b44    -- 0xFE1B()
0x0b4a    op26_Wait( time=0 )
0x0b4d    mem[0x42e] += 1 -- op3c
0x0b50    op01_JumpTo( address=0xb3b )
0x0b53    op0D_Return()
0x0b54    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b57    mem[0x430] = false -- op37
0x0b5a    op02_JumpToConditional( val1=(s)mem[0x430], val2=16, condition="val1 < val2", address_if_false=0xb72 )
0x0b62    opC6_ExpandRun() -- exp0x20
0x0b63    -- 0xFE1B()
0x0b69    op26_Wait( time=0 )
0x0b6c    mem[0x430] += 1 -- op3c
0x0b6f    op01_JumpTo( address=0xb5a )
0x0b72    op0D_Return()
0x0b73    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b76    mem[0x42e] = false -- op37
0x0b79    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 < val2", address_if_false=0xb91 )
0x0b81    opC6_ExpandRun() -- exp0x20
0x0b82    -- 0xFE1B()
0x0b88    op26_Wait( time=0 )
0x0b8b    mem[0x42e] += 1 -- op3c
0x0b8e    op01_JumpTo( address=0xb79 )
0x0b91    op0D_Return()
0x0b92    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b95    mem[0x430] = false -- op37
0x0b98    op02_JumpToConditional( val1=(s)mem[0x430], val2=16, condition="val1 < val2", address_if_false=0xbb0 )
0x0ba0    opC6_ExpandRun() -- exp0x20
0x0ba1    -- 0xFE1B()
0x0ba7    op26_Wait( time=0 )
0x0baa    mem[0x430] += 1 -- op3c
0x0bad    op01_JumpTo( address=0xb98 )
0x0bb0    op0D_Return()
0x0bb1    opC6_ExpandRun() -- exp0x20
0x0bb2    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0bbd    op26_Wait( time=10 )
0x0bc0    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0bcb    op26_Wait( time=10 )
0x0bce    op0D_Return()
0x0bcf    opC6_ExpandRun() -- exp0x20
0x0bd0    -- 0xF2()
0x0bd9    mem[0x432] = opA8_Random( max=6 )
0x0bde    mem[0x432] += 1 -- op3c
0x0be1    opDE_VariableMultiply( address=0x432, value=(vf40)0x001e, flag=0x40 )
0x0be7    op26_Wait( time=(s)mem[0x432] )
0x0bea    -- 0xF2()
0x0bf3    mem[0x432] = opA8_Random( max=6 )
0x0bf8    mem[0x432] += 1 -- op3c
0x0bfb    opDE_VariableMultiply( address=0x432, value=(vf40)0x001e, flag=0x40 )
0x0c01    op26_Wait( time=(s)mem[0x432] )
0x0c04    op0D_Return()
0x0c05    opD2_MessageShowDynamic( text_id=0x36, flags=CLOSE_OFF_SCREEN )
0x0c09    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0c0b    op9C_MessageSync()
0x0c0c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xc17 )
0x0c14    op01_JumpTo( address=0xc2f )
0x0c17    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc23 )
0x0c1f    -- 0x5B()
0x0c20    op01_JumpTo( address=0xc2f )
0x0c23    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc2f )
0x0c2b    op00_Return()
0x0c2c    op01_JumpTo( address=0xc2f )
0x0c2f    op0D_Return()
0x0c30    -- 0xAB()
0x0c31    -- 0xF3( ???=0x43a, ???=0x43c, ???=0x43e )
0x0c38    -- 0xF3( ???=0x434, ???=0x436, ???=0x438 )
0x0c3f    op02_JumpToConditional( val1=(s)mem[0x448], val2=2048, condition="val1 < val2", address_if_false=0xc5c )
0x0c47    mem[0x446] = 2048 -- op35
0x0c4d    mem[0x446] -= (s)mem[0x448] -- op39
0x0c53    mem[0x43a] += (s)mem[0x446] -- op38
0x0c59    op01_JumpTo( address=0xc68 )
0x0c5c    mem[0x448] -= 2048 -- op39
0x0c62    mem[0x43a] -= (s)mem[0x448] -- op39
0x0c68    mem[0x43a] &= 4095 -- op3e
0x0c6e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2048, condition="val1 < val2", address_if_false=0xcbc )
0x0c76    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2048, condition="val1 < val2", address_if_false=0xcb9 )
0x0c7e    -- 0x9B( ???=12, ???=12 )
0x0c83    -- 0x60()
0x0c84    -- 0x64() -- exp0x1
0x0c85    -- 0xEE( ???=0x0, ???=0x1 )
0x0c88    -- 0xEC( ???=0x1, ???=(vf80)0x0434, ???=(vf40)0x0436, ???=(vf20)0x0438, flag=0x0, ???=0x440, ???=0x442, ???=0x444 )
0x0c97    -- 0xA3()
0x0c9f    opAC_MoveCamera( control=0x0, steps=1 )
0x0ca3    opAC_MoveCamera( control=0x1, steps=1 )
0x0ca7    opEF_MoveCameraSync()
0x0caa    mem[0x434] += (s)mem[0x44a] -- op38
0x0cb0    mem[0x43a] += (s)mem[0x44a] -- op38
0x0cb6    op01_JumpTo( address=0xc76 )
0x0cb9    op01_JumpTo( address=0xcff )
0x0cbc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2048, condition="val1 > val2", address_if_false=0xcff )
0x0cc4    -- 0x9B( ???=12, ???=12 )
0x0cc9    -- 0x60()
0x0cca    -- 0x64() -- exp0x1
0x0ccb    -- 0xEE( ???=0x0, ???=0x1 )
0x0cce    -- 0xEC( ???=0x1, ???=(vf80)0x0434, ???=(vf40)0x0436, ???=(vf20)0x0438, flag=0x0, ???=0x440, ???=0x442, ???=0x444 )
0x0cdd    -- 0xA3()
0x0ce5    opAC_MoveCamera( control=0x0, steps=1 )
0x0ce9    opAC_MoveCamera( control=0x1, steps=1 )
0x0ced    opEF_MoveCameraSync()
0x0cf0    mem[0x434] -= (s)mem[0x44a] -- op39
0x0cf6    mem[0x43a] -= (s)mem[0x44a] -- op39
0x0cfc    op01_JumpTo( address=0xcbc )
0x0cff    op0D_Return()
0x0d00    -- 0xF6( ???=0x1 )
0x0d02    -- 0x2D()
0x0d0a    -- 0x57( type=0x2, x=(vf80)0x044c, z=(vf40)0x044e, y=(vf20)0x0450, ???=(vf10)0xffb5, flag=0x10 )
0x0d15    -- 0x57( type=0x8f )
0x0d17    op26_Wait( time=1 )
0x0d1a    -- 0x57( type=0xf )
0x0d1c    -- 0xF6( ???=0x0 )
0x0d1e    op0D_Return()
0x0d1f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0d25    opB4_FadeOut()
0x0d28    op26_Wait( time=40 )
0x0d2b    -- 0x75( ???=12 )
0x0d2e    -- 0xFEA2()
0x0d30    op26_Wait( time=170 )
0x0d33    -- 0x79()
0x0d34    -- 0x7A()
0x0d35    opB3_FadeIn()
0x0d38    op26_Wait( time=30 )
0x0d3b    op0D_Return()
0x0d3c    opFE42( ???=0 )
0x0d40    opFE42( ???=1 )
0x0d44    opFE42( ???=2 )
0x0d48    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xd53 )
0x0d4d    -- 0x75( ???=41 )
0x0d50    op01_JumpTo( address=0xd56 )
0x0d53    -- 0x75( ???=59 )
0x0d56    op0D_Return()
0x0d57    -- 0xFE9F()
0x0d5c    -- 0xFE9F()
0x0d61    -- 0xFE9F()
0x0d66    -- 0xFE9F()
0x0d6b    -- 0xFE9F()
0x0d70    -- 0xFE9F()
0x0d75    -- 0xFE9F()
0x0d7a    -- 0xFE9F()
0x0d7f    -- 0xFE9F()
0x0d84    -- 0xFE9F()
0x0d89    -- 0xFE9F()
0x0d8e    opFE3A( char_id=0 )
0x0d92    opFE3A( char_id=2 )
0x0d96    opFE3A( char_id=1 )
0x0d9a    opFE3A( char_id=3 )
0x0d9e    opFE3A( char_id=5 )
0x0da2    opFE3A( char_id=4 )
0x0da6    opFE3A( char_id=7 )
0x0daa    opFE3A( char_id=6 )
0x0dae    opFE3A( char_id=8 )
0x0db2    opFE3A( char_id=9 )
0x0db6    opFE3A( char_id=10 )
0x0dba    op0D_Return()
0x0dbb    opFE42( ???=0 )
0x0dbf    opFE42( ???=1 )
0x0dc3    opFE42( ???=2 )
0x0dc7    op0D_Return()
