var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000002, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb7ff, 0x0001, 0x0000, 0x06ff, 0x00af, 0x0119, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0xC9()
0x0016    -- 0x15()
0x0017    -- 0x98_MapLoad( field_id=144, value=2 )
0x001c    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001d    op00_Return()

Actor_0x01:on_start:
0x001e    -- 0xBC_ActorNoModelInit()
0x001f    -- 0x2A()
0x0020    op00_Return()

Actor_0x01:on_update:
0x0021    -- 0xE1_BackgroundSetTex()
0x002f    -- 0xE1_BackgroundSetTex()
0x003d    -- 0xE1_BackgroundSetTex()
0x004b    -- 0xE1_BackgroundSetTex()
0x0059    -- 0xE1_BackgroundSetTex()
0x0067    -- 0xE1_BackgroundSetTex()
0x0075    op01_JumpTo( address=0x21 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0078    op00_Return()

Actor_0x02:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=0 )
0x007c    opFE0D_MessageSetFace( char_id=0 )
0x0080    op00_Return()

Actor_0x02:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0083    op00_Return()

Actor_0x03:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=1 )
0x0087    opFE0D_MessageSetFace( char_id=1 )
0x008b    op00_Return()

Actor_0x03:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008e    op00_Return()

Actor_0x04:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=2 )
0x0092    opFE0D_MessageSetFace( char_id=2 )
0x0096    op00_Return()

Actor_0x04:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0099    op00_Return()

Actor_0x05:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=3 )
0x009d    opFE0D_MessageSetFace( char_id=3 )
0x00a1    op00_Return()

Actor_0x05:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a4    op00_Return()

Actor_0x06:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=4 )
0x00a8    opFE0D_MessageSetFace( char_id=4 )
0x00ac    op00_Return()

Actor_0x06:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00af    op00_Return()

Actor_0x07:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=5 )
0x00b3    opFE0D_MessageSetFace( char_id=5 )
0x00b7    op00_Return()

Actor_0x07:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ba    op00_Return()

Actor_0x08:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=6 )
0x00be    opFE0D_MessageSetFace( char_id=6 )
0x00c2    op00_Return()

Actor_0x08:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c5    op00_Return()

Actor_0x09:on_start:
0x00c6    -- 0x16_ActorPCInit( char_id=7 )
0x00c9    opFE0D_MessageSetFace( char_id=7 )
0x00cd    op00_Return()

Actor_0x09:on_update:
0x00ce    -- 0xA7()
0x00cf    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d0    op00_Return()

Actor_0x0a:on_start:
0x00d1    -- 0x16_ActorPCInit( char_id=8 )
0x00d4    opFE0D_MessageSetFace( char_id=8 )
0x00d8    op00_Return()

Actor_0x0a:on_update:
0x00d9    -- 0xA7()
0x00da    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00db    op00_Return()

Actor_0x0b:on_start:
0x00dc    -- 0x16_ActorPCInit( char_id=10 )
0x00df    opFE0D_MessageSetFace( char_id=10 )
0x00e3    op00_Return()

Actor_0x0b:on_update:
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e6    op00_Return()

Actor_0x0c:on_start:
0x00e7    -- 0x0B_InitNPC( 0 )
0x00ea    -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0x00d8, flag=(flag)0xc0 )
0x00f0    -- 0x5F( ???=0x0 )
0x00f2    op00_Return()

Actor_0x0c:on_update:
0x00f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f9    -- 0x5F( ???=0x0 )
0x00fb    op2C_SpritePlayAnim( anim_id=0x2 )
0x00fd    op26_Wait( time=60 )
0x0100    op2C_SpritePlayAnim( anim_id=0xff )
0x0102    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0108    -- 0x5F( ???=0x0 )
0x010a    op26_Wait( time=60 )
0x010d    -- 0xF6( ???=0x1 )
0x010f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0115    op26_Wait( time=60 )
0x0118    -- 0xF6( ???=0x0 )
0x011a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0120    -- 0x5F( ???=0x0 )
0x0122    op26_Wait( time=30 )
0x0125    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012b    -- 0x5F( ???=0x0 )
0x012d    op2C_SpritePlayAnim( anim_id=0x2 )
0x012f    op26_Wait( time=60 )
0x0132    op2C_SpritePlayAnim( anim_id=0xff )
0x0134    op00_Return()

Actor_0x0c:on_talk:
0x0135    op6F_ActorRotateToActor( actor_id=party1 )
0x0137    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x144 )
0x013c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0140    op9C_MessageSync()
0x0141    op01_JumpTo( address=0x149 )
0x0144    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0148    op9C_MessageSync()

