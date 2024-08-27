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
0x0471    -- MISSING OPCODE 0xFE1c
