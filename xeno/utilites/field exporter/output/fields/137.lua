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
0x007c    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x84 )
0x0081    op01_JumpTo( address=0x86 )
0x0084    op29_ActorTurnOff( actor_id=self )
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0xff5a, flag=(flag)0xc0 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0x59()
0x008e    op00_Return()

Actor_0x0b:on_talk:
0x008f    op6F_ActorRotateToActor( actor_id=party1 )
0x0091    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0095    op9C_MessageSync()

Actor_0x0b:on_push:
0x0096    op00_Return()

Actor_0x0c:on_start:
0x0097    -- 0x46()
0x0098    op00_Return()

Actor_0x0c:on_update:
0x0099    op00_Return()

Actor_0x0c:on_talk:
0x009a    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xa6 )
0x00a2    -- 0x5A()
0x00a3    op01_JumpTo( address=0x9a )
0x00a6    -- 0x27( actor_id=Actor_0x0d )
0x00a8    -- 0x15()
0x00a9    -- 0xC4()
0x00ab    -- 0x1F( ???=0x11 )
0x00ad    -- 0x47( ???=135, ???=4 )
0x00b3    -- 0x5B()

Actor_0x0c:on_push:
0x00b4    op00_Return()

Actor_0x0d:on_start:
0x00b5    -- 0xBC_ActorNoModelInit()
0x00b6    -- 0x2A()
0x00b7    -- 0x23()
0x00b8    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xc0 )
0x00bd    op01_JumpTo( address=0xc2 )
0x00c0    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00c2    -- 0x2A()
0x00c3    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0xcd )
0x00cb    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00cd    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0xd7 )
0x00d5    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00d7    op00_Return()

Actor_0x0d:on_update:
0x00d8    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xe0 )
0x00dd    op01_JumpTo( address=0xe1 )
0x00e0    op00_Return()
0x00e1    -- 0xFB()
0x00e6    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x221 )
0x00ee    mem[0x400] = true -- op36
0x00f1    -- 0xFE54()
0x00f3    -- MISSING OPCODE 0xFE0b