Actor_0x0c:on_push:
0x0149    op00_Return()

Actor_0x0d:on_start:
0x014a    -- 0x0B_InitNPC( 0 )
0x014d    -- 0x19_ActorSetPosition( x=(vf80)0xff00, z=(vf40)0x0032, flag=(flag)0xc0 )
0x0153    -- 0x5F( ???=0x3 )
0x0155    -- 0xF6( ???=0x1 )
0x0157    op00_Return()

Actor_0x0d:on_update:
0x0158    op2C_SpritePlayAnim( anim_id=0x2 )
0x015a    op26_Wait( time=30 )
0x015d    op2C_SpritePlayAnim( anim_id=0xff )
0x015f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0165    op2C_SpritePlayAnim( anim_id=0x2 )
0x0167    op26_Wait( time=30 )
0x016a    op2C_SpritePlayAnim( anim_id=0xff )
0x016c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0172    op2C_SpritePlayAnim( anim_id=0x2 )
0x0174    op26_Wait( time=30 )
0x0177    op2C_SpritePlayAnim( anim_id=0xff )
0x0179    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017f    op00_Return()

Actor_0x0d:on_talk:
0x0180    op6F_ActorRotateToActor( actor_id=party1 )
0x0182    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0186    op9C_MessageSync()
0x0187    -- 0x5F( ???=0x3 )

Actor_0x0d:on_push:
0x0189    op00_Return()

Actor_0x0e:on_start:
0x018a    -- 0x0B_InitNPC( 0 )
0x018d    -- 0x19_ActorSetPosition( x=(vf80)0xfe7f, z=(vf40)0x00cf, flag=(flag)0xc0 )
0x0193    -- 0x5F( ???=0x0 )
0x0195    op00_Return()

Actor_0x0e:on_update:
0x0196    op26_Wait( time=60 )
0x0199    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019f    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a1    op26_Wait( time=60 )
0x01a4    op2C_SpritePlayAnim( anim_id=0xff )
0x01a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b2    op26_Wait( time=30 )
0x01b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    op00_Return()

