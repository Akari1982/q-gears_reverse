var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0xaaab8007, 0x0000000a, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3aff, 0x7301, 0x00fe, 0x06ff, 0xfe6b, 0xff7d, 0xff00, 0xb900, 0xe4ff, 0x0001, 0x0400,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0xC9()
0x001d    -- 0x15()
0x001e    -- 0x98_MapLoad( field_id=102, value=14 )
0x0023    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0024    op00_Return()

Actor_0x01:on_start:
0x0025    -- 0xBC_ActorNoModelInit()
0x0026    -- 0x2A()
0x0027    op00_Return()

Actor_0x01:on_update:
0x0028    -- 0xE1_BackgroundSetTex()
0x0036    op26_Wait( time=5 )
0x0039    -- 0xE1_BackgroundSetTex()
0x0047    op26_Wait( time=5 )
0x004a    -- 0xE1_BackgroundSetTex()
0x0058    op26_Wait( time=5 )
0x005b    -- 0xE1_BackgroundSetTex()
0x0069    op26_Wait( time=5 )
0x006c    op01_JumpTo( address=0x28 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006f    op00_Return()

Actor_0x02:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=0 )
0x0073    opFE0D_MessageSetFace( char_id=0 )
0x0077    op00_Return()

Actor_0x02:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007a    op00_Return()

Actor_0x02:event_0x04:
0x007b    opFE4A_SpriteAddAnimLoad( file=0 )
0x007f    opFE4B_SpriteAddAnimSync()
0x0081    op00_Return()

Actor_0x02:event_0x05:

Actor_0x02:event_0x06:
0x0082    -- 0xFE8B()
0x0086    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x94 )
0x008e    op01_JumpTo( address=0x35f )
0x0091    op01_JumpTo( address=0xb0 )
0x0094    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xa2 )
0x009c    op01_JumpTo( address=0x3a6 )
0x009f    op01_JumpTo( address=0xb0 )
0x00a2    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xb0 )
0x00aa    op01_JumpTo( address=0x3e4 )
0x00ad    op01_JumpTo( address=0xb0 )
0x00b0    op00_Return()

Actor_0x02:event_0x07:
0x00b1    op01_JumpTo( address=0x42e )
0x00b4    op00_Return()

Actor_0x03:on_start:
0x00b5    -- 0x16_ActorPCInit( char_id=1 )
0x00b8    opFE0D_MessageSetFace( char_id=1 )
0x00bc    op00_Return()

Actor_0x03:on_update:
0x00bd    -- 0xA7()
0x00be    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bf    op00_Return()

Actor_0x03:event_0x04:
0x00c0    opFE4A_SpriteAddAnimLoad( file=6 )
0x00c4    opFE4B_SpriteAddAnimSync()
0x00c6    op00_Return()

Actor_0x03:event_0x05:

Actor_0x03:event_0x06:
0x00c7    -- 0xFE8B()
0x00cb    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xd9 )
0x00d3    op01_JumpTo( address=0x35f )
0x00d6    op01_JumpTo( address=0xf5 )
0x00d9    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xe7 )
0x00e1    op01_JumpTo( address=0x3a6 )
0x00e4    op01_JumpTo( address=0xf5 )
0x00e7    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0xf5 )
0x00ef    op01_JumpTo( address=0x3e4 )
0x00f2    op01_JumpTo( address=0xf5 )
0x00f5    op00_Return()

Actor_0x03:event_0x07:
0x00f6    op01_JumpTo( address=0x42e )
0x00f9    op00_Return()

Actor_0x04:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=2 )
0x00fd    opFE0D_MessageSetFace( char_id=2 )
0x0101    op00_Return()

Actor_0x04:on_update:
0x0102    -- 0xA7()
0x0103    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0104    op00_Return()

Actor_0x04:event_0x04:
0x0105    opFE4A_SpriteAddAnimLoad( file=12 )
0x0109    opFE4B_SpriteAddAnimSync()
0x010b    op00_Return()

Actor_0x04:event_0x05:

Actor_0x04:event_0x06:
0x010c    -- 0xFE8B()
0x0110    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x11e )
0x0118    op01_JumpTo( address=0x35f )
0x011b    op01_JumpTo( address=0x13a )
0x011e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x12c )
0x0126    op01_JumpTo( address=0x3a6 )
0x0129    op01_JumpTo( address=0x13a )
0x012c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x13a )
0x0134    op01_JumpTo( address=0x3e4 )
0x0137    op01_JumpTo( address=0x13a )
0x013a    op00_Return()

