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
    0x99ff, 0x69fe, 0x0001, 0x03ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0023    op9C_MessageSync()
0x0024    op00_Return()

Actor_0x01:event_0x05:
0x0025    op2C_SpritePlayAnim( anim_id=0x7 )
0x0027    op26_Wait( time=10 )
0x002a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x002e    op9C_MessageSync()
0x002f    op00_Return()

Actor_0x01:event_0x06:
0x0030    op2C_SpritePlayAnim( anim_id=0x4 )
0x0032    op26_Wait( time=10 )
0x0035    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0039    op9C_MessageSync()
0x003a    op00_Return()

Actor_0x01:event_0x07:
0x003b    op2C_SpritePlayAnim( anim_id=0x4 )
0x003d    op26_Wait( time=10 )
0x0040    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0044    op9C_MessageSync()
0x0045    op2C_SpritePlayAnim( anim_id=0xff )
0x0047    op00_Return()

Actor_0x01:event_0x08:
0x0048    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x004a    op26_Wait( time=10 )
0x004d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0051    op9C_MessageSync()
0x0052    op00_Return()

Actor_0x01:event_0x09:
0x0053    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0055    op26_Wait( time=10 )
0x0058    op5D_SpritePlayAnim2( anim_id=0x4 )
0x005a    -- 0x5E()
0x005b    op26_Wait( time=10 )
0x005e    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0062    op9C_MessageSync()
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=2 )
0x0067    opFE0D_MessageSetFace( char_id=2 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x02:event_0x04:
0x006f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0071    op26_Wait( time=10 )
0x0074    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0078    op9C_MessageSync()
0x0079    op2C_SpritePlayAnim( anim_id=0xff )
0x007b    op00_Return()

Actor_0x03:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=1 )
0x007f    opFE0D_MessageSetFace( char_id=1 )
0x0083    op00_Return()

Actor_0x03:on_update:
0x0084    -- 0xA7()
0x0085    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0086    op00_Return()

Actor_0x03:event_0x04:
0x0087    -- 0xAA()
0x0089    op26_Wait( time=10 )
0x008c    op2C_SpritePlayAnim( anim_id=0x4 )
0x008e    op26_Wait( time=20 )
0x0091    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0095    op9C_MessageSync()
0x0096    op2C_SpritePlayAnim( anim_id=0xff )
0x0098    op00_Return()

Actor_0x04:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=3 )
0x009c    opFE0D_MessageSetFace( char_id=3 )
0x00a0    op00_Return()

Actor_0x04:on_update:
0x00a1    -- 0xA7()
0x00a2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00a3    op00_Return()

Actor_0x04:event_0x04:
0x00a4    -- 0x70()
0x00a6    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op00_Return()

Actor_0x04:event_0x05:
0x00ac    op2C_SpritePlayAnim( anim_id=0x4 )
0x00ae    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00b2    op9C_MessageSync()
0x00b3    op00_Return()

Actor_0x04:event_0x06:
0x00b4    op2C_SpritePlayAnim( anim_id=0x5 )
0x00b6    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    op00_Return()

Actor_0x05:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=5 )
0x00bf    opFE0D_MessageSetFace( char_id=5 )
0x00c3    op00_Return()

Actor_0x05:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00c6    op00_Return()

Actor_0x06:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=4 )
0x00ca    opFE0D_MessageSetFace( char_id=4 )
0x00ce    op00_Return()

Actor_0x06:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00d1    op00_Return()

Actor_0x07:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=6 )
0x00d5    opFE0D_MessageSetFace( char_id=6 )
0x00d9    op00_Return()

Actor_0x07:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00dc    op00_Return()

Actor_0x08:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=7 )
0x00e0    opFE0D_MessageSetFace( char_id=7 )
0x00e4    op00_Return()

Actor_0x08:on_update:
0x00e5    -- 0xA7()
0x00e6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e7    op00_Return()

Actor_0x09:on_start:
0x00e8    -- 0x16_ActorPCInit( char_id=8 )
0x00eb    opFE0D_MessageSetFace( char_id=8 )
0x00ef    op00_Return()

Actor_0x09:on_update:
0x00f0    -- 0xA7()
0x00f1    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00f2    op00_Return()

Actor_0x0a:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=9 )
0x00f6    opFE0D_MessageSetFace( char_id=9 )
0x00fa    op00_Return()

Actor_0x0a:on_update:
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00fd    op00_Return()

Actor_0x0b:on_start:
0x00fe    -- 0x16_ActorPCInit( char_id=10 )
0x0101    opFE0D_MessageSetFace( char_id=10 )
0x0105    op00_Return()