Actor_0x0e:on_talk:
0x01c8    op6F_ActorRotateToActor( actor_id=party1 )
0x01ca    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1d5 )
0x01cf    op01_JumpTo( address=0x1d8 )
0x01d2    op01_JumpTo( address=0x1d8 )
0x01d5    op01_JumpTo( address=0x2de )
0x01d8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01dc    op9C_MessageSync()
0x01dd    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x1ed )
0x01e5    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01e9    op9C_MessageSync()
0x01ea    op01_JumpTo( address=0x2dd )
0x01ed    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x1fd )
0x01f5    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01f9    op9C_MessageSync()
0x01fa    op01_JumpTo( address=0x2dd )
0x01fd    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x20d )
0x0205    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0209    op9C_MessageSync()
0x020a    op01_JumpTo( address=0x2dd )
0x020d    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x21d )
0x0215    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0219    op9C_MessageSync()
0x021a    op01_JumpTo( address=0x2dd )
0x021d    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x22d )
0x0225    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0229    op9C_MessageSync()
0x022a    op01_JumpTo( address=0x2dd )
0x022d    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x23d )
0x0235    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0239    op9C_MessageSync()
0x023a    op01_JumpTo( address=0x2dd )
0x023d    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x24d )
0x0245    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0249    op9C_MessageSync()
0x024a    op01_JumpTo( address=0x2dd )
0x024d    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x25d )
0x0255    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0259    op9C_MessageSync()
0x025a    op01_JumpTo( address=0x2dd )
0x025d    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x26d )
0x0265    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0269    op9C_MessageSync()
0x026a    op01_JumpTo( address=0x2dd )
0x026d    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x27d )
0x0275    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0279    op9C_MessageSync()
0x027a    op01_JumpTo( address=0x2dd )
0x027d    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x28d )
0x0285    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0289    op9C_MessageSync()
0x028a    op01_JumpTo( address=0x2dd )
0x028d    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x29d )
0x0295    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0299    op9C_MessageSync()
0x029a    op01_JumpTo( address=0x2dd )
0x029d    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x2ad )
0x02a5    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02a9    op9C_MessageSync()
0x02aa    op01_JumpTo( address=0x2dd )
0x02ad    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x2bd )
0x02b5    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02b9    op9C_MessageSync()
0x02ba    op01_JumpTo( address=0x2dd )
0x02bd    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x2cd )
0x02c5    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02c9    op9C_MessageSync()
0x02ca    op01_JumpTo( address=0x2dd )
0x02cd    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x2dd )
0x02d5    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02d9    op9C_MessageSync()
0x02da    op01_JumpTo( address=0x2dd )
0x02dd    op00_Return()
0x02de    op6F_ActorRotateToActor( actor_id=party1 )
0x02e0    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x2f0 )
0x02e8    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02ec    op9C_MessageSync()
0x02ed    op01_JumpTo( address=0x3e0 )
0x02f0    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x300 )
0x02f8    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02fc    op9C_MessageSync()
0x02fd    op01_JumpTo( address=0x3e0 )
0x0300    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x310 )
0x0308    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x030c    op9C_MessageSync()
0x030d    op01_JumpTo( address=0x3e0 )
0x0310    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x320 )
0x0318    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x031c    op9C_MessageSync()
0x031d    op01_JumpTo( address=0x3e0 )
0x0320    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x330 )
0x0328    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x032c    op9C_MessageSync()
0x032d    op01_JumpTo( address=0x3e0 )
0x0330    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x340 )
0x0338    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x033c    op9C_MessageSync()
0x033d    op01_JumpTo( address=0x3e0 )
0x0340    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x350 )
0x0348    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x034c    op9C_MessageSync()
0x034d    op01_JumpTo( address=0x3e0 )
0x0350    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x360 )
0x0358    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x035c    op9C_MessageSync()
0x035d    op01_JumpTo( address=0x3e0 )
0x0360    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x370 )
0x0368    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x036c    op9C_MessageSync()
0x036d    op01_JumpTo( address=0x3e0 )
0x0370    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x380 )
0x0378    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x037c    op9C_MessageSync()
0x037d    op01_JumpTo( address=0x3e0 )
0x0380    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x390 )
0x0388    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x038c    op9C_MessageSync()
0x038d    op01_JumpTo( address=0x3e0 )
0x0390    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x3a0 )
0x0398    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x039c    op9C_MessageSync()
0x039d    op01_JumpTo( address=0x3e0 )
0x03a0    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x3b0 )
0x03a8    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x03ac    op9C_MessageSync()
0x03ad    op01_JumpTo( address=0x3e0 )
0x03b0    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x3c0 )
0x03b8    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x03bc    op9C_MessageSync()
0x03bd    op01_JumpTo( address=0x3e0 )
0x03c0    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x3d0 )
0x03c8    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x03cc    op9C_MessageSync()
0x03cd    op01_JumpTo( address=0x3e0 )
0x03d0    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x3e0 )
0x03d8    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x03dc    op9C_MessageSync()
0x03dd    op01_JumpTo( address=0x3e0 )
0x03e0    op02_JumpToConditional( val1=mem[0xb6], val2=3, condition="val1 > val2", address_if_false=0x3f0 )
0x03e8    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x03ec    op9C_MessageSync()
0x03ed    op01_JumpTo( address=0x3f5 )
0x03f0    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x03f4    op9C_MessageSync()
0x03f5    op00_Return()

Actor_0x0e:on_push:
0x03f6    op00_Return()

Actor_0x0f:on_start:
0x03f7    -- 0x0B_InitNPC( 0 )
0x03fa    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0x003a, flag=(flag)0xc0 )
0x0400    -- 0x5F( ???=0x3 )
0x0402    op00_Return()

Actor_0x0f:on_update:
0x0403    op26_Wait( time=60 )
0x0406    op2C_SpritePlayAnim( anim_id=0xff )
0x0408    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040e    op26_Wait( time=60 )
0x0411    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0417    -- 0x5F( ???=0x3 )
0x0419    op2C_SpritePlayAnim( anim_id=0x2 )
0x041b    op00_Return()

Actor_0x0f:on_talk:
0x041c    op6F_ActorRotateToActor( actor_id=party1 )
0x041e    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x42b )
0x0423    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0427    op9C_MessageSync()
0x0428    op01_JumpTo( address=0x430 )
0x042b    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x042f    op9C_MessageSync()

Actor_0x0f:on_push:
0x0430    op00_Return()

Actor_0x10:on_start:
0x0431    -- 0xBC_ActorNoModelInit()
0x0432    -- 0xFB()
0x0437    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0439    -- 0x2A()
0x043a    op00_Return()

