var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x81ff, 0x81ff, 0x01ff, 0xffff, 0xff06, 0x00fa, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x21c], val2=4, condition="val1 & val2", address_if_false=0x1e )
0x0018    mem[0x410] = 1 -- op35
0x001e    mem[0x404] = 1 -- op35
0x0024    mem[0x406] = -127 -- op35
0x002a    mem[0x408] = 425 -- op35
0x0030    mem[0x40a] = 1 -- op35
0x0036    mem[0x40c] = 3 -- op35
0x003c    mem[0x40e] = 3 -- op35
0x0042    -- 0x2A()
0x0043    op00_Return()

Actor_0x00:on_update:
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x00:event_0x04:
0x0046    mem[0x21c] |= 1 << 2 -- op3a
0x004c    op00_Return()

Actor_0x01:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=0 )
0x0050    opFE0D_MessageSetFace( char_id=0 )
0x0054    op00_Return()

Actor_0x01:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0057    op00_Return()

Actor_0x01:event_0x04:
0x0058    -- 0x1F( ???=0x30 )
0x005a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0060    op00_Return()

Actor_0x01:event_0x05:
0x0061    -- 0x1F( ???=0x30 )
0x0063    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0069    op00_Return()

Actor_0x01:event_0x06:
0x006a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0070    op00_Return()

Actor_0x01:event_0x07:
0x0071    op02_JumpToConditional( val1=(s)mem[0x21a], val2=8, condition="val1 & val2", address_if_false=0x85 )
0x0079    op2C_SpritePlayAnim( anim_id=0x5 )
0x007b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x007f    op9C_MessageSync()
0x0080    op2C_SpritePlayAnim( anim_id=0xff )
0x0082    op01_JumpTo( address=0x94 )
0x0085    op74_SoundPlayFixedVolume( sound_id=135 )
0x0088    op26_Wait( time=20 )
0x008b    op2C_SpritePlayAnim( anim_id=0x7 )
0x008d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0091    op9C_MessageSync()
0x0092    op2C_SpritePlayAnim( anim_id=0xff )
0x0094    op00_Return()

Actor_0x01:event_0x08:
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    -- 0x5F( ???=0x6 )
0x009d    op00_Return()

Actor_0x01:event_0x09:
0x009e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00a9    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ab    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    op2C_SpritePlayAnim( anim_id=0xff )
0x00b2    -- 0x5F( ???=0x1 )
0x00b4    op00_Return()

Actor_0x01:event_0x0a:
0x00b5    -- 0x5F( ???=0x3 )
0x00b7    op26_Wait( time=10 )
0x00ba    op2C_SpritePlayAnim( anim_id=0x4 )
0x00bc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00c0    op9C_MessageSync()
0x00c1    op2C_SpritePlayAnim( anim_id=0xff )
0x00c3    op00_Return()

Actor_0x01:event_0x0b:
0x00c4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00c8    op9C_MessageSync()
0x00c9    -- 0x5F( ???=0x6 )
0x00cb    op26_Wait( time=10 )
0x00ce    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00d1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x00dc    op2C_SpritePlayAnim( anim_id=0x4 )
0x00de    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    op2C_SpritePlayAnim( anim_id=0xb )
0x00e5    mem[0x400] = false -- op37
0x00e8    op02_JumpToConditional( val1=(s)mem[0x400], val2=20, condition="val1 < val2", address_if_false=0x101 )
0x00f0    -- MISSING OPCODE 0xFE5d
