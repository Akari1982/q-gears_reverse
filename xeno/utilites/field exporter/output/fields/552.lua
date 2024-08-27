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
    0x87ff, 0x17fb, 0x0101, 0xffff, 0x0117, 0xfb87, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xF7()
0x0015    opF1_FadeSetUp( steps=2, r=100, g=70, b=100, semi_tr=1 )
0x0020    -- 0x2A()
0x0021    op02_JumpToConditional( val1=(s)mem[0x21c], val2=1024, condition="val1 & val2", address_if_false=0x2f )
0x0029    mem[0x420] = 1 -- op35
0x002f    op02_JumpToConditional( val1=(s)mem[0x21c], val2=2048, condition="val1 & val2", address_if_false=0x3d )
0x0037    mem[0x432] = 1 -- op35
0x003d    mem[0x414] = 2 -- op35
0x0043    mem[0x416] = -1018 -- op35
0x0049    mem[0x418] = 105 -- op35
0x004f    mem[0x41a] = 1 -- op35
0x0055    mem[0x41c] = 7 -- op35
0x005b    mem[0x41e] = 10 -- op35
0x0061    mem[0x426] = 2 -- op35
0x0067    mem[0x428] = 105 -- op35
0x006d    mem[0x42a] = -1018 -- op35
0x0073    mem[0x42c] = 1 -- op35
0x0079    mem[0x42e] = 7 -- op35
0x007f    mem[0x430] = 90 -- op35
0x0085    op00_Return()

Actor_0x00:on_update:
0x0086    mem[0x400] = opA8_Random( max=16 )
0x008b    op26_Wait( time=5 )
0x008e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008f    op00_Return()

Actor_0x00:event_0x04:
0x0090    mem[0x21c] |= 1 << 10 -- op3a
0x0096    op00_Return()

Actor_0x00:event_0x05:
0x0097    mem[0x21c] |= 1 << 11 -- op3a
0x009d    op00_Return()

Actor_0x01:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=0 )
0x00a1    opFE0D_MessageSetFace( char_id=0 )
0x00a5    op00_Return()

Actor_0x01:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a8    op00_Return()

Actor_0x01:event_0x04:
0x00a9    -- 0x1F( ???=0x30 )
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    op00_Return()

Actor_0x01:event_0x05:
0x00b2    -- 0x1F( ???=0x30 )
0x00b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ba    op00_Return()

Actor_0x01:event_0x06:
0x00bb    -- 0x1F( ???=0x30 )
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    -- 0x23()
0x00c4    op00_Return()

Actor_0x01:event_0x07:
0x00c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cb    op00_Return()

Actor_0x01:event_0x08:
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    op00_Return()

Actor_0x01:event_0x09:
0x00d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d9    -- 0x5F( ???=0x7 )
0x00db    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00e6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ea    op9C_MessageSync()
0x00eb    op00_Return()

Actor_0x01:event_0x0a:
0x00ec    -- 0x5F( ???=0x4 )
0x00ee    opFE4A_SpriteAddAnimLoad( file=64 )
0x00f2    opFE4B_SpriteAddAnimSync()
0x00f4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00f7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0102    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0106    op9C_MessageSync()
0x0107    op2C_SpritePlayAnim( anim_id=0xff )
0x0109    opFE4E_SpriteAddAnimUnload()
0x010b    op00_Return()

Actor_0x01:event_0x0b:
0x010c    opFE4A_SpriteAddAnimLoad( file=4 )
0x0110    opFE4B_SpriteAddAnimSync()
0x0112    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0115    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0119    op9C_MessageSync()
0x011a    op2C_SpritePlayAnim( anim_id=0xff )
0x011c    opFE4E_SpriteAddAnimUnload()
0x011e    op26_Wait( time=40 )
0x0121    opFE4A_SpriteAddAnimLoad( file=0 )
0x0125    opFE4B_SpriteAddAnimSync()
0x0127    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x012a    op00_Return()

Actor_0x01:event_0x0c:
0x012b    op2C_SpritePlayAnim( anim_id=0xff )
0x012d    opFE4E_SpriteAddAnimUnload()
0x012f    op26_Wait( time=30 )
0x0132    -- 0x5F( ???=0x7 )
0x0134    op26_Wait( time=10 )
0x0137    op2C_SpritePlayAnim( anim_id=0x5 )
0x0139    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op2C_SpritePlayAnim( anim_id=0xff )
0x0140    op00_Return()

Actor_0x02:on_start:
0x0141    -- 0x16_ActorPCInit( char_id=1 )
0x0144    opFE0D_MessageSetFace( char_id=1 )
0x0148    mem[0x404] = false -- op37
0x014b    op00_Return()

