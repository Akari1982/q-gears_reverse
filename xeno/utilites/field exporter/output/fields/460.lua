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
    0xe3ff, 0x0000, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x1c )
0x000f    -- 0xA0()
0x0016    -- 0x75( ???=57 )
0x0019    op01_JumpTo( address=0x23 )
0x001c    -- 0xA0()
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x174 )
0x0029    -- 0xFE54()
0x002b    opF1_FadeSetUp( steps=2, r=6, g=51, b=100, semi_tr=1 )
0x0036    op25_ActorDisable( actor_id=Actor_0x01 )
0x0038    op25_ActorDisable( actor_id=Actor_0x03 )
0x003a    op25_ActorDisable( actor_id=Actor_0x02 )
0x003c    op25_ActorDisable( actor_id=Actor_0x0a )
0x003e    op25_ActorDisable( actor_id=Actor_0x04 )
0x0040    op25_ActorDisable( actor_id=Actor_0x05 )
0x0042    op25_ActorDisable( actor_id=Actor_0x06 )
0x0044    op25_ActorDisable( actor_id=Actor_0x08 )
0x0046    op25_ActorDisable( actor_id=Actor_0x09 )
0x0048    op25_ActorDisable( actor_id=Actor_0x07 )
0x004a    op25_ActorDisable( actor_id=Actor_0x1c )
0x004c    op99()
0x004d    mem[0x41c] = 0 -- op35
0x0053    -- 0x63( ???=14, ???=-19, ???=-4 ) -- exp0x1
0x005b    -- 0xA3()
0x0063    op05_CallFunction( address=0x7bc )
0x0066    -- 0xFE0E_SoundSetVolume( volume=64, steps=60 )
0x006c    op26_Wait( time=60 )
0x006f    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0073    op9C_MessageSync()
0x0074    opFE0D_MessageSetFace( char_id=72 )
0x0078    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x007c    op9C_MessageSync()
0x007d    opFE0D_MessageSetFace( char_id=252 )
0x0081    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0085    op9C_MessageSync()
0x0086    opFE0D_MessageSetFace( char_id=72 )
0x008a    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x008e    op9C_MessageSync()
0x008f    opFE0D_MessageSetFace( char_id=252 )
0x0093    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0097    op9C_MessageSync()
0x0098    opFE0D_MessageSetFace( char_id=3 )
0x009c    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x00a0    op9C_MessageSync()
0x00a1    opFE0D_MessageSetFace( char_id=252 )
0x00a5    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x00a9    op9C_MessageSync()
0x00aa    opFE0D_MessageSetFace( char_id=1 )
0x00ae    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x00b2    op9C_MessageSync()
0x00b3    opFE0D_MessageSetFace( char_id=252 )
0x00b7    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x00bb    op9C_MessageSync()
0x00bc    opFE0D_MessageSetFace( char_id=29 )
0x00c0    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x00c4    op9C_MessageSync()
0x00c5    opFE0D_MessageSetFace( char_id=3 )
0x00c9    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x00cd    op9C_MessageSync()
0x00ce    opFE0D_MessageSetFace( char_id=5 )
0x00d2    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x00d6    op9C_MessageSync()
0x00d7    opFE0D_MessageSetFace( char_id=1 )
0x00db    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x00df    op9C_MessageSync()
0x00e0    opFE0D_MessageSetFace( char_id=2 )
0x00e4    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x00e8    op9C_MessageSync()
0x00e9    opFE0D_MessageSetFace( char_id=1 )
0x00ed    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x00f1    op9C_MessageSync()
0x00f2    opFE0D_MessageSetFace( char_id=72 )
0x00f6    opF5_MessageShowStatic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x00fa    op9C_MessageSync()
0x00fb    opFE0D_MessageSetFace( char_id=252 )
0x00ff    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x010a    opF5_MessageShowStatic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x010e    op9C_MessageSync()
0x010f    -- 0xFE0E_SoundSetVolume( volume=0, steps=10 )
0x0115    op26_Wait( time=10 )
0x0118    opB4_FadeOut()
0x011b    -- 0x75( ???=255 )
0x011e    op74_SoundPlayFixedVolume( sound_id=204 )
0x0121    op74_SoundPlayFixedVolume( sound_id=205 )
0x0124    op74_SoundPlayFixedVolume( sound_id=206 )
0x0127    op26_Wait( time=320 )
0x012a    -- 0x87_SetProgress( progress=242 )
0x012d    -- 0xFE19( char_id=0xff )
0x0130    -- 0xFE19( char_id=0xfe )
0x0133    -- 0xFE18()
0x0138    -- 0xFE8C()
0x0140    -- 0xFE8C()
0x0148    -- 0xFE8C()
0x0150    op26_Wait( time=10 )
0x0153    -- 0xFE65()
0x0159    -- 0xFE65()
0x015f    -- 0xFE65()
0x0165    -- 0x75( ???=8 )
0x0168    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x016e    -- 0x98_MapLoad( field_id=467, value=0 )
0x0173    -- 0x5B()
0x0174    -- 0x5B()
0x0175    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0176    op00_Return()

Actor_0x01:on_start:
0x0177    -- 0x16_ActorPCInit( char_id=0 )
0x017a    opFE0D_MessageSetFace( char_id=0 )
0x017e    op00_Return()

Actor_0x01:on_update:
0x017f    -- 0xA7()
0x0180    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0181    op00_Return()

Actor_0x02:on_start:
0x0182    -- 0x16_ActorPCInit( char_id=2 )
0x0185    opFE0D_MessageSetFace( char_id=2 )
0x0189    op00_Return()

Actor_0x02:on_update:
0x018a    -- 0xA7()
0x018b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x018c    op00_Return()

Actor_0x03:on_start:
0x018d    -- 0x16_ActorPCInit( char_id=1 )
0x0190    opFE0D_MessageSetFace( char_id=1 )
0x0194    op00_Return()

Actor_0x03:on_update:
0x0195    -- 0xA7()
0x0196    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0197    op00_Return()

Actor_0x04:on_start:
0x0198    -- 0x16_ActorPCInit( char_id=3 )
0x019b    opFE0D_MessageSetFace( char_id=3 )
0x019f    op00_Return()

Actor_0x04:on_update:
0x01a0    -- 0xA7()
0x01a1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01a2    op00_Return()

