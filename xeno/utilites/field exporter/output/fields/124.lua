var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8800, 0x00fb, 0x0000, 0x0000, 0x0366, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xBC_ActorNoModelInit()
0x0011    -- 0xA0()
0x0018    -- 0xFE81()
0x0021    -- 0xFE82()
0x003b    -- 0x75( ???=38 )
0x003e    -- 0x2A()
0x003f    op00_Return()

Actor_0x00:on_update:
0x0040    -- 0xC9()
0x0044    -- 0x15()
0x0045    -- 0x98_MapLoad( field_id=101, value=3 )
0x004a    -- 0xC9()
0x004e    -- 0x15()
0x004f    -- 0x98_MapLoad( field_id=101, value=4 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0054    op00_Return()

Actor_0x01:on_start:
0x0055    -- 0xBC_ActorNoModelInit()
0x0056    -- 0x2A()
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xE1_BackgroundSetTex()
0x0066    -- 0xE1_BackgroundSetTex()
0x0074    -- 0xE1_BackgroundSetTex()
0x0082    op26_Wait( time=3 )
0x0085    -- 0xE1_BackgroundSetTex()
0x0093    -- 0xE1_BackgroundSetTex()
0x00a1    -- 0xE1_BackgroundSetTex()
0x00af    op26_Wait( time=3 )
0x00b2    -- 0xE1_BackgroundSetTex()
0x00c0    -- 0xE1_BackgroundSetTex()
0x00ce    -- 0xE1_BackgroundSetTex()
0x00dc    op26_Wait( time=3 )
0x00df    op01_JumpTo( address=0x58 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e2    op00_Return()

Actor_0x02:on_start:
0x00e3    -- 0xBC_ActorNoModelInit()
0x00e4    -- 0x2A()
0x00e5    op00_Return()

Actor_0x02:on_update:
0x00e6    -- 0xE1_BackgroundSetTex()
0x00f4    op26_Wait( time=4 )
0x00f7    -- 0xE1_BackgroundSetTex()
0x0105    op26_Wait( time=4 )
0x0108    -- 0xE1_BackgroundSetTex()
0x0116    op26_Wait( time=4 )
0x0119    op01_JumpTo( address=0xe6 )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x011c    op00_Return()

Actor_0x03:on_start:
0x011d    -- 0xBC_ActorNoModelInit()
0x011e    -- 0x2A()
0x011f    -- 0xFE1C()
0x0128    op00_Return()

Actor_0x03:on_update:
0x0129    -- 0x2D()
0x0131    op02_JumpToConditional( val1=(s)mem[0x402], val2=-535, condition="val1 < val2", address_if_false=0x14b )
0x0139    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x148 )
0x0141    mem[0x404] = true -- op36
0x0144    -- 0xA4() -- camera angle
0x0148    op01_JumpTo( address=0x15a )
0x014b    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x15a )
0x0153    mem[0x404] = false -- op37
0x0156    -- 0xA4() -- camera angle

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x015a    op00_Return()

Actor_0x04:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=0 )
0x015e    opFE0D_MessageSetFace( char_id=0 )
0x0162    op00_Return()

Actor_0x04:on_update:
0x0163    -- 0xA7()
0x0164    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0165    op00_Return()

Actor_0x05:on_start:
0x0166    -- 0x16_ActorPCInit( char_id=1 )
0x0169    opFE0D_MessageSetFace( char_id=1 )
0x016d    op00_Return()

Actor_0x05:on_update:
0x016e    -- 0xA7()
0x016f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0170    op00_Return()

Actor_0x06:on_start:
0x0171    -- 0x16_ActorPCInit( char_id=2 )
0x0174    opFE0D_MessageSetFace( char_id=2 )
0x0178    op00_Return()

Actor_0x06:on_update:
0x0179    -- 0xA7()
0x017a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x017b    op00_Return()

Actor_0x07:on_start:
0x017c    -- 0x16_ActorPCInit( char_id=3 )
0x017f    opFE0D_MessageSetFace( char_id=3 )
0x0183    op00_Return()

Actor_0x07:on_update:
0x0184    -- 0xA7()
0x0185    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0186    op00_Return()

