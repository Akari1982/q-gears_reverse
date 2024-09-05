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
    0x00ff, 0xf100, 0x00f9, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA1()
0x000c    -- 0xFE52()
0x000e    -- 0xFE50()
0x0010    -- 0x2A()
0x0011    -- 0xFE3F()
0x0019    -- 0xFE3D()
0x0024    -- 0xFE3E()
0x002f    -- 0xFE3D()
0x003a    -- 0xFE3E()
0x0045    -- 0xFE3D()
0x0050    -- 0xFE3E()
0x005b    op00_Return()

Actor_0x00:on_update:
0x005c    -- 0xC9()
0x0060    -- 0x15()
0x0061    -- 0x98_MapLoad( field_id=121, value=1 )
0x0066    -- 0x5B()
0x0067    -- 0xC9()
0x006b    mem[0x418] = 1 -- op35
0x0071    op01_JumpTo( address=0x7a )
0x0074    mem[0x418] = 0 -- op35
0x007a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007b    op00_Return()

Actor_0x01:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=0 )
0x007f    opFE0D_MessageSetFace( char_id=0 )
0x0083    op00_Return()

Actor_0x01:on_update:
0x0084    -- 0x1E()
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0087    op00_Return()

Actor_0x02:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=1 )
0x008b    opFE0D_MessageSetFace( char_id=1 )
0x008f    op00_Return()

Actor_0x02:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0092    op00_Return()

Actor_0x03:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=2 )
0x0096    opFE0D_MessageSetFace( char_id=2 )
0x009a    op00_Return()

Actor_0x03:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009d    op00_Return()

Actor_0x04:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=3 )
0x00a1    opFE0D_MessageSetFace( char_id=3 )
0x00a5    op00_Return()

Actor_0x04:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00a8    op00_Return()

Actor_0x05:on_start:
0x00a9    -- 0x16_ActorPCInit( char_id=4 )
0x00ac    opFE0D_MessageSetFace( char_id=4 )
0x00b0    op00_Return()

Actor_0x05:on_update:
0x00b1    -- 0xA7()
0x00b2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b3    op00_Return()

Actor_0x06:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=5 )
0x00b7    opFE0D_MessageSetFace( char_id=5 )
0x00bb    op00_Return()

Actor_0x06:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00be    op00_Return()

Actor_0x07:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=6 )
0x00c2    opFE0D_MessageSetFace( char_id=6 )
0x00c6    op00_Return()

Actor_0x07:on_update:
0x00c7    -- 0xA7()
0x00c8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c9    op00_Return()

Actor_0x08:on_start:
0x00ca    -- 0x16_ActorPCInit( char_id=7 )
0x00cd    opFE0D_MessageSetFace( char_id=7 )
0x00d1    op00_Return()

Actor_0x08:on_update:
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d4    op00_Return()

Actor_0x09:on_start:
0x00d5    -- 0x16_ActorPCInit( char_id=8 )
0x00d8    opFE0D_MessageSetFace( char_id=8 )
0x00dc    op00_Return()

Actor_0x09:on_update:
0x00dd    -- 0xA7()
0x00de    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00df    op00_Return()

Actor_0x0a:on_start:
0x00e0    -- 0x16_ActorPCInit( char_id=9 )
0x00e3    opFE0D_MessageSetFace( char_id=9 )
0x00e7    op00_Return()

Actor_0x0a:on_update:
0x00e8    -- 0xA7()
0x00e9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ea    op00_Return()

Actor_0x0b:on_start:
0x00eb    -- 0x16_ActorPCInit( char_id=10 )
0x00ee    opFE0D_MessageSetFace( char_id=10 )
0x00f2    op00_Return()

Actor_0x0b:on_update:
0x00f3    -- 0xA7()
0x00f4    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00f5    op00_Return()

Actor_0x0c:on_start:
0x00f6    -- 0x93( ???=5 )
0x00f9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe75, flag=(flag)0xc0 )
0x00ff    -- 0xFE03( ???=8000 )
0x0103    op00_Return()

Actor_0x0c:on_update:
0x0104    -- 0x47( ???=2047 )
0x0108    -- 0x5F( ???=0x1 )
0x010a    op26_Wait( time=1 )
0x010d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x010e    op00_Return()

Actor_0x0d:on_start:
0x010f    -- 0xBC_ActorNoModelInit()
0x0110    -- 0xF8()
0x0114    -- 0xFE1C()
0x011d    -- 0x2A()
0x011e    -- 0xFE07( ???=0x1 )
0x0121    -- 0x21( ???=2048 )
0x0124    op00_Return()