Actor_0x05:on_start:
0x01a3    -- 0x16_ActorPCInit( char_id=5 )
0x01a6    opFE0D_MessageSetFace( char_id=5 )
0x01aa    op00_Return()

Actor_0x05:on_update:
0x01ab    -- 0xA7()
0x01ac    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ad    op00_Return()

Actor_0x06:on_start:
0x01ae    -- 0x16_ActorPCInit( char_id=4 )
0x01b1    opFE0D_MessageSetFace( char_id=4 )
0x01b5    op00_Return()

Actor_0x06:on_update:
0x01b6    -- 0xA7()
0x01b7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01b8    op00_Return()

Actor_0x07:on_start:
0x01b9    -- 0x16_ActorPCInit( char_id=6 )
0x01bc    opFE0D_MessageSetFace( char_id=6 )
0x01c0    op00_Return()

Actor_0x07:on_update:
0x01c1    -- 0xA7()
0x01c2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01c3    op00_Return()

Actor_0x08:on_start:
0x01c4    -- 0x16_ActorPCInit( char_id=7 )
0x01c7    opFE0D_MessageSetFace( char_id=7 )
0x01cb    op00_Return()

Actor_0x08:on_update:
0x01cc    -- 0xA7()
0x01cd    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ce    op00_Return()

Actor_0x09:on_start:
0x01cf    -- 0x16_ActorPCInit( char_id=8 )
0x01d2    opFE0D_MessageSetFace( char_id=8 )
0x01d6    op00_Return()

Actor_0x09:on_update:
0x01d7    -- 0xA7()
0x01d8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01d9    op00_Return()

Actor_0x0a:on_start:
0x01da    -- 0x16_ActorPCInit( char_id=9 )
0x01dd    opFE0D_MessageSetFace( char_id=9 )
0x01e1    op00_Return()

Actor_0x0a:on_update:
0x01e2    -- 0xA7()
0x01e3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01e4    op00_Return()

Actor_0x0b:on_start:
0x01e5    -- 0x16_ActorPCInit( char_id=10 )
0x01e8    opFE0D_MessageSetFace( char_id=10 )
0x01ec    op00_Return()

Actor_0x0b:on_update:
0x01ed    -- 0xA7()
0x01ee    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01ef    op00_Return()

Actor_0x0c:on_start:
0x01f0    -- 0x0B_InitNPC( 7 )
0x01f3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x01f9    op69_ActorSetRotation( rot=3 )
0x01fc    op00_Return()

Actor_0x0c:on_update:
0x01fd    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x205 )
0x0202    op01_JumpTo( address=0x208 )
0x0205    -- 0x23()
0x0206    -- 0x27( actor_id=Actor_0x0c )
0x0208    -- 0x5B()
0x0209    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x020a    op00_Return()

Actor_0x0d:on_start:
0x020b    -- 0x0B_InitNPC( 6 )
0x020e    opFE0D_MessageSetFace( char_id=1 )
0x0212    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0xff85, flag=(flag)0xc0 )
0x0218    op69_ActorSetRotation( rot=1 )
0x021b    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x223 )
0x0220    op01_JumpTo( address=0x226 )
0x0223    -- 0x23()
0x0224    -- 0x27( actor_id=Actor_0x0d )
0x0226    op00_Return()

Actor_0x0d:on_update:
0x0227    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x22f )
0x022c    op01_JumpTo( address=0x232 )
0x022f    -- 0x23()
0x0230    -- 0x27( actor_id=Actor_0x0d )
0x0232    -- 0x5B()
0x0233    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0234    op00_Return()

Actor_0x0e:on_start:
0x0235    -- 0x0B_InitNPC( 8 )
0x0238    opFE0D_MessageSetFace( char_id=3 )
0x023c    -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0xffc3, flag=(flag)0xc0 )
0x0242    op69_ActorSetRotation( rot=2 )
0x0245    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x24d )
0x024a    op01_JumpTo( address=0x250 )
0x024d    -- 0x23()
0x024e    -- 0x27( actor_id=Actor_0x0e )
0x0250    op00_Return()

Actor_0x0e:on_update:
0x0251    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x259 )
0x0256    op01_JumpTo( address=0x25c )
0x0259    -- 0x23()
0x025a    -- 0x27( actor_id=Actor_0x0e )
0x025c    -- 0x5B()
0x025d    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x025e    op00_Return()

Actor_0x0f:on_start:
0x025f    -- 0x0B_InitNPC( 9 )
0x0262    opFE0D_MessageSetFace( char_id=5 )
0x0266    -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xff4a, flag=(flag)0xc0 )
0x026c    op69_ActorSetRotation( rot=1 )
0x026f    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x277 )
0x0274    op01_JumpTo( address=0x27a )
0x0277    -- 0x23()
0x0278    -- 0x27( actor_id=Actor_0x0f )
0x027a    op00_Return()

Actor_0x0f:on_update:
0x027b    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x283 )
0x0280    op01_JumpTo( address=0x286 )
0x0283    -- 0x23()
0x0284    -- 0x27( actor_id=Actor_0x0f )
0x0286    -- 0x5B()
0x0287    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0288    op00_Return()

Actor_0x10:on_start:
0x0289    -- 0x0B_InitNPC( 10 )
0x028c    opFE0D_MessageSetFace( char_id=4 )
0x0290    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x009e, flag=(flag)0xc0 )
0x0296    op69_ActorSetRotation( rot=3 )
0x0299    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x2a1 )
0x029e    op01_JumpTo( address=0x2a4 )
0x02a1    -- 0x23()
0x02a2    -- 0x27( actor_id=Actor_0x10 )
0x02a4    op00_Return()

Actor_0x10:on_update:
0x02a5    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x2ad )
0x02aa    op01_JumpTo( address=0x2b0 )
0x02ad    -- 0x23()
0x02ae    -- 0x27( actor_id=Actor_0x10 )
0x02b0    -- 0x5B()
0x02b1    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02b2    op00_Return()

Actor_0x11:on_start:
0x02b3    -- 0x0B_InitNPC( 11 )
0x02b6    opFE0D_MessageSetFace( char_id=6 )
0x02ba    -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0x009f, flag=(flag)0xc0 )
0x02c0    op69_ActorSetRotation( rot=4 )
0x02c3    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x2cb )
0x02c8    op01_JumpTo( address=0x2ce )
0x02cb    -- 0x23()
0x02cc    -- 0x27( actor_id=Actor_0x11 )
0x02ce    op00_Return()

