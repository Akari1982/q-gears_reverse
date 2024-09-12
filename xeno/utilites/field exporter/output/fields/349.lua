var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x3200, 0x0001, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x9D()
0x0016    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x21 )
0x001b    -- 0x75( ???=57 )
0x001e    op01_JumpTo( address=0x2f )
0x0021    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x2c )
0x0026    -- 0x75( ???=58 )
0x0029    op01_JumpTo( address=0x2f )
0x002c    -- 0x75( ???=255 )
0x002f    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x39 )
0x0034    -- 0xF7()
0x0039    -- 0x5B()
0x003a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003b    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    op00_Return()

Actor_0x01:on_update:
0x004a    -- 0x0C()
0x004b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004c    op00_Return()

Actor_0x02:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=1 )
0x0050    opFE0D_MessageSetFace( char_id=1 )
0x0054    op00_Return()

Actor_0x02:on_update:
0x0055    -- 0x0C()
0x0056    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0057    op00_Return()

Actor_0x03:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=2 )
0x005b    opFE0D_MessageSetFace( char_id=2 )
0x005f    op00_Return()

Actor_0x03:on_update:
0x0060    -- 0x0C()
0x0061    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0062    op00_Return()

Actor_0x04:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=9 )
0x0066    opFE0D_MessageSetFace( char_id=9 )
0x006a    op00_Return()

Actor_0x04:on_update:
0x006b    -- 0x0C()
0x006c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006d    op00_Return()

Actor_0x05:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=3 )
0x0071    opFE0D_MessageSetFace( char_id=3 )
0x0075    op00_Return()

Actor_0x05:on_update:
0x0076    -- 0x0C()
0x0077    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0078    op00_Return()

Actor_0x06:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=4 )
0x007c    opFE0D_MessageSetFace( char_id=4 )
0x0080    op00_Return()

Actor_0x06:on_update:
0x0081    -- 0x0C()
0x0082    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0083    op00_Return()

Actor_0x06:event_0x04:
0x0084    op2C_SpritePlayAnim( anim_id=0xb )
0x0086    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x008a    op9C_MessageSync()
0x008b    op2C_SpritePlayAnim( anim_id=0xff )
0x008d    -- 0xFE54()
0x008f    op00_Return()

Actor_0x07:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=5 )
0x0093    opFE0D_MessageSetFace( char_id=5 )
0x0097    op00_Return()

Actor_0x07:on_update:
0x0098    -- 0x0C()
0x0099    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x009a    op00_Return()

Actor_0x08:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=6 )
0x009e    opFE0D_MessageSetFace( char_id=6 )
0x00a2    op00_Return()

Actor_0x08:on_update:
0x00a3    -- 0x0C()
0x00a4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00a5    op00_Return()

Actor_0x09:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=10 )
0x00a9    opFE0D_MessageSetFace( char_id=10 )
0x00ad    op00_Return()

Actor_0x09:on_update:
0x00ae    -- 0x0C()
0x00af    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00b0    op00_Return()

Actor_0x0a:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x0a:on_update:
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00bb    op00_Return()

Actor_0x0b:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=8 )
0x00bf    opFE0D_MessageSetFace( char_id=8 )
0x00c3    op00_Return()

Actor_0x0b:on_update:
0x00c4    -- 0x0C()
0x00c5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00c6    op00_Return()

Actor_0x0c:on_start:
0x00c7    -- 0x0B_InitNPC( 1 )
0x00ca    -- 0x85()
0x00cf    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00d1    op01_JumpTo( address=0xf9 )
0x00d4    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0xef )
0x00d9    -- 0x1B()
0x00e0    op69_ActorSetRotation( rot=3 )
0x00e3    op02_JumpToConditional( val1=(s)mem[0xea], val2=512, condition="val1 & val2", address_if_false=0xec )
0x00eb    -- 0x2A()
0x00ec    op01_JumpTo( address=0xf9 )
0x00ef    -- 0x1B()
0x00f6    op69_ActorSetRotation( rot=3 )
0x00f9    op00_Return()

Actor_0x0c:on_update:
0x00fa    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x104 )
0x00ff    op2C_SpritePlayAnim( anim_id=0x3 )
0x0101    op20_ActorSetFlags0( flags=15 )
0x0104    -- 0x5B()
0x0105    op00_Return()

Actor_0x0c:on_talk:
0x0106    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x129 )
0x010b    op02_JumpToConditional( val1=(s)mem[0xea], val2=512, condition="val1 & val2", address_if_false=0x116 )
0x0113    op01_JumpTo( address=0x126 )
0x0116    -- 0xFE54()
0x0118    mem[0xea] |= 1 << 9 -- op3a
0x011e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0122    op9C_MessageSync()
0x0123    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x06 )
0x0126    op01_JumpTo( address=0x136 )
0x0129    op6F_ActorRotateToActor( actor_id=party1 )
0x012b    mem[0xe0] += 1 -- op3c
0x012e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0132    op9C_MessageSync()
0x0133    op69_ActorSetRotation( rot=3 )

