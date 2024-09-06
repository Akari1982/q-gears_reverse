var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x92ff, 0xc409, 0x0009, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFEA4()
0x000b    -- 0xFE54()
0x000d    -- 0xFE41()
0x0011    -- 0xFE80()
0x0021    -- 0xFE81()
0x002a    -- 0xFE82()
0x0044    -- 0xFE18()
0x0049    -- 0xFE18()
0x004e    op02_JumpToConditional( val1=(s)mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x62 )
0x0056    opFE42( ???=0 )
0x005a    opFE42( ???=1 )
0x005e    opFE42( ???=2 )
0x0062    -- 0xFE3E()
0x006d    -- 0xFE3F()
0x0075    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0076    op00_Return()

Actor_0x01:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=0 )
0x007a    opFE0D_MessageSetFace( char_id=0 )
0x007e    op02_JumpToConditional( val1=(s)mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x97 )
0x0086    -- 0x23()
0x0087    -- 0x1D()
0x008e    -- 0x5F( ???=0x5 )
0x0090    -- 0xFE03( ???=3328 )
0x0094    op01_JumpTo( address=0x9b )
0x0097    -- 0x5F( ???=0x2 )
0x0099    -- 0xFE54()
0x009b    op00_Return()

Actor_0x01:on_update:
0x009c    -- 0xA7()
0x009d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009e    op00_Return()

Actor_0x01:event_0x04:
0x009f    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x00a3    op9C_MessageSync()
0x00a4    op00_Return()

Actor_0x01:event_0x05:
0x00a5    -- 0xF6( ???=0x1 )
0x00a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ad    op26_Wait( time=5 )
0x00b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b6    op26_Wait( time=30 )
0x00b9    -- 0xF6( ???=0x0 )
0x00bb    op2C_SpritePlayAnim( anim_id=0x2 )
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    op00_Return()

Actor_0x01:event_0x06:
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0x0cb6, z=(vf40)0x0ad1, flag=(flag)0xc0 )
0x00ca    op2C_SpritePlayAnim( anim_id=0x2 )
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    op2C_SpritePlayAnim( anim_id=0xff )
0x00d4    op00_Return()

Actor_0x01:event_0x07:
0x00d5    op26_Wait( time=40 )
0x00d8    -- 0x5F( ???=0x7 )
0x00da    op26_Wait( time=20 )
0x00dd    -- 0x5F( ???=0x4 )
0x00df    op26_Wait( time=20 )
0x00e2    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x00e6    op9C_MessageSync()
0x00e7    op00_Return()

Actor_0x01:event_0x08:
0x00e8    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f0    op2C_SpritePlayAnim( anim_id=0xff )
0x00f2    op00_Return()

Actor_0x01:event_0x09:
0x00f3    -- 0x5F( ???=0x5 )
0x00f5    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x00f9    op9C_MessageSync()
0x00fa    op00_Return()

Actor_0x01:event_0x0a:
0x00fb    -- 0x19_ActorSetPosition( x=(vf80)0x0e47, z=(vf40)0x0bb4, flag=(flag)0xc0 )
0x0101    -- 0xFE03( ???=3328 )
0x0105    op2C_SpritePlayAnim( anim_id=0x2 )
0x0107    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010d    op2C_SpritePlayAnim( anim_id=0xff )
0x010f    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x011a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x011e    op9C_MessageSync()
0x011f    op00_Return()

Actor_0x01:event_0x0b:
0x0120    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0122    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0126    op9C_MessageSync()
0x0127    op00_Return()