Actor_0x11:on_update:
0x02cf    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x2d7 )
0x02d4    op01_JumpTo( address=0x2da )
0x02d7    -- 0x23()
0x02d8    -- 0x27( actor_id=Actor_0x11 )
0x02da    -- 0x5B()
0x02db    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02dc    op00_Return()

Actor_0x12:on_start:
0x02dd    -- 0x0B_InitNPC( 3 )
0x02e0    -- 0x19_ActorSetPosition( x=(vf80)0xfff7, z=(vf40)0x0045, flag=(flag)0xc0 )
0x02e6    op69_ActorSetRotation( rot=3 )
0x02e9    op00_Return()

Actor_0x12:on_update:
0x02ea    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x2f2 )
0x02ef    op01_JumpTo( address=0x2f5 )
0x02f2    -- 0x23()
0x02f3    -- 0x27( actor_id=Actor_0x12 )
0x02f5    -- 0x5B()
0x02f6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02f7    op00_Return()

Actor_0x13:on_start:
0x02f8    -- 0x0B_InitNPC( 13 )
0x02fb    -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0301    op69_ActorSetRotation( rot=4 )
0x0304    op00_Return()

Actor_0x13:on_update:
0x0305    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x30d )
0x030a    op01_JumpTo( address=0x310 )
0x030d    -- 0x23()
0x030e    -- 0x27( actor_id=Actor_0x13 )
0x0310    -- 0x5B()
0x0311    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0312    op00_Return()

Actor_0x14:on_start:
0x0313    -- 0x0B_InitNPC( 12 )
0x0316    -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0x0029, flag=(flag)0xc0 )
0x031c    op69_ActorSetRotation( rot=6 )
0x031f    op00_Return()

Actor_0x14:on_update:
0x0320    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x328 )
0x0325    op01_JumpTo( address=0x32b )
0x0328    -- 0x23()
0x0329    -- 0x27( actor_id=Actor_0x14 )
0x032b    -- 0x5B()
0x032c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x032d    op00_Return()

Actor_0x15:on_start:
0x032e    -- 0x0B_InitNPC( 0 )
0x0331    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0xff58, flag=(flag)0xc0 )
0x0337    op69_ActorSetRotation( rot=0 )
0x033a    op00_Return()

Actor_0x15:on_update:
0x033b    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x343 )
0x0340    op01_JumpTo( address=0x346 )
0x0343    -- 0x23()
0x0344    -- 0x27( actor_id=Actor_0x15 )
0x0346    -- 0x5B()
0x0347    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0348    op00_Return()

Actor_0x16:on_start:
0x0349    -- 0x0B_InitNPC( 0 )
0x034c    -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xfffd, flag=(flag)0xc0 )
0x0352    op69_ActorSetRotation( rot=2 )
0x0355    op00_Return()

Actor_0x16:on_update:
0x0356    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x35e )
0x035b    op01_JumpTo( address=0x361 )
0x035e    -- 0x23()
0x035f    -- 0x27( actor_id=Actor_0x16 )
0x0361    -- 0x5B()
0x0362    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0363    op00_Return()

Actor_0x17:on_start:
0x0364    -- 0x0B_InitNPC( 0 )
0x0367    -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xffb8, flag=(flag)0xc0 )
0x036d    op69_ActorSetRotation( rot=7 )
0x0370    op00_Return()

Actor_0x17:on_update:
0x0371    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x379 )
0x0376    op01_JumpTo( address=0x37c )
0x0379    -- 0x23()
0x037a    -- 0x27( actor_id=Actor_0x17 )
0x037c    -- 0x5B()
0x037d    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x037e    op00_Return()

Actor_0x18:on_start:
0x037f    -- 0x0B_InitNPC( 0 )
0x0382    -- 0x19_ActorSetPosition( x=(vf80)0x0049, z=(vf40)0x0032, flag=(flag)0xc0 )
0x0388    op69_ActorSetRotation( rot=5 )
0x038b    op00_Return()

Actor_0x18:on_update:
0x038c    op00_Return()

Actor_0x18:on_talk:
0x038d    -- 0x70()
0x038f    op26_Wait( time=20 )
0x0392    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0396    op9C_MessageSync()
0x0397    op69_ActorSetRotation( rot=5 )

Actor_0x18:on_push:
0x039a    op00_Return()

Actor_0x19:on_start:
0x039b    -- 0x0B_InitNPC( 4 )
0x039e    -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0x009e, flag=(flag)0xc0 )
0x03a4    op69_ActorSetRotation( rot=3 )
0x03a7    -- 0x2A()
0x03a8    op00_Return()

Actor_0x19:on_update:
0x03a9    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x3b1 )
0x03ae    op01_JumpTo( address=0x3b4 )
0x03b1    -- 0x23()
0x03b2    -- 0x27( actor_id=Actor_0x19 )
0x03b4    -- 0x5B()
0x03b5    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03b6    op00_Return()

Actor_0x1a:on_start:
0x03b7    -- 0x0B_InitNPC( 1 )
0x03ba    -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x03c0    op69_ActorSetRotation( rot=7 )
0x03c3    op00_Return()

Actor_0x1a:on_update:
0x03c4    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x3cc )
0x03c9    op01_JumpTo( address=0x3cf )
0x03cc    -- 0x23()
0x03cd    -- 0x27( actor_id=Actor_0x1a )
0x03cf    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x03d0    op00_Return()

Actor_0x1b:on_start:
0x03d1    -- 0x0B_InitNPC( 1 )
0x03d4    -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0x0028, flag=(flag)0xc0 )
0x03da    op69_ActorSetRotation( rot=3 )
0x03dd    op00_Return()

Actor_0x1b:on_update:
0x03de    op00_Return()

Actor_0x1b:on_talk:
0x03df    -- 0x70()
0x03e1    op26_Wait( time=20 )
0x03e4    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x03e8    op9C_MessageSync()
0x03e9    op69_ActorSetRotation( rot=3 )

Actor_0x1b:on_push:
0x03ec    op00_Return()

