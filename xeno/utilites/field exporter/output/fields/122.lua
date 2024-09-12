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
0x0254    -- 0xF9()
0x0256    -- 0x2A()

Actor_0x11:on_update:
0x0257    mem[0x41c] = (s)mem[0x400] -- op35
0x025d    opDE_VariableMultiply( address=0x41c, value=(vf40)0xffff, flag=0x40 )
0x0263    -- 0x58()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0267    op00_Return()

Actor_0x12:on_start:
0x0268    -- 0xBC_ActorNoModelInit()
0x0269    -- 0xF9()
0x026b    -- 0x2A()

Actor_0x12:on_update:
0x026c    mem[0x41e] = (s)mem[0x404] -- op35
0x0272    opDE_VariableMultiply( address=0x41e, value=(vf40)0xffff, flag=0x40 )
0x0278    -- 0x58()
0x027c    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x027d    op00_Return()

Actor_0x13:on_start:
0x027e    -- 0xBC_ActorNoModelInit()
0x027f    -- 0xF9()
0x0281    -- 0x2A()

Actor_0x13:on_update:
0x0282    -- 0x58()
0x0286    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0287    op00_Return()

Actor_0x14:on_start:
0x0288    -- 0xBC_ActorNoModelInit()
0x0289    -- 0xF9()
0x028b    -- 0x2A()

Actor_0x14:on_update:
0x028c    -- 0x58()
0x0290    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0291    op00_Return()

Actor_0x15:on_start:
0x0292    -- 0xBC_ActorNoModelInit()
0x0293    -- 0xF9()
0x0295    -- 0x2A()

Actor_0x15:on_update:
0x0296    mem[0x420] = (s)mem[0x402] -- op35
0x029c    opDE_VariableMultiply( address=0x420, value=(vf40)0xffff, flag=0x40 )
0x02a2    -- 0x58()
0x02a6    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x02a7    op00_Return()

Actor_0x16:on_start:
0x02a8    -- 0xBC_ActorNoModelInit()
0x02a9    -- 0xF8()
0x02ad    -- 0xF9()
0x02af    -- 0x2A()

Actor_0x16:on_update:
0x02b0    -- 0x58()
0x02b4    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x02b5    op00_Return()

Actor_0x17:on_start:
0x02b6    -- 0x0B_InitNPC( 0 )
0x02b9    -- 0x2A()
0x02ba    -- 0x5F( ???=0x0 )
0x02bc    op00_Return()

Actor_0x17:on_update:
0x02bd    -- 0x2D()
0x02c5    mem[0x426] -= 27 -- op39
0x02cb    -- 0xFE1C()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x02d4    op00_Return()

Actor_0x17:event_0x04:
0x02d5    op2C_SpritePlayAnim( anim_id=0x2 )
0x02d7    op05_CallFunction( address=0x4b7 )
0x02da    op26_Wait( time=1000 )
0x02dd    opFE97_ParticleReset( all=0x0 )
0x02e0    op2C_SpritePlayAnim( anim_id=0xff )
0x02e2    op00_Return()

Actor_0x18:on_start:
0x02e3    -- 0xBC_ActorNoModelInit()
0x02e4    -- 0x2A()
0x02e5    op00_Return()

