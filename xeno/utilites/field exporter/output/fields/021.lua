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
    0x72ff, 0x8d00, 0x00ff, 0x07ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x1a )
0x0016    -- 0xFE3B()
0x001a    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x2a )
0x001f    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x002a    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x3a )
0x002f    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x003a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003b    op00_Return()

Actor_0x00:event_0x04:
0x003c    op02_JumpToConditional( val1=mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0x4a )
0x0044    op26_Wait( time=40 )
0x0047    op01_JumpTo( address=0x50 )
0x004a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0050    op00_Return()

Actor_0x00:event_0x05:
0x0051    op02_JumpToConditional( val1=mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0x5c )
0x0059    op01_JumpTo( address=0x6d )
0x005c    op26_Wait( time=30 )
0x005f    opFE0D_MessageSetFace( char_id=0 )
0x0063    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=FORCE_BOTTOM )
0x0069    opFE0D_MessageSetFace( char_id=252 )
0x006d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=2 )
0x0078    op00_Return()

Actor_0x00:event_0x06:
0x0079    op26_Wait( time=10 )
0x007c    opB4_FadeOut()
0x007f    op00_Return()

Actor_0x00:event_0x07:
0x0080    -- 0xFE23()
0x0095    op00_Return()

Actor_0x01:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=0 )
0x0099    opFE0D_MessageSetFace( char_id=0 )
0x009d    opFE0D_MessageSetFace( char_id=0 )
0x00a1    op00_Return()

Actor_0x01:on_update:
0x00a2    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0xad )
0x00a7    opFE4A_SpriteAddAnimLoad( file=60 )
0x00ab    opFE4B_SpriteAddAnimSync()
0x00ad    -- 0x0C()
0x00ae    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00af    op00_Return()

Actor_0x01:event_0x04:
0x00b0    op2C_SpritePlayAnim( anim_id=0xff )
0x00b2    -- 0xF6( ???=0x1 )
0x00b4    op02_JumpToConditional( val1=mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0xc2 )
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x02 )
0x00bf    op01_JumpTo( address=0xd4 )
0x00c2    -- 0x57( type=0x80, x=(vf80)0x0074, z=(vf40)0xff8c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x00cd    -- 0x57( type=0x8f )
0x00cf    op26_Wait( time=1 )
0x00d2    -- 0x57( type=0xf )
0x00d4    op26_Wait( time=20 )
0x00d7    -- 0xF6( ???=0x0 )
0x00d9    op00_Return()

Actor_0x01:event_0x05:
0x00da    op69_ActorSetRotation( rot=7 )
0x00dd    -- 0x86_ProgressNotEqualJumpTo( value=12, jump=0xe5 )
0x00e2    op01_JumpTo( address=0xe6 )
0x00e5    op00_Return()
0x00e6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ea    op9C_MessageSync()
0x00eb    op5D_SpritePlayAnim2( anim_id=0xa )
0x00ed    -- 0x5E()
0x00ee    op00_Return()

Actor_0x01:event_0x06:
0x00ef    op2C_SpritePlayAnim( anim_id=0xff )
0x00f1    op69_ActorSetRotation( rot=7 )
0x00f4    op00_Return()

Actor_0x01:event_0x07:
0x00f5    op26_Wait( time=20 )
0x00f8    op2C_SpritePlayAnim( anim_id=0x7 )
0x00fa    op26_Wait( time=10 )
0x00fd    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0101    op9C_MessageSync()
0x0102    op00_Return()

Actor_0x01:event_0x08:
0x0103    op2C_SpritePlayAnim( anim_id=0xff )
0x0105    op69_ActorSetRotation( rot=3 )
0x0108    op26_Wait( time=30 )
0x010b    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x010f    op9C_MessageSync()
0x0110    op00_Return()

Actor_0x01:event_0x09:
0x0111    -- 0xF6( ???=0x1 )
0x0113    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0119    -- 0xF6( ???=0x0 )
0x011b    op00_Return()

Actor_0x01:event_0x0a:
0x011c    op26_Wait( time=10 )
0x011f    op69_ActorSetRotation( rot=2 )
0x0122    op26_Wait( time=2 )
0x0125    op69_ActorSetRotation( rot=1 )
0x0128    op26_Wait( time=2 )
0x012b    op69_ActorSetRotation( rot=0 )
0x012e    op26_Wait( time=2 )
0x0131    op69_ActorSetRotation( rot=7 )
0x0134    op00_Return()

Actor_0x01:event_0x0b:
0x0135    op69_ActorSetRotation( rot=0 )
0x0138    op00_Return()

Actor_0x01:event_0x0c:
0x0139    op69_ActorSetRotation( rot=0 )
0x013c    op26_Wait( time=20 )
0x013f    op00_Return()

Actor_0x01:event_0x0d:
0x0140    op00_Return()

Actor_0x01:event_0x0e:
0x0141    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0143    -- 0x5E()
0x0144    op00_Return()

Actor_0x01:event_0x0f:
0x0145    -- 0x1F( ???=0x10 )
0x0147    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014d    op26_Wait( time=10 )
0x0150    op69_ActorSetRotation( rot=7 )
0x0153    op26_Wait( time=10 )
0x0156    op00_Return()

Actor_0x01:event_0x10:
0x0157    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0159    op00_Return()

Actor_0x01:event_0x11:
0x015a    op2C_SpritePlayAnim( anim_id=0xff )
0x015c    opFE4E_SpriteAddAnimUnload()
0x015e    op6B_ActorRotateClockwise( rot=1 )
0x0161    op26_Wait( time=1 )
0x0164    op6B_ActorRotateClockwise( rot=1 )
0x0167    op26_Wait( time=2 )
0x016a    op6B_ActorRotateClockwise( rot=1 )
0x016d    op26_Wait( time=1 )
0x0170    op6B_ActorRotateClockwise( rot=1 )
0x0173    op26_Wait( time=10 )
0x0176    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017c    -- 0x23()
0x017d    op74_SoundPlayFixedVolume( sound_id=8 )
0x0180    op00_Return()

Actor_0x02:on_start:
0x0181    -- 0x16_ActorPCInit( char_id=2 )
0x0184    opFE0D_MessageSetFace( char_id=2 )
0x0188    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x190 )
0x018d    -- 0x23()
0x018e    -- 0x27( actor_id=Actor_0x02 )
0x0190    op00_Return()

Actor_0x02:on_update:
0x0191    -- 0x0C()
0x0192    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0193    op00_Return()

Actor_0x02:event_0x04:
0x0194    op01_JumpTo( address=0xb0 )
0x0197    op00_Return()

Actor_0x03:on_start:
0x0198    -- 0x16_ActorPCInit( char_id=1 )
0x019b    opFE0D_MessageSetFace( char_id=1 )
0x019f    op00_Return()

Actor_0x03:on_update:
0x01a0    -- 0xA7()
0x01a1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a2    op00_Return()

