var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x6b00, 0x00ff, 0x0003, 0x0000, 0x012c, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0xA1()
0x001b    op00_Return()

Actor_0x00:on_update:
0x001c    -- 0x9D()
0x0020    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0022    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x2d )
0x0027    -- 0x75( ???=57 )
0x002a    op01_JumpTo( address=0x3b )
0x002d    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x38 )
0x0032    -- 0x75( ???=58 )
0x0035    op01_JumpTo( address=0x3b )
0x0038    -- 0x75( ???=255 )
0x003b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x83 )
0x0043    op74_SoundPlayFixedVolume( sound_id=136 )
0x0046    -- 0x15()
0x0047    opB4_FadeOut()
0x004a    op26_Wait( time=32 )
0x004d    opFE1D_ModelAddTrans( trans_x=0, trans_y=360, trans_z=0 )
0x0056    op26_Wait( time=0 )
0x0059    opB3_FadeIn()
0x005c    op02_JumpToConditional( val1=(s)mem[0x400], val2=30, condition="val1 < val2", address_if_false=0x76 )
0x0064    opFE1D_ModelAddTrans( trans_x=0, trans_y=-6, trans_z=0 )
0x006d    mem[0x400] += 1 -- op3c
0x0070    op26_Wait( time=1 )
0x0073    op01_JumpTo( address=0x5c )
0x0076    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x007f    op74_SoundPlayFixedVolume( sound_id=137 )
0x0082    -- 0x14()
0x0083    -- 0x5B()
0x0084    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0085    op00_Return()

Actor_0x01:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=0 )
0x0089    opFE0D_MessageSetFace( char_id=0 )
0x008d    op00_Return()

Actor_0x01:on_update:
0x008e    -- 0x0C()
0x008f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0090    op00_Return()

Actor_0x01:event_0x04:
0x0091    -- MISSING OPCODE 0x10
