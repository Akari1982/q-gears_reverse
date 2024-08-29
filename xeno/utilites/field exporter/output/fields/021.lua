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
0x0250    -- MISSING OPCODE 0xcd