Actor_0x02:on_update:
0x014c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x155 )
0x0154    -- 0xA7()
0x0155    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0156    op00_Return()

Actor_0x02:event_0x04:
0x0157    -- 0x21( ???=144 )
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    -- 0x5F( ???=0x7 )
0x0162    -- 0x21( ???=256 )
0x0165    op00_Return()

Actor_0x02:event_0x05:
0x0166    -- 0x1F( ???=0x30 )
0x0168    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016e    -- 0x23()
0x016f    op00_Return()

Actor_0x02:event_0x06:
0x0170    op2C_SpritePlayAnim( anim_id=0x5 )
0x0172    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x017d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0181    op9C_MessageSync()
0x0182    op00_Return()

Actor_0x02:event_0x07:
0x0183    -- 0x5F( ???=0x6 )
0x0185    op2C_SpritePlayAnim( anim_id=0x7 )
0x0187    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0192    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0196    op9C_MessageSync()
0x0197    mem[0x404] = true -- op36
0x019a    op2C_SpritePlayAnim( anim_id=0xb )
0x019c    op00_Return()

Actor_0x02:event_0x08:
0x019d    op2C_SpritePlayAnim( anim_id=0xff )
0x019f    op26_Wait( time=5 )
0x01a2    -- 0x5F( ???=0x4 )
0x01a4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a8    op9C_MessageSync()
0x01a9    op00_Return()

Actor_0x02:event_0x09:
0x01aa    op2C_SpritePlayAnim( anim_id=0x7 )
0x01ac    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01b0    op9C_MessageSync()
0x01b1    op00_Return()

Actor_0x02:event_0x0a:
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    mem[0x404] = false -- op37
0x01b7    -- 0x5A()
0x01b8    op00_Return()

Actor_0x03:on_start:
0x01b9    -- 0x16_ActorPCInit( char_id=2 )
0x01bc    opFE0D_MessageSetFace( char_id=2 )
0x01c0    mem[0x402] = false -- op37
0x01c3    op00_Return()

Actor_0x03:on_update:
0x01c4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1cd )
0x01cc    -- 0xA7()
0x01cd    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01ce    op00_Return()

Actor_0x03:event_0x04:
0x01cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d5    -- 0x5F( ???=0x7 )
0x01d7    op00_Return()

Actor_0x03:event_0x05:
0x01d8    op2C_SpritePlayAnim( anim_id=0xd )
0x01da    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01de    op9C_MessageSync()
0x01df    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01e3    op9C_MessageSync()
0x01e4    op26_Wait( time=30 )
0x01e7    op2C_SpritePlayAnim( anim_id=0x7 )
0x01e9    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01ed    op9C_MessageSync()
0x01ee    op00_Return()

Actor_0x03:event_0x06:
0x01ef    op2C_SpritePlayAnim( anim_id=0x5 )
0x01f1    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01f5    op9C_MessageSync()
0x01f6    op2C_SpritePlayAnim( anim_id=0xff )
0x01f8    op00_Return()

Actor_0x03:event_0x07:
0x01f9    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()

Actor_0x03:event_0x08:
0x01ff    op2C_SpritePlayAnim( anim_id=0x7 )
0x0201    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0205    op9C_MessageSync()
0x0206    op2C_SpritePlayAnim( anim_id=0xff )
0x0208    op00_Return()

Actor_0x03:event_0x09:
0x0209    op2C_SpritePlayAnim( anim_id=0x4 )
0x020b    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x020f    op9C_MessageSync()
0x0210    op2C_SpritePlayAnim( anim_id=0xff )
0x0212    op00_Return()

Actor_0x03:event_0x0a:
0x0213    mem[0x402] = true -- op36
0x0216    op2C_SpritePlayAnim( anim_id=0x0 )
0x0218    op00_Return()

Actor_0x03:event_0x0b:
0x0219    -- 0x5F( ???=0x5 )
0x021b    op2C_SpritePlayAnim( anim_id=0x7 )
0x021d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0228    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x022c    op9C_MessageSync()
0x022d    op26_Wait( time=30 )
0x0230    op2C_SpritePlayAnim( anim_id=0x0 )
0x0232    op26_Wait( time=20 )
0x0235    op2C_SpritePlayAnim( anim_id=0x4 )
0x0237    op26_Wait( time=20 )
0x023a    op2C_SpritePlayAnim( anim_id=0xff )
0x023c    mem[0x21a] |= 1 << 7 -- op3a
0x0242    op00_Return()

Actor_0x03:event_0x0c:
0x0243    -- 0x1F( ???=0x30 )
0x0245    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024b    op00_Return()

Actor_0x04:on_start:
0x024c    -- 0xBC_ActorNoModelInit()
0x024d    -- 0x21( ???=64 )
0x0250    -- MISSING OPCODE 0xFE14
