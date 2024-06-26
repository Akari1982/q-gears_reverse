var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xeaff, 0x3900, 0x00ff, 0xffff,
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

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001f    op00_Return()

Actor_0x01:event_0x04:
0x0020    op2C_SpritePlayAnim( anim_id=0x1 )
0x0022    mem[0x400] = false -- op37
0x0025    op02_JumpToConditional( val1=(s)mem[0x400], val2=10, condition="val1 < val2", address_if_false=0x39 )
0x002d    op6C_ActorRotateAnticlockwise( rot=1 )
0x0030    mem[0x400] += 1 -- op3c
0x0033    op26_Wait( time=2 )
0x0036    op01_JumpTo( address=0x25 )
0x0039    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x4d )
0x0041    op6B_ActorRotateClockwise( rot=1 )
0x0044    mem[0x400] -= 1 -- op3d
0x0047    op26_Wait( time=2 )
0x004a    op01_JumpTo( address=0x39 )
0x004d    op2C_SpritePlayAnim( anim_id=0xff )
0x004f    op00_Return()

Actor_0x02:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=1 )
0x0053    opFE0D_MessageSetFace( char_id=1 )
0x0057    op00_Return()

Actor_0x02:on_update:
0x0058    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0059    op00_Return()

Actor_0x02:event_0x04:
0x005a    op2C_SpritePlayAnim( anim_id=0x1 )
0x005c    mem[0x402] = false -- op37
0x005f    op02_JumpToConditional( val1=mem[0x402], val2=10, condition="val1 < val2", address_if_false=0x73 )
0x0067    op6C_ActorRotateAnticlockwise( rot=1 )
0x006a    mem[0x402] += 1 -- op3c
0x006d    op26_Wait( time=2 )
0x0070    op01_JumpTo( address=0x5f )
0x0073    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x87 )
0x007b    op6B_ActorRotateClockwise( rot=1 )
0x007e    mem[0x402] -= 1 -- op3d
0x0081    op26_Wait( time=2 )
0x0084    op01_JumpTo( address=0x73 )
0x0087    op2C_SpritePlayAnim( anim_id=0xff )
0x0089    op00_Return()

Actor_0x03:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=2 )
0x008d    opFE0D_MessageSetFace( char_id=2 )
0x0091    op00_Return()

Actor_0x03:on_update:
0x0092    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0093    op00_Return()

Actor_0x03:event_0x04:
0x0094    op2C_SpritePlayAnim( anim_id=0x1 )
0x0096    mem[0x404] = false -- op37
0x0099    op02_JumpToConditional( val1=(s)mem[0x404], val2=10, condition="val1 < val2", address_if_false=0xad )
0x00a1    op6C_ActorRotateAnticlockwise( rot=1 )
0x00a4    mem[0x404] += 1 -- op3c
0x00a7    op26_Wait( time=2 )
0x00aa    op01_JumpTo( address=0x99 )
0x00ad    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0xc1 )
0x00b5    op6B_ActorRotateClockwise( rot=1 )
0x00b8    mem[0x404] -= 1 -- op3d
0x00bb    op26_Wait( time=2 )
0x00be    op01_JumpTo( address=0xad )
0x00c1    op2C_SpritePlayAnim( anim_id=0xff )
0x00c3    op00_Return()

Actor_0x04:on_start:
0x00c4    -- 0x0B_InitNPC( 0 )
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 )
0x00cd    op69_ActorSetRotation( rot=0 )
0x00d0    -- 0x2A()
0x00d1    op00_Return()

Actor_0x04:on_update:
0x00d2    op02_JumpToConditional( val1=mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xdf )
0x00da    op2C_SpritePlayAnim( anim_id=0x1 )
0x00dc    mem[0x406] = true -- op36
0x00df    mem[0x408] = false -- op37
0x00e2    op02_JumpToConditional( val1=mem[0x408], val2=10, condition="val1 < val2", address_if_false=0xf6 )
0x00ea    op6C_ActorRotateAnticlockwise( rot=1 )
0x00ed    mem[0x408] += 1 -- op3c
0x00f0    op26_Wait( time=3 )
0x00f3    op01_JumpTo( address=0xe2 )
0x00f6    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x10a )
0x00fe    op6B_ActorRotateClockwise( rot=1 )
0x0101    mem[0x408] -= 1 -- op3d
0x0104    op26_Wait( time=3 )
0x0107    op01_JumpTo( address=0xf6 )
0x010a    mem[0x408] = false -- op37
0x010d    op02_JumpToConditional( val1=mem[0x408], val2=50, condition="val1 < val2", address_if_false=0x121 )
0x0115    op6C_ActorRotateAnticlockwise( rot=1 )
0x0118    mem[0x408] += 1 -- op3c
0x011b    op26_Wait( time=3 )
0x011e    op01_JumpTo( address=0x10d )
0x0121    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x135 )
0x0129    op6B_ActorRotateClockwise( rot=1 )
0x012c    mem[0x408] -= 1 -- op3d
0x012f    op26_Wait( time=3 )
0x0132    op01_JumpTo( address=0x121 )
0x0135    op00_Return()

Actor_0x04:on_talk:
0x0136    op00_Return()

Actor_0x04:on_push:
0x0137    op00_Return()

Actor_0x05:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 )
0x013f    op00_Return()

Actor_0x05:on_update:
0x0140    op00_Return()

Actor_0x05:on_talk:
0x0141    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x151 )
0x0149    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op01_JumpTo( address=0x156 )
0x0151    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0155    op9C_MessageSync()
0x0156    op00_Return()

Actor_0x05:on_push:
0x0157    op00_Return()

Actor_0x06:on_start:
0x0158    -- 0x0B_InitNPC( 1 )
0x015b    -- MISSING OPCODE 0xFE1c