Actor_0x0c:on_push:
0x0136    op00_Return()

Actor_0x0d:on_start:
0x0137    -- 0x0B_InitNPC( 0 )
0x013a    -- 0x85()
0x013f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0141    op01_JumpTo( address=0x161 )
0x0144    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x157 )
0x0149    -- 0x1B()
0x0150    op69_ActorSetRotation( rot=1 )
0x0153    -- 0x2A()
0x0154    op01_JumpTo( address=0x161 )
0x0157    -- 0x1B()
0x015e    op69_ActorSetRotation( rot=6 )
0x0161    op00_Return()

Actor_0x0d:on_update:
0x0162    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x16f )
0x0167    op2C_SpritePlayAnim( anim_id=0x3 )
0x0169    op20_ActorSetFlags0( flags=15 )
0x016c    op01_JumpTo( address=0x187 )
0x016f    op26_Wait( time=300 )
0x0172    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0178    op69_ActorSetRotation( rot=6 )
0x017b    op26_Wait( time=300 )
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op69_ActorSetRotation( rot=6 )
0x0187    op00_Return()

Actor_0x0d:on_talk:
0x0188    op6F_ActorRotateToActor( actor_id=party1 )
0x018a    mem[0xe0] += 1 -- op3c
0x018d    mem[0xea] |= 1 << 4 -- op3a
0x0193    mem[0x1fc] |= 1 << 10 -- op3a
0x0199    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x019d    op9C_MessageSync()
0x019e    op69_ActorSetRotation( rot=6 )

Actor_0x0d:on_push:
0x01a1    op00_Return()

Actor_0x0e:on_start:
0x01a2    -- 0x0B_InitNPC( 0 )
0x01a5    -- 0x85()
0x01aa    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01ac    op01_JumpTo( address=0x1c5 )
0x01af    -- 0x1B()
0x01b6    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x1c2 )
0x01bb    -- 0x2A()
0x01bc    op69_ActorSetRotation( rot=2 )
0x01bf    op01_JumpTo( address=0x1c5 )
0x01c2    op69_ActorSetRotation( rot=4 )
0x01c5    op00_Return()

Actor_0x0e:on_update:
0x01c6    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x1d0 )
0x01cb    op2C_SpritePlayAnim( anim_id=0x3 )
0x01cd    op20_ActorSetFlags0( flags=15 )
0x01d0    -- 0x5B()
0x01d1    op00_Return()

Actor_0x0e:on_talk:
0x01d2    op6F_ActorRotateToActor( actor_id=party1 )
0x01d4    mem[0xe0] += 1 -- op3c
0x01d7    mem[0xea] |= 1 << 4 -- op3a
0x01dd    mem[0x1fc] |= 1 << 10 -- op3a
0x01e3    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01e7    op9C_MessageSync()
0x01e8    op69_ActorSetRotation( rot=4 )

Actor_0x0e:on_push:
0x01eb    op00_Return()

Actor_0x0f:on_start:
0x01ec    -- 0x0B_InitNPC( 2 )
0x01ef    -- 0x1B()
0x01f6    op69_ActorSetRotation( rot=2 )
0x01f9    -- 0x85()
0x01fe    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0200    op00_Return()

Actor_0x0f:on_update:
0x0201    -- 0x5B()
0x0202    op00_Return()

Actor_0x0f:on_talk:
0x0203    op6F_ActorRotateToActor( actor_id=party1 )
0x0205    mem[0xe0] += 1 -- op3c
0x0208    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x020c    op9C_MessageSync()
0x020d    op69_ActorSetRotation( rot=2 )

Actor_0x0f:on_push:
0x0210    op00_Return()

Actor_0x10:on_start:
0x0211    -- 0x46()
0x0212    op00_Return()

Actor_0x10:on_update:
0x0213    op00_Return()

Actor_0x10:on_talk:
0x0214    op02_JumpToConditional( val1=(s)mem[0xea], val2=64, condition="val1 & val2", address_if_false=0x21f )
0x021c    op01_JumpTo( address=0x239 )
0x021f    op02_JumpToConditional( val1=(s)mem[0xe0], val2=10, condition="val1 > val2", address_if_false=0x239 )
0x0227    mem[0xea] |= 1 << 5 -- op3a
0x022d    -- 0x15()
0x022e    -- 0xC4()
0x0230    -- 0x1F( ???=0x11 )
0x0232    -- 0x47( ???=346, ???=13 )
0x0238    op00_Return()
0x0239    -- 0x15()
0x023a    -- 0xC4()
0x023c    -- 0x1F( ???=0x11 )
0x023e    -- 0x47( ???=346, ???=3 )
0x0244    op00_Return()

Actor_0x10:on_push:
0x0245    op00_Return()
0x0246    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
