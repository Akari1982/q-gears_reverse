var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd6ff, 0xfd00, 0x00ff, 0xffff, 0xfdf3, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    mem[0x402] = false -- op37
0x001b    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x26 )
0x0020    -- 0x75( ???=58 )
0x0023    op01_JumpTo( address=0x29 )
0x0026    -- 0x75( ???=26 )
0x0029    op00_Return()

Actor_0x00:on_update:
0x002a    -- 0xA1()
0x002d    op02_JumpToConditional( val1=mem[0x144], val2=-2, condition="val1 == val2", address_if_false=0x93 )
0x0035    -- 0x15()
0x0036    opB4_FadeOut()
0x0039    op26_Wait( time=32 )
0x003c    opFE1D_ModelAddTrans( trans_x=-360, trans_y=0, trans_z=-360 )
0x0045    op26_Wait( time=0 )
0x0048    opB3_FadeIn()
0x004b    op02_JumpToConditional( val1=(s)mem[0x402], val2=15, condition="val1 < val2", address_if_false=0x65 )
0x0053    opFE1D_ModelAddTrans( trans_x=12, trans_y=0, trans_z=12 )
0x005c    mem[0x402] += 1 -- op3c
0x005f    op26_Wait( time=1 )
0x0062    op01_JumpTo( address=0x4b )
0x0065    op74_SoundPlayFixedVolume( sound_id=137 )
0x0068    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x0071    -- 0xF2()
0x007a    op26_Wait( time=8 )
0x007d    -- 0xF2()
0x0086    mem[0x144] = -1 -- op35
0x008c    op26_Wait( time=20 )
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0092    -- 0x14()
0x0093    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0094    op00_Return()

Actor_0x01:on_start:
0x0095    -- 0xBC_ActorNoModelInit()
0x0096    -- 0x2A()
0x0097    mem[0x404] = false -- op37
0x009a    mem[0x406] = false -- op37
0x009d    op00_Return()

Actor_0x01:on_update:
0x009e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009f    op00_Return()

Actor_0x02:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=0 )
0x00a3    opFE0D_MessageSetFace( char_id=0 )
0x00a7    op00_Return()

Actor_0x02:on_update:
0x00a8    -- 0xA7()
0x00a9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00aa    op00_Return()

Actor_0x03:on_start:
0x00ab    -- 0x16_ActorPCInit( char_id=1 )
0x00ae    opFE0D_MessageSetFace( char_id=1 )
0x00b2    op00_Return()

Actor_0x03:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b5    op00_Return()

Actor_0x04:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=2 )
0x00b9    opFE0D_MessageSetFace( char_id=2 )
0x00bd    op00_Return()

Actor_0x04:on_update:
0x00be    -- 0xA7()
0x00bf    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c0    op00_Return()

Actor_0x05:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=3 )
0x00c4    opFE0D_MessageSetFace( char_id=3 )
0x00c8    op00_Return()

Actor_0x05:on_update:
0x00c9    -- 0xA7()
0x00ca    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00cb    op00_Return()

Actor_0x06:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=4 )
0x00cf    opFE0D_MessageSetFace( char_id=4 )
0x00d3    op00_Return()

Actor_0x06:on_update:
0x00d4    -- 0xA7()
0x00d5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00d6    op00_Return()

Actor_0x07:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=5 )
0x00da    opFE0D_MessageSetFace( char_id=5 )
0x00de    op00_Return()

Actor_0x07:on_update:
0x00df    -- 0xA7()
0x00e0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e1    op00_Return()

Actor_0x08:on_start:
0x00e2    -- 0x16_ActorPCInit( char_id=6 )
0x00e5    opFE0D_MessageSetFace( char_id=6 )
0x00e9    op00_Return()

Actor_0x08:on_update:
0x00ea    -- 0xA7()
0x00eb    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ec    op00_Return()

Actor_0x09:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=7 )
0x00f0    opFE0D_MessageSetFace( char_id=7 )
0x00f4    op00_Return()

Actor_0x09:on_update:
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00f7    op00_Return()

Actor_0x0a:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=8 )
0x00fb    opFE0D_MessageSetFace( char_id=8 )
0x00ff    op00_Return()

Actor_0x0a:on_update:
0x0100    -- 0xA7()
0x0101    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0102    op00_Return()

Actor_0x0b:on_start:
0x0103    -- 0x16_ActorPCInit( char_id=9 )
0x0106    opFE0D_MessageSetFace( char_id=9 )
0x010a    op00_Return()

Actor_0x0b:on_update:
0x010b    -- 0xA7()
0x010c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x010d    op00_Return()

Actor_0x0c:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=10 )
0x0111    opFE0D_MessageSetFace( char_id=10 )
0x0115    op00_Return()

Actor_0x0c:on_update:
0x0116    -- 0xA7()
0x0117    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0118    op00_Return()