Actor_0x18:on_update:
0x02e6    op02_JumpToConditional( val1=(s)mem[0x416], val2=-666, condition="val1 > val2", address_if_false=0x2f4 )
0x02ee    mem[0x416] -= 1 -- op3d
0x02f1    op01_JumpTo( address=0x2e6 )
0x02f4    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x332 )
0x02fc    op02_JumpToConditional( val1=(s)mem[0x406], val2=-600, condition="val1 > val2", address_if_false=0x30a )
0x0304    mem[0x406] -= 2 -- op39
0x030a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1066, condition="val1 < val2", address_if_false=0x318 )
0x0312    mem[0x40a] += 2 -- op38
0x0318    op02_JumpToConditional( val1=(s)mem[0x408], val2=1360, condition="val1 < val2", address_if_false=0x329 )
0x0320    mem[0x408] += 2 -- op38
0x0326    op01_JumpTo( address=0x32f )
0x0329    mem[0x428] = 1 -- op35
0x032f    op01_JumpTo( address=0x2f4 )
0x0332    mem[0x428] = 0 -- op35
0x0338    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x033b    op02_JumpToConditional( val1=(s)mem[0x406], val2=-820, condition="val1 > val2", address_if_false=0x34c )
0x0343    mem[0x406] -= 2 -- op39
0x0349    op01_JumpTo( address=0x33b )
0x034c    op02_JumpToConditional( val1=(s)mem[0x416], val2=-760, condition="val1 > val2", address_if_false=0x35a )
0x0354    mem[0x416] -= 1 -- op3d
0x0357    op01_JumpTo( address=0x34c )
0x035a    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x035d    op02_JumpToConditional( val1=(s)mem[0x406], val2=-490, condition="val1 < val2", address_if_false=0x36e )
0x0365    mem[0x406] += 2 -- op38
0x036b    op01_JumpTo( address=0x35d )
0x036e    op02_JumpToConditional( val1=(s)mem[0x408], val2=706, condition="val1 > val2", address_if_false=0x37f )
0x0376    mem[0x408] -= 2 -- op39
0x037c    op01_JumpTo( address=0x36e )
0x037f    op02_JumpToConditional( val1=(s)mem[0x406], val2=-890, condition="val1 > val2", address_if_false=0x390 )
0x0387    mem[0x406] -= 2 -- op39
0x038d    op01_JumpTo( address=0x37f )
0x0390    op02_JumpToConditional( val1=(s)mem[0x40a], val2=26, condition="val1 > val2", address_if_false=0x3a1 )
0x0398    mem[0x40a] -= 2 -- op39
0x039e    op01_JumpTo( address=0x390 )
0x03a1    op02_JumpToConditional( val1=(s)mem[0x416], val2=-560, condition="val1 < val2", address_if_false=0x3af )
0x03a9    mem[0x416] += 1 -- op3c
0x03ac    op01_JumpTo( address=0x3a1 )
0x03af    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x03b2    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x3f0 )
0x03ba    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 < val2", address_if_false=0x3c8 )
0x03c2    mem[0x406] += 2 -- op38
0x03c8    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x3d6 )
0x03d0    mem[0x408] -= 2 -- op39
0x03d6    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x3e7 )
0x03de    mem[0x40a] -= 2 -- op39
0x03e4    op01_JumpTo( address=0x3ed )
0x03e7    mem[0x428] = 1 -- op35
0x03ed    op01_JumpTo( address=0x3b2 )
0x03f0    mem[0x428] = 0 -- op35
0x03f6    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03f7    op00_Return()

Actor_0x19:on_start:
0x03f8    -- 0xBC_ActorNoModelInit()
0x03f9    -- 0xFE1C()
0x0402    mem[0x412] = 484 -- op35
0x0408    mem[0x414] = -491 -- op35
0x040e    mem[0x416] = -556 -- op35
0x0414    -- 0x2A()

Actor_0x19:on_update:
0x0415    -- 0x10()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0420    op00_Return()

Actor_0x1a:on_start:
0x0421    -- 0xBC_ActorNoModelInit()
0x0422    -- 0xF9()
0x0424    -- 0x2A()

Actor_0x1a:on_update:
0x0425    mem[0x42a] = (s)mem[0x406] -- op35
0x042b    opDE_VariableMultiply( address=0x42a, value=(vf40)0xffff, flag=0x40 )
0x0431    -- 0x58()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0435    op00_Return()

Actor_0x1b:on_start:
0x0436    -- 0xBC_ActorNoModelInit()
0x0437    -- 0xF9()
0x0439    -- 0x2A()

Actor_0x1b:on_update:
0x043a    mem[0x42c] = (s)mem[0x40a] -- op35
0x0440    opDE_VariableMultiply( address=0x42c, value=(vf40)0xffff, flag=0x40 )
0x0446    -- 0x58()
0x044a    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x044b    op00_Return()

Actor_0x1c:on_start:
0x044c    -- 0xBC_ActorNoModelInit()
0x044d    -- 0xF9()
0x044f    -- 0x2A()

Actor_0x1c:on_update:
0x0450    -- 0x58()
0x0454    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0455    op00_Return()

Actor_0x1d:on_start:
0x0456    -- 0xBC_ActorNoModelInit()
0x0457    -- 0xF9()
0x0459    -- 0x2A()

Actor_0x1d:on_update:
0x045a    -- 0x58()
0x045e    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x045f    op00_Return()

