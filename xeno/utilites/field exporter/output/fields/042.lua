var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    mem[0x400] = false -- op37

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x01:on_start:
0x0004    -- 0x16_ActorPCInit( char_id=0 )
0x0007    opFE0D_MessageSetFace( char_id=0 )
0x000b    op00_Return()

Actor_0x01:on_update:
0x000c    -- 0xA7()
0x000d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x000e    op00_Return()

Actor_0x02:on_start:
0x000f    -- 0x16_ActorPCInit( char_id=1 )
0x0012    opFE0D_MessageSetFace( char_id=1 )
0x0016    op00_Return()

Actor_0x02:on_update:
0x0017    -- 0xA7()
0x0018    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0019    op00_Return()

Actor_0x03:on_start:
0x001a    -- 0x16_ActorPCInit( char_id=2 )
0x001d    opFE0D_MessageSetFace( char_id=2 )
0x0021    op00_Return()

Actor_0x03:on_update:
0x0022    -- 0xA7()
0x0023    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0024    op00_Return()

Actor_0x04:on_start:
0x0025    -- 0x0B_InitNPC( 0 )
0x0028    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0190, flag=(flag)0xc0 )
0x002e    op00_Return()

Actor_0x04:on_update:
0x002f    -- 0x53()
0x0033    mem[0x404] = false -- op37
0x0036    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0038    op26_Wait( time=0 )
0x003b    mem[0x404] += 1 -- op3c
0x003e    op02_JumpToConditional( val1=(s)mem[0x404], val2=120, condition="val1 != val2", address_if_false=0x49 )
0x0046    op01_JumpTo( address=0x36 )
0x0049    op00_Return()

Actor_0x04:on_talk:
0x004a    -- 0x5A()
0x004b    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE|FORCE_RIGHT|FORCE_BOTTOM )
0x004f    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x0051    op9C_MessageSync()
0x0052    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x60 )
0x005a    -- MISSING OPCODE 0x8c
