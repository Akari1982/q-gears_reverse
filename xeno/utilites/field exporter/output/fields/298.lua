var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa5ff, 0xc900, 0x00ff, 0xffff, 0x001a, 0x0021, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op05_CallFunction( address=0x595 )
0x0014    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x32 )
0x001c    -- 0xFE19( char_id=0xff )
0x001f    -- 0xFE19( char_id=0xfe )
0x0022    -- 0xFE19( char_id=0xfd )
0x0025    -- 0xFE18()
0x002a    -- 0xFE18()
0x002f    mem[0x400] = true -- op36
0x0032    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x01:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    op00_Return()

Actor_0x01:on_update:
0x003c    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003d    op00_Return()

Actor_0x02:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=2 )
0x0041    opFE0D_MessageSetFace( char_id=2 )
0x0045    op00_Return()

Actor_0x02:on_update:
0x0046    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x52 )
0x004e    -- 0xA7()
0x004f    op01_JumpTo( address=0x53 )
0x0052    -- 0x5A()
0x0053    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0054    op00_Return()

Actor_0x03:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=1 )
0x0058    opFE0D_MessageSetFace( char_id=1 )
0x005c    op00_Return()

Actor_0x03:on_update:
0x005d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005e    op00_Return()

Actor_0x04:on_start:
0x005f    -- 0x16_ActorPCInit( char_id=3 )
0x0062    opFE0D_MessageSetFace( char_id=3 )
0x0066    op00_Return()

Actor_0x04:on_update:
0x0067    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0068    op00_Return()

Actor_0x05:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=4 )
0x006c    opFE0D_MessageSetFace( char_id=4 )
0x0070    op00_Return()

Actor_0x05:on_update:
0x0071    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0072    op00_Return()

Actor_0x06:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=5 )
0x0076    opFE0D_MessageSetFace( char_id=5 )
0x007a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x8b )
0x0082    -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0x0079, flag=(flag)0xc0 )
0x0088    op69_ActorSetRotation( rot=4 )
0x008b    op00_Return()

Actor_0x06:on_update:
0x008c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x98 )
0x0094    -- 0xA7()
0x0095    op01_JumpTo( address=0x99 )
0x0098    -- 0x5A()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x06:event_0x04:
0x009b    op05_CallFunction( address=0x35d )
0x009e    op00_Return()

Actor_0x06:event_0x05:
0x009f    op05_CallFunction( address=0x621 )
0x00a2    op00_Return()

Actor_0x06:event_0x06:
0x00a3    op05_CallFunction( address=0x339 )
0x00a6    op00_Return()

Actor_0x07:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=6 )
0x00aa    opFE0D_MessageSetFace( char_id=6 )
0x00ae    op00_Return()

Actor_0x07:on_update:
0x00af    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b0    op00_Return()

Actor_0x08:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ba    op00_Return()

Actor_0x09:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=8 )
0x00be    opFE0D_MessageSetFace( char_id=8 )
0x00c2    op00_Return()

Actor_0x09:on_update:
0x00c3    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c4    op00_Return()

Actor_0x0a:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=9 )
0x00c8    opFE0D_MessageSetFace( char_id=9 )
0x00cc    op00_Return()

Actor_0x0a:on_update:
0x00cd    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ce    op00_Return()

Actor_0x0b:on_start:
0x00cf    -- 0x16_ActorPCInit( char_id=10 )
0x00d2    opFE0D_MessageSetFace( char_id=10 )
0x00d6    op00_Return()

Actor_0x0b:on_update:
0x00d7    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d8    op00_Return()

Actor_0x0c:on_start:
0x00d9    -- 0x85()
0x00de    -- 0x91()
0x00e2    op01_JumpTo( address=0xf6 )
0x00e5    -- 0x0B_InitNPC( 0 )
0x00e8    -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x00ee    op69_ActorSetRotation( rot=4 )
0x00f1    opFE0D_MessageSetFace( char_id=5 )
0x00f5    op00_Return()
0x00f6    -- 0xBC_ActorNoModelInit()
0x00f7    -- 0x2A()
0x00f8    op00_Return()

Actor_0x0c:on_update:
0x00f9    op00_Return()

Actor_0x0c:on_talk:
0x00fa    op6F_ActorRotateToActor( actor_id=party1 )
0x00fc    -- 0x85()
0x0101    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0105    op9C_MessageSync()
0x0106    op00_Return()
0x0107    -- 0x85()
0x010c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op00_Return()
0x0112    -- 0x85()
0x0117    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011b    op9C_MessageSync()
0x011c    op00_Return()
0x011d    -- 0x85()
0x0122    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0126    op9C_MessageSync()
0x0127    op00_Return()
0x0128    -- 0x85()
0x012d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op00_Return()
0x0133    op01_JumpTo( address=0x13c )
0x0136    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x013a    op9C_MessageSync()
0x013b    op00_Return()
0x013c    op00_Return()

Actor_0x0c:on_push:
0x013d    op00_Return()

Actor_0x0d:on_start:
0x013e    -- 0x0B_InitNPC( 1 )
0x0141    -- 0x85()
0x0146    op29_ActorTurnOff( actor_id=self )
0x0148    op00_Return()
0x0149    -- 0x85()
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x0074, flag=(flag)0xc0 )
0x0154    op69_ActorSetRotation( rot=4 )
0x0157    opFE0D_MessageSetFace( char_id=78 )
0x015b    op00_Return()
0x015c    op01_JumpTo( address=0x161 )
0x015f    op29_ActorTurnOff( actor_id=self )
0x0161    op00_Return()

Actor_0x0d:on_update:
0x0162    op00_Return()

Actor_0x0d:on_talk:
0x0163    op6F_ActorRotateToActor( actor_id=party1 )
0x0165    -- 0x85()
0x016a    -- 0x85()
0x016f    -- 0x85()
0x0174    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op00_Return()
0x017a    -- 0x85()
0x017f    -- 0x85()
0x0184    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op00_Return()
0x018a    -- 0x85()
0x018f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0193    op9C_MessageSync()
0x0194    op00_Return()
0x0195    -- 0x85()
0x019a    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x019e    op9C_MessageSync()
0x019f    op00_Return()
0x01a0    -- 0x85()
0x01a5    -- 0x85()
0x01aa    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01ae    op9C_MessageSync()
0x01af    op00_Return()
0x01b0    -- 0x85()
0x01b5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01b9    op9C_MessageSync()
0x01ba    -- MISSING OPCODE 0xFE17