Actor_0x1c:on_start:
0x03ed    -- 0x0B_InitNPC( 2 )
0x03f0    -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xff84, flag=(flag)0xc0 )
0x03f6    op69_ActorSetRotation( rot=5 )
0x03f9    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x401 )
0x03fe    -- 0x23()
0x03ff    -- 0x27( actor_id=Actor_0x1c )
0x0401    op00_Return()

Actor_0x1c:on_update:
0x0402    -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x40a )
0x0407    -- 0x23()
0x0408    -- 0x27( actor_id=Actor_0x1c )
0x040a    -- 0x5B()
0x040b    op00_Return()

Actor_0x1c:on_talk:
0x040c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x44a )
0x0414    op74_SoundPlayFixedVolume( sound_id=307 )
0x0417    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x041b    op9C_MessageSync()
0x041c    -- 0x70()
0x041e    op26_Wait( time=10 )
0x0421    op74_SoundPlayFixedVolume( sound_id=308 )
0x0424    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0428    op9C_MessageSync()
0x0429    op6B_ActorRotateClockwise( rot=1 )
0x042c    op26_Wait( time=10 )
0x042f    op74_SoundPlayFixedVolume( sound_id=307 )
0x0432    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0436    op9C_MessageSync()
0x0437    -- 0x70()
0x0439    op26_Wait( time=10 )
0x043c    op74_SoundPlayFixedVolume( sound_id=308 )
0x043f    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0443    op9C_MessageSync()
0x0444    mem[0x40a] = true -- op36
0x0447    op01_JumpTo( address=0x46a )
0x044a    op6B_ActorRotateClockwise( rot=1 )
0x044d    op26_Wait( time=10 )
0x0450    op6C_ActorRotateAnticlockwise( rot=1 )
0x0453    op26_Wait( time=2 )
0x0456    op6C_ActorRotateAnticlockwise( rot=1 )
0x0459    op26_Wait( time=10 )
0x045c    op6B_ActorRotateClockwise( rot=1 )
0x045f    op26_Wait( time=10 )
0x0462    op74_SoundPlayFixedVolume( sound_id=308 )
0x0465    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0469    op9C_MessageSync()
0x046a    op69_ActorSetRotation( rot=5 )

Actor_0x1c:on_push:
0x046d    op00_Return()

Actor_0x1d:on_start:
0x046e    -- 0xBC_ActorNoModelInit()
0x046f    -- 0x2A()
0x0470    op00_Return()

Actor_0x1d:on_update:
0x0471    -- 0xFE1C()
0x047a    -- 0x5A()
0x047b    -- 0xC0( ???=8 )
0x047e    op26_Wait( time=2 )
0x0481    op01_JumpTo( address=0x47b )
0x0484    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0485    op00_Return()

Actor_0x1e:on_start:
0x0486    -- 0xBC_ActorNoModelInit()
0x0487    op20_ActorSetFlags0( flags=13 )
0x048a    -- 0x2A()
0x048b    op00_Return()

Actor_0x1e:on_update:
0x048c    mem[0x40c] = opA8_Random( max=4 )
0x0491    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4a1 )
0x0499    -- 0x23()
0x049a    op26_Wait( time=1 )
0x049d    -- 0x22()
0x049e    op01_JumpTo( address=0x4e8 )
0x04a1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x4bc )
0x04a9    -- 0x23()
0x04aa    op26_Wait( time=0 )
0x04ad    -- 0x22()
0x04ae    op26_Wait( time=0 )
0x04b1    -- 0x23()
0x04b2    op26_Wait( time=0 )
0x04b5    -- 0x22()
0x04b6    op26_Wait( time=0 )
0x04b9    op01_JumpTo( address=0x4e8 )
0x04bc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x4ca )
0x04c4    op26_Wait( time=87 )
0x04c7    op01_JumpTo( address=0x4e8 )
0x04ca    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x4da )
0x04d2    -- 0x23()
0x04d3    op26_Wait( time=0 )
0x04d6    -- 0x22()
0x04d7    op01_JumpTo( address=0x4e8 )
0x04da    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 == val2", address_if_false=0x4e8 )
0x04e2    op26_Wait( time=53 )
0x04e5    op01_JumpTo( address=0x4e8 )
0x04e8    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x04e9    op00_Return()

Actor_0x1f:on_start:
0x04ea    -- 0xBC_ActorNoModelInit()
0x04eb    op20_ActorSetFlags0( flags=13 )
0x04ee    -- 0x2A()
0x04ef    op00_Return()

Actor_0x1f:on_update:
0x04f0    mem[0x40e] = opA8_Random( max=4 )
0x04f5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x505 )
0x04fd    -- 0x23()
0x04fe    op26_Wait( time=1 )
0x0501    -- 0x22()
0x0502    op01_JumpTo( address=0x54c )
0x0505    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x520 )
0x050d    -- 0x23()
0x050e    op26_Wait( time=0 )
0x0511    -- 0x22()
0x0512    op26_Wait( time=0 )
0x0515    -- 0x23()
0x0516    op26_Wait( time=0 )
0x0519    -- 0x22()
0x051a    op26_Wait( time=0 )
0x051d    op01_JumpTo( address=0x54c )
0x0520    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x52e )
0x0528    op26_Wait( time=17 )
0x052b    op01_JumpTo( address=0x54c )
0x052e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x53e )
0x0536    -- 0x23()
0x0537    op26_Wait( time=0 )
0x053a    -- 0x22()
0x053b    op01_JumpTo( address=0x54c )
0x053e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x54c )
0x0546    op26_Wait( time=43 )
0x0549    op01_JumpTo( address=0x54c )
0x054c    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x054d    op00_Return()

Actor_0x20:on_start:
0x054e    -- 0xBC_ActorNoModelInit()
0x054f    op20_ActorSetFlags0( flags=13 )
0x0552    -- 0x2A()
0x0553    op00_Return()