Actor_0x0b:on_update:
0x0106    -- 0xA7()
0x0107    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0108    op00_Return()

Actor_0x0c:on_start:
0x0109    -- 0x0B_InitNPC( 0 )
0x010c    -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0x0005, flag=(flag)0xc0 )
0x0112    op69_ActorSetRotation( rot=6 )
0x0115    op00_Return()

Actor_0x0c:on_update:
0x0116    op00_Return()

Actor_0x0c:on_talk:
0x0117    -- 0x70()
0x0119    op26_Wait( time=20 )
0x011c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0120    op9C_MessageSync()
0x0121    op69_ActorSetRotation( rot=6 )

Actor_0x0c:on_push:
0x0124    op00_Return()

Actor_0x0d:on_start:
0x0125    -- 0x0B_InitNPC( 1 )
0x0128    opFE0D_MessageSetFace( char_id=21 )
0x012c    -- 0x19_ActorSetPosition( x=(vf80)0x0100, z=(vf40)0xfe52, flag=(flag)0xc0 )
0x0132    op69_ActorSetRotation( rot=3 )
0x0135    op00_Return()

Actor_0x0d:on_update:
0x0136    mem[0x400] = opA8_Random( max=3 )
0x013b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x152 )
0x0143    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0149    op69_ActorSetRotation( rot=3 )
0x014c    op26_Wait( time=80 )
0x014f    op01_JumpTo( address=0x1af )
0x0152    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x169 )
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    op69_ActorSetRotation( rot=7 )
0x0163    op26_Wait( time=80 )
0x0166    op01_JumpTo( address=0x1af )
0x0169    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x18c )
0x0171    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0177    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017d    op69_ActorSetRotation( rot=5 )
0x0180    op26_Wait( time=80 )
0x0183    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0189    op01_JumpTo( address=0x1af )
0x018c    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x1af )
0x0194    op6B_ActorRotateClockwise( rot=1 )
0x0197    op26_Wait( time=20 )
0x019a    op6C_ActorRotateAnticlockwise( rot=1 )
0x019d    op26_Wait( time=5 )
0x01a0    op6C_ActorRotateAnticlockwise( rot=1 )
0x01a3    op26_Wait( time=20 )
0x01a6    op6B_ActorRotateClockwise( rot=1 )
0x01a9    op26_Wait( time=30 )
0x01ac    op01_JumpTo( address=0x1af )
0x01af    op00_Return()

Actor_0x0d:on_talk:
0x01b0    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x1b8 )
0x01b5    op01_JumpTo( address=0x1c6 )
0x01b8    -- 0x70()
0x01ba    op26_Wait( time=10 )
0x01bd    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01c1    op9C_MessageSync()
0x01c2    op69_ActorSetRotation( rot=3 )
0x01c5    op00_Return()
0x01c6    op02_JumpToConditional( val1=mem[0x2c4], val2=16, condition="val1 & val2", address_if_false=0x1d1 )
0x01ce    op01_JumpTo( address=0x247 )
0x01d1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x247 )
0x01d9    -- 0xFE54()
0x01db    -- 0x70()
0x01dd    op26_Wait( time=20 )
0x01e0    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01e4    op9C_MessageSync()
0x01e5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01e8    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01ec    op9C_MessageSync()
0x01ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x01f0    -- 0x91()
0x01f4    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x01f6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x01fe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0201    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0203    op26_Wait( time=20 )
0x0206    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x020a    op9C_MessageSync()
0x020b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x020e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0211    op26_Wait( time=10 )
0x0214    -- 0x91()
0x0218    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x021b    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x021d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0220    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0223    op26_Wait( time=20 )
0x0226    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x022a    op9C_MessageSync()
0x022b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x022e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0230    op26_Wait( time=10 )
0x0233    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0237    op9C_MessageSync()
0x0238    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x023b    mem[0x40a] = true -- op36
0x023e    mem[0x2c4] |= 1 << 4 -- op3a
0x0244    -- 0xFE54()
0x0246    op00_Return()
0x0247    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x254 )
0x024c    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0250    op9C_MessageSync()
0x0251    op01_JumpTo( address=0x259 )
0x0254    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0258    op9C_MessageSync()
0x0259    -- 0xFE54()

Actor_0x0d:on_push:
0x025b    op00_Return()