Actor_0x0d:on_update:
0x0125    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0126    op00_Return()

Actor_0x0e:on_start:
0x0127    -- 0x0B_InitNPC( 0 )
0x012a    -- 0x19_ActorSetPosition( x=(vf80)0xff03, z=(vf40)0xfff2, flag=(flag)0xc0 )
0x0130    -- 0x1C( ???=(vf80)0xff38, flag=(flag)0x80 )
0x0134    -- 0xFE07( ???=0x1 )
0x0137    -- 0x2A()
0x0138    op00_Return()

Actor_0x0e:on_update:
0x0139    -- 0x1E()
0x013a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0140    -- 0x5F( ???=0x1 )
0x0142    op05_CallFunction( address=0x154 )
0x0145    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014b    -- 0x5F( ???=0x1 )
0x014d    op05_CallFunction( address=0x154 )
0x0150    op01_JumpTo( address=0x13a )

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0153    op00_Return()

function:

function:
0x0154    -- 0x5F( ???=0x1 )
0x0156    op2C_SpritePlayAnim( anim_id=0x2 )
0x0158    op05_CallFunction( address=0x4b7 )
0x015b    op26_Wait( time=1000 )
0x015e    opFE97_ParticleReset( all=0x0 )
0x0161    op2C_SpritePlayAnim( anim_id=0xff )
0x0163    op0D_Return()

Actor_0x0f:on_start:
0x0164    -- 0xBC_ActorNoModelInit()
0x0165    -- 0x2A()
0x0166    op00_Return()

Actor_0x0f:on_update:
0x0167    op02_JumpToConditional( val1=(s)mem[0x402], val2=1066, condition="val1 < val2", address_if_false=0x178 )
0x016f    mem[0x402] += 2 -- op38
0x0175    op01_JumpTo( address=0x167 )
0x0178    op02_JumpToConditional( val1=(s)mem[0x400], val2=770, condition="val1 < val2", address_if_false=0x189 )
0x0180    mem[0x400] += 2 -- op38
0x0186    op01_JumpTo( address=0x178 )
0x0189    op02_JumpToConditional( val1=(s)mem[0x404], val2=1170, condition="val1 < val2", address_if_false=0x19a )
0x0191    mem[0x404] += 2 -- op38
0x0197    op01_JumpTo( address=0x189 )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x019d    mem[0x41a] = 0 -- op35
0x01a3    op02_JumpToConditional( val1=(s)mem[0x400], val2=680, condition="val1 > val2", address_if_false=0x1b4 )
0x01ab    mem[0x400] -= 2 -- op39
0x01b1    op01_JumpTo( address=0x1a3 )
0x01b4    op02_JumpToConditional( val1=(s)mem[0x404], val2=1010, condition="val1 > val2", address_if_false=0x1c5 )
0x01bc    mem[0x404] -= 2 -- op39
0x01c2    op01_JumpTo( address=0x1b4 )
0x01c5    op02_JumpToConditional( val1=(s)mem[0x402], val2=1260, condition="val1 < val2", address_if_false=0x1d6 )
0x01cd    mem[0x402] += 2 -- op38
0x01d3    op01_JumpTo( address=0x1c5 )
0x01d6    op02_JumpToConditional( val1=(s)mem[0x400], val2=850, condition="val1 < val2", address_if_false=0x1e7 )
0x01de    mem[0x400] += 2 -- op38
0x01e4    op01_JumpTo( address=0x1d6 )
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x01ea    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x228 )
0x01f2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x200 )
0x01fa    mem[0x400] -= 2 -- op39
0x0200    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x20e )
0x0208    mem[0x402] -= 2 -- op39
0x020e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x21f )
0x0216    mem[0x404] -= 2 -- op39
0x021c    op01_JumpTo( address=0x225 )
0x021f    mem[0x41a] = 1 -- op35
0x0225    op01_JumpTo( address=0x1ea )
0x0228    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0229    op00_Return()

Actor_0x10:on_start:
0x022a    -- 0xBC_ActorNoModelInit()
0x022b    -- 0xFE1C()
0x0234    mem[0x40c] = -484 -- op35
0x023a    mem[0x40e] = -491 -- op35
0x0240    mem[0x410] = -556 -- op35
0x0246    -- 0x2A()

Actor_0x10:on_update:
0x0247    -- 0x10()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0252    op00_Return()

Actor_0x11:on_start:
0x0253    -- 0xBC_ActorNoModelInit()
0x0254    -- MISSING OPCODE 0xf9
