var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2c00, 0x0001, 0x04ff,
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
0x007c    -- 0x85()
0x0081    op29_ActorTurnOff( actor_id=self )
0x0083    -- 0x19_ActorSetPosition( x=(vf80)0x0018, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0089    -- 0x18()
0x008e    -- 0x5F( ???=0x2 )

Actor_0x0b:on_update:
0x0090    op00_Return()

Actor_0x0b:on_talk:
0x0091    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x9e )
0x0096    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x009a    op9C_MessageSync()
0x009b    op01_JumpTo( address=0xa3 )
0x009e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a2    op9C_MessageSync()

Actor_0x0b:on_push:
0x00a3    op00_Return()

Actor_0x0c:on_start:
0x00a4    -- 0x46()
0x00a5    op00_Return()

Actor_0x0c:on_update:
0x00a6    op00_Return()

Actor_0x0c:on_talk:
0x00a7    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xb3 )
0x00af    -- 0x5A()
0x00b0    op01_JumpTo( address=0xa7 )
0x00b3    -- 0x27( actor_id=Actor_0x0d )
0x00b5    -- 0x15()
0x00b6    -- 0xC4()
0x00b8    -- 0x1F( ???=0x11 )
0x00ba    -- 0x47( ???=135, ???=5 )
0x00c0    -- 0x5B()

Actor_0x0c:on_push:
0x00c1    op00_Return()

Actor_0x0d:on_start:
0x00c2    -- 0xBC_ActorNoModelInit()
0x00c3    -- 0x2A()
0x00c4    -- 0x23()
0x00c5    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xcd )
0x00ca    op01_JumpTo( address=0xcf )
0x00cd    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00cf    -- 0x2A()
0x00d0    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0xda )
0x00d8    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00da    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0xe4 )
0x00e2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00e4    op00_Return()

Actor_0x0d:on_update:
0x00e5    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xed )
0x00ea    op01_JumpTo( address=0xee )
0x00ed    op00_Return()
0x00ee    -- 0xFB()
0x00f3    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x22e )
0x00fb    mem[0x400] = true -- op36
0x00fe    -- 0xFE54()
0x0100    -- MISSING OPCODE 0xFE0b