Actor_0x01:event_0x0c:
0x0128    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x012c    op9C_MessageSync()
0x012d    op2C_SpritePlayAnim( anim_id=0x9 )
0x012f    op74_SoundPlayFixedVolume( sound_id=6 )
0x0132    op26_Wait( time=1 )
0x0135    -- 0x57( type=0x0, x=(vf80)0x0efe, z=(vf40)0x0d4d, y=(vf20)0xff17, ???=(vf10)0x000f, flag=0xf0 )
0x0140    -- 0x57( type=0x8f )
0x0142    op26_Wait( time=1 )
0x0145    -- 0x57( type=0xf )
0x0147    op74_SoundPlayFixedVolume( sound_id=7 )
0x014a    -- 0x1C( ???=(vf80)0xff17, flag=(flag)0x80 )
0x014e    op2C_SpritePlayAnim( anim_id=0xff )
0x0150    op26_Wait( time=1 )
0x0153    -- 0x5F( ???=0x5 )
0x0155    op26_Wait( time=4 )
0x0158    op74_SoundPlayFixedVolume( sound_id=6 )
0x015b    op2C_SpritePlayAnim( anim_id=0x9 )
0x015d    op26_Wait( time=1 )
0x0160    -- 0x57( type=0x0, x=(vf80)0x0f32, z=(vf40)0x0d6b, y=(vf20)0xff08, ???=(vf10)0x0005, flag=0xf0 )
0x016b    -- 0x57( type=0x8f )
0x016d    op26_Wait( time=1 )
0x0170    -- 0x57( type=0xf )
0x0172    op74_SoundPlayFixedVolume( sound_id=7 )
0x0175    -- 0x23()
0x0176    op00_Return()

Actor_0x01:event_0x0d:
0x0177    opFE0D_MessageSetFace( char_id=32 )
0x017b    -- 0xFE09( ???=1 )
0x017f    -- 0x22()
0x0180    op2C_SpritePlayAnim( anim_id=0x1 )
0x0182    -- 0x4С( variable arguments based args )
0x018a    -- 0x4С( variable arguments based args )
0x0192    op2C_SpritePlayAnim( anim_id=0xff )
0x0194    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0196    opD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 )
0x01a1    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a5    op9C_MessageSync()
0x01a6    op00_Return()

Actor_0x01:event_0x0e:
0x01a7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01ab    op9C_MessageSync()
0x01ac    op00_Return()

Actor_0x02:on_start:
0x01ad    -- 0xFE21()
0x01b1    opFE0D_MessageSetFace( char_id=2 )
0x01b5    -- 0xFE03( ???=3584 )
0x01b9    -- 0xFE07( ???=0x1 )
0x01bc    op02_JumpToConditional( val1=(s)mem[0x182], val2=4, condition="val1 & val2", address_if_false=0x1cd )
0x01c4    -- 0x19_ActorSetPosition( x=(vf80)0x1144, z=(vf40)0x0d9c, flag=(flag)0xc0 )
0x01ca    op01_JumpTo( address=0x1db )
0x01cd    -- 0xFE03( ???=3072 )
0x01d1    -- 0x1D()
0x01d8    -- 0x23()
0x01d9    -- 0x5F( ???=0x6 )
0x01db    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01dc    op00_Return()

Actor_0x02:event_0x04:
0x01dd    -- 0xFE09( ???=1 )
0x01e1    -- 0x22()
0x01e2    op2C_SpritePlayAnim( anim_id=0x1 )
0x01e4    -- 0x4С( variable arguments based args )
0x01ec    op2C_SpritePlayAnim( anim_id=0xff )
0x01ee    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01f0    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01f4    op9C_MessageSync()
0x01f5    op00_Return()

Actor_0x02:event_0x05:
0x01f6    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0201    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0205    op9C_MessageSync()
0x0206    -- 0x5F( ???=0x2 )
0x0208    op26_Wait( time=5 )
0x020b    opD0_MessageSettings( x=160, y=20, letters=0, rows=0, flags=2 )
0x0216    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x021a    op9C_MessageSync()
0x021b    op26_Wait( time=5 )
0x021e    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0229    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op00_Return()

Actor_0x02:event_0x06:
0x022f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0231    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0235    op9C_MessageSync()
0x0236    op00_Return()