Actor_0x0d:on_start:
0x0119    -- 0xBC_ActorNoModelInit()
0x011a    -- 0x19_ActorSetPosition( x=(vf80)0x00dd, z=(vf40)0xffe0, flag=(flag)0xc0 )
0x0120    -- 0xF8()
0x0124    -- 0xF8()
0x0128    -- 0x18()
0x012d    op20_ActorSetFlags0( flags=1 )
0x0130    mem[0x408] = false -- op37
0x0133    op00_Return()

Actor_0x0d:on_update:
0x0134    op00_Return()

Actor_0x0d:on_talk:
0x0135    opC6_ExpandRun() -- exp0x20
0x0136    op74_SoundPlayFixedVolume( sound_id=250 )
0x0139    op02_JumpToConditional( val1=mem[0x144], val2=-1, condition="val1 == val2", address_if_false=0x178 )
0x0141    -- 0xFE54()
0x0143    -- 0xFE24()
0x0145    op26_Wait( time=24 )
0x0148    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x014b    op26_Wait( time=12 )
0x014e    op74_SoundPlayFixedVolume( sound_id=136 )
0x0151    op02_JumpToConditional( val1=(s)mem[0x408], val2=30, condition="val1 < val2", address_if_false=0x16b )
0x0159    opFE1D_ModelAddTrans( trans_x=-12, trans_y=0, trans_z=(s)mem[0xfff4] )
0x0162    mem[0x408] += 1 -- op3c
0x0165    op26_Wait( time=1 )
0x0168    op01_JumpTo( address=0x151 )
0x016b    -- 0xFE8D()
0x016f    -- 0x12()
0x0178    op00_Return()

Actor_0x0d:on_push:
0x0179    op00_Return()

Actor_0x0e:on_start:
0x017a    -- 0xBC_ActorNoModelInit()
0x017b    -- 0x19_ActorSetPosition( x=(vf80)0xfdd0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0181    -- 0xF8()
0x0185    -- 0xF8()
0x0189    -- 0x18()
0x018e    op20_ActorSetFlags0( flags=1 )
0x0191    op00_Return()

Actor_0x0e:on_update:
0x0192    op00_Return()

Actor_0x0e:on_talk:
0x0193    op00_Return()

Actor_0x0e:on_push:
0x0194    -- 0x98_MapLoad( field_id=363, value=0 )
0x0199    op00_Return()

Actor_0x0f:on_start:
0x019a    -- 0xBC_ActorNoModelInit()
0x019b    -- 0x2A()
0x019c    op00_Return()

Actor_0x0f:on_update:
0x019d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x019e    op00_Return()

Actor_0x10:on_start:
0x019f    -- 0xBC_ActorNoModelInit()
0x01a0    -- 0x2A()
0x01a1    op00_Return()

Actor_0x10:on_update:
0x01a2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01a3    op00_Return()

Actor_0x11:on_start:
0x01a4    -- 0xBC_ActorNoModelInit()
0x01a5    -- 0x2A()
0x01a6    op00_Return()

Actor_0x11:on_update:
0x01a7    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01a8    op00_Return()

Actor_0x12:on_start:
0x01a9    -- 0xBC_ActorNoModelInit()
0x01aa    -- 0x2A()
0x01ab    -- 0xFE1C()
0x01b4    op02_JumpToConditional( val1=(s)mem[0x4], val2=363, condition="val1 == val2", address_if_false=0x1c3 )
0x01bc    -- 0x58()
0x01c0    op01_JumpTo( address=0x1c3 )
0x01c3    op00_Return()

Actor_0x12:on_update:
0x01c4    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x01c5    op00_Return()

Actor_0x12:event_0x04:
0x01c6    mem[0x40a] = 1000 -- op35
0x01cc    op74_SoundPlayFixedVolume( sound_id=43 )
0x01cf    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x1e4 )
0x01d7    -- 0x58()
0x01db    mem[0x40a] -= 8 -- op39
0x01e1    op01_JumpTo( address=0x1cf )
0x01e4    op74_SoundPlayFixedVolume( sound_id=43 )
0x01e7    op26_Wait( time=24 )
0x01ea    op00_Return()

Actor_0x12:event_0x05:
0x01eb    mem[0x40a] = false -- op37
0x01ee    op74_SoundPlayFixedVolume( sound_id=43 )
0x01f1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1000, condition="val1 < val2", address_if_false=0x206 )
0x01f9    -- 0x58()
0x01fd    mem[0x40a] += 8 -- op38
0x0203    op01_JumpTo( address=0x1f1 )
0x0206    op74_SoundPlayFixedVolume( sound_id=43 )
0x0209    op26_Wait( time=24 )
0x020c    op00_Return()

Actor_0x13:on_start:
0x020d    -- 0xBC_ActorNoModelInit()
0x020e    -- 0x2A()
0x020f    op00_Return()

Actor_0x13:on_update:
0x0210    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0211    op00_Return()
0x0212    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x400a, ???=(vf40)0x871d, flag=0xe2 )