Actor_0x03:event_0x04:
0x01a3    op01_JumpTo( address=0xb0 )
0x01a6    op00_Return()

Actor_0x04:on_start:
0x01a7    -- 0x16_ActorPCInit( char_id=3 )
0x01aa    opFE0D_MessageSetFace( char_id=3 )
0x01ae    op00_Return()

Actor_0x04:on_update:
0x01af    -- 0xA7()
0x01b0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01b1    op00_Return()

Actor_0x04:event_0x04:
0x01b2    op01_JumpTo( address=0xb0 )
0x01b5    op00_Return()

Actor_0x05:on_start:
0x01b6    -- 0x16_ActorPCInit( char_id=5 )
0x01b9    opFE0D_MessageSetFace( char_id=5 )
0x01bd    op00_Return()

Actor_0x05:on_update:
0x01be    -- 0xA7()
0x01bf    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01c0    op00_Return()

Actor_0x05:event_0x04:
0x01c1    op01_JumpTo( address=0xb0 )
0x01c4    op00_Return()

Actor_0x06:on_start:
0x01c5    -- 0x16_ActorPCInit( char_id=4 )
0x01c8    opFE0D_MessageSetFace( char_id=4 )
0x01cc    op00_Return()

Actor_0x06:on_update:
0x01cd    -- 0xA7()
0x01ce    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01cf    op00_Return()

Actor_0x06:event_0x04:
0x01d0    op01_JumpTo( address=0xb0 )
0x01d3    op00_Return()

Actor_0x07:on_start:
0x01d4    -- 0x16_ActorPCInit( char_id=6 )
0x01d7    opFE0D_MessageSetFace( char_id=6 )
0x01db    op00_Return()

Actor_0x07:on_update:
0x01dc    -- 0xA7()
0x01dd    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01de    op00_Return()

Actor_0x07:event_0x04:
0x01df    op01_JumpTo( address=0xb0 )
0x01e2    op00_Return()

Actor_0x08:on_start:
0x01e3    -- 0x16_ActorPCInit( char_id=7 )
0x01e6    opFE0D_MessageSetFace( char_id=7 )
0x01ea    op00_Return()

Actor_0x08:on_update:
0x01eb    -- 0xA7()
0x01ec    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ed    op00_Return()

Actor_0x08:event_0x04:
0x01ee    op01_JumpTo( address=0xb0 )
0x01f1    op00_Return()

Actor_0x09:on_start:
0x01f2    -- 0x16_ActorPCInit( char_id=8 )
0x01f5    opFE0D_MessageSetFace( char_id=8 )
0x01f9    op00_Return()

Actor_0x09:on_update:
0x01fa    -- 0xA7()
0x01fb    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01fc    op00_Return()

Actor_0x09:event_0x04:
0x01fd    op01_JumpTo( address=0xb0 )
0x0200    op00_Return()

Actor_0x0a:on_start:
0x0201    -- 0x16_ActorPCInit( char_id=9 )
0x0204    opFE0D_MessageSetFace( char_id=9 )
0x0208    op00_Return()

Actor_0x0a:on_update:
0x0209    -- 0xA7()
0x020a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x020b    op00_Return()

Actor_0x0a:event_0x04:
0x020c    op01_JumpTo( address=0xb0 )
0x020f    op00_Return()

Actor_0x0b:on_start:
0x0210    -- 0x16_ActorPCInit( char_id=10 )
0x0213    opFE0D_MessageSetFace( char_id=10 )
0x0217    op00_Return()

Actor_0x0b:on_update:
0x0218    -- 0xA7()
0x0219    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x021a    op00_Return()

Actor_0x0b:event_0x04:
0x021b    op01_JumpTo( address=0xb0 )
0x021e    op00_Return()

Actor_0x0c:on_start:
0x021f    -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x23e )
0x0224    -- 0x0B_InitNPC( 3 )
0x0227    -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0xff2d, flag=(flag)0xc0 )
0x022d    op20_ActorSetFlags0( flags=1 )
0x0230    -- 0x1F( ???=0x10 )
0x0232    -- 0x21( ???=320 )
0x0235    op69_ActorSetRotation( rot=7 )
0x0238    -- 0x23()
0x0239    -- 0x27( actor_id=Actor_0x0c )
0x023b    op01_JumpTo( address=0x240 )
0x023e    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0240    opFE0D_MessageSetFace( char_id=2 )
0x0244    op00_Return()

Actor_0x0c:on_update:
0x0245    -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x24d )
0x024a    op01_JumpTo( address=0x24e )
0x024d    -- 0x0C()
0x024e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x024f    op00_Return()

Actor_0x0c:event_0x04:
0x0250    -- 0xCD()
0x0251    -- 0x22()
0x0252    op26_Wait( time=5 )
0x0255    op69_ActorSetRotation( rot=7 )
0x0258    op26_Wait( time=30 )
0x025b    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x025f    op9C_MessageSync()
0x0260    -- 0xF6( ???=0x1 )
0x0262    op08_CallActorEventStartSync( actor_id=party1, event=event_0x09, priority=0x03 )
0x0265    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x026e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0274    -- 0xCE()
0x0275    -- 0xF6( ???=0x0 )
0x0277    op26_Wait( time=100 )
0x027a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x027e    op9C_MessageSync()
0x027f    op00_Return()

Actor_0x0c:event_0x05:
0x0280    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0284    op9C_MessageSync()
0x0285    op26_Wait( time=20 )
0x0288    op5D_SpritePlayAnim2( anim_id=0x2 )
0x028a    -- 0x5E()
0x028b    op26_Wait( time=10 )
0x028e    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0292    op9C_MessageSync()
0x0293    op00_Return()

Actor_0x0c:event_0x06:
0x0294    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0296    op26_Wait( time=30 )
0x0299    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x029d    op9C_MessageSync()
0x029e    op00_Return()

Actor_0x0c:event_0x07:
0x029f    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02a3    op9C_MessageSync()
0x02a4    op69_ActorSetRotation( rot=7 )
0x02a7    op26_Wait( time=10 )
0x02aa    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02ae    op9C_MessageSync()
0x02af    op26_Wait( time=10 )
0x02b2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02b4    op26_Wait( time=10 )
0x02b7    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x02ba    op26_Wait( time=20 )
0x02bd    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02c1    op9C_MessageSync()
0x02c2    op00_Return()

Actor_0x0c:event_0x08:
0x02c3    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02c7    op9C_MessageSync()
0x02c8    op00_Return()

Actor_0x0c:event_0x09:
0x02c9    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x02cc    op26_Wait( time=5 )
0x02cf    op5D_SpritePlayAnim2( anim_id=0x2 )
0x02d1    -- 0x5E()
0x02d2    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02d6    op9C_MessageSync()
0x02d7    op00_Return()

Actor_0x0c:event_0x0a:
0x02d8    op69_ActorSetRotation( rot=3 )
0x02db    op00_Return()