Actor_0x08:on_start:
0x0187    -- 0x16_ActorPCInit( char_id=4 )
0x018a    opFE0D_MessageSetFace( char_id=4 )
0x018e    op00_Return()

Actor_0x08:on_update:
0x018f    -- 0xA7()
0x0190    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0191    op00_Return()

Actor_0x09:on_start:
0x0192    -- 0x16_ActorPCInit( char_id=5 )
0x0195    opFE0D_MessageSetFace( char_id=5 )
0x0199    op00_Return()

Actor_0x09:on_update:
0x019a    -- 0xA7()
0x019b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x019c    op00_Return()

Actor_0x0a:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=6 )
0x01a0    opFE0D_MessageSetFace( char_id=6 )
0x01a4    op00_Return()

Actor_0x0a:on_update:
0x01a5    -- 0xA7()
0x01a6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a7    op00_Return()

Actor_0x0b:on_start:
0x01a8    -- 0x16_ActorPCInit( char_id=7 )
0x01ab    opFE0D_MessageSetFace( char_id=7 )
0x01af    op00_Return()

Actor_0x0b:on_update:
0x01b0    -- 0xA7()
0x01b1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b2    op00_Return()

Actor_0x0c:on_start:
0x01b3    -- 0x16_ActorPCInit( char_id=8 )
0x01b6    opFE0D_MessageSetFace( char_id=8 )
0x01ba    op00_Return()

Actor_0x0c:on_update:
0x01bb    -- 0xA7()
0x01bc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01bd    op00_Return()

Actor_0x0d:on_start:
0x01be    -- 0x16_ActorPCInit( char_id=9 )
0x01c1    opFE0D_MessageSetFace( char_id=9 )
0x01c5    op00_Return()

Actor_0x0d:on_update:
0x01c6    -- 0xA7()
0x01c7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01c8    op00_Return()

Actor_0x0e:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=10 )
0x01cc    opFE0D_MessageSetFace( char_id=10 )
0x01d0    op00_Return()

Actor_0x0e:on_update:
0x01d1    -- 0xA7()
0x01d2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01d3    op00_Return()

Actor_0x0f:on_start:
0x01d4    -- 0xFE15( ???=8, ???=1 )
0x01da    -- 0xFE1C()
0x01e3    op2C_SpritePlayAnim( anim_id=0x2 )
0x01e5    -- 0x5F( ???=0x3 )

Actor_0x0f:on_update:
0x01e7    op00_Return()

Actor_0x0f:on_talk:
0x01e8    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1fa )
0x01ed    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01f1    op9C_MessageSync()
0x01f2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01f6    op9C_MessageSync()
0x01f7    op01_JumpTo( address=0x204 )
0x01fa    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01fe    op9C_MessageSync()
0x01ff    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0203    op9C_MessageSync()

Actor_0x0f:on_push:
0x0204    op00_Return()

Actor_0x10:on_start:
0x0205    -- 0x0B_InitNPC( 8 )
0x0208    -- 0xFE1C()
0x0211    op2C_SpritePlayAnim( anim_id=0x2 )
0x0213    -- 0x5F( ???=0x3 )

Actor_0x10:on_update:
0x0215    op00_Return()

Actor_0x10:on_talk:
0x0216    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x02, priority=0x00 )

Actor_0x10:on_push:
0x0219    op00_Return()

Actor_0x11:on_start:
0x021a    -- 0xFE15( ???=4, ???=2 )
0x0220    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x0226    -- 0xFE07( ???=0x1 )
0x0229    op00_Return()

Actor_0x11:on_update:
0x022a    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x234 )
0x022f    -- 0x52()
0x0231    op01_JumpTo( address=0x236 )
0x0234    -- 0xFE01()
0x0236    op00_Return()

Actor_0x11:on_talk:
0x0237    op6F_ActorRotateToActor( actor_id=party1 )
0x0239    op74_SoundPlayFixedVolume( sound_id=84 )

Actor_0x11:on_push:
0x023c    op00_Return()

Actor_0x12:on_start:
0x023d    -- 0xFE15( ???=4, ???=2 )
0x0243    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x24a )
0x0248    op29_ActorTurnOff( actor_id=self )
0x024a    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 )
0x0250    -- 0xFE03( ???=2048 )
0x0254    -- MISSING OPCODE 0xFE04
