var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x91ff, 0x0000, 0x0000, 0xff06, 0x0091, 0x0000, 0x0600, 0x91ff, 0x0000, 0x0000, 0xff06, 0x0000, 0x0000, 0x0600, 0x00ff, 0x0000, 0x0000, 0xff06, 0x0000, 0x0000, 0x0600, 0x00ff, 0x0000, 0x0000, 0xff06, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x82ff, 0x00fb, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x0063    -- 0xBC_ActorNoModelInit()
0x0064    -- 0x2A()
0x0065    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x77 )
0x006d    -- 0xA0()
0x0074    op01_JumpTo( address=0x81 )
0x0077    -- 0xA0()
0x007e    -- 0xA1()
0x0081    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x95 )
0x0089    -- 0x75( ???=59 )
0x008c    mem[0x402] = true -- op36
0x008f    -- 0xFE18()
0x0094    op00_Return()
0x0095    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0xa6 )
0x009a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa6 )
0x00a2    mem[0x402] = true -- op36
0x00a5    op00_Return()
0x00a6    op02_JumpToConditional( val1=(s)mem[0x4], val2=275, condition="val1 == val2", address_if_false=0xaf )
0x00ae    op00_Return()
0x00af    op05_CallFunction( address=0x169a )
0x00b2    op00_Return()

Actor_0x00:on_update:
0x00b3    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b4    op00_Return()

Actor_0x01:on_start:
0x00b5    -- 0x16_ActorPCInit( char_id=0 )
0x00b8    opFE0D_MessageSetFace( char_id=0 )
0x00bc    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x109 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x109 )
0x00c9    -- 0xFE8B()
0x00cd    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xe1 )
0x00d5    -- 0x19_ActorSetPosition( x=(vf80)0x00f6, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00db    op69_ActorSetRotation( rot=6 )
0x00de    op01_JumpTo( address=0x109 )
0x00e1    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf5 )
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x013c, z=(vf40)0x0072, flag=(flag)0xc0 )
0x00ef    op69_ActorSetRotation( rot=5 )
0x00f2    op01_JumpTo( address=0x109 )
0x00f5    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x109 )
0x00fd    -- 0x19_ActorSetPosition( x=(vf80)0x013c, z=(vf40)0xff8e, flag=(flag)0xc0 )
0x0103    op69_ActorSetRotation( rot=7 )
0x0106    op01_JumpTo( address=0x109 )
0x0109    op00_Return()

Actor_0x01:on_update:
0x010a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x116 )
0x0112    -- 0xA7()
0x0113    op01_JumpTo( address=0x117 )
0x0116    -- 0x5A()
0x0117    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0118    op00_Return()

Actor_0x01:event_0x04:
0x0119    op05_CallFunction( address=0x1726 )
0x011c    op00_Return()

Actor_0x01:event_0x05:
0x011d    op05_CallFunction( address=0x143e )
0x0120    op00_Return()

Actor_0x02:on_start:
0x0121    -- 0x16_ActorPCInit( char_id=2 )
0x0124    opFE0D_MessageSetFace( char_id=2 )
0x0128    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x140 )
0x0130    -- 0xFE07( ???=0x1 )
0x0133    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0029, flag=(flag)0xc0 )
0x0139    op69_ActorSetRotation( rot=6 )
0x013c    opFE0D_MessageSetFace( char_id=2 )
0x0140    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x17b )
0x0145    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x17b )
0x014d    -- 0xFE8B()
0x0151    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x15f )
0x0159    op01_JumpTo( address=0xd5 )
0x015c    op01_JumpTo( address=0x17b )
0x015f    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x16d )
0x0167    op01_JumpTo( address=0xe9 )
0x016a    op01_JumpTo( address=0x17b )
0x016d    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x17b )
0x0175    op01_JumpTo( address=0xfd )
0x0178    op01_JumpTo( address=0x17b )
0x017b    op00_Return()

Actor_0x02:on_update:
0x017c    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x188 )
0x0184    -- 0xA7()
0x0185    op01_JumpTo( address=0x189 )
0x0188    -- 0x5A()
0x0189    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x018a    op00_Return()

Actor_0x02:event_0x04:
0x018b    -- 0x53()
0x018f    op00_Return()

Actor_0x02:event_0x05:
0x0190    op05_CallFunction( address=0x1726 )
0x0193    op00_Return()

Actor_0x02:event_0x06:
0x0194    op2C_SpritePlayAnim( anim_id=0x4 )
0x0196    op00_Return()

