var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xbcff, 0x4402, 0x00fd, 0xff06, 0xfef4, 0x010c, 0xff00, 0xc3ff, 0x3dff, 0x0200, 0xff07,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=24 )
0x001a    op02_JumpToConditional( val1=(s)mem[0x21c], val2=1, condition="val1 & val2", address_if_false=0x28 )
0x0022    mem[0x40c] = 1 -- op35
0x0028    mem[0x400] = 1 -- op35
0x002e    mem[0x402] = 410 -- op35
0x0034    mem[0x404] = -570 -- op35
0x003a    mem[0x406] = 0 -- op35
0x0040    mem[0x408] = 7 -- op35
0x0046    mem[0x40a] = 105 -- op35
0x004c    -- 0x2A()
0x004d    op00_Return()

Actor_0x00:on_update:
0x004e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x00:event_0x04:
0x0050    mem[0x21c] |= 1 << 0 -- op3a
0x0056    op00_Return()

Actor_0x01:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=0 )
0x005a    opFE0D_MessageSetFace( char_id=0 )
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x01:event_0x04:
0x0062    -- 0x1F( ???=0x10 )
0x0064    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006a    op00_Return()

Actor_0x01:event_0x05:
0x006b    -- 0x1C( ???=(vf80)0xfdda, flag=(flag)0x80 )
0x006f    -- 0x1E()
0x0070    op74_SoundPlayFixedVolume( sound_id=134 )
0x0073    -- 0x57( type=0x2, x=(vf80)0xffc3, z=(vf40)0x003d, y=(vf20)0xff65, ???=(vf10)0xfdda, flag=0xf0 )
0x007e    -- 0x57( type=0x8f )
0x0080    op26_Wait( time=1 )
0x0083    -- 0x57( type=0xf )
0x0085    op00_Return()

Actor_0x01:event_0x06:
0x0086    -- 0x21( ???=336 )
0x0089    op2C_SpritePlayAnim( anim_id=0x6 )
0x008b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0091    op2C_SpritePlayAnim( anim_id=0xff )
0x0093    -- 0x21( ???=256 )
0x0096    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009c    op00_Return()

Actor_0x01:event_0x07:
0x009d    op2C_SpritePlayAnim( anim_id=0x3 )
0x009f    -- 0x5A()
0x00a0    op74_SoundPlayFixedVolume( sound_id=6 )
0x00a3    -- 0x57( type=0x80, x=(vf80)0x00b2, z=(vf40)0x007f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x00ae    -- 0x57( type=0x8f )
0x00b0    op26_Wait( time=1 )
0x00b3    -- 0x57( type=0xf )
0x00b5    -- MISSING OPCODE 0x1b