Actor_0x0e:on_start:
0x025c    -- 0x0B_InitNPC( 2 )
0x025f    opFE0D_MessageSetFace( char_id=22 )
0x0263    -- 0x19_ActorSetPosition( x=(vf80)0x01aa, z=(vf40)0xff30, flag=(flag)0xc0 )
0x0269    op69_ActorSetRotation( rot=7 )
0x026c    op00_Return()

Actor_0x0e:on_update:
0x026d    op00_Return()

Actor_0x0e:on_talk:
0x026e    -- 0x70()
0x0270    op26_Wait( time=20 )
0x0273    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0277    op9C_MessageSync()
0x0278    op69_ActorSetRotation( rot=7 )

Actor_0x0e:on_push:
0x027b    op00_Return()

Actor_0x0f:on_start:
0x027c    -- 0x0B_InitNPC( 3 )
0x027f    -- 0x19_ActorSetPosition( x=(vf80)0x0178, z=(vf40)0xff61, flag=(flag)0xc0 )
0x0285    op69_ActorSetRotation( rot=3 )
0x0288    op00_Return()

Actor_0x0f:on_update:
0x0289    op00_Return()

Actor_0x0f:on_talk:
0x028a    -- 0x70()
0x028c    op26_Wait( time=20 )
0x028f    op74_SoundPlayFixedVolume( sound_id=307 )
0x0292    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0296    op9C_MessageSync()
0x0297    op74_SoundPlayFixedVolume( sound_id=308 )
0x029a    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x029e    op9C_MessageSync()
0x029f    op69_ActorSetRotation( rot=3 )

Actor_0x0f:on_push:
0x02a2    op00_Return()

Actor_0x10:on_start:
0x02a3    -- 0xBC_ActorNoModelInit()
0x02a4    -- 0x2A()
0x02a5    op00_Return()

Actor_0x10:on_update:
0x02a6    -- 0xC0( ???=1365 )
0x02a9    op26_Wait( time=1 )
0x02ac    op01_JumpTo( address=0x2a6 )
0x02af    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02b0    op00_Return()

Actor_0x11:on_start:
0x02b1    -- 0x46()
0x02b2    op00_Return()

Actor_0x11:on_update:
0x02b3    op00_Return()

Actor_0x11:on_talk:
0x02b4    -- 0x15()
0x02b5    -- 0xC4()
0x02b7    -- 0x1F( ???=0x11 )
0x02b9    -- 0x47( ???=451, ???=10 )

Actor_0x11:on_push:
0x02bf    op00_Return()