Actor_0x20:on_update:
0x0554    mem[0x410] = opA8_Random( max=4 )
0x0559    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x569 )
0x0561    -- 0x23()
0x0562    op26_Wait( time=1 )
0x0565    -- 0x22()
0x0566    op01_JumpTo( address=0x5b0 )
0x0569    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x584 )
0x0571    -- 0x23()
0x0572    op26_Wait( time=0 )
0x0575    -- 0x22()
0x0576    op26_Wait( time=0 )
0x0579    -- 0x23()
0x057a    op26_Wait( time=0 )
0x057d    -- 0x22()
0x057e    op26_Wait( time=0 )
0x0581    op01_JumpTo( address=0x5b0 )
0x0584    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x592 )
0x058c    op26_Wait( time=8 )
0x058f    op01_JumpTo( address=0x5b0 )
0x0592    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 == val2", address_if_false=0x5a2 )
0x059a    -- 0x23()
0x059b    op26_Wait( time=8 )
0x059e    -- 0x22()
0x059f    op01_JumpTo( address=0x5b0 )
0x05a2    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 == val2", address_if_false=0x5b0 )
0x05aa    op26_Wait( time=24 )
0x05ad    op01_JumpTo( address=0x5b0 )
0x05b0    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x05b1    op00_Return()

Actor_0x21:on_start:
0x05b2    -- 0xBC_ActorNoModelInit()
0x05b3    op20_ActorSetFlags0( flags=13 )
0x05b6    -- 0x2A()
0x05b7    op00_Return()

Actor_0x21:on_update:
0x05b8    mem[0x412] = opA8_Random( max=4 )
0x05bd    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x5cd )
0x05c5    -- 0x23()
0x05c6    op26_Wait( time=1 )
0x05c9    -- 0x22()
0x05ca    op01_JumpTo( address=0x614 )
0x05cd    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x5e8 )
0x05d5    -- 0x23()
0x05d6    op26_Wait( time=0 )
0x05d9    -- 0x22()
0x05da    op26_Wait( time=0 )
0x05dd    -- 0x23()
0x05de    op26_Wait( time=0 )
0x05e1    -- 0x22()
0x05e2    op26_Wait( time=0 )
0x05e5    op01_JumpTo( address=0x614 )
0x05e8    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x5f6 )
0x05f0    op26_Wait( time=30 )
0x05f3    op01_JumpTo( address=0x614 )
0x05f6    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x606 )
0x05fe    -- 0x23()
0x05ff    op26_Wait( time=1 )
0x0602    -- 0x22()
0x0603    op01_JumpTo( address=0x614 )
0x0606    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x614 )
0x060e    op26_Wait( time=20 )
0x0611    op01_JumpTo( address=0x614 )
0x0614    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0615    op00_Return()

Actor_0x22:on_start:
0x0616    -- 0xBC_ActorNoModelInit()
0x0617    op20_ActorSetFlags0( flags=13 )
0x061a    -- 0x2A()
0x061b    op00_Return()

Actor_0x22:on_update:
0x061c    mem[0x414] = opA8_Random( max=4 )
0x0621    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x631 )
0x0629    -- 0x23()
0x062a    op26_Wait( time=1 )
0x062d    -- 0x22()
0x062e    op01_JumpTo( address=0x678 )
0x0631    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x64c )
0x0639    -- 0x23()
0x063a    op26_Wait( time=0 )
0x063d    -- 0x22()
0x063e    op26_Wait( time=0 )
0x0641    -- 0x23()
0x0642    op26_Wait( time=0 )
0x0645    -- 0x22()
0x0646    op26_Wait( time=0 )
0x0649    op01_JumpTo( address=0x678 )
0x064c    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x65a )
0x0654    op26_Wait( time=87 )
0x0657    op01_JumpTo( address=0x678 )
0x065a    op02_JumpToConditional( val1=(s)mem[0x414], val2=3, condition="val1 == val2", address_if_false=0x66a )
0x0662    -- 0x23()
0x0663    op26_Wait( time=0 )
0x0666    -- 0x22()
0x0667    op01_JumpTo( address=0x678 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 == val2", address_if_false=0x678 )
0x0672    op26_Wait( time=53 )
0x0675    op01_JumpTo( address=0x678 )
0x0678    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0679    op00_Return()

Actor_0x23:on_start:
0x067a    -- 0xBC_ActorNoModelInit()
0x067b    op20_ActorSetFlags0( flags=13 )
0x067e    -- 0x2A()
0x067f    op00_Return()

Actor_0x23:on_update:
0x0680    mem[0x416] = opA8_Random( max=4 )
0x0685    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x695 )
0x068d    -- 0x23()
0x068e    op26_Wait( time=1 )
0x0691    -- 0x22()
0x0692    op01_JumpTo( address=0x6dc )
0x0695    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x6b0 )
0x069d    -- 0x23()
0x069e    op26_Wait( time=0 )
0x06a1    -- 0x22()
0x06a2    op26_Wait( time=0 )
0x06a5    -- 0x23()
0x06a6    op26_Wait( time=0 )
0x06a9    -- 0x22()
0x06aa    op26_Wait( time=0 )
0x06ad    op01_JumpTo( address=0x6dc )
0x06b0    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x6be )
0x06b8    op26_Wait( time=17 )
0x06bb    op01_JumpTo( address=0x6dc )
0x06be    op02_JumpToConditional( val1=(s)mem[0x416], val2=3, condition="val1 == val2", address_if_false=0x6ce )
0x06c6    -- 0x23()
0x06c7    op26_Wait( time=0 )
0x06ca    -- 0x22()
0x06cb    op01_JumpTo( address=0x6dc )
0x06ce    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 == val2", address_if_false=0x6dc )
0x06d6    op26_Wait( time=43 )
0x06d9    op01_JumpTo( address=0x6dc )
0x06dc    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x06dd    op00_Return()

Actor_0x24:on_start:
0x06de    -- 0xBC_ActorNoModelInit()
0x06df    op20_ActorSetFlags0( flags=13 )
0x06e2    -- 0x2A()
0x06e3    op00_Return()

