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
    0xc5ff, 0x0601, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000a    op00_Return()

Actor_0x01:on_start:
0x000b    -- 0x16_ActorPCInit( char_id=0 )
0x000e    opFE0D_MessageSetFace( char_id=0 )
0x0012    op00_Return()

Actor_0x01:on_update:
0x0013    -- 0xA7()
0x0014    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0015    op00_Return()

Actor_0x02:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=1 )
0x0019    opFE0D_MessageSetFace( char_id=1 )
0x001d    op00_Return()

Actor_0x02:on_update:
0x001e    -- 0xA7()
0x001f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0020    op00_Return()

Actor_0x03:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=2 )
0x0024    opFE0D_MessageSetFace( char_id=2 )
0x0028    op00_Return()

Actor_0x03:on_update:
0x0029    -- 0xA7()
0x002a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x002b    op00_Return()

Actor_0x04:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=3 )
0x002f    opFE0D_MessageSetFace( char_id=3 )
0x0033    op00_Return()

Actor_0x04:on_update:
0x0034    -- 0xA7()
0x0035    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0036    op00_Return()

Actor_0x05:on_start:
0x0037    -- 0x16_ActorPCInit( char_id=4 )
0x003a    opFE0D_MessageSetFace( char_id=4 )
0x003e    op00_Return()

Actor_0x05:on_update:
0x003f    -- 0xA7()
0x0040    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0041    op00_Return()

Actor_0x06:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=5 )
0x0045    opFE0D_MessageSetFace( char_id=5 )
0x0049    op00_Return()

Actor_0x06:on_update:
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x004c    op00_Return()

Actor_0x07:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=6 )
0x0050    opFE0D_MessageSetFace( char_id=6 )
0x0054    op00_Return()

Actor_0x07:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0057    op00_Return()

Actor_0x08:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=7 )
0x005b    opFE0D_MessageSetFace( char_id=7 )
0x005f    op00_Return()

Actor_0x08:on_update:
0x0060    -- 0xA7()
0x0061    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0062    op00_Return()

Actor_0x09:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=8 )
0x0066    opFE0D_MessageSetFace( char_id=8 )
0x006a    op00_Return()

Actor_0x09:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x006d    op00_Return()

Actor_0x0a:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=10 )
0x0071    opFE0D_MessageSetFace( char_id=10 )
0x0075    op00_Return()

Actor_0x0a:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0078    op00_Return()

Actor_0x0b:on_start:
0x0079    -- 0x0B_InitNPC( 0 )
0x007c    -- 0x19_ActorSetPosition( x=(vf80)0x017e, z=(vf40)0x0142, flag=(flag)0xc0 )
0x0082    -- 0x5F( ???=0x0 )
0x0084    op00_Return()

Actor_0x0b:on_update:
0x0085    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008b    -- 0x5F( ???=0x0 )
0x008d    op26_Wait( time=60 )
0x0090    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0096    -- 0x5F( ???=0x0 )
0x0098    op26_Wait( time=60 )
0x009b    op00_Return()

Actor_0x0b:on_talk:
0x009c    op6F_ActorRotateToActor( actor_id=party1 )
0x009e    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xab )
0x00a3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a7    op9C_MessageSync()
0x00a8    op01_JumpTo( address=0xc0 )
0x00ab    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xbb )
0x00b3    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b7    op9C_MessageSync()
0x00b8    op01_JumpTo( address=0xc0 )
0x00bb    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00bf    op9C_MessageSync()

Actor_0x0b:on_push:
0x00c0    op00_Return()

Actor_0x0c:on_start:
0x00c1    -- 0x0B_InitNPC( 0 )
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xff2f, flag=(flag)0xc0 )
0x00ca    -- 0x5F( ???=0x0 )

Actor_0x0c:on_update:
0x00cc    op00_Return()

Actor_0x0c:on_talk:
0x00cd    op6F_ActorRotateToActor( actor_id=party1 )
0x00cf    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00d3    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00d5    op9C_MessageSync()
0x00d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe6 )
0x00de    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    op01_JumpTo( address=0xf6 )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf6 )
0x00ee    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op01_JumpTo( address=0xf6 )

Actor_0x0c:on_push:
0x00f6    op00_Return()

Actor_0x0d:on_start:
0x00f7    -- 0xBC_ActorNoModelInit()
0x00f8    -- MISSING OPCODE 0xFE1c