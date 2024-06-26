var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xf000, 0x0000, 0xffff, 0x0000, 0x00f0, 0xff00, 0x00ff, 0xf000, 0x0000, 0xffff, 0x0000, 0x00f0, 0xff00, 0x00ff, 0xf000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    -- 0xA0()
0x002d    -- 0xFE19( char_id=0xff )
0x0030    -- 0xFE19( char_id=0xfe )
0x0033    -- 0xFE19( char_id=0xfd )
0x0036    -- 0xFE18()
0x003b    -- 0xFE18()
0x0040    -- 0xFE18()
0x0045    -- 0x75( ???=63 )
0x0048    op00_Return()

Actor_0x00:on_update:
0x0049    op99()
0x004a    -- 0x60()
0x004b    -- 0x64() -- exp0x1
0x004c    -- 0x63( ???=-157, ???=-63, ???=-63 ) -- exp0x1
0x0054    opA3()
0x005c    opAC_MoveCamera( control=0x80, steps=0 )
0x0060    opAC_MoveCamera( control=0x81, steps=0 )
0x0064    opEF_MoveCameraSync()
0x0067    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0068    op00_Return()

Actor_0x01:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=0 )
0x006c    opFE0D_MessageSetFace( char_id=0 )
0x0070    -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0x00a4, flag=(flag)0xc0 )
0x0076    op69_ActorSetRotation( rot=4 )
0x0079    op00_Return()

Actor_0x01:on_update:
0x007a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x86 )
0x0082    -- 0xA7()
0x0083    op01_JumpTo( address=0x87 )
0x0086    -- 0x5A()
0x0087    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0088    op00_Return()

Actor_0x01:event_0x04:
0x0089    op05_CallFunction( address=0xbec )
0x008c    op00_Return()

Actor_0x01:event_0x05:
0x008d    op2C_SpritePlayAnim( anim_id=0x4 )
0x008f    op00_Return()

Actor_0x01:event_0x06:
0x0090    op2C_SpritePlayAnim( anim_id=0x5 )
0x0092    op00_Return()

Actor_0x01:event_0x07:
0x0093    op2C_SpritePlayAnim( anim_id=0x7 )
0x0095    op00_Return()

Actor_0x01:event_0x08:
0x0096    op2C_SpritePlayAnim( anim_id=0xc )
0x0098    op00_Return()

Actor_0x01:event_0x09:
0x0099    op2C_SpritePlayAnim( anim_id=0xff )
0x009b    opFE4E_SpriteAddAnimUnload()
0x009d    opFE4A_SpriteAddAnimLoad( file=65 )
0x00a1    opFE4B_SpriteAddAnimSync()
0x00a3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00a6    op00_Return()

Actor_0x01:event_0x0a:
0x00a7    op2C_SpritePlayAnim( anim_id=0xff )
0x00a9    opFE4E_SpriteAddAnimUnload()
0x00ab    opFE4A_SpriteAddAnimLoad( file=64 )
0x00af    opFE4B_SpriteAddAnimSync()
0x00b1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00b4    op00_Return()

Actor_0x01:event_0x0b:
0x00b5    op2C_SpritePlayAnim( anim_id=0xff )
0x00b7    opFE4E_SpriteAddAnimUnload()
0x00b9    opFE4A_SpriteAddAnimLoad( file=73 )
0x00bd    opFE4B_SpriteAddAnimSync()
0x00bf    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00c2    op00_Return()

Actor_0x01:event_0x0c:
0x00c3    op2C_SpritePlayAnim( anim_id=0xff )
0x00c5    op00_Return()

Actor_0x01:event_0x0d:
0x00c6    op2C_SpritePlayAnim( anim_id=0xff )
0x00c8    opFE4E_SpriteAddAnimUnload()
0x00ca    opFE4A_SpriteAddAnimLoad( file=63 )
0x00ce    opFE4B_SpriteAddAnimSync()
0x00d0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d3    op00_Return()

Actor_0x01:event_0x0e:
0x00d4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00d7    op00_Return()

Actor_0x01:event_0x0f:
0x00d8    op2C_SpritePlayAnim( anim_id=0xff )
0x00da    opFE4E_SpriteAddAnimUnload()
0x00dc    opFE4A_SpriteAddAnimLoad( file=73 )
0x00e0    opFE4B_SpriteAddAnimSync()
0x00e2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00e5    op00_Return()

Actor_0x01:event_0x10:
0x00e6    op2C_SpritePlayAnim( anim_id=0xff )
0x00e8    opFE4E_SpriteAddAnimUnload()
0x00ea    opFE4A_SpriteAddAnimLoad( file=3 )
0x00ee    opFE4B_SpriteAddAnimSync()
0x00f0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x00f3    op00_Return()