Actor_0x02:event_0x07:
0x0197    op2C_SpritePlayAnim( anim_id=0xff )
0x0199    opFE4E_SpriteAddAnimUnload()
0x019b    opFE4A_SpriteAddAnimLoad( file=80 )
0x019f    opFE4B_SpriteAddAnimSync()
0x01a1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01a4    op00_Return()

Actor_0x02:event_0x08:
0x01a5    op2C_SpritePlayAnim( anim_id=0xff )
0x01a7    opFE4E_SpriteAddAnimUnload()
0x01a9    opFE4A_SpriteAddAnimLoad( file=85 )
0x01ad    opFE4B_SpriteAddAnimSync()
0x01af    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01b2    op00_Return()

Actor_0x02:event_0x09:
0x01b3    opFE4E_SpriteAddAnimUnload()
0x01b5    op2C_SpritePlayAnim( anim_id=0xff )
0x01b7    op00_Return()

Actor_0x02:event_0x0a:
0x01b8    -- 0x19_ActorSetPosition( x=(vf80)0x006a, z=(vf40)0xffca, flag=(flag)0xc0 )
0x01be    op00_Return()

Actor_0x02:event_0x0b:
0x01bf    -- 0x21( ???=128 )
0x01c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c8    -- 0x21( ???=256 )
0x01cb    op2C_SpritePlayAnim( anim_id=0xff )
0x01cd    opFE4E_SpriteAddAnimUnload()
0x01cf    opFE4A_SpriteAddAnimLoad( file=85 )
0x01d3    opFE4B_SpriteAddAnimSync()
0x01d5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01d8    op00_Return()

Actor_0x03:on_start:
0x01d9    -- 0x16_ActorPCInit( char_id=1 )
0x01dc    opFE0D_MessageSetFace( char_id=1 )
0x01e0    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x21b )
0x01e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x21b )
0x01ed    -- 0xFE8B()
0x01f1    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x1ff )
0x01f9    op01_JumpTo( address=0xd5 )
0x01fc    op01_JumpTo( address=0x21b )
0x01ff    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x20d )
0x0207    op01_JumpTo( address=0xe9 )
0x020a    op01_JumpTo( address=0x21b )
0x020d    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x21b )
0x0215    op01_JumpTo( address=0xfd )
0x0218    op01_JumpTo( address=0x21b )
0x021b    op00_Return()

Actor_0x03:on_update:
0x021c    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x228 )
0x0224    -- 0xA7()
0x0225    op01_JumpTo( address=0x229 )
0x0228    -- 0x5A()
0x0229    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x022a    op00_Return()

Actor_0x04:on_start:
0x022b    -- 0x16_ActorPCInit( char_id=3 )
0x022e    opFE0D_MessageSetFace( char_id=3 )
0x0232    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x26d )
0x0237    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x26d )
0x023f    -- 0xFE8B()
0x0243    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x251 )
0x024b    op01_JumpTo( address=0xd5 )
0x024e    op01_JumpTo( address=0x26d )
0x0251    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x25f )
0x0259    op01_JumpTo( address=0xe9 )
0x025c    op01_JumpTo( address=0x26d )
0x025f    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x26d )
0x0267    op01_JumpTo( address=0xfd )
0x026a    op01_JumpTo( address=0x26d )
0x026d    op00_Return()

Actor_0x04:on_update:
0x026e    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x27a )
0x0276    -- 0xA7()
0x0277    op01_JumpTo( address=0x27b )
0x027a    -- 0x5A()
0x027b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x027c    op00_Return()

Actor_0x05:on_start:
0x027d    -- 0x16_ActorPCInit( char_id=4 )
0x0280    opFE0D_MessageSetFace( char_id=4 )
0x0284    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x2bf )
0x0289    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2bf )
0x0291    -- 0xFE8B()
0x0295    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x2a3 )
0x029d    op01_JumpTo( address=0xd5 )
0x02a0    op01_JumpTo( address=0x2bf )
0x02a3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2b1 )
0x02ab    op01_JumpTo( address=0xe9 )
0x02ae    op01_JumpTo( address=0x2bf )
0x02b1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2bf )
0x02b9    op01_JumpTo( address=0xfd )
0x02bc    op01_JumpTo( address=0x2bf )
0x02bf    op00_Return()

Actor_0x05:on_update:
0x02c0    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x2cc )
0x02c8    -- 0xA7()
0x02c9    op01_JumpTo( address=0x2cd )
0x02cc    -- 0x5A()
0x02cd    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02ce    op00_Return()

Actor_0x05:event_0x04:
0x02cf    opFE4A_SpriteAddAnimLoad( file=27 )
0x02d3    opFE4B_SpriteAddAnimSync()
0x02d5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x02d8    op00_Return()