Actor_0x04:event_0x07:
0x013b    op01_JumpTo( address=0x42e )
0x013e    op00_Return()

Actor_0x05:on_start:
0x013f    -- 0x16_ActorPCInit( char_id=3 )
0x0142    opFE0D_MessageSetFace( char_id=3 )
0x0146    op00_Return()

Actor_0x05:on_update:
0x0147    -- 0xA7()
0x0148    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0149    op00_Return()

Actor_0x05:event_0x04:
0x014a    opFE4A_SpriteAddAnimLoad( file=18 )
0x014e    opFE4B_SpriteAddAnimSync()
0x0150    op00_Return()

Actor_0x05:event_0x05:

Actor_0x05:event_0x06:
0x0151    -- 0xFE8B()
0x0155    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x163 )
0x015d    op01_JumpTo( address=0x35f )
0x0160    op01_JumpTo( address=0x17f )
0x0163    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x171 )
0x016b    op01_JumpTo( address=0x3a6 )
0x016e    op01_JumpTo( address=0x17f )
0x0171    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x17f )
0x0179    op01_JumpTo( address=0x3e4 )
0x017c    op01_JumpTo( address=0x17f )
0x017f    op00_Return()

Actor_0x05:event_0x07:
0x0180    op01_JumpTo( address=0x42e )
0x0183    op00_Return()

Actor_0x06:on_start:
0x0184    -- 0x16_ActorPCInit( char_id=4 )
0x0187    opFE0D_MessageSetFace( char_id=4 )
0x018b    op00_Return()

Actor_0x06:on_update:
0x018c    -- 0xA7()
0x018d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x018e    op00_Return()

Actor_0x06:event_0x04:
0x018f    opFE4A_SpriteAddAnimLoad( file=24 )
0x0193    opFE4B_SpriteAddAnimSync()
0x0195    op00_Return()

Actor_0x06:event_0x05:

Actor_0x06:event_0x06:
0x0196    -- 0xFE8B()
0x019a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1a8 )
0x01a2    op01_JumpTo( address=0x35f )
0x01a5    op01_JumpTo( address=0x1c4 )
0x01a8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1b6 )
0x01b0    op01_JumpTo( address=0x3a6 )
0x01b3    op01_JumpTo( address=0x1c4 )
0x01b6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1c4 )
0x01be    op01_JumpTo( address=0x3e4 )
0x01c1    op01_JumpTo( address=0x1c4 )
0x01c4    op00_Return()

Actor_0x06:event_0x07:
0x01c5    op01_JumpTo( address=0x42e )
0x01c8    op00_Return()

Actor_0x07:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=5 )
0x01cc    opFE0D_MessageSetFace( char_id=5 )
0x01d0    op00_Return()

Actor_0x07:on_update:
0x01d1    -- 0xA7()
0x01d2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01d3    op00_Return()

Actor_0x07:event_0x04:
0x01d4    opFE4A_SpriteAddAnimLoad( file=30 )
0x01d8    opFE4B_SpriteAddAnimSync()
0x01da    op00_Return()

Actor_0x07:event_0x05:

Actor_0x07:event_0x06:
0x01db    -- 0xFE8B()
0x01df    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x1ed )
0x01e7    op01_JumpTo( address=0x35f )
0x01ea    op01_JumpTo( address=0x209 )
0x01ed    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x1fb )
0x01f5    op01_JumpTo( address=0x3a6 )
0x01f8    op01_JumpTo( address=0x209 )
0x01fb    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x209 )
0x0203    op01_JumpTo( address=0x3e4 )
0x0206    op01_JumpTo( address=0x209 )
0x0209    op00_Return()

Actor_0x08:on_start:
0x020a    -- 0x16_ActorPCInit( char_id=6 )
0x020d    opFE0D_MessageSetFace( char_id=6 )
0x0211    op00_Return()

Actor_0x08:on_update:
0x0212    -- 0xA7()
0x0213    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0214    op00_Return()

Actor_0x08:event_0x04:
0x0215    opFE4A_SpriteAddAnimLoad( file=87 )
0x0219    opFE4B_SpriteAddAnimSync()
0x021b    op00_Return()

Actor_0x08:event_0x05:

Actor_0x08:event_0x06:
0x021c    -- 0xFE8B()
0x0220    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x22e )
0x0228    op01_JumpTo( address=0x35f )
0x022b    op01_JumpTo( address=0x24a )
0x022e    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x23c )
0x0236    op01_JumpTo( address=0x3a6 )
0x0239    op01_JumpTo( address=0x24a )
0x023c    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x24a )
0x0244    op01_JumpTo( address=0x3e4 )
0x0247    op01_JumpTo( address=0x24a )
0x024a    op00_Return()

Actor_0x08:event_0x07:
0x024b    op01_JumpTo( address=0x42e )
0x024e    op00_Return()

Actor_0x09:on_start:
0x024f    -- 0x16_ActorPCInit( char_id=7 )
0x0252    opFE0D_MessageSetFace( char_id=7 )
0x0256    op00_Return()

Actor_0x09:on_update:
0x0257    -- 0xA7()
0x0258    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0259    op00_Return()

Actor_0x09:event_0x04:
0x025a    opFE4A_SpriteAddAnimLoad( file=42 )
0x025e    opFE4B_SpriteAddAnimSync()
0x0260    op00_Return()

Actor_0x09:event_0x05:

Actor_0x09:event_0x06:
0x0261    -- 0xFE8B()
0x0265    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x273 )
0x026d    op01_JumpTo( address=0x35f )
0x0270    op01_JumpTo( address=0x28f )
0x0273    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x281 )
0x027b    op01_JumpTo( address=0x3a6 )
0x027e    op01_JumpTo( address=0x28f )
0x0281    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x28f )
0x0289    op01_JumpTo( address=0x3e4 )
0x028c    op01_JumpTo( address=0x28f )
0x028f    op00_Return()

Actor_0x09:event_0x07:
0x0290    op01_JumpTo( address=0x42e )
0x0293    op00_Return()

Actor_0x0a:on_start:
0x0294    -- 0x16_ActorPCInit( char_id=8 )
0x0297    opFE0D_MessageSetFace( char_id=8 )
0x029b    op00_Return()

Actor_0x0a:on_update:
0x029c    -- 0xA7()
0x029d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x029e    op00_Return()

Actor_0x0a:event_0x04:
0x029f    opFE4A_SpriteAddAnimLoad( file=48 )
0x02a3    opFE4B_SpriteAddAnimSync()
0x02a5    op00_Return()

Actor_0x0a:event_0x05:

Actor_0x0a:event_0x06:
0x02a6    -- 0xFE8B()
0x02aa    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x2b8 )
0x02b2    op01_JumpTo( address=0x35f )
0x02b5    op01_JumpTo( address=0x2d4 )
0x02b8    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x2c6 )
0x02c0    op01_JumpTo( address=0x3a6 )
0x02c3    op01_JumpTo( address=0x2d4 )
0x02c6    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x2d4 )
0x02ce    op01_JumpTo( address=0x3e4 )
0x02d1    op01_JumpTo( address=0x2d4 )
0x02d4    op00_Return()

Actor_0x0a:event_0x07:
0x02d5    op01_JumpTo( address=0x42e )
0x02d8    op00_Return()

Actor_0x0b:on_start:
0x02d9    -- 0x16_ActorPCInit( char_id=9 )
0x02dc    opFE0D_MessageSetFace( char_id=9 )
0x02e0    op00_Return()

Actor_0x0b:on_update:
0x02e1    -- 0xA7()
0x02e2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02e3    op00_Return()

Actor_0x0b:event_0x04:
0x02e4    opFE4A_SpriteAddAnimLoad( file=12 )
0x02e8    opFE4B_SpriteAddAnimSync()
0x02ea    op00_Return()

Actor_0x0b:event_0x05:

Actor_0x0b:event_0x06:
0x02eb    -- 0xFE8B()
0x02ef    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x2fd )
0x02f7    op01_JumpTo( address=0x35f )
0x02fa    op01_JumpTo( address=0x319 )
0x02fd    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x30b )
0x0305    op01_JumpTo( address=0x3a6 )
0x0308    op01_JumpTo( address=0x319 )
0x030b    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x319 )
0x0313    op01_JumpTo( address=0x3e4 )
0x0316    op01_JumpTo( address=0x319 )
0x0319    op00_Return()

Actor_0x0b:event_0x07:
0x031a    op01_JumpTo( address=0x42e )
0x031d    op00_Return()