Actor_0x10:on_update:
0x043b    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x483 )
0x043f    -- 0x27( actor_id=Actor_0x11 )
0x0441    -- 0x27( actor_id=Actor_0x12 )
0x0443    -- 0x34()
0x0448    mem[0x1c] = 57 -- op35
0x044e    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x460 )
0x0456    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x045a    op9C_MessageSync()
0x045b    -- 0x28()
0x045d    -- 0x28()
0x045f    op00_Return()
0x0460    -- 0xFE65()
0x0466    opD0_MessageSettings( x=50, y=100, letters=16, rows=3, flags=257 )
0x0471    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0475    op9C_MessageSync()
0x0476    -- 0x8C()
0x0479    -- 0xFE0A( ???=0x98e )
0x047d    -- 0x28()
0x047f    -- 0x28()
0x0481    op29_ActorTurnOff( actor_id=Actor_0x10 )

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0483    op00_Return()

Actor_0x11:on_start:
0x0484    -- 0xBC_ActorNoModelInit()
0x0485    -- 0xFB()
0x048a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x048c    -- 0x2A()
0x048d    op00_Return()

Actor_0x11:on_update:
0x048e    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x4d6 )
0x0492    -- 0x27( actor_id=Actor_0x10 )
0x0494    -- 0x27( actor_id=Actor_0x12 )
0x0496    -- 0x34()
0x049b    mem[0x1c] = 57 -- op35
0x04a1    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x4b3 )
0x04a9    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x04ad    op9C_MessageSync()
0x04ae    -- 0x28()
0x04b0    -- 0x28()
0x04b2    op00_Return()
0x04b3    -- 0xFE65()
0x04b9    opD0_MessageSettings( x=50, y=100, letters=16, rows=3, flags=257 )
0x04c4    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x04c8    op9C_MessageSync()
0x04c9    -- 0x8C()
0x04cc    -- 0xFE0A( ???=0x98f )
0x04d0    -- 0x28()
0x04d2    -- 0x28()
0x04d4    op29_ActorTurnOff( actor_id=Actor_0x11 )

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04d6    op00_Return()

Actor_0x12:on_start:
0x04d7    -- 0xBC_ActorNoModelInit()
0x04d8    -- 0xFB()
0x04dd    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x04df    -- 0x2A()
0x04e0    op00_Return()

Actor_0x12:on_update:
0x04e1    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x52b )
0x04e5    -- 0x27( actor_id=Actor_0x10 )
0x04e7    -- 0x27( actor_id=Actor_0x11 )
0x04e9    -- 0x34()
0x04ee    mem[0x1c] = 58 -- op35
0x04f4    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x506 )
0x04fc    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x0500    op9C_MessageSync()
0x0501    -- 0x28()
0x0503    -- 0x28()
0x0505    op00_Return()
0x0506    -- 0xFE65()
0x050c    opD0_MessageSettings( x=50, y=100, letters=16, rows=3, flags=257 )
0x0517    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x051b    op9C_MessageSync()
0x051c    -- 0x8C()
0x051f    -- 0xFE0A( ???=0x9a0 )
0x0523    -- 0x28()
0x0525    -- 0x28()
0x0527    -- 0xFE54()
0x0529    op29_ActorTurnOff( actor_id=Actor_0x12 )

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x052b    op00_Return()

Actor_0x13:on_start:
0x052c    -- 0xBC_ActorNoModelInit()
0x052d    -- 0x46()
0x052e    op00_Return()

Actor_0x13:on_update:
0x052f    op00_Return()

Actor_0x13:on_talk:
0x0530    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x568 )
0x0535    -- 0x15()
0x0536    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x053a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x053c    op9C_MessageSync()
0x053d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x568 )
0x0545    -- 0xFE0A( ???=0x844 )
0x0549    -- 0xBF( ???=100 )
0x054c    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x558 )
0x0554    -- 0x5A()
0x0555    op01_JumpTo( address=0x54c )
0x0558    -- 0x27( actor_id=Actor_0x14 )
0x055a    -- 0x12()
0x055e    -- 0x80()
0x0563    -- 0x5B()
0x0564    op00_Return()
0x0565    op01_JumpTo( address=0x568 )
0x0568    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x574 )
0x0570    -- 0x5A()
0x0571    op01_JumpTo( address=0x568 )
0x0574    -- 0x27( actor_id=Actor_0x14 )
0x0576    -- 0x15()
0x0577    -- 0xC4()
0x0579    -- 0x1F( ???=0x11 )
0x057b    -- 0x47( ???=133, ???=5 )
0x0581    -- 0x5B()

Actor_0x13:on_push:
0x0582    op00_Return()