Actor_0x02:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=9 )
0x00f7    opFE0D_MessageSetFace( char_id=9 )
0x00fb    -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x0101    op69_ActorSetRotation( rot=1 )
0x0104    op00_Return()

Actor_0x02:on_update:
0x0105    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x111 )
0x010d    -- 0xA7()
0x010e    op01_JumpTo( address=0x112 )
0x0111    -- 0x5A()
0x0112    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0113    op00_Return()

Actor_0x02:event_0x04:
0x0114    op2C_SpritePlayAnim( anim_id=0x4 )
0x0116    op00_Return()

Actor_0x02:event_0x05:
0x0117    op2C_SpritePlayAnim( anim_id=0x5 )
0x0119    op00_Return()

Actor_0x02:event_0x06:
0x011a    op2C_SpritePlayAnim( anim_id=0x7 )
0x011c    op00_Return()

Actor_0x02:event_0x07:
0x011d    op2C_SpritePlayAnim( anim_id=0xff )
0x011f    opFE4E_SpriteAddAnimUnload()
0x0121    opFE4A_SpriteAddAnimLoad( file=80 )
0x0125    opFE4B_SpriteAddAnimSync()
0x0127    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x012a    op00_Return()

Actor_0x02:event_0x08:
0x012b    op2C_SpritePlayAnim( anim_id=0xff )
0x012d    opFE4E_SpriteAddAnimUnload()
0x012f    opFE4A_SpriteAddAnimLoad( file=80 )
0x0133    opFE4B_SpriteAddAnimSync()
0x0135    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0138    op00_Return()

Actor_0x02:event_0x09:
0x0139    op2C_SpritePlayAnim( anim_id=0xff )
0x013b    opFE4E_SpriteAddAnimUnload()
0x013d    opFE4A_SpriteAddAnimLoad( file=85 )
0x0141    opFE4B_SpriteAddAnimSync()
0x0143    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0146    op00_Return()

Actor_0x02:event_0x0a:
0x0147    op2C_SpritePlayAnim( anim_id=0xff )
0x0149    op00_Return()

Actor_0x03:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=3 )
0x014d    opFE0D_MessageSetFace( char_id=3 )
0x0151    -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0xfff5, flag=(flag)0xc0 )
0x0157    op69_ActorSetRotation( rot=2 )
0x015a    op00_Return()

Actor_0x03:on_update:
0x015b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x167 )
0x0163    -- 0xA7()
0x0164    op01_JumpTo( address=0x168 )
0x0167    -- 0x5A()
0x0168    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0169    op00_Return()

Actor_0x03:event_0x04:
0x016a    op2C_SpritePlayAnim( anim_id=0xff )
0x016c    op00_Return()

Actor_0x03:event_0x05:
0x016d    op2C_SpritePlayAnim( anim_id=0x7 )
0x016f    op00_Return()

Actor_0x03:event_0x06:
0x0170    op2C_SpritePlayAnim( anim_id=0x4 )
0x0172    op00_Return()

Actor_0x03:event_0x07:
0x0173    op2C_SpritePlayAnim( anim_id=0x5 )
0x0175    op00_Return()

Actor_0x03:event_0x08:
0x0176    opFE4E_SpriteAddAnimUnload()
0x0178    opFE4A_SpriteAddAnimLoad( file=105 )
0x017c    opFE4B_SpriteAddAnimSync()
0x017e    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x0181    op00_Return()

Actor_0x03:event_0x09:
0x0182    opFE4E_SpriteAddAnimUnload()
0x0184    op2C_SpritePlayAnim( anim_id=0xff )
0x0186    opFE4A_SpriteAddAnimLoad( file=21 )
0x018a    opFE4B_SpriteAddAnimSync()
0x018c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x018f    op00_Return()

Actor_0x03:event_0x0a:
0x0190    opFE4E_SpriteAddAnimUnload()
0x0192    op2C_SpritePlayAnim( anim_id=0xff )
0x0194    opFE4A_SpriteAddAnimLoad( file=104 )
0x0198    opFE4B_SpriteAddAnimSync()
0x019a    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x019d    op00_Return()

Actor_0x04:on_start:
0x019e    -- 0xBC_ActorNoModelInit()
0x019f    -- 0x2A()
0x01a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1ae )
0x01a8    mem[0x400] = true -- op36
0x01ab    op01_JumpTo( address=0x1b0 )
0x01ae    -- 0x27( actor_id=Actor_0x04 )
0x01b0    op00_Return()

Actor_0x04:on_update:
0x01b1    -- 0xFE54()
0x01b3    -- MISSING OPCODE 0xFE17