Actor_0x1e:on_start:
0x0460    -- 0xBC_ActorNoModelInit()
0x0461    -- 0xF9()
0x0463    -- 0x2A()

Actor_0x1e:on_update:
0x0464    mem[0x42e] = (s)mem[0x408] -- op35
0x046a    opDE_VariableMultiply( address=0x42e, value=(vf40)0xffff, flag=0x40 )
0x0470    -- 0x58()
0x0474    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0475    op00_Return()

Actor_0x1f:on_start:
0x0476    -- 0xBC_ActorNoModelInit()
0x0477    -- 0xF8()
0x047b    -- 0xF9()
0x047d    -- 0x2A()

Actor_0x1f:on_update:
0x047e    -- 0x58()
0x0482    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0483    op00_Return()

Actor_0x20:on_start:
0x0484    -- 0x0B_InitNPC( 0 )
0x0487    -- 0x2A()
0x0488    -- 0x5F( ???=0x0 )
0x048a    mem[0x436] = 0 -- op35
0x0490    op00_Return()

Actor_0x20:on_update:
0x0491    -- 0x2D()
0x0499    mem[0x434] -= 27 -- op39
0x049f    -- 0xFE1C()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x04a8    op00_Return()

Actor_0x20:event_0x04:
0x04a9    op2C_SpritePlayAnim( anim_id=0x2 )
0x04ab    op05_CallFunction( address=0x4b7 )
0x04ae    op26_Wait( time=1000 )
0x04b1    opFE97_ParticleReset( all=0x0 )
0x04b4    op2C_SpritePlayAnim( anim_id=0xff )
0x04b6    op00_Return()

function:

function:

function:
0x04b7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x04c0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x04ca    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xffd8, z=(vf20)0x000a, speed_x=(vf10)0x001e, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x04d9    opFE92_ParticleSpeed( speed=(vf80)0x2a0f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0008, flag=(flag)0xfc )
0x04e8    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=11, var4=1, var5=2 )
0x04f4    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x04ff    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x005a, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x050e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0516    opFEBD_ParticleSpawnSettings( settings=0 )
0x051e    -- 0xFEC8()
0x0531    -- 0xFEC8()
0x0544    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x054e    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xffd8, z=(vf20)0x0003, speed_x=(vf10)0x0019, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x055d    opFE92_ParticleSpeed( speed=(vf80)0x003c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0006, flag=(flag)0xfc )
0x056c    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 )
0x0578    opFE94_ParticleTranslation( trans_x=(vf80)0x0009, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0583    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00a0, b=(vf20)0x00fa, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0592    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x059a    opFEBD_ParticleSpawnSettings( settings=0 )
0x05a2    -- 0xFEC8()
0x05b5    -- 0xFEC8()
0x05c8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=1, ttl=32767 )
0x05d2    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xffc4, z=(vf20)0x0003, speed_x=(vf10)0x000f, speed_y=(vf08)0xffbf, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x05e1    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0x0226, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x05f0    opFE93_ParticleWaitTtl( s_wait=2, var2=23, sprite_id=7, var4=1, var5=2 )
0x05fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0004, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0607    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x003e, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0616    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x061e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0626    -- 0xFEC8()
0x0639    -- 0xFEC8()
0x064c    opFE96_ParticleCreate()
0x064e    op0D_Return()

Actor_0x21:on_start:
0x064f    -- 0xBC_ActorNoModelInit()
0x0650    -- 0x2A()
0x0651    op00_Return()

Actor_0x21:on_update:
0x0652    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x687 )
0x065a    op99()
0x065b    -- 0xA1()
0x065e    -- 0x60()
0x065f    -- 0x64() -- exp0x1
0x0660    -- 0x63( ???=0, ???=-528, ???=-735 ) -- exp0x1
0x0668    -- 0xA3()
0x0670    opAC_MoveCamera( control=0x0, steps=60 )
0x0674    opAC_MoveCamera( control=0x1, steps=60 )
0x0678    opEF_MoveCameraSync()
0x067b    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x687 )
0x0683    -- 0x5A()
0x0684    op01_JumpTo( address=0x67b )
0x0687    -- 0x9A()
0x068a    -- 0xA1()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x068d    op00_Return()
0x068e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3a00, ???=(vf40)0x0000, flag=0x88 )