Actor_0x0c:event_0x0b:
0x02dc    op5D_SpritePlayAnim2( anim_id=0x2 )
0x02de    -- 0x5E()
0x02df    op26_Wait( time=10 )
0x02e2    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_LEFT )
0x02e6    op9C_MessageSync()
0x02e7    op00_Return()

Actor_0x0c:event_0x0c:
0x02e8    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x02eb    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_LEFT )
0x02ef    op9C_MessageSync()
0x02f0    op26_Wait( time=10 )
0x02f3    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x02f6    op26_Wait( time=15 )
0x02f9    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_LEFT )
0x02fd    op9C_MessageSync()
0x02fe    op00_Return()

Actor_0x0c:event_0x0d:
0x02ff    op26_Wait( time=10 )
0x0302    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0308    op26_Wait( time=4 )
0x030b    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_LEFT )
0x030f    op9C_MessageSync()
0x0310    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x031b    op26_Wait( time=10 )
0x031e    op69_ActorSetRotation( rot=7 )
0x0321    op00_Return()

Actor_0x0c:event_0x0e:
0x0322    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x032d    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_LEFT )
0x0331    op9C_MessageSync()
0x0332    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0338    op26_Wait( time=20 )
0x033b    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x033e    op26_Wait( time=30 )
0x0341    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0345    op9C_MessageSync()
0x0346    op26_Wait( time=40 )
0x0349    op6C_ActorRotateAnticlockwise( rot=1 )
0x034c    op26_Wait( time=2 )
0x034f    op6C_ActorRotateAnticlockwise( rot=1 )
0x0352    op26_Wait( time=2 )
0x0355    op6C_ActorRotateAnticlockwise( rot=1 )
0x0358    op00_Return()

Actor_0x0d:on_start:
0x0359    -- 0xBC_ActorNoModelInit()
0x035a    -- 0x46()
0x035b    op00_Return()

Actor_0x0d:on_update:
0x035c    op00_Return()

Actor_0x0d:on_talk:
0x035d    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x368 )
0x0365    op01_JumpTo( address=0x370 )
0x0368    -- 0xFE54()
0x036a    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x0370    -- 0x15()
0x0371    -- 0xC4()
0x0373    -- 0x1F( ???=0x11 )
0x0375    -- 0x47( ???=17, ???=5 )

Actor_0x0d:on_push:
0x037b    op00_Return()

Actor_0x0d:event_0x04:
0x037c    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x38d )
0x0384    op26_Wait( time=30 )
0x0387    -- 0xB5() -- camera set direction
0x038c    op00_Return()
0x038d    op26_Wait( time=100 )
0x0390    op99()
0x0391    mem[0x420] = 80 -- op35
0x0397    -- 0x63( ???=-56, ???=70, ???=-3 ) -- exp0x1
0x039f    -- 0xA3()
0x03a7    op05_CallFunction( address=0xac0 )
0x03aa    op00_Return()

Actor_0x0d:event_0x05:
0x03ab    op99()
0x03ac    mem[0x420] = 80 -- op35
0x03b2    -- 0x63( ???=-225, ???=224, ???=66 ) -- exp0x1
0x03ba    -- 0xA3()
0x03c2    op05_CallFunction( address=0xac0 )
0x03c5    op00_Return()

Actor_0x0d:event_0x06:
0x03c6    op99()
0x03c7    mem[0x420] = 10 -- op35
0x03cd    -- 0x63( ???=-47, ???=58, ???=50 ) -- exp0x1
0x03d5    -- 0xA3()
0x03dd    op05_CallFunction( address=0xac0 )
0x03e0    op00_Return()

Actor_0x0d:event_0x07:
0x03e1    op99()
0x03e2    mem[0x420] = 40 -- op35
0x03e8    -- 0x63( ???=-496, ???=493, ???=194 ) -- exp0x1
0x03f0    -- 0xA3()
0x03f8    op05_CallFunction( address=0xac0 )
0x03fb    op00_Return()

Actor_0x0e:on_start:
0x03fc    -- 0x0B_InitNPC( 1 )
0x03ff    -- 0x1D()
0x0406    op69_ActorSetRotation( rot=3 )
0x0409    -- 0x1F( ???=0x11 )
0x040b    -- 0x23()
0x040c    op00_Return()

Actor_0x0e:on_update:
0x040d    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x418 )
0x0415    op01_JumpTo( address=0x41e )
0x0418    op6B_ActorRotateClockwise( rot=1 )
0x041b    op26_Wait( time=8 )
0x041e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x041f    op00_Return()

Actor_0x0e:event_0x04:
0x0420    -- 0x1D()
0x0427    -- 0x22()
0x0428    op00_Return()

Actor_0x0e:event_0x05:
0x0429    op26_Wait( time=10 )
0x042c    op6B_ActorRotateClockwise( rot=1 )
0x042f    op26_Wait( time=10 )
0x0432    op6B_ActorRotateClockwise( rot=1 )
0x0435    op26_Wait( time=10 )
0x0438    op6B_ActorRotateClockwise( rot=1 )
0x043b    op26_Wait( time=14 )
0x043e    op6B_ActorRotateClockwise( rot=1 )
0x0441    op26_Wait( time=20 )
0x0444    op6B_ActorRotateClockwise( rot=1 )
0x0447    op26_Wait( time=30 )
0x044a    op6B_ActorRotateClockwise( rot=1 )
0x044d    -- 0x5B()
0x044e    op00_Return()

Actor_0x0e:event_0x06:
0x044f    op26_Wait( time=5 )
0x0452    -- 0x21( ???=176 )
0x0455    -- 0xF6( ???=0x1 )
0x0457    -- 0x4С( variable arguments based args )
0x045f    -- 0x4С( variable arguments based args )
0x0467    op26_Wait( time=40 )
0x046a    op74_SoundPlayFixedVolume( sound_id=144 )
0x046d    op26_Wait( time=5 )
0x0470    op74_SoundPlayFixedVolume( sound_id=0 )
0x0473    -- 0x4С( variable arguments based args )
0x047b    -- 0x4С( variable arguments based args )
0x0483    op26_Wait( time=5 )
0x0486    -- 0x4С( variable arguments based args )
0x048e    -- 0x4С( variable arguments based args )
0x0496    op26_Wait( time=60 )
0x0499    op74_SoundPlayFixedVolume( sound_id=144 )
0x049c    -- 0x4С( variable arguments based args )
0x04a4    -- 0x4С( variable arguments based args )
0x04ac    op01_JumpTo( address=0x49c )
0x04af    op00_Return()

Actor_0x0e:event_0x07:
0x04b0    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x04b3    op26_Wait( time=10 )
0x04b6    opFE45_SpriteSetDefaultAnim( anim_id=0x4 )
0x04b9    op26_Wait( time=60 )
0x04bc    -- 0x27( actor_id=Actor_0x0e )
0x04be    op00_Return()

