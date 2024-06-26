var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb1ff, 0x9afe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=72 )
0x0014    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x01:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=0 )
0x0019    opFE0D_MessageSetFace( char_id=0 )
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0x0C()
0x001f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0020    op00_Return()

Actor_0x02:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=1 )
0x0024    opFE0D_MessageSetFace( char_id=1 )
0x0028    op00_Return()

Actor_0x02:on_update:
0x0029    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002a    op00_Return()

Actor_0x03:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x03:on_update:
0x0033    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0034    op00_Return()

Actor_0x04:on_start:
0x0035    -- 0x0B_InitNPC( 1 )
0x0038    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x00db, flag=(flag)0xc0 )
0x003e    op00_Return()

Actor_0x04:on_update:
0x003f    op69_ActorSetRotation( rot=0 )
0x0042    op00_Return()

Actor_0x04:on_talk:
0x0043    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x53 )
0x004b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004f    op9C_MessageSync()
0x0050    op01_JumpTo( address=0x5f )
0x0053    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0057    op9C_MessageSync()
0x0058    op6F_ActorRotateToActor( actor_id=party1 )
0x005a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x005e    op9C_MessageSync()
0x005f    op00_Return()

Actor_0x04:on_push:
0x0060    op00_Return()

Actor_0x05:on_start:
0x0061    -- 0x0B_InitNPC( 0 )
0x0064    -- 0x19_ActorSetPosition( x=(vf80)0xfee9, z=(vf40)0x0065, flag=(flag)0xc0 )
0x006a    op00_Return()

Actor_0x05:on_update:
0x006b    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x006d    op00_Return()

Actor_0x05:on_talk:
0x006e    op6F_ActorRotateToActor( actor_id=party1 )
0x0070    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x80 )
0x0078    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x007c    op9C_MessageSync()
0x007d    op01_JumpTo( address=0x85 )
0x0080    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0084    op9C_MessageSync()
0x0085    op00_Return()

Actor_0x05:on_push:
0x0086    op00_Return()

Actor_0x06:on_start:
0x0087    -- 0xFE15( ???=2, ???=1 )
0x008d    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfffe, flag=(flag)0xc0 )
0x0093    op00_Return()

Actor_0x06:on_update:
0x0094    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xa1 )
0x009c    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x009e    op01_JumpTo( address=0xa2 )
0x00a1    op00_Return()
0x00a2    op00_Return()

Actor_0x06:on_talk:
0x00a3    op6F_ActorRotateToActor( actor_id=party1 )
0x00a5    op05_CallFunction( address=0x3a1 )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0xb8 )
0x00b0    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00b4    op9C_MessageSync()
0x00b5    op01_JumpTo( address=0xbd )
0x00b8    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00bc    op9C_MessageSync()
0x00bd    op00_Return()

Actor_0x06:on_push:
0x00be    op00_Return()

Actor_0x07:on_start:
0x00bf    -- 0x93( ???=47 )
0x00c2    -- 0xFE03( ???=500 )
0x00c6    -- 0x47( ???=300 )
0x00ca    -- MISSING OPCODE 0xFE1c
