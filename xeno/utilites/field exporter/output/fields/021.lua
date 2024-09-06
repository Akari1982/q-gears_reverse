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
0x003c    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0x4a )
0x0044    op26_Wait( time=40 )
0x0047    op01_JumpTo( address=0x50 )
0x004a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0050    op00_Return()

Actor_0x00:event_0x05:
0x0051    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0x5c )
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
0x00b4    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0xc2 )
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
0x0388    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x0c, priority=0x04 )
0x038b    -- 0x80()
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
0x0825    -- MISSING OPCODE 0xd7