Actor_0x14:on_start:
0x0583    -- 0xBC_ActorNoModelInit()
0x0584    -- 0x2A()
0x0585    -- 0x23()
0x0586    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x58e )
0x058b    op01_JumpTo( address=0x590 )
0x058e    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0590    -- 0x2A()
0x0591    op02_JumpToConditional( val1=mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x59b )
0x0599    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x059b    op02_JumpToConditional( val1=mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x5a5 )
0x05a3    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x05a5    op00_Return()

Actor_0x14:on_update:
0x05a6    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x5ae )
0x05ab    op01_JumpTo( address=0x5af )
0x05ae    op00_Return()
0x05af    -- 0xFB()
0x05b4    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x6ef )
0x05bc    mem[0x402] = true -- op36
0x05bf    -- 0xFE54()
0x05c1    -- 0xFE0B()
0x05c5    op02_JumpToConditional( val1=mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x5e8 )
0x05cd    mem[0xae] = 2 -- op35
0x05d3    op05_CallFunction( address=0x6f1 )
0x05d6    -- 0x75( ???=29 )
0x05d9    -- 0xFE84()
0x05e3    -- 0xFE7F()
0x05e5    op01_JumpTo( address=0x66a )
0x05e8    op02_JumpToConditional( val1=mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x60b )
0x05f0    mem[0xae] = 3 -- op35
0x05f6    op05_CallFunction( address=0x6f1 )
0x05f9    -- 0x75( ???=29 )
0x05fc    -- 0xFE84()
0x0606    -- 0xFE7F()
0x0608    op01_JumpTo( address=0x66a )
0x060b    op02_JumpToConditional( val1=mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x62e )
0x0613    mem[0xae] = 4 -- op35
0x0619    op05_CallFunction( address=0x6f1 )
0x061c    -- 0x75( ???=29 )
0x061f    -- 0xFE84()
0x0629    -- 0xFE7F()
0x062b    op01_JumpTo( address=0x66a )
0x062e    op02_JumpToConditional( val1=mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x651 )
0x0636    mem[0xae] = 5 -- op35
0x063c    op05_CallFunction( address=0x6f1 )
0x063f    -- 0x75( ???=20 )
0x0642    -- 0xFE84()
0x064c    -- 0xFE7F()
0x064e    op01_JumpTo( address=0x66a )
0x0651    op02_JumpToConditional( val1=mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x66a )
0x0659    mem[0xae] = 6 -- op35
0x065f    mem[0x402] = false -- op37
0x0662    -- 0xFE54()
0x0664    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0666    -- 0x5B()
0x0667    op01_JumpTo( address=0x66a )
0x066a    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x678 )
0x0672    -- 0x75( ???=17 )
0x0675    op01_JumpTo( address=0x67b )
0x0678    -- 0x75( ???=60 )
0x067b    opB4_FadeOut()
0x067e    mem[0x406] = (s)mem[0x46] -- op35
0x0684    -- 0xFE55()
0x0686    -- 0xFE87()
0x0688    opB3_FadeIn()
0x068b    -- 0xFE19( char_id=0x0 )
0x068e    opFE3A( char_id=3 )
0x0692    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x6ab )
0x069a    mem[0xae] = 6 -- op35
0x06a0    mem[0x402] = false -- op37
0x06a3    -- 0xFE54()
0x06a5    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x06a7    -- 0x5B()
0x06a8    op01_JumpTo( address=0x6b1 )
0x06ab    mem[0xb6] = mem[0xae] -- op35
0x06b1    mem[0x404] = (s)mem[0x44] -- op35
0x06b7    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 < val2", address_if_false=0x6c8 )
0x06bf    mem[0x404] = 1 -- op35
0x06c5    op01_JumpTo( address=0x6df )
0x06c8    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x6d9 )
0x06d0    mem[0x404] = 15 -- op35
0x06d6    op01_JumpTo( address=0x6df )
0x06d9    opDF_VariableDivide( address=0x404, value=(vf40)0x0002, flag=0x40 )
0x06df    -- 0x94()
0x06e4    -- 0x95()
0x06e6    -- 0xFE0A( ???=0x802 )
0x06ea    mem[0x402] = false -- op37
0x06ed    -- 0xFE54()
0x06ef    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x06f0    op00_Return()

function:

function:

function:

function:
0x06f1    -- 0xFE18()
0x06f6    op25_ActorDisable( actor_id=Actor_0x02 )
0x06f8    -- 0xFE3B()
0x06fc    op0D_Return()
0x06fd    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