Actor_0x0f:on_start:
0x04bf    -- 0xBC_ActorNoModelInit()
0x04c0    -- 0xF8()
0x04c4    -- 0x18()
0x04c9    op20_ActorSetFlags0( flags=13 )
0x04cc    -- 0x1D()
0x04d3    op00_Return()

Actor_0x0f:on_update:
0x04d4    op00_Return()

Actor_0x0f:on_talk:
0x04d5    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x4db )
0x04da    op00_Return()
0x04db    -- 0x85()
0x04e0    op00_Return()
0x04e1    -- 0x84_ProgressLessEqualJumpTo( value=12, jump=0x4e7 )
0x04e6    op00_Return()
0x04e7    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x4f0 )
0x04ef    op00_Return()
0x04f0    op02_JumpToConditional( val1=(s)mem[0x6], val2=0, condition="val1 > val2", address_if_false=0x501 )
0x04f8    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 < val2", address_if_false=0x501 )
0x0500    op00_Return()
0x0501    -- 0xFE54()
0x0503    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0506    -- 0xFE0E_SoundSetVolume( volume=0, steps=1 )
0x050c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x540 )
0x0514    mem[0x406] = true -- op36
0x0517    -- 0xF2()
0x0520    -- 0x72()
0x0523    op26_Wait( time=10 )
0x0526    -- 0xFEA2()
0x0528    -- 0xFE65()
0x052e    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0531    op26_Wait( time=10 )
0x0534    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0537    op26_Wait( time=80 )
0x053a    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x053d    op26_Wait( time=4 )
0x0540    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0543    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0546    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0549    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x5ae )
0x0551    -- 0xFE65()
0x0557    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x055a    op26_Wait( time=30 )
0x055d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0560    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0563    op26_Wait( time=20 )
0x0566    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0569    op26_Wait( time=60 )
0x056c    mem[0x402] = true -- op36
0x056f    op26_Wait( time=80 )
0x0572    -- 0xF2()
0x057b    op26_Wait( time=30 )
0x057e    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0581    -- 0xFE65()
0x0587    op26_Wait( time=90 )
0x058a    op26_Wait( time=30 )
0x058d    -- 0xFE65()
0x0593    -- 0xFE65()
0x0599    -- 0xFE65()
0x059f    op26_Wait( time=40 )
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x05a5    op26_Wait( time=30 )
0x05a8    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x05ab    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x05ae    mem[0x404] = true -- op36
0x05b1    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x05b7    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x03 )
0x05ba    opF1_FadeSetUp( steps=3, r=176, g=28, b=10, semi_tr=60 )
0x05c5    op26_Wait( time=80 )
0x05c8    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x5d0 )
0x05cd    op01_JumpTo( address=0x5e5 )
0x05d0    mem[0x40a] = true -- op36
0x05d3    -- 0xA0()
0x05da    -- 0x9A()
0x05dd    op26_Wait( time=30 )
0x05e0    -- 0xFE24()
0x05e2    -- 0xFE54()
0x05e4    op00_Return()
0x05e5    op26_Wait( time=240 )
0x05e8    op26_Wait( time=120 )
0x05eb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x05ee    -- 0x84_ProgressLessEqualJumpTo( value=12, jump=0x608 )
0x05f3    mem[0x40a] = true -- op36
0x05f6    -- 0xA0()
0x05fd    -- 0x9A()
0x0600    op26_Wait( time=30 )
0x0603    -- 0xFE24()
0x0605    -- 0xFE54()
0x0607    op00_Return()
0x0608    op26_Wait( time=50 )
0x060b    opD0_MessageSettings( x=0, y=160, letters=0, rows=0, flags=0 )
0x0616    opF5_MessageShowStatic( text_id=0x15, flags=FORCE_BOTTOM )
0x061a    op9C_MessageSync()
0x061b    opF4_MessageClose( type=0x1 )
0x061d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0620    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0623    -- 0x28()
0x0625    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0628    op26_Wait( time=30 )
0x062b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x062e    opFE0D_MessageSetFace( char_id=0 )
0x0632    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=FORCE_BOTTOM )
0x0638    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x063b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x063e    op26_Wait( time=20 )
0x0641    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x17, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0647    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x064a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x064d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=FORCE_BOTTOM )
0x0653    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0656    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x0659    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x19, flags=FORCE_BOTTOM )
0x065f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x0662    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0665    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=FORCE_BOTTOM )
0x066b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x066e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0671    op26_Wait( time=20 )
0x0674    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x0677    op26_Wait( time=30 )
0x067a    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x0685    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1b, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x068b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x068e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1c, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0694    op26_Wait( time=20 )
0x0697    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x069a    op26_Wait( time=60 )
0x069d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x03 )
0x06a0    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x03 )
0x06a3    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x07 )
0x06a6    -- 0xFE10()
0x06ac    op26_Wait( time=150 )
0x06af    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x06b2    -- 0xFE10()
0x06b8    op26_Wait( time=120 )
0x06bb    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x06c1    op26_Wait( time=50 )
0x06c4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x06 )
0x06c7    op26_Wait( time=120 )
0x06ca    -- 0xFE10()
0x06d0    -- 0x75( ???=19 )
0x06d3    op26_Wait( time=100 )
0x06d6    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x06d9    op26_Wait( time=90 )
0x06dc    -- 0xFE0E_SoundSetVolume( volume=0, steps=2 )
0x06e2    -- 0xFE65()
0x06e8    -- 0xFE65()
0x06ee    -- 0xFE65()
0x06f4    -- 0xF2()
0x06fd    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x0708    op26_Wait( time=2 )
0x070b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0716    op26_Wait( time=2 )
0x0719    opF1_FadeSetUp( steps=1, r=150, g=0, b=0, semi_tr=1 )
0x0724    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x06 )
0x0727    -- 0xF2()
0x0730    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x073b    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=8 )
0x0746    op26_Wait( time=90 )
0x0749    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0e, priority=0x03 )
0x074c    op26_Wait( time=30 )
0x074f    -- 0xFE10()
0x0755    mem[0x40a] = true -- op36
0x0758    mem[0x2c6] |= 1 << 1 -- op3a
0x075e    -- 0x87_SetProgress( progress=13 )
0x0761    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x06, priority=0x02 )
0x0764    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0767    -- 0x98_MapLoad( field_id=19, value=0 )

Actor_0x0f:on_push:
0x076c    op00_Return()

Actor_0x10:on_start:
0x076d    -- 0xBC_ActorNoModelInit()
0x076e    op00_Return()

Actor_0x10:on_update:
0x076f    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0770    op00_Return()

