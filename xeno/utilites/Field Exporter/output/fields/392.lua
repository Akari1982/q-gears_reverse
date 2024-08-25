var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x66ff, 0x30ff, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    mem[0x404] = 1 -- op35
0x0017    mem[0x406] = -284 -- op35
0x001d    mem[0x408] = 389 -- op35
0x0023    mem[0x40a] = 0 -- op35
0x0029    mem[0x40c] = 0 -- op35
0x002f    mem[0x40e] = 1120 -- op35
0x0035    op02_JumpToConditional( val1=(s)mem[0x164], val2=2, condition="val1 & val2", address_if_false=0x40 )
0x003d    mem[0x410] = true -- op36
0x0040    op00_Return()

Actor_0x00:on_update:
0x0041    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0042    op00_Return()

Actor_0x00:event_0x04:
0x0043    mem[0x164] |= 1 << 1 -- op3a
0x0049    op00_Return()

Actor_0x01:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op00_Return()

Actor_0x01:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0054    op00_Return()

Actor_0x02:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=1 )
0x0058    opFE0D_MessageSetFace( char_id=1 )
0x005c    op00_Return()

Actor_0x02:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005f    op00_Return()

Actor_0x03:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=2 )
0x0063    opFE0D_MessageSetFace( char_id=2 )
0x0067    op00_Return()

Actor_0x03:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006a    op00_Return()

Actor_0x04:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=3 )
0x006e    opFE0D_MessageSetFace( char_id=3 )
0x0072    op00_Return()

Actor_0x04:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0075    op00_Return()

Actor_0x05:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=4 )
0x0079    opFE0D_MessageSetFace( char_id=4 )
0x007d    op00_Return()

Actor_0x05:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0080    op00_Return()

Actor_0x06:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=5 )
0x0084    opFE0D_MessageSetFace( char_id=5 )
0x0088    op00_Return()

Actor_0x06:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x008b    op00_Return()

Actor_0x07:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=6 )
0x008f    opFE0D_MessageSetFace( char_id=6 )
0x0093    op00_Return()

Actor_0x07:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0096    op00_Return()

Actor_0x08:on_start:
0x0097    -- 0x16_ActorPCInit( char_id=7 )
0x009a    opFE0D_MessageSetFace( char_id=7 )
0x009e    op00_Return()

Actor_0x08:on_update:
0x009f    -- 0xA7()
0x00a0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00a1    op00_Return()

Actor_0x09:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=8 )
0x00a5    opFE0D_MessageSetFace( char_id=8 )
0x00a9    op00_Return()

Actor_0x09:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ac    op00_Return()

Actor_0x0a:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=9 )
0x00b0    opFE0D_MessageSetFace( char_id=9 )
0x00b4    op00_Return()

Actor_0x0a:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00b7    op00_Return()

Actor_0x0b:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=10 )
0x00bb    opFE0D_MessageSetFace( char_id=10 )
0x00bf    op00_Return()

Actor_0x0b:on_update:
0x00c0    -- 0xA7()
0x00c1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00c2    op00_Return()

Actor_0x0c:on_start:
0x00c3    -- 0xBC_ActorNoModelInit()
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0x00b2, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x00ca    -- 0xF8()
0x00ce    -- 0xF8()
0x00d2    -- 0x18()
0x00d7    op20_ActorSetFlags0( flags=1 )
0x00da    op00_Return()

Actor_0x0c:on_update:
0x00db    op00_Return()

Actor_0x0c:on_talk:
0x00dc    -- 0xFE54()
0x00de    op74_SoundPlayFixedVolume( sound_id=20 )
0x00e1    mem[0x402] = opA8_Random( max=1 )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xf6 )
0x00ee    opF5_MessageShowStatic( text_id=0x0, flags=NO_WINDOW )
0x00f2    op9C_MessageSync()
0x00f3    op01_JumpTo( address=0x106 )
0x00f6    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x106 )
0x00fe    opF5_MessageShowStatic( text_id=0x1, flags=NO_WINDOW )
0x0102    op9C_MessageSync()
0x0103    op01_JumpTo( address=0x106 )
0x0106    -- 0xFE54()
0x0108    op00_Return()

Actor_0x0c:on_push:
0x0109    op00_Return()

Actor_0x0d:on_start:
0x010a    -- 0xBC_ActorNoModelInit()
0x010b    -- 0x2A()
0x010c    op00_Return()

Actor_0x0d:on_update:
0x010d    -- 0xCB_TriggerJumpTo( trigger_id=mem[0x1600], jump=0x9801 )
0x0112    -- 0x87_SetProgress( progress=(s)mem[0x180] )
0x0115    -- 0x80()
0x011a    -- MISSING OPCODE 0x04