Actor_0x0c:on_start:
0x031e    -- 0x16_ActorPCInit( char_id=10 )
0x0321    opFE0D_MessageSetFace( char_id=10 )
0x0325    op00_Return()

Actor_0x0c:on_update:
0x0326    -- 0xA7()
0x0327    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0328    op00_Return()

Actor_0x0c:event_0x04:
0x0329    opFE4A_SpriteAddAnimLoad( file=88 )
0x032d    opFE4B_SpriteAddAnimSync()
0x032f    op00_Return()

Actor_0x0c:event_0x05:

Actor_0x0c:event_0x06:
0x0330    -- 0xFE8B()
0x0334    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x342 )
0x033c    op01_JumpTo( address=0x35f )
0x033f    op01_JumpTo( address=0x35e )
0x0342    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x350 )
0x034a    op01_JumpTo( address=0x3a6 )
0x034d    op01_JumpTo( address=0x35e )
0x0350    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x35e )
0x0358    op01_JumpTo( address=0x3e4 )
0x035b    op01_JumpTo( address=0x35e )
0x035e    op00_Return()
0x035f    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x37e )
0x0367    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x036d    -- 0xF6( ???=0x0 )
0x036f    op2C_SpritePlayAnim( anim_id=0xff )
0x0371    opFE4E_SpriteAddAnimUnload()
0x0373    -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x0379    -- 0x1F( ???=0x0 )
0x037b    -- 0x5F( ???=0x0 )
0x037d    op00_Return()
0x037e    -- 0x1F( ???=0x70 )
0x0380    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0386    -- 0x5F( ???=0x3 )
0x0388    op26_Wait( time=20 )
0x038b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x038e    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0x008a, flag=(flag)0xc0 )
0x0394    op26_Wait( time=10 )
0x0397    -- 0xF6( ???=0x1 )
0x0399    -- 0x21( ???=128 )
0x039c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a2    -- 0x21( ???=256 )
0x03a5    op00_Return()
0x03a6    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x3c5 )
0x03ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b4    -- 0xF6( ???=0x0 )
0x03b6    op2C_SpritePlayAnim( anim_id=0xff )
0x03b8    opFE4E_SpriteAddAnimUnload()
0x03ba    -- 0x19_ActorSetPosition( x=(vf80)0xffa3, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x03c0    -- 0x1F( ???=0x0 )
0x03c2    -- 0x5F( ???=0x0 )
0x03c4    op00_Return()
0x03c5    -- 0x1F( ???=0x70 )
0x03c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cd    -- 0x5F( ???=0x2 )
0x03cf    op26_Wait( time=20 )
0x03d2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03d5    -- 0x19_ActorSetPosition( x=(vf80)0xffa4, z=(vf40)0x008b, flag=(flag)0xc0 )
0x03db    -- 0xF6( ???=0x1 )
0x03dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e3    op00_Return()
0x03e4    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x409 )
0x03ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f2    -- 0xF6( ???=0x0 )
0x03f4    op2C_SpritePlayAnim( anim_id=0xff )
0x03f6    opFE4E_SpriteAddAnimUnload()
0x03f8    -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x03fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0404    -- 0x1F( ???=0x0 )
0x0406    -- 0x5F( ???=0x0 )
0x0408    op00_Return()
0x0409    op26_Wait( time=20 )
0x040c    -- 0x1F( ???=0x70 )
0x040e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0414    -- 0x5F( ???=0x3 )
0x0416    op26_Wait( time=20 )
0x0419    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x041c    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0x008a, flag=(flag)0xc0 )
0x0422    op26_Wait( time=10 )
0x0425    -- 0xF6( ???=0x1 )
0x0427    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042d    op00_Return()
0x042e    op26_Wait( time=10 )
0x0431    op2C_SpritePlayAnim( anim_id=0x2 )
0x0433    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0439    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043f    -- 0xFE0A( ???=0x860 )
0x0443    -- 0xFE0A( ???=0x861 )
0x0447    -- 0x98_MapLoad( field_id=102, value=14 )
0x044c    -- 0x5B()
0x044d    op00_Return()

Actor_0x0d:on_start:
0x044e    -- 0x0B_InitNPC( 7 )
0x0451    -- 0xFE1C()
0x045a    -- 0xF8()
0x045e    -- 0x18()
0x0463    -- 0x5F( ???=0x3 )
0x0465    op20_ActorSetFlags0( flags=13 )
0x0468    -- MISSING OPCODE 0xcd