Actor_0x24:on_update:
0x06e4    mem[0x418] = opA8_Random( max=4 )
0x06e9    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x6f9 )
0x06f1    -- 0x23()
0x06f2    op26_Wait( time=1 )
0x06f5    -- 0x22()
0x06f6    op01_JumpTo( address=0x740 )
0x06f9    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x714 )
0x0701    -- 0x23()
0x0702    op26_Wait( time=0 )
0x0705    -- 0x22()
0x0706    op26_Wait( time=0 )
0x0709    -- 0x23()
0x070a    op26_Wait( time=0 )
0x070d    -- 0x22()
0x070e    op26_Wait( time=0 )
0x0711    op01_JumpTo( address=0x740 )
0x0714    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x722 )
0x071c    op26_Wait( time=8 )
0x071f    op01_JumpTo( address=0x740 )
0x0722    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 == val2", address_if_false=0x732 )
0x072a    -- 0x23()
0x072b    op26_Wait( time=8 )
0x072e    -- 0x22()
0x072f    op01_JumpTo( address=0x740 )
0x0732    op02_JumpToConditional( val1=(s)mem[0x418], val2=4, condition="val1 == val2", address_if_false=0x740 )
0x073a    op26_Wait( time=24 )
0x073d    op01_JumpTo( address=0x740 )
0x0740    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0741    op00_Return()

Actor_0x25:on_start:
0x0742    -- 0xBC_ActorNoModelInit()
0x0743    op20_ActorSetFlags0( flags=13 )
0x0746    -- 0x2A()
0x0747    op00_Return()

Actor_0x25:on_update:
0x0748    mem[0x41a] = opA8_Random( max=4 )
0x074d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x75d )
0x0755    -- 0x23()
0x0756    op26_Wait( time=1 )
0x0759    -- 0x22()
0x075a    op01_JumpTo( address=0x7a4 )
0x075d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x778 )
0x0765    -- 0x23()
0x0766    op26_Wait( time=0 )
0x0769    -- 0x22()
0x076a    op26_Wait( time=0 )
0x076d    -- 0x23()
0x076e    op26_Wait( time=0 )
0x0771    -- 0x22()
0x0772    op26_Wait( time=0 )
0x0775    op01_JumpTo( address=0x7a4 )
0x0778    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x786 )
0x0780    op26_Wait( time=30 )
0x0783    op01_JumpTo( address=0x7a4 )
0x0786    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x796 )
0x078e    -- 0x23()
0x078f    op26_Wait( time=1 )
0x0792    -- 0x22()
0x0793    op01_JumpTo( address=0x7a4 )
0x0796    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 == val2", address_if_false=0x7a4 )
0x079e    op26_Wait( time=20 )
0x07a1    op01_JumpTo( address=0x7a4 )
0x07a4    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x07a5    op00_Return()

Actor_0x26:on_start:
0x07a6    -- 0x46()
0x07a7    op00_Return()

Actor_0x26:on_update:
0x07a8    op00_Return()

Actor_0x26:on_talk:
0x07a9    -- 0x15()
0x07aa    -- 0xC4()
0x07ac    -- 0x1F( ???=0x11 )
0x07ae    -- 0x47( ???=451, ???=5 )

Actor_0x26:on_push:
0x07b4    op00_Return()

Actor_0x27:on_start:

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x07b5    op00_Return()
0x07b6    mem[0x41c] = 4 -- op35

function:
0x07bc    -- 0x9B( ???=12, ???=12 )
0x07c1    -- 0x60()
0x07c2    -- 0x64() -- exp0x1
0x07c3    op01_JumpTo( address=0x9b4 )
0x07c6    mem[0x41c] = 32 -- op35
0x07cc    -- 0x9B( ???=12, ???=12 )
0x07d1    -- 0x60()
0x07d2    -- 0x64() -- exp0x1
0x07d3    op01_JumpTo( address=0x9c0 )
0x07d6    -- 0x9B( ???=12, ???=12 )
0x07db    -- 0x60()
0x07dc    -- 0x64() -- exp0x1
0x07dd    -- 0xEE( ???=0x0, ???=0x1 )
0x07e0    -- 0xEE( ???=0x2, ???=0x3 )
0x07e3    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x07ea    mem[0x430] = 0 -- op35
0x07f0    op02_JumpToConditional( val1=(s)mem[0x430], val2=(s)mem[0x426], condition="val1 < val2", address_if_false=0x82e )
0x07f8    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x436, ???=0x43a, ???=0x438 )
0x0807    -- 0xA3()
0x080f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41c] )
0x0813    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41c] )
0x0817    opEF_MoveCameraSync()
0x081a    -- 0x65( ???=(s)mem[0x436], ???=(s)mem[0x43a], ???=(s)mem[0x438] ) -- exp0x1
0x0822    mem[0x430] += 1 -- op3c
0x0825    mem[0x422] += (s)mem[0x424] -- op38
0x082b    op01_JumpTo( address=0x7f0 )
0x082e    op0D_Return()
0x082f    -- 0x9B( ???=12, ???=12 )
0x0834    -- 0x60()
0x0835    -- 0x64() -- exp0x1
0x0836    -- 0xEE( ???=0x0, ???=0x1 )
0x0839    -- 0xEE( ???=0x2, ???=0x3 )
0x083c    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x0843    mem[0x430] = 0 -- op35
0x0849    op02_JumpToConditional( val1=(s)mem[0x430], val2=(s)mem[0x426], condition="val1 < val2", address_if_false=0x893 )
0x0851    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x436, ???=0x43a, ???=0x438 )
0x0860    -- 0xA3()
0x0868    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41c] )
0x086c    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41c] )
0x0870    opEF_MoveCameraSync()
0x0873    -- 0x65( ???=(s)mem[0x436], ???=(s)mem[0x43a], ???=(s)mem[0x438] ) -- exp0x1
0x087b    mem[0x430] += 1 -- op3c
0x087e    mem[0x420] += (s)mem[0x428] -- op38
0x0884    mem[0x422] += (s)mem[0x424] -- op38
0x088a    mem[0x41e] += 256 -- op38
0x0890    op01_JumpTo( address=0x849 )
0x0893    op0D_Return()
0x0894    mem[0x41c] = 16 -- op35
0x089a    -- 0x9B( ???=12, ???=12 )
0x089f    -- 0x60()
0x08a0    -- 0x64() -- exp0x1
0x08a1    -- 0xEE( ???=0x2, ???=0x3 )
0x08a4    op01_JumpTo( address=0x9b4 )
0x08a7    mem[0x41c] = 16 -- op35
0x08ad    op05_CallFunction( address=0x996 )
0x08b0    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x436, ???=0x43a, ???=0x438 )
0x08bf    -- 0xA3()
0x08c7    op01_JumpTo( address=0x9b4 )
0x08ca    op0D_Return()
0x08cb    mem[0x41c] = 16 -- op35
0x08d1    -- 0x9B( ???=12, ???=12 )
0x08d6    -- 0x60()
0x08d7    -- 0x64() -- exp0x1
0x08d8    -- 0xEE( ???=0x0, ???=0x1 )
0x08db    -- 0xEE( ???=0x2, ???=0x3 )
0x08de    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x08e5    -- 0x63( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x08ed    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x436, ???=0x43a, ???=0x438 )
0x08fc    -- 0xA3()
0x0904    op01_JumpTo( address=0x9b4 )
0x0907    op0D_Return()
0x0908    -- 0x9B( ???=12, ???=12 )
0x090d    -- 0x60()
0x090e    -- 0x64() -- exp0x1
0x090f    -- 0xEE( ???=0x0, ???=0x1 )
0x0912    -- 0xEE( ???=0x2, ???=0x3 )
0x0915    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x091c    -- 0x63( ???=(s)mem[0x42a], ???=(s)mem[0x42c], ???=(s)mem[0x42e] ) -- exp0x1
0x0924    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x436, ???=0x43a, ???=0x438 )
0x0933    mem[0x438] = -140 -- op35
0x0939    -- 0xA3()
0x0941    op01_JumpTo( address=0x9b4 )
0x0944    op0D_Return()
0x0945    mem[0x41c] = 8 -- op35
0x094b    op05_CallFunction( address=0x996 )
0x094e    -- 0xEE( ???=0x0, ???=0x1 )
0x0951    mem[0x430] = 0 -- op35
0x0957    op02_JumpToConditional( val1=(s)mem[0x430], val2=16, condition="val1 <= val2", address_if_false=0x995 )
0x095f    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x436, ???=0x43a, ???=0x438 )
0x096e    -- 0xA3()
0x0976    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41c] )
0x097a    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41c] )
0x097e    opEF_MoveCameraSync()
0x0981    -- 0x65( ???=(s)mem[0x436], ???=(s)mem[0x43a], ???=(s)mem[0x438] ) -- exp0x1
0x0989    mem[0x430] += 1 -- op3c
0x098c    mem[0x41e] += 256 -- op38
0x0992    op01_JumpTo( address=0x957 )
0x0995    op0D_Return()