Actor_0x06:on_start:
0x02d9    -- 0x16_ActorPCInit( char_id=5 )
0x02dc    opFE0D_MessageSetFace( char_id=5 )
0x02e0    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x31b )
0x02e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x31b )
0x02ed    -- 0xFE8B()
0x02f1    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x2ff )
0x02f9    op01_JumpTo( address=0xd5 )
0x02fc    op01_JumpTo( address=0x31b )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x30d )
0x0307    op01_JumpTo( address=0xe9 )
0x030a    op01_JumpTo( address=0x31b )
0x030d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x31b )
0x0315    op01_JumpTo( address=0xfd )
0x0318    op01_JumpTo( address=0x31b )
0x031b    op00_Return()

Actor_0x06:on_update:
0x031c    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x328 )
0x0324    -- 0xA7()
0x0325    op01_JumpTo( address=0x329 )
0x0328    -- 0x5A()
0x0329    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x032a    op00_Return()

Actor_0x07:on_start:
0x032b    -- 0x16_ActorPCInit( char_id=6 )
0x032e    opFE0D_MessageSetFace( char_id=6 )
0x0332    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x36d )
0x0337    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x36d )
0x033f    -- 0xFE8B()
0x0343    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x351 )
0x034b    op01_JumpTo( address=0xd5 )
0x034e    op01_JumpTo( address=0x36d )
0x0351    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x35f )
0x0359    op01_JumpTo( address=0xe9 )
0x035c    op01_JumpTo( address=0x36d )
0x035f    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x36d )
0x0367    op01_JumpTo( address=0xfd )
0x036a    op01_JumpTo( address=0x36d )
0x036d    op00_Return()

Actor_0x07:on_update:
0x036e    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x37a )
0x0376    -- 0xA7()
0x0377    op01_JumpTo( address=0x37b )
0x037a    -- 0x5A()
0x037b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x037c    op00_Return()

Actor_0x08:on_start:
0x037d    -- 0x16_ActorPCInit( char_id=7 )
0x0380    opFE0D_MessageSetFace( char_id=7 )
0x0384    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x3bf )
0x0389    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3bf )
0x0391    -- 0xFE8B()
0x0395    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x3a3 )
0x039d    op01_JumpTo( address=0xd5 )
0x03a0    op01_JumpTo( address=0x3bf )
0x03a3    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x3b1 )
0x03ab    op01_JumpTo( address=0xe9 )
0x03ae    op01_JumpTo( address=0x3bf )
0x03b1    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x3bf )
0x03b9    op01_JumpTo( address=0xfd )
0x03bc    op01_JumpTo( address=0x3bf )
0x03bf    op00_Return()

Actor_0x08:on_update:
0x03c0    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3cc )
0x03c8    -- 0xA7()
0x03c9    op01_JumpTo( address=0x3cd )
0x03cc    -- 0x5A()
0x03cd    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03ce    op00_Return()

Actor_0x09:on_start:
0x03cf    -- 0x16_ActorPCInit( char_id=8 )
0x03d2    opFE0D_MessageSetFace( char_id=8 )
0x03d6    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x411 )
0x03db    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x411 )
0x03e3    -- 0xFE8B()
0x03e7    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x3f5 )
0x03ef    op01_JumpTo( address=0xd5 )
0x03f2    op01_JumpTo( address=0x411 )
0x03f5    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x403 )
0x03fd    op01_JumpTo( address=0xe9 )
0x0400    op01_JumpTo( address=0x411 )
0x0403    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x411 )
0x040b    op01_JumpTo( address=0xfd )
0x040e    op01_JumpTo( address=0x411 )
0x0411    op00_Return()

Actor_0x09:on_update:
0x0412    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x41e )
0x041a    -- 0xA7()
0x041b    op01_JumpTo( address=0x41f )
0x041e    -- 0x5A()
0x041f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0420    op00_Return()

Actor_0x0a:on_start:
0x0421    -- 0x16_ActorPCInit( char_id=9 )
0x0424    opFE0D_MessageSetFace( char_id=9 )
0x0428    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x463 )
0x042d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x463 )
0x0435    -- 0xFE8B()
0x0439    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x447 )
0x0441    op01_JumpTo( address=0xd5 )
0x0444    op01_JumpTo( address=0x463 )
0x0447    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x455 )
0x044f    op01_JumpTo( address=0xe9 )
0x0452    op01_JumpTo( address=0x463 )
0x0455    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x463 )
0x045d    op01_JumpTo( address=0xfd )
0x0460    op01_JumpTo( address=0x463 )
0x0463    op00_Return()