Actor_0x12:on_start:

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02c0    op00_Return()
0x02c1    mem[0x40c] = 4 -- op35
0x02c7    -- 0x9B( ???=12, ???=12 )
0x02cc    -- 0x60()
0x02cd    -- 0x64() -- exp0x1
0x02ce    op01_JumpTo( address=0x4bf )
0x02d1    mem[0x40c] = 32 -- op35
0x02d7    -- 0x9B( ???=12, ???=12 )
0x02dc    -- 0x60()
0x02dd    -- 0x64() -- exp0x1
0x02de    op01_JumpTo( address=0x4cb )
0x02e1    -- 0x9B( ???=12, ???=12 )
0x02e6    -- 0x60()
0x02e7    -- 0x64() -- exp0x1
0x02e8    -- 0xEE( ???=0x0, ???=0x1 )
0x02eb    -- 0xEE( ???=0x2, ???=0x3 )
0x02ee    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02f5    mem[0x420] = 0 -- op35
0x02fb    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x339 )
0x0303    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0312    -- 0xA3()
0x031a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x031e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0322    opEF_MoveCameraSync()
0x0325    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x032d    mem[0x420] += 1 -- op3c
0x0330    mem[0x412] += (s)mem[0x414] -- op38
0x0336    op01_JumpTo( address=0x2fb )
0x0339    op0D_Return()
0x033a    -- 0x9B( ???=12, ???=12 )
0x033f    -- 0x60()
0x0340    -- 0x64() -- exp0x1
0x0341    -- 0xEE( ???=0x0, ???=0x1 )
0x0344    -- 0xEE( ???=0x2, ???=0x3 )
0x0347    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x034e    mem[0x420] = 0 -- op35
0x0354    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x39e )
0x035c    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x036b    -- 0xA3()
0x0373    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0377    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x037b    opEF_MoveCameraSync()
0x037e    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0386    mem[0x420] += 1 -- op3c
0x0389    mem[0x410] += (s)mem[0x418] -- op38
0x038f    mem[0x412] += (s)mem[0x414] -- op38
0x0395    mem[0x40e] += 256 -- op38
0x039b    op01_JumpTo( address=0x354 )
0x039e    op0D_Return()
0x039f    mem[0x40c] = 16 -- op35
0x03a5    -- 0x9B( ???=12, ???=12 )
0x03aa    -- 0x60()
0x03ab    -- 0x64() -- exp0x1
0x03ac    -- 0xEE( ???=0x2, ???=0x3 )
0x03af    op01_JumpTo( address=0x4bf )
0x03b2    mem[0x40c] = 16 -- op35
0x03b8    op05_CallFunction( address=0x4a1 )
0x03bb    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x03ca    -- 0xA3()
0x03d2    op01_JumpTo( address=0x4bf )
0x03d5    op0D_Return()
0x03d6    mem[0x40c] = 16 -- op35
0x03dc    -- 0x9B( ???=12, ???=12 )
0x03e1    -- 0x60()
0x03e2    -- 0x64() -- exp0x1
0x03e3    -- 0xEE( ???=0x0, ???=0x1 )
0x03e6    -- 0xEE( ???=0x2, ???=0x3 )
0x03e9    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03f0    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x03f8    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0407    -- 0xA3()
0x040f    op01_JumpTo( address=0x4bf )
0x0412    op0D_Return()
0x0413    -- 0x9B( ???=12, ???=12 )
0x0418    -- 0x60()
0x0419    -- 0x64() -- exp0x1
0x041a    -- 0xEE( ???=0x0, ???=0x1 )
0x041d    -- 0xEE( ???=0x2, ???=0x3 )
0x0420    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0427    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x042f    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x043e    mem[0x428] = -140 -- op35
0x0444    -- 0xA3()
0x044c    op01_JumpTo( address=0x4bf )
0x044f    op0D_Return()
0x0450    mem[0x40c] = 8 -- op35
0x0456    op05_CallFunction( address=0x4a1 )
0x0459    -- 0xEE( ???=0x0, ???=0x1 )
0x045c    mem[0x420] = 0 -- op35
0x0462    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x4a0 )
0x046a    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0479    -- 0xA3()
0x0481    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0485    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0489    opEF_MoveCameraSync()
0x048c    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0494    mem[0x420] += 1 -- op3c
0x0497    mem[0x40e] += 256 -- op38
0x049d    op01_JumpTo( address=0x462 )
0x04a0    op0D_Return()

function:

function:
0x04a1    -- 0x9B( ???=12, ???=12 )
0x04a6    -- 0x60()
0x04a7    -- 0x64() -- exp0x1
0x04a8    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x04af    op0D_Return()
0x04b0    -- 0x9B( ???=12, ???=12 )
0x04b5    -- 0x60()
0x04b6    -- 0x64() -- exp0x1
0x04b7    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x04be    op0D_Return()
0x04bf    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x04c3    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x04c7    opEF_MoveCameraSync()
0x04ca    op0D_Return()
0x04cb    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x04cf    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x04d3    opEF_MoveCameraSync()
0x04d6    op0D_Return()
0x04d7    op26_Wait( time=20 )
0x04da    op0D_Return()
0x04db    op0D_Return()
0x04dc    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4e4 )
0x04e1    op01_JumpTo( address=0x4e7 )
0x04e4    op01_JumpTo( address=0x4dc )
0x04e7    op0D_Return()
0x04e8    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04ee    opB4_FadeOut()
0x04f1    op26_Wait( time=40 )
0x04f4    -- 0x75( ???=12 )
0x04f7    -- 0xFEA2()
0x04f9    op26_Wait( time=170 )
0x04fc    -- 0x79()
0x04fd    -- 0x7A()
0x04fe    opB3_FadeIn()
0x0501    op26_Wait( time=30 )
0x0504    op0D_Return()
0x0505    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x050b    opB4_FadeOut()
0x050e    op26_Wait( time=40 )
0x0511    -- 0x75( ???=13 )
0x0514    -- 0xFEA2()
0x0516    op26_Wait( time=240 )
0x0519    op26_Wait( time=90 )
0x051c    -- 0x79()
0x051d    -- 0x7A()
0x051e    opB3_FadeIn()
0x0521    op26_Wait( time=30 )
0x0524    op0D_Return()
0x0525    -- 0x21( ???=16 )
0x0528    -- 0x4С( variable arguments based args )
0x0530    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0534    -- 0x1E()
0x0535    op0D_Return()
0x0536    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0541    op0D_Return()
0x0542    -- 0xFE69()
0x0548    mem[0x43c] = 1 -- op35
0x054e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x583 )
0x0556    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x564 )
0x055e    mem[0x43c] = 0 -- op35
0x0564    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x572 )
0x056c    mem[0x43c] = 2 -- op35
0x0572    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x580 )
0x057a    mem[0x43c] = 3 -- op35
0x0580    op01_JumpTo( address=0x760 )
0x0583    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x5b8 )
0x058b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x599 )
0x0593    mem[0x43c] = 0 -- op35
0x0599    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x5a7 )
0x05a1    mem[0x43c] = 2 -- op35
0x05a7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x5b5 )
0x05af    mem[0x43c] = 3 -- op35
0x05b5    op01_JumpTo( address=0x760 )
0x05b8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x5ed )
0x05c0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x5ce )
0x05c8    mem[0x43c] = 0 -- op35
0x05ce    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x5dc )
0x05d6    mem[0x43c] = 2 -- op35
0x05dc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x5ea )
0x05e4    mem[0x43c] = 3 -- op35
0x05ea    op01_JumpTo( address=0x760 )
0x05ed    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x622 )
0x05f5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x603 )
0x05fd    mem[0x43c] = 0 -- op35
0x0603    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x611 )
0x060b    mem[0x43c] = 2 -- op35
0x0611    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x61f )
0x0619    mem[0x43c] = 3 -- op35
0x061f    op01_JumpTo( address=0x760 )
0x0622    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x657 )
0x062a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x638 )
0x0632    mem[0x43c] = 0 -- op35
0x0638    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x646 )
0x0640    mem[0x43c] = 2 -- op35
0x0646    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x654 )
0x064e    mem[0x43c] = 3 -- op35
0x0654    op01_JumpTo( address=0x760 )
0x0657    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x68c )
0x065f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x66d )
0x0667    mem[0x43c] = 0 -- op35
0x066d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x67b )
0x0675    mem[0x43c] = 2 -- op35
0x067b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x689 )
0x0683    mem[0x43c] = 3 -- op35
0x0689    op01_JumpTo( address=0x760 )
0x068c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x6c1 )
0x0694    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x6a2 )
0x069c    mem[0x43c] = 0 -- op35
0x06a2    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x6b0 )
0x06aa    mem[0x43c] = 2 -- op35
0x06b0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x6be )
0x06b8    mem[0x43c] = 3 -- op35
0x06be    op01_JumpTo( address=0x760 )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x6f6 )
0x06c9    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x6d7 )
0x06d1    mem[0x43c] = 0 -- op35
0x06d7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x6e5 )
0x06df    mem[0x43c] = 2 -- op35
0x06e5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x6f3 )
0x06ed    mem[0x43c] = 3 -- op35
0x06f3    op01_JumpTo( address=0x760 )
0x06f6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x72b )
0x06fe    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x70c )
0x0706    mem[0x43c] = 0 -- op35
0x070c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x71a )
0x0714    mem[0x43c] = 2 -- op35
0x071a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x728 )
0x0722    mem[0x43c] = 3 -- op35
0x0728    op01_JumpTo( address=0x760 )
0x072b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x760 )
0x0733    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x741 )
0x073b    mem[0x43c] = 0 -- op35
0x0741    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x74f )
0x0749    mem[0x43c] = 2 -- op35
0x074f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x75d )
0x0757    mem[0x43c] = 3 -- op35
0x075d    op01_JumpTo( address=0x760 )
0x0760    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x773 )
0x0768    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0770    op01_JumpTo( address=0x7ac )
0x0773    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x786 )
0x077b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0783    op01_JumpTo( address=0x7ac )
0x0786    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x799 )
0x078e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0796    op01_JumpTo( address=0x7ac )
0x0799    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x7ac )
0x07a1    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x07a9    op01_JumpTo( address=0x7ac )
0x07ac    op0D_Return()
0x07ad    -- 0xFE19( char_id=0xff )
0x07b0    -- 0xFE19( char_id=0xfe )
0x07b3    -- 0xFEC6( char_id=mem[0x2d0] )
0x07b7    -- 0xFE1A() sync load for 0xFEC6()
0x07b9    -- 0xFEC6( char_id=mem[0x2d2] )
0x07bd    -- 0xFE1A() sync load for 0xFEC6()
0x07bf    -- 0xBB( ???=0x7 )
0x07c1    -- 0x5A()
0x07c2    op0D_Return()
0x07c3    -- 0xE0( actor_id=Actor_0xa0, ???=(vf80)0x9a14, ???=(vf40)0xabda, flag=0x82 )
