var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1c00, 0x0006, 0xffff, 0x0000, 0x0163, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=24 )
0x001b    opFE42( ???=0 )
0x001f    opFE42( ???=1 )
0x0023    opFE42( ???=2 )
0x0027    op00_Return()

Actor_0x00:on_update:
0x0028    op74_SoundPlayFixedVolume( sound_id=0 )
0x002b    op02_JumpToConditional( val1=(s)mem[0x4], val2=437, condition="val1 == val2", address_if_false=0x35 )
0x0033    -- 0xFE54()
0x0035    -- 0x84_ProgressLessEqualJumpTo( value=180, jump=0x63 )
0x003a    op25_ActorDisable( actor_id=Actor_0x11 )
0x003c    op25_ActorDisable( actor_id=Actor_0x12 )
0x003e    op25_ActorDisable( actor_id=Actor_0x13 )
0x0040    op25_ActorDisable( actor_id=Actor_0x14 )
0x0042    op25_ActorDisable( actor_id=Actor_0x15 )
0x0044    op25_ActorDisable( actor_id=Actor_0x16 )
0x0046    op25_ActorDisable( actor_id=Actor_0x17 )
0x0048    op25_ActorDisable( actor_id=Actor_0x18 )
0x004a    op25_ActorDisable( actor_id=Actor_0x19 )
0x004c    op25_ActorDisable( actor_id=Actor_0x1a )
0x004e    op25_ActorDisable( actor_id=Actor_0x1b )
0x0050    op25_ActorDisable( actor_id=Actor_0x1c )
0x0052    op25_ActorDisable( actor_id=Actor_0x1d )
0x0054    op25_ActorDisable( actor_id=Actor_0x1e )
0x0056    op25_ActorDisable( actor_id=Actor_0x1f )
0x0058    op25_ActorDisable( actor_id=Actor_0x20 )
0x005a    op25_ActorDisable( actor_id=Actor_0x21 )
0x005c    op25_ActorDisable( actor_id=Actor_0x22 )
0x005e    op25_ActorDisable( actor_id=Actor_0x23 )
0x0060    op01_JumpTo( address=0x67 )
0x0063    -- MISSING OPCODE 0x29