Actor_0x10:event_0x04:
0x0771    mem[0x40c] = false -- op37
0x0774    op02_JumpToConditional( val1=(s)mem[0x40c], val2=48, condition="val1 < val2", address_if_false=0x788 )
0x077c    mem[0x40c] += 1 -- op3c
0x077f    -- 0xC1()
0x0782    op26_Wait( time=1 )
0x0785    op01_JumpTo( address=0x774 )
0x0788    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x797 )
0x0790    -- 0xC1()
0x0793    -- 0x5A()
0x0794    op01_JumpTo( address=0x788 )
0x0797    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x7ab )
0x079f    mem[0x40c] -= 1 -- op3d
0x07a2    -- 0xC1()
0x07a5    op26_Wait( time=1 )
0x07a8    op01_JumpTo( address=0x797 )
0x07ab    mem[0x40c] = 2 -- op35
0x07b1    -- 0xC1()
0x07b4    op26_Wait( time=20 )
0x07b7    -- 0xC1()
0x07ba    op26_Wait( time=40 )
0x07bd    -- 0xC1()
0x07c0    op00_Return()

Actor_0x11:on_start:
0x07c1    -- 0xBC_ActorNoModelInit()
0x07c2    op00_Return()

Actor_0x11:on_update:
0x07c3    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x07c4    op00_Return()

Actor_0x11:event_0x04:
0x07c5    mem[0x40e] = false -- op37
0x07c8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24, condition="val1 < val2", address_if_false=0x7dc )
0x07d0    mem[0x40e] += 1 -- op3c
0x07d3    -- 0xC1()
0x07d6    op26_Wait( time=1 )
0x07d9    op01_JumpTo( address=0x7c8 )
0x07dc    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7eb )
0x07e4    -- 0xC1()
0x07e7    -- 0x5A()
0x07e8    op01_JumpTo( address=0x7dc )
0x07eb    mem[0x40e] = 68 -- op35
0x07f1    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 > val2", address_if_false=0x805 )
0x07f9    mem[0x40e] -= 1 -- op3d
0x07fc    -- 0xC1()
0x07ff    op26_Wait( time=1 )
0x0802    op01_JumpTo( address=0x7f1 )
0x0805    mem[0x40e] = 2 -- op35
0x080b    -- 0xC1()
0x080e    op26_Wait( time=10 )
0x0811    -- 0xC1()
0x0814    op26_Wait( time=25 )
0x0817    -- 0xC1()
0x081a    op00_Return()

Actor_0x12:on_start:
0x081b    -- 0xBC_ActorNoModelInit()
0x081c    op00_Return()

Actor_0x12:on_update:
0x081d    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x081e    op00_Return()

Actor_0x12:event_0x04:
0x081f    mem[0x410] = 3996 -- op35
0x0825    -- 0xD7()
0x0828    op26_Wait( time=30 )
0x082b    op02_JumpToConditional( val1=(s)mem[0x410], val2=3396, condition="val1 > val2", address_if_false=0x842 )
0x0833    mem[0x410] -= 16 -- op39
0x0839    -- 0xD7()
0x083c    op26_Wait( time=1 )
0x083f    op01_JumpTo( address=0x82b )
0x0842    op00_Return()

Actor_0x13:on_start:
0x0843    -- 0xBC_ActorNoModelInit()
0x0844    op00_Return()

Actor_0x13:on_update:
0x0845    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0846    op00_Return()

Actor_0x13:event_0x04:
0x0847    op02_JumpToConditional( val1=(s)mem[0x412], val2=24, condition="val1 < val2", address_if_false=0x85b )
0x084f    mem[0x412] += 1 -- op3c
0x0852    -- 0xC1()
0x0855    op26_Wait( time=1 )
0x0858    op01_JumpTo( address=0x847 )
0x085b    op02_JumpToConditional( val1=(s)mem[0x414], val2=20, condition="val1 != val2", address_if_false=0x86d )
0x0863    -- 0xC1()
0x0866    mem[0x414] += 1 -- op3c
0x0869    -- 0x5A()
0x086a    op01_JumpTo( address=0x85b )
0x086d    mem[0x414] = false -- op37
0x0870    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x884 )
0x0878    mem[0x412] -= 1 -- op3d
0x087b    -- 0xC1()
0x087e    op26_Wait( time=1 )
0x0881    op01_JumpTo( address=0x870 )
0x0884    op00_Return()

Actor_0x14:on_start:
0x0885    -- 0xBC_ActorNoModelInit()
0x0886    op00_Return()

Actor_0x14:on_update:
0x0887    op00_Return()

Actor_0x14:on_talk:
0x0888    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x891 )
0x0890    op00_Return()
0x0891    op02_JumpToConditional( val1=(s)mem[0x20], val2=-55, condition="val1 > val2", address_if_false=0x8b4 )
0x0899    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x8ac )
0x08a1    opF5_MessageShowStatic( text_id=0x1d, flags=0 )
0x08a5    op9C_MessageSync()
0x08a6    mem[0x41a] = true -- op36
0x08a9    op01_JumpTo( address=0x8b4 )
0x08ac    opF5_MessageShowStatic( text_id=0x1e, flags=0 )
0x08b0    op9C_MessageSync()
0x08b1    mem[0x41a] = true -- op36

Actor_0x14:on_push:
0x08b4    op00_Return()

Actor_0x14:event_0x04:
0x08b5    op02_JumpToConditional( val1=(s)mem[0x416], val2=24, condition="val1 < val2", address_if_false=0x8c9 )
0x08bd    mem[0x416] += 1 -- op3c
0x08c0    -- 0xC2( ???=(s)mem[0x416] )
0x08c3    op26_Wait( time=1 )
0x08c6    op01_JumpTo( address=0x8b5 )
0x08c9    op02_JumpToConditional( val1=(s)mem[0x418], val2=20, condition="val1 != val2", address_if_false=0x8db )
0x08d1    -- 0xC2( ???=(s)mem[0x416] )
0x08d4    mem[0x418] += 1 -- op3c
0x08d7    -- 0x5A()
0x08d8    op01_JumpTo( address=0x8c9 )
0x08db    mem[0x418] = false -- op37
0x08de    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x8f2 )
0x08e6    mem[0x416] -= 1 -- op3d
0x08e9    -- 0xC2( ???=(s)mem[0x416] )
0x08ec    op26_Wait( time=1 )
0x08ef    op01_JumpTo( address=0x8de )
0x08f2    op00_Return()

Actor_0x15:on_start:
0x08f3    -- 0xBC_ActorNoModelInit()
0x08f4    op00_Return()

Actor_0x15:on_update:
0x08f5    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x08f6    op00_Return()

Actor_0x15:event_0x04:
0x08f7    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1500, condition="val1 < val2", address_if_false=0x90e )
0x08ff    mem[0x41c] += 27 -- op38
0x0905    -- 0xD7()
0x0908    op26_Wait( time=1 )
0x090b    op01_JumpTo( address=0x8f7 )
0x090e    op00_Return()

Actor_0x16:on_start:
0x090f    -- 0x0B_InitNPC( 2 )
0x0912    -- 0x1D()
0x0919    op20_ActorSetFlags0( flags=13 )
0x091c    -- 0x23()
0x091d    op00_Return()

Actor_0x16:on_update:
0x091e    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x091f    op00_Return()

Actor_0x16:event_0x04:
0x0920    -- 0x1D()
0x0927    op20_ActorSetFlags0( flags=12 )
0x092a    op00_Return()

