var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x72ff, 0x8d00, 0x00ff, 0x07ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x1a )
0x0016    -- 0xFE3B()
0x001a    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x2a )
0x001f    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x002a    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x3a )
0x002f    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x003a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003b    op00_Return()

Actor_0x00:event_0x04:
0x003c    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0x4a )
0x0044    op26_Wait( time=40 )
0x0047    op01_JumpTo( address=0x50 )
0x004a    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0050    op00_Return()

Actor_0x00:event_0x05:
0x0051    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=2, condition="val1 & val2", address_if_false=0x5c )
0x0059    op01_JumpTo( address=0x6d )
0x005c    op26_Wait( time=30 )
0x005f    opFE0D_MessageSetFace( char_id=0 )
0x0063    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=FORCE_BOTTOM )
0x0069    opFE0D_MessageSetFace( char_id=252 )
0x006d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=2 )
0x0078    op00_Return()

Actor_0x00:event_0x06:
0x0079    op26_Wait( time=10 )
0x007c    opB4_FadeOut()
0x007f    op00_Return()

Actor_0x00:event_0x07:
0x0080    -- MISSING OPCODE 0xFE23