function:

function:
0x0996    -- 0x9B( ???=12, ???=12 )
0x099b    -- 0x60()
0x099c    -- 0x64() -- exp0x1
0x099d    -- 0xF0( ???=0x41e, ???=0x420, ???=0x422 )
0x09a4    op0D_Return()
0x09a5    -- 0x9B( ???=12, ???=12 )
0x09aa    -- 0x60()
0x09ab    -- 0x64() -- exp0x1
0x09ac    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x09b3    op0D_Return()
0x09b4    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41c] )
0x09b8    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41c] )
0x09bc    opEF_MoveCameraSync()
0x09bf    op0D_Return()
0x09c0    opAC_MoveCamera( control=0x80, steps=(s)mem[0x41c] )
0x09c4    opAC_MoveCamera( control=0x81, steps=(s)mem[0x41c] )
0x09c8    opEF_MoveCameraSync()
0x09cb    op0D_Return()
0x09cc    op26_Wait( time=20 )
0x09cf    op0D_Return()
0x09d0    op0D_Return()
0x09d1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x9d9 )
0x09d6    op01_JumpTo( address=0x9dc )
0x09d9    op01_JumpTo( address=0x9d1 )
0x09dc    op0D_Return()
0x09dd    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09e3    opB4_FadeOut()
0x09e6    op26_Wait( time=40 )
0x09e9    -- 0x75( ???=12 )
0x09ec    -- 0xFEA2()
0x09ee    op26_Wait( time=170 )
0x09f1    -- 0x79()
0x09f2    -- 0x7A()
0x09f3    opB3_FadeIn()
0x09f6    op26_Wait( time=30 )
0x09f9    op0D_Return()
0x09fa    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a00    opB4_FadeOut()
0x0a03    op26_Wait( time=40 )
0x0a06    -- 0x75( ???=13 )
0x0a09    -- 0xFEA2()
0x0a0b    op26_Wait( time=240 )
0x0a0e    op26_Wait( time=90 )
0x0a11    -- 0x79()
0x0a12    -- 0x7A()
0x0a13    opB3_FadeIn()
0x0a16    op26_Wait( time=30 )
0x0a19    op0D_Return()
0x0a1a    -- 0x21( ???=16 )
0x0a1d    -- 0x4С( variable arguments based args )
0x0a25    -- 0x1C( ???=(vf80)0x0446, flag=(flag)0x00 )
0x0a29    -- 0x1E()
0x0a2a    op0D_Return()
0x0a2b    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0a36    op0D_Return()
0x0a37    -- 0xFE69()
0x0a3d    mem[0x44c] = 1 -- op35
0x0a43    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xa78 )
0x0a4b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=51, condition="val1 < val2", address_if_false=0xa59 )
0x0a53    mem[0x44c] = 0 -- op35
0x0a59    op02_JumpToConditional( val1=(s)mem[0x44a], val2=101, condition="val1 > val2", address_if_false=0xa67 )
0x0a61    mem[0x44c] = 2 -- op35
0x0a67    op02_JumpToConditional( val1=(s)mem[0x44a], val2=156, condition="val1 > val2", address_if_false=0xa75 )
0x0a6f    mem[0x44c] = 3 -- op35
0x0a75    op01_JumpTo( address=0xc55 )
0x0a78    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xaad )
0x0a80    op02_JumpToConditional( val1=(s)mem[0x44a], val2=32, condition="val1 < val2", address_if_false=0xa8e )
0x0a88    mem[0x44c] = 0 -- op35
0x0a8e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=62, condition="val1 > val2", address_if_false=0xa9c )
0x0a96    mem[0x44c] = 2 -- op35
0x0a9c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=142, condition="val1 > val2", address_if_false=0xaaa )
0x0aa4    mem[0x44c] = 3 -- op35
0x0aaa    op01_JumpTo( address=0xc55 )
0x0aad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xae2 )
0x0ab5    op02_JumpToConditional( val1=(s)mem[0x44a], val2=42, condition="val1 < val2", address_if_false=0xac3 )
0x0abd    mem[0x44c] = 0 -- op35
0x0ac3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=102, condition="val1 > val2", address_if_false=0xad1 )
0x0acb    mem[0x44c] = 2 -- op35
0x0ad1    op02_JumpToConditional( val1=(s)mem[0x44a], val2=142, condition="val1 > val2", address_if_false=0xadf )
0x0ad9    mem[0x44c] = 3 -- op35
0x0adf    op01_JumpTo( address=0xc55 )
0x0ae2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xb17 )
0x0aea    op02_JumpToConditional( val1=(s)mem[0x44a], val2=44, condition="val1 < val2", address_if_false=0xaf8 )
0x0af2    mem[0x44c] = 0 -- op35
0x0af8    op02_JumpToConditional( val1=(s)mem[0x44a], val2=104, condition="val1 > val2", address_if_false=0xb06 )
0x0b00    mem[0x44c] = 2 -- op35
0x0b06    op02_JumpToConditional( val1=(s)mem[0x44a], val2=154, condition="val1 > val2", address_if_false=0xb14 )
0x0b0e    mem[0x44c] = 3 -- op35
0x0b14    op01_JumpTo( address=0xc55 )
0x0b17    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xb4c )
0x0b1f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=63, condition="val1 < val2", address_if_false=0xb2d )
0x0b27    mem[0x44c] = 0 -- op35
0x0b2d    op02_JumpToConditional( val1=(s)mem[0x44a], val2=153, condition="val1 > val2", address_if_false=0xb3b )
0x0b35    mem[0x44c] = 2 -- op35
0x0b3b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=193, condition="val1 > val2", address_if_false=0xb49 )
0x0b43    mem[0x44c] = 3 -- op35
0x0b49    op01_JumpTo( address=0xc55 )
0x0b4c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xb81 )
0x0b54    op02_JumpToConditional( val1=(s)mem[0x44a], val2=34, condition="val1 < val2", address_if_false=0xb62 )
0x0b5c    mem[0x44c] = 0 -- op35
0x0b62    op02_JumpToConditional( val1=(s)mem[0x44a], val2=94, condition="val1 > val2", address_if_false=0xb70 )
0x0b6a    mem[0x44c] = 2 -- op35
0x0b70    op02_JumpToConditional( val1=(s)mem[0x44a], val2=174, condition="val1 > val2", address_if_false=0xb7e )
0x0b78    mem[0x44c] = 3 -- op35
0x0b7e    op01_JumpTo( address=0xc55 )
0x0b81    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xbb6 )
0x0b89    op02_JumpToConditional( val1=(s)mem[0x44a], val2=12, condition="val1 < val2", address_if_false=0xb97 )
0x0b91    mem[0x44c] = 0 -- op35
0x0b97    op02_JumpToConditional( val1=(s)mem[0x44a], val2=82, condition="val1 > val2", address_if_false=0xba5 )
0x0b9f    mem[0x44c] = 2 -- op35
0x0ba5    op02_JumpToConditional( val1=(s)mem[0x44a], val2=182, condition="val1 > val2", address_if_false=0xbb3 )
0x0bad    mem[0x44c] = 3 -- op35
0x0bb3    op01_JumpTo( address=0xc55 )
0x0bb6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xbeb )
0x0bbe    op02_JumpToConditional( val1=(s)mem[0x44a], val2=28, condition="val1 < val2", address_if_false=0xbcc )
0x0bc6    mem[0x44c] = 0 -- op35
0x0bcc    op02_JumpToConditional( val1=(s)mem[0x44a], val2=83, condition="val1 > val2", address_if_false=0xbda )
0x0bd4    mem[0x44c] = 2 -- op35
0x0bda    op02_JumpToConditional( val1=(s)mem[0x44a], val2=153, condition="val1 > val2", address_if_false=0xbe8 )
0x0be2    mem[0x44c] = 3 -- op35
0x0be8    op01_JumpTo( address=0xc55 )
0x0beb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xc20 )
0x0bf3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=46, condition="val1 < val2", address_if_false=0xc01 )
0x0bfb    mem[0x44c] = 0 -- op35
0x0c01    op02_JumpToConditional( val1=(s)mem[0x44a], val2=136, condition="val1 > val2", address_if_false=0xc0f )
0x0c09    mem[0x44c] = 2 -- op35
0x0c0f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=186, condition="val1 > val2", address_if_false=0xc1d )
0x0c17    mem[0x44c] = 3 -- op35
0x0c1d    op01_JumpTo( address=0xc55 )
0x0c20    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xc55 )
0x0c28    op02_JumpToConditional( val1=(s)mem[0x44a], val2=18, condition="val1 < val2", address_if_false=0xc36 )
0x0c30    mem[0x44c] = 0 -- op35
0x0c36    op02_JumpToConditional( val1=(s)mem[0x44a], val2=68, condition="val1 > val2", address_if_false=0xc44 )
0x0c3e    mem[0x44c] = 2 -- op35
0x0c44    op02_JumpToConditional( val1=(s)mem[0x44a], val2=148, condition="val1 > val2", address_if_false=0xc52 )
0x0c4c    mem[0x44c] = 3 -- op35
0x0c52    op01_JumpTo( address=0xc55 )
0x0c55    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0xc68 )
0x0c5d    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0c65    op01_JumpTo( address=0xca1 )
0x0c68    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0xc7b )
0x0c70    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0c78    op01_JumpTo( address=0xca1 )
0x0c7b    op02_JumpToConditional( val1=(s)mem[0x44c], val2=2, condition="val1 == val2", address_if_false=0xc8e )
0x0c83    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0c8b    op01_JumpTo( address=0xca1 )
0x0c8e    op02_JumpToConditional( val1=(s)mem[0x44c], val2=3, condition="val1 == val2", address_if_false=0xca1 )
0x0c96    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0c9e    op01_JumpTo( address=0xca1 )
0x0ca1    op0D_Return()
0x0ca2    -- 0xFE19( char_id=0xff )
0x0ca5    -- 0xFE19( char_id=0xfe )
0x0ca8    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0cac    -- 0xFE1A() sync load for 0xFEC6()
0x0cae    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0cb2    -- 0xFE1A() sync load for 0xFEC6()
0x0cb4    -- 0xBB( ???=0x7 )
0x0cb6    -- 0x5A()
0x0cb7    op0D_Return()