Actor_0x17:on_start:
0x092b    -- 0x0B_InitNPC( 2 )
0x092e    -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0x0038, flag=(flag)0xc0 )
0x0934    -- 0x2A()
0x0935    op20_ActorSetFlags0( flags=13 )
0x0938    -- 0x23()
0x0939    op00_Return()

Actor_0x17:on_update:
0x093a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x093b    op00_Return()

Actor_0x17:event_0x04:
0x093c    op20_ActorSetFlags0( flags=12 )
0x093f    op00_Return()

Actor_0x18:on_start:
0x0940    -- 0x0B_InitNPC( 0 )
0x0943    -- 0x1D()
0x094a    -- 0x2A()
0x094b    op20_ActorSetFlags0( flags=13 )
0x094e    op69_ActorSetRotation( rot=3 )
0x0951    -- 0x23()
0x0952    op00_Return()

Actor_0x18:on_update:
0x0953    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0954    op00_Return()

Actor_0x18:event_0x04:
0x0955    op69_ActorSetRotation( rot=3 )
0x0958    opFE8F_ParticleSystemInit1( actor_id=Actor_0x18, render_settings=0, rot_x=0, rot_y=0 )
0x0961    op69_ActorSetRotation( rot=3 )
0x0964    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=60 )
0x096e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x097d    opFE92_ParticleSpeed( speed=(vf80)0x7ffa, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0009, flag=(flag)0xfc )
0x098c    opFE93_ParticleWaitTtl( s_wait=2, var2=18, sprite_id=4, var4=1, var5=2 )
0x0998    opFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 )
0x09a3    opFE95_ParticleColour( r=(vf80)0x00af, g=(vf40)0x00b4, b=(vf20)0x00d9, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x09b2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=21, wait=6, ttl=70 )
0x09bc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0384, speed_y=(vf08)0x0000, speed_z=(vf04)0x0578, flag=(flag)0xfc )
0x09cb    opFE92_ParticleSpeed( speed=(vf80)0x76fe, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0006, flag=(flag)0xfc )
0x09da    opFE93_ParticleWaitTtl( s_wait=2, var2=27, sprite_id=4, var4=1, var5=2 )
0x09e6    opFE94_ParticleTranslation( trans_x=(vf80)0x0128, trans_y=(vf40)0x0103, trans_add_x=(vf20)0x002e, trans_add_y=(vf10)0x0021, flag=(flag)0xf0 )
0x09f1    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00f0, b=(vf20)0x00eb, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0a00    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=40, wait=45, ttl=60 )
0x0a0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0190, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a19    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00aa, rand_speed=(vf04)0x0104, flag=(flag)0xfc )
0x0a28    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=0, var4=1, var5=1 )
0x0a34    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x007e, trans_add_x=(vf20)0x0052, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x0a3f    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00e1, b=(vf20)0x00e1, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0a4e    opFE96_ParticleCreate()
0x0a50    op00_Return()

Actor_0x18:event_0x05:
0x0a51    op26_Wait( time=30 )
0x0a54    opFE97_ParticleReset( all=0x0 )
0x0a57    op00_Return()

Actor_0x18:event_0x06:
0x0a58    op69_ActorSetRotation( rot=1 )
0x0a5b    opFE8F_ParticleSystemInit1( actor_id=Actor_0x18, render_settings=0, rot_x=0, rot_y=0 )
0x0a64    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=30, ttl=32767 )
0x0a6e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x005a, speed_x=(vf10)0x038e, speed_y=(vf08)0x0258, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a7d    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfda8, acc_y=(vf20)0x01cc, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0140, rand_speed=(vf04)0x015e, flag=(flag)0xfc )
0x0a8c    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=3, var4=1, var5=0 )
0x0a98    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0030, trans_add_y=(vf10)0x0030, flag=(flag)0xf0 )
0x0aa3    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ab2    opFE96_ParticleCreate()
0x0ab4    op00_Return()

Actor_0x18:event_0x07:
0x0ab5    opFE97_ParticleReset( all=0x0 )
0x0ab8    op00_Return()

Actor_0x19:on_start:

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0ab9    op00_Return()
0x0aba    mem[0x420] = 4 -- op35

function:

function:

function:

function:
0x0ac0    -- 0x9B( ???=12, ???=12 )
0x0ac5    -- 0x60()
0x0ac6    -- 0x64() -- exp0x1
0x0ac7    op01_JumpTo( address=0xcb8 )
0x0aca    mem[0x420] = 32 -- op35
0x0ad0    -- 0x9B( ???=12, ???=12 )
0x0ad5    -- 0x60()
0x0ad6    -- 0x64() -- exp0x1
0x0ad7    op01_JumpTo( address=0xcc4 )
0x0ada    -- 0x9B( ???=12, ???=12 )
0x0adf    -- 0x60()
0x0ae0    -- 0x64() -- exp0x1
0x0ae1    -- 0xEE( ???=0x0, ???=0x1 )
0x0ae4    -- 0xEE( ???=0x2, ???=0x3 )
0x0ae7    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0aee    mem[0x434] = 0 -- op35
0x0af4    op02_JumpToConditional( val1=(s)mem[0x434], val2=(s)mem[0x42a], condition="val1 < val2", address_if_false=0xb32 )
0x0afc    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0b0b    -- 0xA3()
0x0b13    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0b17    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x0b1b    opEF_MoveCameraSync()
0x0b1e    -- 0x65( ???=(s)mem[0x43a], ???=(s)mem[0x43e], ???=(s)mem[0x43c] ) -- exp0x1
0x0b26    mem[0x434] += 1 -- op3c
0x0b29    mem[0x426] += (s)mem[0x428] -- op38
0x0b2f    op01_JumpTo( address=0xaf4 )
0x0b32    op0D_Return()
0x0b33    -- 0x9B( ???=12, ???=12 )
0x0b38    -- 0x60()
0x0b39    -- 0x64() -- exp0x1
0x0b3a    -- 0xEE( ???=0x0, ???=0x1 )
0x0b3d    -- 0xEE( ???=0x2, ???=0x3 )
0x0b40    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0b47    mem[0x434] = 0 -- op35
0x0b4d    op02_JumpToConditional( val1=(s)mem[0x434], val2=(s)mem[0x42a], condition="val1 < val2", address_if_false=0xb97 )
0x0b55    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0b64    -- 0xA3()
0x0b6c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0b70    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x0b74    opEF_MoveCameraSync()
0x0b77    -- 0x65( ???=(s)mem[0x43a], ???=(s)mem[0x43e], ???=(s)mem[0x43c] ) -- exp0x1
0x0b7f    mem[0x434] += 1 -- op3c
0x0b82    mem[0x424] += (s)mem[0x42c] -- op38
0x0b88    mem[0x426] += (s)mem[0x428] -- op38
0x0b8e    mem[0x422] += 256 -- op38
0x0b94    op01_JumpTo( address=0xb4d )
0x0b97    op0D_Return()
0x0b98    mem[0x420] = 16 -- op35
0x0b9e    -- 0x9B( ???=12, ???=12 )
0x0ba3    -- 0x60()
0x0ba4    -- 0x64() -- exp0x1
0x0ba5    -- 0xEE( ???=0x2, ???=0x3 )
0x0ba8    op01_JumpTo( address=0xcb8 )
0x0bab    mem[0x420] = 16 -- op35
0x0bb1    op05_CallFunction( address=0xc9a )
0x0bb4    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0bc3    -- 0xA3()
0x0bcb    op01_JumpTo( address=0xcb8 )
0x0bce    op0D_Return()
0x0bcf    mem[0x420] = 16 -- op35
0x0bd5    -- 0x9B( ???=12, ???=12 )
0x0bda    -- 0x60()
0x0bdb    -- 0x64() -- exp0x1
0x0bdc    -- 0xEE( ???=0x0, ???=0x1 )
0x0bdf    -- 0xEE( ???=0x2, ???=0x3 )
0x0be2    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0be9    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x430], ???=(s)mem[0x432] ) -- exp0x1
0x0bf1    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0c00    -- 0xA3()
0x0c08    op01_JumpTo( address=0xcb8 )
0x0c0b    op0D_Return()
0x0c0c    -- 0x9B( ???=12, ???=12 )
0x0c11    -- 0x60()
0x0c12    -- 0x64() -- exp0x1
0x0c13    -- 0xEE( ???=0x0, ???=0x1 )
0x0c16    -- 0xEE( ???=0x2, ???=0x3 )
0x0c19    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0c20    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x430], ???=(s)mem[0x432] ) -- exp0x1
0x0c28    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0c37    mem[0x43c] = -140 -- op35
0x0c3d    -- 0xA3()
0x0c45    op01_JumpTo( address=0xcb8 )
0x0c48    op0D_Return()
0x0c49    mem[0x420] = 8 -- op35
0x0c4f    op05_CallFunction( address=0xc9a )
0x0c52    -- 0xEE( ???=0x0, ???=0x1 )
0x0c55    mem[0x434] = 0 -- op35
0x0c5b    op02_JumpToConditional( val1=(s)mem[0x434], val2=16, condition="val1 <= val2", address_if_false=0xc99 )
0x0c63    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0c72    -- 0xA3()
0x0c7a    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0c7e    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x0c82    opEF_MoveCameraSync()
0x0c85    -- 0x65( ???=(s)mem[0x43a], ???=(s)mem[0x43e], ???=(s)mem[0x43c] ) -- exp0x1
0x0c8d    mem[0x434] += 1 -- op3c
0x0c90    mem[0x422] += 256 -- op38
0x0c96    op01_JumpTo( address=0xc5b )
0x0c99    op0D_Return()

function:

function:
0x0c9a    -- 0x9B( ???=12, ???=12 )
0x0c9f    -- 0x60()
0x0ca0    -- 0x64() -- exp0x1
0x0ca1    -- 0xF0( ???=0x422, ???=0x424, ???=0x426 )
0x0ca8    op0D_Return()
0x0ca9    -- 0x9B( ???=12, ???=12 )
0x0cae    -- 0x60()
0x0caf    -- 0x64() -- exp0x1
0x0cb0    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0cb7    op0D_Return()
0x0cb8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0cbc    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x0cc0    opEF_MoveCameraSync()
0x0cc3    op0D_Return()
0x0cc4    opAC_MoveCamera( control=0x80, steps=(s)mem[0x420] )
0x0cc8    opAC_MoveCamera( control=0x81, steps=(s)mem[0x420] )
0x0ccc    opEF_MoveCameraSync()
0x0ccf    op0D_Return()
0x0cd0    op26_Wait( time=20 )
0x0cd3    op0D_Return()
0x0cd4    op0D_Return()
0x0cd5    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xcdd )
0x0cda    op01_JumpTo( address=0xce0 )
0x0cdd    op01_JumpTo( address=0xcd5 )
0x0ce0    op0D_Return()
0x0ce1    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0ce7    opB4_FadeOut()
0x0cea    op26_Wait( time=40 )
0x0ced    -- 0x75( ???=12 )
0x0cf0    -- 0xFEA2()
0x0cf2    op26_Wait( time=170 )
0x0cf5    -- 0x79()
0x0cf6    -- 0x7A()
0x0cf7    opB3_FadeIn()
0x0cfa    op26_Wait( time=30 )
0x0cfd    op0D_Return()
0x0cfe    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0d04    opB4_FadeOut()
0x0d07    op26_Wait( time=40 )
0x0d0a    -- 0x75( ???=13 )
0x0d0d    -- 0xFEA2()
0x0d0f    op26_Wait( time=240 )
0x0d12    op26_Wait( time=90 )
0x0d15    -- 0x79()
0x0d16    -- 0x7A()
0x0d17    opB3_FadeIn()
0x0d1a    op26_Wait( time=30 )
0x0d1d    op0D_Return()
0x0d1e    -- 0x21( ???=16 )
0x0d21    -- 0x4С( variable arguments based args )
0x0d29    -- 0x1C( ???=(vf80)0x044a, flag=(flag)0x00 )
0x0d2d    -- 0x1E()
0x0d2e    op0D_Return()
0x0d2f    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0d3a    op0D_Return()
0x0d3b    -- 0xFE69()
0x0d41    mem[0x450] = 1 -- op35
0x0d47    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xd7c )
0x0d4f    op02_JumpToConditional( val1=(s)mem[0x44e], val2=51, condition="val1 < val2", address_if_false=0xd5d )
0x0d57    mem[0x450] = 0 -- op35
0x0d5d    op02_JumpToConditional( val1=(s)mem[0x44e], val2=101, condition="val1 > val2", address_if_false=0xd6b )
0x0d65    mem[0x450] = 2 -- op35
0x0d6b    op02_JumpToConditional( val1=(s)mem[0x44e], val2=156, condition="val1 > val2", address_if_false=0xd79 )
0x0d73    mem[0x450] = 3 -- op35
0x0d79    op01_JumpTo( address=0xf59 )
0x0d7c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xdb1 )
0x0d84    op02_JumpToConditional( val1=(s)mem[0x44e], val2=32, condition="val1 < val2", address_if_false=0xd92 )
0x0d8c    mem[0x450] = 0 -- op35
0x0d92    op02_JumpToConditional( val1=(s)mem[0x44e], val2=62, condition="val1 > val2", address_if_false=0xda0 )
0x0d9a    mem[0x450] = 2 -- op35
0x0da0    op02_JumpToConditional( val1=(s)mem[0x44e], val2=142, condition="val1 > val2", address_if_false=0xdae )
0x0da8    mem[0x450] = 3 -- op35
0x0dae    op01_JumpTo( address=0xf59 )
0x0db1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xde6 )
0x0db9    op02_JumpToConditional( val1=(s)mem[0x44e], val2=42, condition="val1 < val2", address_if_false=0xdc7 )
0x0dc1    mem[0x450] = 0 -- op35
0x0dc7    op02_JumpToConditional( val1=(s)mem[0x44e], val2=102, condition="val1 > val2", address_if_false=0xdd5 )
0x0dcf    mem[0x450] = 2 -- op35
0x0dd5    op02_JumpToConditional( val1=(s)mem[0x44e], val2=142, condition="val1 > val2", address_if_false=0xde3 )
0x0ddd    mem[0x450] = 3 -- op35
0x0de3    op01_JumpTo( address=0xf59 )
0x0de6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xe1b )
0x0dee    op02_JumpToConditional( val1=(s)mem[0x44e], val2=44, condition="val1 < val2", address_if_false=0xdfc )
0x0df6    mem[0x450] = 0 -- op35
0x0dfc    op02_JumpToConditional( val1=(s)mem[0x44e], val2=104, condition="val1 > val2", address_if_false=0xe0a )
0x0e04    mem[0x450] = 2 -- op35
0x0e0a    op02_JumpToConditional( val1=(s)mem[0x44e], val2=154, condition="val1 > val2", address_if_false=0xe18 )
0x0e12    mem[0x450] = 3 -- op35
0x0e18    op01_JumpTo( address=0xf59 )
0x0e1b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xe50 )
0x0e23    op02_JumpToConditional( val1=(s)mem[0x44e], val2=63, condition="val1 < val2", address_if_false=0xe31 )
0x0e2b    mem[0x450] = 0 -- op35
0x0e31    op02_JumpToConditional( val1=(s)mem[0x44e], val2=153, condition="val1 > val2", address_if_false=0xe3f )
0x0e39    mem[0x450] = 2 -- op35
0x0e3f    op02_JumpToConditional( val1=(s)mem[0x44e], val2=193, condition="val1 > val2", address_if_false=0xe4d )
0x0e47    mem[0x450] = 3 -- op35
0x0e4d    op01_JumpTo( address=0xf59 )
0x0e50    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xe85 )
0x0e58    op02_JumpToConditional( val1=(s)mem[0x44e], val2=34, condition="val1 < val2", address_if_false=0xe66 )
0x0e60    mem[0x450] = 0 -- op35
0x0e66    op02_JumpToConditional( val1=(s)mem[0x44e], val2=94, condition="val1 > val2", address_if_false=0xe74 )
0x0e6e    mem[0x450] = 2 -- op35
0x0e74    op02_JumpToConditional( val1=(s)mem[0x44e], val2=174, condition="val1 > val2", address_if_false=0xe82 )
0x0e7c    mem[0x450] = 3 -- op35
0x0e82    op01_JumpTo( address=0xf59 )
0x0e85    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xeba )
0x0e8d    op02_JumpToConditional( val1=(s)mem[0x44e], val2=12, condition="val1 < val2", address_if_false=0xe9b )
0x0e95    mem[0x450] = 0 -- op35
0x0e9b    op02_JumpToConditional( val1=(s)mem[0x44e], val2=82, condition="val1 > val2", address_if_false=0xea9 )
0x0ea3    mem[0x450] = 2 -- op35
0x0ea9    op02_JumpToConditional( val1=(s)mem[0x44e], val2=182, condition="val1 > val2", address_if_false=0xeb7 )
0x0eb1    mem[0x450] = 3 -- op35
0x0eb7    op01_JumpTo( address=0xf59 )
0x0eba    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xeef )
0x0ec2    op02_JumpToConditional( val1=(s)mem[0x44e], val2=28, condition="val1 < val2", address_if_false=0xed0 )
0x0eca    mem[0x450] = 0 -- op35
0x0ed0    op02_JumpToConditional( val1=(s)mem[0x44e], val2=83, condition="val1 > val2", address_if_false=0xede )
0x0ed8    mem[0x450] = 2 -- op35
0x0ede    op02_JumpToConditional( val1=(s)mem[0x44e], val2=153, condition="val1 > val2", address_if_false=0xeec )
0x0ee6    mem[0x450] = 3 -- op35
0x0eec    op01_JumpTo( address=0xf59 )
0x0eef    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xf24 )
0x0ef7    op02_JumpToConditional( val1=(s)mem[0x44e], val2=46, condition="val1 < val2", address_if_false=0xf05 )
0x0eff    mem[0x450] = 0 -- op35
0x0f05    op02_JumpToConditional( val1=(s)mem[0x44e], val2=136, condition="val1 > val2", address_if_false=0xf13 )
0x0f0d    mem[0x450] = 2 -- op35
0x0f13    op02_JumpToConditional( val1=(s)mem[0x44e], val2=186, condition="val1 > val2", address_if_false=0xf21 )
0x0f1b    mem[0x450] = 3 -- op35
0x0f21    op01_JumpTo( address=0xf59 )
0x0f24    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xf59 )
0x0f2c    op02_JumpToConditional( val1=(s)mem[0x44e], val2=18, condition="val1 < val2", address_if_false=0xf3a )
0x0f34    mem[0x450] = 0 -- op35
0x0f3a    op02_JumpToConditional( val1=(s)mem[0x44e], val2=68, condition="val1 > val2", address_if_false=0xf48 )
0x0f42    mem[0x450] = 2 -- op35
0x0f48    op02_JumpToConditional( val1=(s)mem[0x44e], val2=148, condition="val1 > val2", address_if_false=0xf56 )
0x0f50    mem[0x450] = 3 -- op35
0x0f56    op01_JumpTo( address=0xf59 )
0x0f59    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0xf6c )
0x0f61    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0f69    op01_JumpTo( address=0xfa5 )
0x0f6c    op02_JumpToConditional( val1=(s)mem[0x450], val2=1, condition="val1 == val2", address_if_false=0xf7f )
0x0f74    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0f7c    op01_JumpTo( address=0xfa5 )
0x0f7f    op02_JumpToConditional( val1=(s)mem[0x450], val2=2, condition="val1 == val2", address_if_false=0xf92 )
0x0f87    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0f8f    op01_JumpTo( address=0xfa5 )
0x0f92    op02_JumpToConditional( val1=(s)mem[0x450], val2=3, condition="val1 == val2", address_if_false=0xfa5 )
0x0f9a    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0fa2    op01_JumpTo( address=0xfa5 )
0x0fa5    op0D_Return()
0x0fa6    -- 0xFE19( char_id=0xff )
0x0fa9    -- 0xFE19( char_id=0xfe )
0x0fac    -- 0xFEC6( char_id=mem[0x2d0] )
0x0fb0    -- 0xFE1A() sync load for 0xFEC6()
0x0fb2    -- 0xFEC6( char_id=mem[0x2d2] )
0x0fb6    -- 0xFE1A() sync load for 0xFEC6()
0x0fb8    -- 0xBB( ???=0x7 )
0x0fba    -- 0x5A()
0x0fbb    op0D_Return()