Actor_0x0a:on_update:
0x0464    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x470 )
0x046c    -- 0xA7()
0x046d    op01_JumpTo( address=0x471 )
0x0470    -- 0x5A()
0x0471    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0472    op00_Return()

Actor_0x0b:on_start:
0x0473    -- 0x16_ActorPCInit( char_id=10 )
0x0476    opFE0D_MessageSetFace( char_id=10 )
0x047a    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x4b5 )
0x047f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4b5 )
0x0487    -- 0xFE8B()
0x048b    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x499 )
0x0493    op01_JumpTo( address=0xd5 )
0x0496    op01_JumpTo( address=0x4b5 )
0x0499    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x4a7 )
0x04a1    op01_JumpTo( address=0xe9 )
0x04a4    op01_JumpTo( address=0x4b5 )
0x04a7    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x4b5 )
0x04af    op01_JumpTo( address=0xfd )
0x04b2    op01_JumpTo( address=0x4b5 )
0x04b5    op00_Return()

Actor_0x0b:on_update:
0x04b6    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x4c2 )
0x04be    -- 0xA7()
0x04bf    op01_JumpTo( address=0x4c3 )
0x04c2    -- 0x5A()
0x04c3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04c4    op00_Return()

Actor_0x0c:on_start:
0x04c5    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x4e9 )
0x04cd    -- 0x0B_InitNPC( 2 )
0x04d0    -- 0x2A()
0x04d1    -- 0xFE07( ???=0x1 )
0x04d4    -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xfdda, flag=(flag)0xc0 )
0x04da    op69_ActorSetRotation( rot=0 )
0x04dd    op20_ActorSetFlags0( flags=13 )
0x04e0    opFE0D_MessageSetFace( char_id=3 )
0x04e4    -- 0x1F( ???=0x10 )
0x04e6    op01_JumpTo( address=0x4eb )
0x04e9    -- 0xBC_ActorNoModelInit()
0x04ea    -- 0x2A()
0x04eb    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04ec    op00_Return()

Actor_0x0c:event_0x04:
0x04ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f3    op69_ActorSetRotation( rot=2 )
0x04f6    op00_Return()

Actor_0x0c:event_0x05:
0x04f7    -- 0xF6( ???=0x1 )
0x04f9    mem[0x420] = false -- op37
0x04fc    -- 0x2D()
0x0504    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 < val2", address_if_false=0x524 )
0x050c    -- 0x57( type=0x2, x=(vf80)0x041a, z=(vf40)0x041c, y=(vf20)0xfdbd, ???=(vf10)0xffb5, flag=0x30 )
0x0517    -- 0x57( type=0x8f )
0x0519    op26_Wait( time=1 )
0x051c    -- 0x57( type=0xf )
0x051e    mem[0x420] += 1 -- op3c
0x0521    op01_JumpTo( address=0x504 )
0x0524    -- 0xF6( ???=0x0 )
0x0526    op00_Return()

Actor_0x0c:event_0x06:
0x0527    op2C_SpritePlayAnim( anim_id=0x0 )
0x0529    -- 0xF6( ???=0x1 )
0x052b    -- 0x2D()
0x0533    mem[0x41a] -= 10 -- op39
0x0539    mem[0x41e] -= 10 -- op39
0x053f    -- 0xFE1C()
0x0548    op01_JumpTo( address=0x52b )
0x054b    op00_Return()

Actor_0x0d:on_start:
0x054c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x56d )
0x0554    -- 0x0B_InitNPC( 3 )
0x0557    -- 0x2A()
0x0558    -- 0xFE07( ???=0x1 )
0x055b    -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x0218, flag=(flag)0xc0 )
0x0561    op69_ActorSetRotation( rot=4 )
0x0564    opFE0D_MessageSetFace( char_id=27 )
0x0568    -- 0x1F( ???=0x10 )
0x056a    op01_JumpTo( address=0x56f )
0x056d    -- 0xBC_ActorNoModelInit()
0x056e    -- 0x2A()
0x056f    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0570    op00_Return()

Actor_0x0d:event_0x04:
0x0571    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0577    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0579    op00_Return()

Actor_0x0d:event_0x05:
0x057a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0580    op00_Return()

Actor_0x0d:event_0x06:
0x0581    -- 0xF6( ???=0x2 )
0x0583    op20_ActorSetFlags0( flags=13 )
0x0586    -- 0x21( ???=384 )
0x0589    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058f    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0591    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0593    op00_Return()

Actor_0x0d:event_0x07:
0x0594    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0596    op26_Wait( time=10 )
0x0599    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x059d    op9C_MessageSync()
0x059e    -- MISSING OPCODE 0xFE17