Actor_0x02:event_0x07:
0x0237    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0239    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x023d    op9C_MessageSync()
0x023e    op74_SoundPlayFixedVolume( sound_id=6 )
0x0241    op2C_SpritePlayAnim( anim_id=0x9 )
0x0243    op26_Wait( time=1 )
0x0246    -- 0x1E()
0x0247    -- 0x57( type=0x0, x=(vf80)0x0eaf, z=(vf40)0x0d62, y=(vf20)0xfffb, ???=(vf10)0x0019, flag=0xf0 )
0x0252    -- 0x57( type=0x8f )
0x0254    op26_Wait( time=1 )
0x0257    -- 0x57( type=0xf )
0x0259    op74_SoundPlayFixedVolume( sound_id=7 )
0x025c    op2C_SpritePlayAnim( anim_id=0xff )
0x025e    -- 0xFE09( ???=0 )
0x0262    op26_Wait( time=1 )
0x0265    -- 0xFE1C()
0x026e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0270    op00_Return()

Actor_0x02:event_0x08:
0x0271    op2C_SpritePlayAnim( anim_id=0x2 )
0x0273    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0279    op2C_SpritePlayAnim( anim_id=0xff )
0x027b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x027d    opD0_MessageSettings( x=0, y=70, letters=0, rows=0, flags=0 )
0x0288    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x028c    op9C_MessageSync()
0x028d    op00_Return()

Actor_0x02:event_0x09:
0x028e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0294    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0296    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x029a    op9C_MessageSync()
0x029b    op00_Return()

Actor_0x02:event_0x0a:
0x029c    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op00_Return()

Actor_0x02:event_0x0b:
0x02a2    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    op00_Return()

Actor_0x02:event_0x0c:
0x02a8    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02aa    op26_Wait( time=20 )
0x02ad    -- 0x5F( ???=0x3 )
0x02af    op26_Wait( time=20 )
0x02b2    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02b9    op26_Wait( time=10 )
0x02bc    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02c0    op9C_MessageSync()
0x02c1    op00_Return()

Actor_0x02:event_0x0d:
0x02c2    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02c6    op9C_MessageSync()
0x02c7    op00_Return()

Actor_0x03:on_start:
0x02c8    -- 0x93( ???=5 )
0x02cb    -- 0xFE03( ???=5296 )
0x02cf    mem[0x400] = 0 -- op35
0x02d5    mem[0x40a] = 0 -- op35
0x02db    -- 0x23()
0x02dc    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02dd    op00_Return()

Actor_0x03:event_0x04:
0x02de    -- 0x19_ActorSetPosition( x=(vf80)0x0d90, z=(vf40)0x0ec2, flag=(flag)0xc0 )
0x02e4    -- 0x22()
0x02e5    mem[0x402] = 20 -- op35
0x02eb    mem[0x404] = 3861 -- op35
0x02f1    mem[0x406] = 3397 -- op35
0x02f7    op05_CallFunction( address=0xcda )
0x02fa    op00_Return()

Actor_0x03:event_0x05:
0x02fb    -- 0x22()
0x02fc    -- 0x19_ActorSetPosition( x=(vf80)0x1388, z=(vf40)0x0c80, flag=(flag)0xc0 )
0x0302    mem[0x402] = 30 -- op35
0x0308    mem[0x404] = 2800 -- op35
0x030e    mem[0x406] = 3000 -- op35
0x0314    op05_CallFunction( address=0xcda )
0x0317    op00_Return()

Actor_0x03:event_0x06:
0x0318    op05_CallFunction( address=0x36c )
0x031b    -- 0xFE3C( ???=0, ???=4 )
0x0321    op00_Return()

Actor_0x03:event_0x07:
0x0322    op26_Wait( time=20 )
0x0325    -- 0xFE3C( ???=0, ???=5 )
0x032b    -- 0x47( ???=16 )
0x032f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0331    op00_Return()

Actor_0x03:event_0x08:
0x0332    -- 0xFE3C( ???=0, ???=1 )
0x0338    -- 0x19_ActorSetPosition( x=(vf80)0x0c1c, z=(vf40)0x0b54, flag=(flag)0xc0 )
0x033e    -- 0x47( ???=2048 )
0x0342    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0344    op00_Return()

Actor_0x03:event_0x09:
0x0345    opD6_MessageSetSpeed( speed=0x8001 )
0x0348    -- MISSING OPCODE 0xFE46
