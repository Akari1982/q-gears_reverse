var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd8ff, 0x0000, 0x0000, 0xff00, 0x0026, 0xfffb, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    mem[0x402] = false -- op37
0x001b    op02_JumpToConditional( val1=(s)mem[0x4], val2=362, condition="val1 == val2", address_if_false=0x2c )
0x0023    mem[0x144] = -1 -- op35
0x0029    op01_JumpTo( address=0x32 )
0x002c    mem[0x144] = -2 -- op35
0x0032    opFE42( ???=0 )
0x0036    opFE42( ???=1 )
0x003a    opFE42( ???=2 )
0x003e    mem[0x1fc] |= 1 << 11 -- op3a
0x0044    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x4f )
0x0049    -- 0x75( ???=58 )
0x004c    op01_JumpTo( address=0x52 )
0x004f    -- 0x75( ???=26 )
0x0052    op00_Return()

Actor_0x00:on_update:
0x0053    -- 0xA1()
0x0056    op02_JumpToConditional( val1=(s)mem[0x144], val2=-1, condition="val1 == val2", address_if_false=0xb6 )
0x005e    -- 0x15()
0x005f    opB4_FadeOut()
0x0062    op26_Wait( time=32 )
0x0065    opFE1D_ModelAddTrans( trans_x=360, trans_y=0, trans_z=(s)mem[0x168] )
0x006e    op26_Wait( time=0 )
0x0071    opB3_FadeIn()
0x0074    op02_JumpToConditional( val1=(s)mem[0x402], val2=15, condition="val1 < val2", address_if_false=0x8e )
0x007c    opFE1D_ModelAddTrans( trans_x=-12, trans_y=0, trans_z=(s)mem[0xfff4] )
0x0085    mem[0x402] += 1 -- op3c
0x0088    op26_Wait( time=1 )
0x008b    op01_JumpTo( address=0x74 )
0x008e    op74_SoundPlayFixedVolume( sound_id=137 )
0x0091    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x009a    -- 0xF2()
0x00a3    op26_Wait( time=8 )
0x00a6    -- 0xF2()
0x00af    mem[0x144] = -2 -- op35
0x00b5    -- 0x14()
0x00b6    opC6_ExpandRun() -- exp0x20
0x00b7    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b8    op00_Return()

Actor_0x01:on_start:
0x00b9    -- 0x16_ActorPCInit( char_id=2 )
0x00bc    opFE0D_MessageSetFace( char_id=2 )
0x00c0    opFE0D_MessageSetFace( char_id=2 )
0x00c4    op00_Return()

Actor_0x01:on_update:
0x00c5    -- 0xA7()
0x00c6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c7    op00_Return()

Actor_0x01:event_0x04:
0x00c8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00cc    op9C_MessageSync()
0x00cd    op00_Return()

Actor_0x02:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=1 )
0x00d1    opFE0D_MessageSetFace( char_id=1 )
0x00d5    opFE0D_MessageSetFace( char_id=1 )
0x00d9    op00_Return()

Actor_0x02:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00dc    op00_Return()

Actor_0x02:event_0x04:
0x00dd    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00e1    op9C_MessageSync()
0x00e2    op00_Return()

Actor_0x03:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=3 )
0x00e6    opFE0D_MessageSetFace( char_id=3 )
0x00ea    opFE0D_MessageSetFace( char_id=3 )
0x00ee    op00_Return()

Actor_0x03:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00f1    op00_Return()

Actor_0x03:event_0x04:
0x00f2    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00f6    op9C_MessageSync()
0x00f7    op00_Return()

Actor_0x04:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=4 )
0x00fb    opFE0D_MessageSetFace( char_id=4 )
0x00ff    opFE0D_MessageSetFace( char_id=4 )
0x0103    op00_Return()

Actor_0x04:on_update:
0x0104    -- 0xA7()
0x0105    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0106    op00_Return()

Actor_0x04:event_0x04:
0x0107    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x010b    op9C_MessageSync()
0x010c    op00_Return()

Actor_0x05:on_start:
0x010d    -- 0x16_ActorPCInit( char_id=5 )
0x0110    opFE0D_MessageSetFace( char_id=5 )
0x0114    opFE0D_MessageSetFace( char_id=5 )
0x0118    op00_Return()

Actor_0x05:on_update:
0x0119    -- 0xA7()
0x011a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x011b    op00_Return()

Actor_0x05:event_0x04:
0x011c    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0120    op9C_MessageSync()
0x0121    op00_Return()

Actor_0x06:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=7 )
0x0125    opFE0D_MessageSetFace( char_id=7 )
0x0129    opFE0D_MessageSetFace( char_id=7 )
0x012d    op00_Return()

Actor_0x06:on_update:
0x012e    -- 0xA7()
0x012f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0130    op00_Return()

Actor_0x06:event_0x04:
0x0131    op74_SoundPlayFixedVolume( sound_id=307 )
0x0134    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0138    op9C_MessageSync()
0x0139    op00_Return()

Actor_0x07:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=0 )
0x013d    opFE0D_MessageSetFace( char_id=0 )
0x0141    opFE0D_MessageSetFace( char_id=0 )
0x0145    op00_Return()

Actor_0x07:on_update:
0x0146    -- 0xA7()
0x0147    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0148    op00_Return()

Actor_0x08:on_start:
0x0149    -- 0x16_ActorPCInit( char_id=9 )
0x014c    opFE0D_MessageSetFace( char_id=9 )
0x0150    opFE0D_MessageSetFace( char_id=9 )
0x0154    op00_Return()

Actor_0x08:on_update:
0x0155    -- 0xA7()
0x0156    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0157    op00_Return()

Actor_0x09:on_start:
0x0158    -- 0x16_ActorPCInit( char_id=6 )
0x015b    opFE0D_MessageSetFace( char_id=6 )
0x015f    opFE0D_MessageSetFace( char_id=6 )
0x0163    op00_Return()

Actor_0x09:on_update:
0x0164    -- 0xA7()
0x0165    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0166    op00_Return()

Actor_0x0a:on_start:
0x0167    -- 0x16_ActorPCInit( char_id=10 )
0x016a    opFE0D_MessageSetFace( char_id=10 )
0x016e    opFE0D_MessageSetFace( char_id=10 )
0x0172    op00_Return()

Actor_0x0a:on_update:
0x0173    -- 0xA7()
0x0174    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0175    op00_Return()

Actor_0x0b:on_start:
0x0176    -- 0x16_ActorPCInit( char_id=8 )
0x0179    opFE0D_MessageSetFace( char_id=8 )
0x017d    opFE0D_MessageSetFace( char_id=8 )
0x0181    op00_Return()

Actor_0x0b:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0184    op00_Return()

Actor_0x0c:on_start:
0x0185    -- 0x0B_InitNPC( 0 )
0x0188    -- MISSING OPCODE 0x85
