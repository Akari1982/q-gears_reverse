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
0x0468    -- 0xCD()
0x0469    op00_Return()

Actor_0x0d:on_update:
0x046a    op2C_SpritePlayAnim( anim_id=0x1 )
0x046c    op26_Wait( time=100 )
0x046f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0471    op26_Wait( time=200 )
0x0474    op00_Return()

Actor_0x0d:on_talk:
0x0475    op6F_ActorRotateToActor( actor_id=party1 )
0x0477    -- 0xFB()
0x047c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0480    op9C_MessageSync()
0x0481    op00_Return()
0x0482    -- 0xFB()
0x0487    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x048b    op9C_MessageSync()
0x048c    op00_Return()
0x048d    -- 0x15()
0x048e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0492    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0494    op9C_MessageSync()
0x0495    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4d3 )
0x049d    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x04a1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04a3    op9C_MessageSync()
0x04a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4ba )
0x04ac    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04b0    op9C_MessageSync()
0x04b1    -- 0xFE0A( ???=0x84f )
0x04b5    -- 0xFE54()
0x04b7    op01_JumpTo( address=0x4d0 )
0x04ba    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4c8 )
0x04c2    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x04c5    op01_JumpTo( address=0x4d0 )
0x04c8    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04cc    op9C_MessageSync()
0x04cd    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x04d0    op01_JumpTo( address=0x4e6 )
0x04d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4e6 )
0x04db    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x04df    op9C_MessageSync()
0x04e0    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x04e3    op01_JumpTo( address=0x4e6 )

Actor_0x0d:on_push:
0x04e6    op00_Return()

Actor_0x0e:on_start:
0x04e7    -- 0x0B_InitNPC( 2 )
0x04ea    -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xfe1c, flag=(flag)0xc0 )
0x04f0    -- 0x5F( ???=0x3 )
0x04f2    op2C_SpritePlayAnim( anim_id=0x2 )
0x04f4    -- 0xFE07( ???=0x1 )
0x04f7    op00_Return()

Actor_0x0e:on_update:
0x04f8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x50f )
0x0500    -- 0xC9()
0x0504    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0508    op9C_MessageSync()
0x0509    mem[0x41c] = true -- op36
0x050c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x050f    op00_Return()

Actor_0x0e:on_talk:
0x0510    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0514    op9C_MessageSync()

Actor_0x0e:on_push:
0x0515    op00_Return()

Actor_0x0e:event_0x04:
0x0516    -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0xfe1e, flag=(flag)0xc0 )
0x051c    op2C_SpritePlayAnim( anim_id=0xff )
0x051e    op6F_ActorRotateToActor( actor_id=party1 )
0x0520    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0524    op9C_MessageSync()
0x0525    op20_ActorSetFlags0( flags=13 )
0x0528    -- 0x5F( ???=0x4 )
0x052a    op26_Wait( time=2 )
0x052d    -- 0xF6( ???=0x1 )
0x052f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0535    -- 0xF6( ???=0x0 )
0x0537    -- 0x5F( ???=0x2 )
0x0539    op26_Wait( time=2 )
0x053c    -- 0xF6( ???=0x1 )
0x053e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0544    -- 0xF6( ???=0x0 )
0x0546    -- 0x5F( ???=0x6 )
0x0548    op26_Wait( time=2 )
0x054b    -- 0x21( ???=512 )
0x054e    -- 0xF6( ???=0x1 )
0x0550    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0556    op26_Wait( time=20 )
0x0559    -- 0x21( ???=192 )
0x055c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0562    -- 0xF6( ???=0x0 )
0x0564    -- 0x5F( ???=0x2 )
0x0566    op26_Wait( time=2 )
0x0569    -- 0x21( ???=128 )
0x056c    -- 0xF6( ???=0x1 )
0x056e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0574    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x057a    op2C_SpritePlayAnim( anim_id=0x2 )
0x057c    -- 0x19_ActorSetPosition( x=(vf80)0x009b, z=(vf40)0xfefb, flag=(flag)0xc0 )
0x0582    -- 0xF6( ???=0x0 )
0x0584    -- 0x5F( ???=0x2 )
0x0586    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x058a    op9C_MessageSync()
0x058b    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x058e    op00_Return()

Actor_0x0e:event_0x05:
0x058f    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x0595    op2C_SpritePlayAnim( anim_id=0xff )
0x0597    -- 0xF6( ???=0x0 )
0x0599    -- 0x21( ???=384 )
0x059c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a2    op00_Return()

Actor_0x0e:event_0x06:
0x05a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a9    op00_Return()

Actor_0x0f:on_start:
0x05aa    -- 0x0B_InitNPC( 2 )
0x05ad    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfdba, flag=(flag)0xc0 )
0x05b3    -- 0x5F( ???=0x0 )
0x05b5    op2C_SpritePlayAnim( anim_id=0x2 )
0x05b7    -- 0xFE07( ???=0x1 )
0x05ba    op00_Return()

Actor_0x0f:on_update:
0x05bb    op00_Return()

Actor_0x0f:on_talk:
0x05bc    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x05c0    op9C_MessageSync()

Actor_0x0f:on_push:
0x05c1    op00_Return()

Actor_0x0f:event_0x04:
0x05c2    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x05c6    op9C_MessageSync()
0x05c7    op00_Return()

Actor_0x0f:event_0x05:
0x05c8    -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0xfdef, flag=(flag)0xc0 )
0x05ce    op2C_SpritePlayAnim( anim_id=0xff )
0x05d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05dc    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05e0    op9C_MessageSync()
0x05e1    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x00 )
0x05e4    -- 0xF6( ???=0x0 )
0x05e6    -- 0x21( ???=384 )
0x05e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ef    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x00 )
0x05f2    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x00 )
0x05f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05fb    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x00 )
0x05fe    -- 0xFE0A( ???=0x84e )
0x0602    -- 0xFE54()
0x0604    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0606    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0608    op00_Return()

Actor_0x10:on_start:
0x0609    -- 0x0B_InitNPC( 1 )
0x060c    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x0138, flag=(flag)0xc0 )
0x0612    -- 0xFE07( ???=0x1 )
0x0615    -- 0x5F( ???=0x5 )
0x0617    op00_Return()

Actor_0x10:on_update:
0x0618    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x634 )
0x0620    op6F_ActorRotateToActor( actor_id=party1 )
0x0622    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0626    op9C_MessageSync()
0x0627    -- 0x5F( ???=0x3 )
0x0629    op26_Wait( time=10 )
0x062c    -- 0x5F( ???=0x2 )
0x062e    op26_Wait( time=10 )
0x0631    op6F_ActorRotateToActor( actor_id=party1 )
0x0633    -- 0x5B()
0x0634    -- 0x5F( ???=0x5 )
0x0636    op26_Wait( time=200 )
0x0639    -- 0x5F( ???=0x3 )
0x063b    op26_Wait( time=200 )
0x063e    op00_Return()

Actor_0x10:on_talk:
0x063f    -- 0x15()
0x0640    op6F_ActorRotateToActor( actor_id=party1 )
0x0642    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0646    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0648    op9C_MessageSync()
0x0649    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x65c )
0x0651    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0655    op9C_MessageSync()
0x0656    -- 0xFE54()
0x0658    op00_Return()
0x0659    op01_JumpTo( address=0x6ab )
0x065c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6ab )
0x0664    -- 0xFE23()
0x0679    mem[0x400] = false -- op37
0x067c    op6F_ActorRotateToActor( actor_id=party1 )
0x067e    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0681    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x0684    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x00 )
0x0687    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x00 )
0x068a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x696 )
0x0692    -- 0x5A()
0x0693    op01_JumpTo( address=0x68a )
0x0696    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x00 )
0x0699    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x00 )
0x069c    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x00 )
0x069f    op20_ActorSetFlags0( flags=13 )
0x06a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a8    op01_JumpTo( address=0x6ab )
0x06ab    op26_Wait( time=60 )
0x06ae    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x06b2    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x06b4    op9C_MessageSync()
0x06b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6c9 )
0x06bd    mem[0x404] = 1 -- op35
0x06c3    -- 0x21( ???=192 )
0x06c6    op01_JumpTo( address=0x6f1 )
0x06c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6dd )
0x06d1    mem[0x404] = 2 -- op35
0x06d7    -- 0x21( ???=192 )
0x06da    op01_JumpTo( address=0x6f1 )
0x06dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x6f1 )
0x06e5    mem[0x404] = 3 -- op35
0x06eb    -- 0x21( ???=64 )
0x06ee    op01_JumpTo( address=0x6f1 )
0x06f1    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x06f5    op9C_MessageSync()
0x06f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0702    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0708    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x070e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0714    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x071a    -- 0x5F( ???=0x1 )
0x071c    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x727 )
0x0724    op01_JumpTo( address=0x73d )
0x0727    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x732 )
0x072f    op01_JumpTo( address=0x73d )
0x0732    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x73d )
0x073a    op01_JumpTo( address=0x73d )
0x073d    op2C_SpritePlayAnim( anim_id=0x2 )
0x073f    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0743    op9C_MessageSync()
0x0744    -- 0xE1_BackgroundSetTex()
0x0752    op2C_SpritePlayAnim( anim_id=0xff )
0x0754    -- 0x21( ???=256 )
0x0757    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x075d    mem[0x402] = true -- op36

Actor_0x10:on_push:
0x0760    op00_Return()

Actor_0x10:event_0x04:
0x0761    -- 0x5F( ???=0x1 )
0x0763    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0767    op9C_MessageSync()
0x0768    op00_Return()

Actor_0x10:event_0x05:
0x0769    op20_ActorSetFlags0( flags=12 )
0x076c    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x78e )
0x0774    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x785 )
0x077c    mem[0x420] = 1 -- op35
0x0782    op01_JumpTo( address=0x78b )
0x0785    mem[0x420] = 2 -- op35
0x078b    op01_JumpTo( address=0x794 )
0x078e    mem[0x420] = 3 -- op35
0x0794    -- 0x52()
0x0796    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x7a7 )
0x079e    mem[0x41e] = 100 -- op35
0x07a4    op01_JumpTo( address=0x7c9 )
0x07a7    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x7b8 )
0x07af    mem[0x41e] = 30 -- op35
0x07b5    op01_JumpTo( address=0x7c9 )
0x07b8    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x7c9 )
0x07c0    mem[0x41e] = 70 -- op35
0x07c6    op01_JumpTo( address=0x7c9 )
0x07c9    opDE_VariableMultiply( address=0x41e, value=(vf40)0x0420, flag=0x0 )
0x07cf    mem[0x16] = (s)mem[0x41e] -- op35
0x07d5    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x07d9    op9C_MessageSync()
0x07da    op02_JumpToConditional( val1=(s)mem[0x41e], val2=100, condition="val1 == val2", address_if_false=0x7f5 )
0x07e2    -- 0x8E()
0x07e9    op01_JumpTo( address=0x8cd )
0x07ec    op01_JumpTo( address=0x7f2 )
0x07ef    op01_JumpTo( address=0x8e6 )
0x07f2    op01_JumpTo( address=0x8cd )
0x07f5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=200, condition="val1 == val2", address_if_false=0x810 )
0x07fd    -- 0x8E()
0x0804    op01_JumpTo( address=0x8cd )
0x0807    op01_JumpTo( address=0x80d )
0x080a    op01_JumpTo( address=0x8e6 )
0x080d    op01_JumpTo( address=0x8cd )
0x0810    op02_JumpToConditional( val1=(s)mem[0x41e], val2=300, condition="val1 == val2", address_if_false=0x82b )
0x0818    -- 0x8E()
0x081f    op01_JumpTo( address=0x8cd )
0x0822    op01_JumpTo( address=0x828 )
0x0825    op01_JumpTo( address=0x8e6 )
0x0828    op01_JumpTo( address=0x8cd )
0x082b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=30, condition="val1 == val2", address_if_false=0x846 )
0x0833    -- 0x8E()
0x083a    op01_JumpTo( address=0x8cd )
0x083d    op01_JumpTo( address=0x843 )
0x0840    op01_JumpTo( address=0x8e6 )
0x0843    op01_JumpTo( address=0x8cd )
0x0846    op02_JumpToConditional( val1=(s)mem[0x41e], val2=60, condition="val1 == val2", address_if_false=0x861 )
0x084e    -- 0x8E()
0x0855    op01_JumpTo( address=0x8cd )
0x0858    op01_JumpTo( address=0x85e )
0x085b    op01_JumpTo( address=0x8e6 )
0x085e    op01_JumpTo( address=0x8cd )
0x0861    op02_JumpToConditional( val1=(s)mem[0x41e], val2=90, condition="val1 == val2", address_if_false=0x87c )
0x0869    -- 0x8E()
0x0870    op01_JumpTo( address=0x8cd )
0x0873    op01_JumpTo( address=0x879 )
0x0876    op01_JumpTo( address=0x8e6 )
0x0879    op01_JumpTo( address=0x8cd )
0x087c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=70, condition="val1 == val2", address_if_false=0x897 )
0x0884    -- 0x8E()
0x088b    op01_JumpTo( address=0x8cd )
0x088e    op01_JumpTo( address=0x894 )
0x0891    op01_JumpTo( address=0x8e6 )
0x0894    op01_JumpTo( address=0x8cd )
0x0897    op02_JumpToConditional( val1=(s)mem[0x41e], val2=140, condition="val1 == val2", address_if_false=0x8b2 )
0x089f    -- 0x8E()
0x08a6    op01_JumpTo( address=0x8cd )
0x08a9    op01_JumpTo( address=0x8af )
0x08ac    op01_JumpTo( address=0x8e6 )
0x08af    op01_JumpTo( address=0x8cd )
0x08b2    op02_JumpToConditional( val1=(s)mem[0x41e], val2=210, condition="val1 == val2", address_if_false=0x8cd )
0x08ba    -- 0x8E()
0x08c1    op01_JumpTo( address=0x8cd )
0x08c4    op01_JumpTo( address=0x8ca )
0x08c7    op01_JumpTo( address=0x8e6 )
0x08ca    op01_JumpTo( address=0x8cd )
0x08cd    op74_SoundPlayFixedVolume( sound_id=209 )
0x08d0    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x08d4    op9C_MessageSync()
0x08d5    -- 0x90()
0x08d8    -- 0x21( ???=256 )
0x08db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e1    -- 0xFE24()
0x08e3    -- 0xFE54()
0x08e5    op00_Return()
0x08e6    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x08ea    op9C_MessageSync()
0x08eb    -- 0xFE24()
0x08ed    -- 0x67()
0x08f1    -- 0x67()
0x08f5    -- 0x67()
0x08f9    -- 0x21( ???=192 )
0x08fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0902    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x00 )
0x0905    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x0908    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x090e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0914    op00_Return()

Actor_0x11:on_start:
0x0915    -- 0xBC_ActorNoModelInit()
0x0916    -- 0x2A()
0x0917    op00_Return()

Actor_0x11:on_update:
0x0918    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x998 )
0x0920    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x998 )
0x0925    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x940 )
0x092d    -- 0x79()
0x092e    -- 0x7A()
0x092f    opF5_MessageShowStatic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x0933    op9C_MessageSync()
0x0934    mem[0x424] = 4 -- op35
0x093a    op05_CallFunction( address=0x9aa )
0x093d    op01_JumpTo( address=0x983 )
0x0940    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x962 )
0x0948    -- 0x7C()
0x094c    -- 0x7E()
0x0950    -- 0x7A()
0x0951    opF5_MessageShowStatic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0955    op9C_MessageSync()
0x0956    mem[0x424] = 10 -- op35
0x095c    op05_CallFunction( address=0x9aa )
0x095f    op01_JumpTo( address=0x983 )
0x0962    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x983 )
0x096a    -- 0x7C()
0x096e    -- 0x7E()
0x0972    opF5_MessageShowStatic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x0976    op9C_MessageSync()
0x0977    mem[0x424] = 4 -- op35
0x097d    op05_CallFunction( address=0x9aa )
0x0980    op01_JumpTo( address=0x983 )
0x0983    opD4_MessageShowFromActor( actor_id=party1, text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0989    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x00 )
0x098c    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x00 )
0x098f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x00 )
0x0992    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x00 )
0x0995    mem[0x402] = false -- op37

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0998    op00_Return()

Actor_0x11:event_0x04:
0x0999    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x099f    mem[0x400] = true -- op36
0x09a2    op00_Return()

Actor_0x11:event_0x05:
0x09a3    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x09a9    op00_Return()

function:

function:

function:
0x09aa    -- 0xFE69()
0x09b0    mem[0x422] += (s)mem[0x424] -- op38
0x09b6    op02_JumpToConditional( val1=(s)mem[0x422], val2=255, condition="val1 > val2", address_if_false=0x9c4 )
0x09be    mem[0x422] = 255 -- op35
0x09c4    -- 0xFE6B()
0x09ca    -- 0xFE69()
0x09d0    mem[0x422] += (s)mem[0x424] -- op38
0x09d6    op02_JumpToConditional( val1=(s)mem[0x422], val2=255, condition="val1 > val2", address_if_false=0x9e4 )
0x09de    mem[0x422] = 255 -- op35
0x09e4    -- 0xFE6B()
0x09ea    -- 0xFE69()
0x09f0    mem[0x422] += (s)mem[0x424] -- op38
0x09f6    op02_JumpToConditional( val1=(s)mem[0x422], val2=255, condition="val1 > val2", address_if_false=0xa04 )
0x09fe    mem[0x422] = 255 -- op35
0x0a04    -- 0xFE6B()
0x0a0a    op0D_Return()

Actor_0x12:on_start:
0x0a0b    -- 0xFE15( ???=0, ???=0 )
0x0a11    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a13    op20_ActorSetFlags0( flags=13 )
0x0a16    -- 0xF8()
0x0a1a    -- 0x18()
0x0a1f    -- 0x5F( ???=0x3 )
0x0a21    -- 0x19_ActorSetPosition( x=(vf80)0x0029, z=(vf40)0x0056, flag=(flag)0xc0 )

Actor_0x12:on_update:
0x0a27    op00_Return()

Actor_0x12:on_talk:
0x0a28    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0a2c    op9C_MessageSync()

Actor_0x12:on_push:
0x0a2d    op00_Return()

Actor_0x13:on_start:
0x0a2e    -- 0x0B_InitNPC( 5 )
0x0a31    op2C_SpritePlayAnim( anim_id=0x3 )
0x0a33    op20_ActorSetFlags0( flags=13 )
0x0a36    -- 0xF8()
0x0a3a    -- 0x18()
0x0a3f    -- 0x5F( ???=0x2 )
0x0a41    -- 0x19_ActorSetPosition( x=(vf80)0x00b3, z=(vf40)0x0056, flag=(flag)0xc0 )

Actor_0x13:on_update:
0x0a47    op00_Return()

Actor_0x13:on_talk:
0x0a48    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0a4c    op9C_MessageSync()

Actor_0x13:on_push:
0x0a4d    op00_Return()

Actor_0x14:on_start:
0x0a4e    -- 0xFE15( ???=6, ???=1 )
0x0a54    -- 0x19_ActorSetPosition( x=(vf80)0xfe67, z=(vf40)0xff35, flag=(flag)0xc0 )
0x0a5a    -- 0x5F( ???=0x0 )
0x0a5c    op20_ActorSetFlags0( flags=13 )
0x0a5f    -- 0x2A()
0x0a60    -- 0xFE07( ???=0x1 )
0x0a63    -- 0x23()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0a64    op00_Return()

Actor_0x14:event_0x04:
0x0a65    -- 0x22()
0x0a66    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a68    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a6e    op6F_ActorRotateToActor( actor_id=party1 )
0x0a70    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0a74    op9C_MessageSync()
0x0a75    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x00 )
0x0a78    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a7e    -- 0x23()
0x0a7f    op00_Return()

Actor_0x15:on_start:
0x0a80    -- 0xBC_ActorNoModelInit()
0x0a81    -- 0x2A()
0x0a82    -- 0xFB()
0x0a87    -- 0xD7()
0x0a8a    op00_Return()

Actor_0x15:on_update:
0x0a8b    -- 0xC9()
0x0a8f    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xb2f )
0x0a94    -- 0x15()
0x0a95    op02_JumpToConditional( val1=(s)mem[0x6], val2=2, condition="val1 == val2", address_if_false=0xb07 )
0x0a9d    -- 0xFB()
0x0aa2    op01_JumpTo( address=0xb07 )
0x0aa5    mem[0x426] = 4096 -- op35
0x0aab    op02_JumpToConditional( val1=(s)mem[0x426], val2=3071, condition="val1 > val2", address_if_false=0xac2 )
0x0ab3    mem[0x426] -= 32 -- op39
0x0ab9    -- 0xD7()
0x0abc    op26_Wait( time=3 )
0x0abf    op01_JumpTo( address=0xaab )
0x0ac2    -- 0x34()
0x0ac7    mem[0x1c] = 90 -- op35
0x0acd    op02_JumpToConditional( val1=(s)mem[0x428], val2=99, condition="val1 == val2", address_if_false=0xae8 )
0x0ad5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0ae0    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0ae4    op9C_MessageSync()
0x0ae5    -- 0xFE54()
0x0ae7    op00_Return()
0x0ae8    op74_SoundPlayFixedVolume( sound_id=55 )
0x0aeb    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0af6    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0afa    op9C_MessageSync()
0x0afb    opF4_MessageClose( type=0x1 )
0x0afd    -- 0x8C()
0x0b00    -- 0xFE0A( ???=0x98b )
0x0b04    op01_JumpTo( address=0xb2b )
0x0b07    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x0b0b    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x0b0d    op9C_MessageSync()
0x0b0e    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xb1a )
0x0b16    op00_Return()
0x0b17    op01_JumpTo( address=0xb2b )
0x0b1a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb2b )
0x0b22    -- 0x98_MapLoad( field_id=130, value=2 )
0x0b27    -- 0x5B()
0x0b28    op01_JumpTo( address=0xb2b )
0x0b2b    op26_Wait( time=20 )
0x0b2e    -- 0x14()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0b2f    op00_Return()

Actor_0x16:on_start:
0x0b30    -- 0xFE15( ???=3, ???=2 )
0x0b36    -- 0x1D()
0x0b3d    -- 0x21( ???=768 )
0x0b40    op20_ActorSetFlags0( flags=13 )
0x0b43    op00_Return()

Actor_0x16:on_update:
0x0b44    -- 0x10()
0x0b4f    -- 0x10()
0x0b5a    -- 0x10()
0x0b65    -- 0x10()
0x0b70    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0b71    op00_Return()

Actor_0x17:on_start:
0x0b72    -- 0xFE15( ???=4, ???=2 )
0x0b78    -- 0x1D()
0x0b7f    -- 0x21( ???=768 )
0x0b82    op20_ActorSetFlags0( flags=13 )
0x0b85    op00_Return()

Actor_0x17:on_update:
0x0b86    -- 0x10()
0x0b91    -- 0x10()
0x0b9c    -- 0x10()
0x0ba7    -- 0x10()
0x0bb2    -- 0x10()
0x0bbd    -- 0x10()
0x0bc8    -- 0x10()
0x0bd3    -- 0x10()
0x0bde    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0bdf    op00_Return()

Actor_0x18:on_start:
0x0be0    -- 0xFE15( ???=3, ???=1 )
0x0be6    -- 0x1D()
0x0bed    -- 0x21( ???=768 )
0x0bf0    op20_ActorSetFlags0( flags=13 )
0x0bf3    op00_Return()

Actor_0x18:on_update:
0x0bf4    -- 0x10()
0x0bff    -- 0x10()
0x0c0a    -- 0x10()
0x0c15    -- 0x10()
0x0c20    -- 0x10()
0x0c2b    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0c2c    op00_Return()

Actor_0x19:on_start:
0x0c2d    -- 0xFE15( ???=3, ???=0 )
0x0c33    -- 0x1D()
0x0c3a    -- 0x21( ???=896 )
0x0c3d    op20_ActorSetFlags0( flags=13 )
0x0c40    op00_Return()

Actor_0x19:on_update:
0x0c41    -- 0x10()
0x0c4c    -- 0x10()
0x0c57    -- 0x10()
0x0c62    -- 0x10()
0x0c6d    -- 0x10()
0x0c78    -- 0x10()
0x0c83    -- 0x10()
0x0c8e    -- 0x10()
0x0c99    -- 0x10()
0x0ca4    -- 0x10()
0x0caf    -- 0x10()
0x0cba    -- 0x10()
0x0cc5    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0cc6    op00_Return()

Actor_0x1a:on_start:
0x0cc7    -- 0xFE15( ???=4, ???=1 )
0x0ccd    -- 0x1D()
0x0cd4    -- 0x21( ???=896 )
0x0cd7    op20_ActorSetFlags0( flags=13 )
0x0cda    op00_Return()

Actor_0x1a:on_update:
0x0cdb    op26_Wait( time=30 )
0x0cde    -- 0x10()
0x0ce9    -- 0x10()
0x0cf4    -- 0x10()
0x0cff    -- 0x10()
0x0d0a    -- 0x10()
0x0d15    -- 0x10()
0x0d20    -- 0x10()
0x0d2b    -- 0x10()
0x0d36    -- 0x10()
0x0d41    -- 0x10()
0x0d4c    -- 0x10()
0x0d57    -- 0x10()
0x0d62    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0d63    op00_Return()

Actor_0x1b:on_start:
0x0d64    -- 0xFE15( ???=4, ???=0 )
0x0d6a    -- 0x1D()
0x0d71    -- 0x21( ???=1024 )
0x0d74    op20_ActorSetFlags0( flags=13 )
0x0d77    op00_Return()

Actor_0x1b:on_update:
0x0d78    op26_Wait( time=60 )
0x0d7b    -- 0x10()
0x0d86    -- 0x10()
0x0d91    -- 0x10()
0x0d9c    -- 0x10()
0x0da7    -- 0x10()
0x0db2    -- 0x10()
0x0dbd    -- 0x10()
0x0dc8    -- 0x10()
0x0dd3    -- 0x10()
0x0dde    -- 0x10()
0x0de9    -- 0x10()
0x0df4    -- 0x10()
0x0dff    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0e00    op00_Return()

Actor_0x1c:on_start:
0x0e01    -- 0xBC_ActorNoModelInit()
0x0e02    -- 0x2A()
0x0e03    op00_Return()

Actor_0x1c:on_update:
0x0e04    op26_Wait( time=30 )
0x0e07    op26_Wait( time=10 )
0x0e0a    mem[0x42a] = 0 -- op35
0x0e10    op02_JumpToConditional( val1=(s)mem[0x42a], val2=4096, condition="val1 < val2", address_if_false=0xe26 )
0x0e18    -- 0xDB()
0x0e1d    mem[0x42a] += 64 -- op38
0x0e23    op01_JumpTo( address=0xe10 )
0x0e26    mem[0x42a] = 2048 -- op35
0x0e2c    op02_JumpToConditional( val1=(s)mem[0x42a], val2=4096, condition="val1 < val2", address_if_false=0xe42 )
0x0e34    -- 0xDB()
0x0e39    mem[0x42a] += 36 -- op38
0x0e3f    op01_JumpTo( address=0xe2c )
0x0e42    op26_Wait( time=15 )
0x0e45    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 > val2", address_if_false=0xe5b )
0x0e4d    -- 0xDB()
0x0e52    mem[0x42a] -= 36 -- op39
0x0e58    op01_JumpTo( address=0xe45 )
0x0e5b    mem[0x42a] = 4096 -- op35
0x0e61    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 > val2", address_if_false=0xe77 )
0x0e69    -- 0xDB()
0x0e6e    mem[0x42a] -= 64 -- op39
0x0e74    op01_JumpTo( address=0xe61 )
0x0e77    op26_Wait( time=1 )
0x0e7a    op01_JumpTo( address=0xe07 )
0x0e7d    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0e7e    op00_Return()

Actor_0x1d:on_start:
0x0e7f    -- 0xBC_ActorNoModelInit()
0x0e80    -- 0x2A()
0x0e81    op00_Return()

Actor_0x1d:on_update:
0x0e82    op26_Wait( time=30 )
0x0e85    op26_Wait( time=10 )
0x0e88    mem[0x42e] = 0 -- op35
0x0e8e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4096, condition="val1 < val2", address_if_false=0xea4 )
0x0e96    -- 0xDB()
0x0e9b    mem[0x42e] += 64 -- op38
0x0ea1    op01_JumpTo( address=0xe8e )
0x0ea4    mem[0x42e] = 2048 -- op35
0x0eaa    op02_JumpToConditional( val1=(s)mem[0x42e], val2=4096, condition="val1 < val2", address_if_false=0xec0 )
0x0eb2    -- 0xDB()
0x0eb7    mem[0x42e] += 36 -- op38
0x0ebd    op01_JumpTo( address=0xeaa )
0x0ec0    op26_Wait( time=12 )
0x0ec3    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 > val2", address_if_false=0xed9 )
0x0ecb    -- 0xDB()
0x0ed0    mem[0x42e] -= 36 -- op39
0x0ed6    op01_JumpTo( address=0xec3 )
0x0ed9    mem[0x42e] = 4096 -- op35
0x0edf    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 > val2", address_if_false=0xef5 )
0x0ee7    -- 0xDB()
0x0eec    mem[0x42e] -= 64 -- op39
0x0ef2    op01_JumpTo( address=0xedf )
0x0ef5    op26_Wait( time=4 )
0x0ef8    op01_JumpTo( address=0xe85 )
0x0efb    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0efc    op00_Return()

Actor_0x1e:on_start:
0x0efd    -- 0xBC_ActorNoModelInit()
0x0efe    -- 0x2A()
0x0eff    op00_Return()

Actor_0x1e:on_update:
0x0f00    op26_Wait( time=30 )
0x0f03    op26_Wait( time=10 )
0x0f06    mem[0x432] = 0 -- op35
0x0f0c    op02_JumpToConditional( val1=(s)mem[0x432], val2=4096, condition="val1 < val2", address_if_false=0xf22 )
0x0f14    -- 0xDB()
0x0f19    mem[0x432] += 64 -- op38
0x0f1f    op01_JumpTo( address=0xf0c )
0x0f22    mem[0x432] = 2048 -- op35
0x0f28    op02_JumpToConditional( val1=(s)mem[0x432], val2=4096, condition="val1 < val2", address_if_false=0xf3e )
0x0f30    -- 0xDB()
0x0f35    mem[0x432] += 36 -- op38
0x0f3b    op01_JumpTo( address=0xf28 )
0x0f3e    op26_Wait( time=4 )
0x0f41    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 > val2", address_if_false=0xf57 )
0x0f49    -- 0xDB()
0x0f4e    mem[0x432] -= 36 -- op39
0x0f54    op01_JumpTo( address=0xf41 )
0x0f57    mem[0x432] = 4096 -- op35
0x0f5d    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 > val2", address_if_false=0xf73 )
0x0f65    -- 0xDB()
0x0f6a    mem[0x432] -= 64 -- op39
0x0f70    op01_JumpTo( address=0xf5d )
0x0f73    op26_Wait( time=12 )
0x0f76    op01_JumpTo( address=0xf03 )
0x0f79    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0f7a    op00_Return()

Actor_0x1f:on_start:
0x0f7b    -- 0xBC_ActorNoModelInit()
0x0f7c    -- 0x2A()
0x0f7d    op00_Return()

Actor_0x1f:on_update:
0x0f7e    op26_Wait( time=30 )
0x0f81    op26_Wait( time=10 )
0x0f84    mem[0x436] = 0 -- op35
0x0f8a    op02_JumpToConditional( val1=(s)mem[0x436], val2=4096, condition="val1 < val2", address_if_false=0xfa0 )
0x0f92    -- 0xDB()
0x0f97    mem[0x436] += 64 -- op38
0x0f9d    op01_JumpTo( address=0xf8a )
0x0fa0    mem[0x436] = 2048 -- op35
0x0fa6    op02_JumpToConditional( val1=(s)mem[0x436], val2=4096, condition="val1 < val2", address_if_false=0xfbc )
0x0fae    -- 0xDB()
0x0fb3    mem[0x436] += 36 -- op38
0x0fb9    op01_JumpTo( address=0xfa6 )
0x0fbc    op26_Wait( time=1 )
0x0fbf    op02_JumpToConditional( val1=(s)mem[0x436], val2=2048, condition="val1 > val2", address_if_false=0xfd5 )
0x0fc7    -- 0xDB()
0x0fcc    mem[0x436] -= 36 -- op39
0x0fd2    op01_JumpTo( address=0xfbf )
0x0fd5    mem[0x436] = 4096 -- op35
0x0fdb    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 > val2", address_if_false=0xff1 )
0x0fe3    -- 0xDB()
0x0fe8    mem[0x436] -= 64 -- op39
0x0fee    op01_JumpTo( address=0xfdb )
0x0ff1    op26_Wait( time=15 )
0x0ff4    op01_JumpTo( address=0xf81 )
0x0ff7    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0ff8    op00_Return()

Actor_0x20:on_start:
0x0ff9    -- 0xBC_ActorNoModelInit()
0x0ffa    -- 0x2A()
0x0ffb    op00_Return()

Actor_0x20:on_update:
0x0ffc    op26_Wait( time=1 )
0x0fff    op26_Wait( time=10 )
0x1002    mem[0x43a] = 0 -- op35
0x1008    op02_JumpToConditional( val1=(s)mem[0x43a], val2=4096, condition="val1 < val2", address_if_false=0x101e )
0x1010    -- 0xDB()
0x1015    mem[0x43a] += 64 -- op38
0x101b    op01_JumpTo( address=0x1008 )
0x101e    mem[0x43a] = 2048 -- op35
0x1024    op02_JumpToConditional( val1=(s)mem[0x43a], val2=4096, condition="val1 < val2", address_if_false=0x103a )
0x102c    -- 0xDB()
0x1031    mem[0x43a] += 36 -- op38
0x1037    op01_JumpTo( address=0x1024 )
0x103a    op26_Wait( time=15 )
0x103d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2048, condition="val1 > val2", address_if_false=0x1053 )
0x1045    -- 0xDB()
0x104a    mem[0x43a] -= 36 -- op39
0x1050    op01_JumpTo( address=0x103d )
0x1053    mem[0x43a] = 4096 -- op35
0x1059    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 > val2", address_if_false=0x106f )
0x1061    -- 0xDB()
0x1066    mem[0x43a] -= 64 -- op39
0x106c    op01_JumpTo( address=0x1059 )
0x106f    op26_Wait( time=1 )
0x1072    op01_JumpTo( address=0xfff )
0x1075    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1076    op00_Return()

Actor_0x21:on_start:
0x1077    -- 0xBC_ActorNoModelInit()
0x1078    -- 0x2A()
0x1079    op00_Return()

Actor_0x21:on_update:
0x107a    op26_Wait( time=1 )
0x107d    op26_Wait( time=10 )
0x1080    mem[0x43e] = 0 -- op35
0x1086    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4096, condition="val1 < val2", address_if_false=0x109c )
0x108e    -- 0xDB()
0x1093    mem[0x43e] += 64 -- op38
0x1099    op01_JumpTo( address=0x1086 )
0x109c    mem[0x43e] = 2048 -- op35
0x10a2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4096, condition="val1 < val2", address_if_false=0x10b8 )
0x10aa    -- 0xDB()
0x10af    mem[0x43e] += 36 -- op38
0x10b5    op01_JumpTo( address=0x10a2 )
0x10b8    op26_Wait( time=12 )
0x10bb    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2048, condition="val1 > val2", address_if_false=0x10d1 )
0x10c3    -- 0xDB()
0x10c8    mem[0x43e] -= 36 -- op39
0x10ce    op01_JumpTo( address=0x10bb )
0x10d1    mem[0x43e] = 4096 -- op35
0x10d7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 > val2", address_if_false=0x10ed )
0x10df    -- 0xDB()
0x10e4    mem[0x43e] -= 64 -- op39
0x10ea    op01_JumpTo( address=0x10d7 )
0x10ed    op26_Wait( time=4 )
0x10f0    op01_JumpTo( address=0x107d )
0x10f3    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x10f4    op00_Return()

Actor_0x22:on_start:
0x10f5    -- 0xBC_ActorNoModelInit()
0x10f6    -- 0x2A()
0x10f7    op00_Return()

Actor_0x22:on_update:
0x10f8    op26_Wait( time=1 )
0x10fb    op26_Wait( time=10 )
0x10fe    mem[0x442] = 0 -- op35
0x1104    op02_JumpToConditional( val1=(s)mem[0x442], val2=4096, condition="val1 < val2", address_if_false=0x111a )
0x110c    -- 0xDB()
0x1111    mem[0x442] += 64 -- op38
0x1117    op01_JumpTo( address=0x1104 )
0x111a    mem[0x442] = 2048 -- op35
0x1120    op02_JumpToConditional( val1=(s)mem[0x442], val2=4096, condition="val1 < val2", address_if_false=0x1136 )
0x1128    -- 0xDB()
0x112d    mem[0x442] += 36 -- op38
0x1133    op01_JumpTo( address=0x1120 )
0x1136    op26_Wait( time=4 )
0x1139    op02_JumpToConditional( val1=(s)mem[0x442], val2=2048, condition="val1 > val2", address_if_false=0x114f )
0x1141    -- 0xDB()
0x1146    mem[0x442] -= 36 -- op39
0x114c    op01_JumpTo( address=0x1139 )
0x114f    mem[0x442] = 4096 -- op35
0x1155    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 > val2", address_if_false=0x116b )
0x115d    -- 0xDB()
0x1162    mem[0x442] -= 64 -- op39
0x1168    op01_JumpTo( address=0x1155 )
0x116b    op26_Wait( time=12 )
0x116e    op01_JumpTo( address=0x10fb )
0x1171    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1172    op00_Return()

Actor_0x23:on_start:
0x1173    -- 0xBC_ActorNoModelInit()
0x1174    -- 0x2A()
0x1175    op00_Return()

Actor_0x23:on_update:
0x1176    op26_Wait( time=1 )
0x1179    op26_Wait( time=10 )
0x117c    mem[0x446] = 0 -- op35
0x1182    op02_JumpToConditional( val1=(s)mem[0x446], val2=4096, condition="val1 < val2", address_if_false=0x1198 )
0x118a    -- 0xDB()
0x118f    mem[0x446] += 64 -- op38
0x1195    op01_JumpTo( address=0x1182 )
0x1198    mem[0x446] = 2048 -- op35
0x119e    op02_JumpToConditional( val1=(s)mem[0x446], val2=4096, condition="val1 < val2", address_if_false=0x11b4 )
0x11a6    -- 0xDB()
0x11ab    mem[0x446] += 36 -- op38
0x11b1    op01_JumpTo( address=0x119e )
0x11b4    op26_Wait( time=1 )
0x11b7    op02_JumpToConditional( val1=(s)mem[0x446], val2=2048, condition="val1 > val2", address_if_false=0x11cd )
0x11bf    -- 0xDB()
0x11c4    mem[0x446] -= 36 -- op39
0x11ca    op01_JumpTo( address=0x11b7 )
0x11cd    mem[0x446] = 4096 -- op35
0x11d3    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 > val2", address_if_false=0x11e9 )
0x11db    -- 0xDB()
0x11e0    mem[0x446] -= 64 -- op39
0x11e6    op01_JumpTo( address=0x11d3 )
0x11e9    op26_Wait( time=15 )
0x11ec    op01_JumpTo( address=0x1179 )
0x11ef    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x11f0    op00_Return()

Actor_0x24:on_start:
0x11f1    -- 0x46()
0x11f2    op00_Return()

Actor_0x24:on_update:
0x11f3    op00_Return()

Actor_0x24:on_talk:
0x11f4    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x11f7    -- 0x15()
0x11f8    -- 0xC4()
0x11fa    -- 0x1F( ???=0x11 )
0x11fc    -- 0x47( ???=102, ???=13 )
0x1202    -- 0x5B()

Actor_0x24:on_push:
0x1203    op00_Return()

Actor_0x24:event_0x04:
0x1204    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x00 )
0x1207    -- 0xC4()
0x1209    op00_Return()

Actor_0x24:event_0x05:
0x120a    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x00 )
0x120d    -- 0xC0( ???=1024 )
0x1210    op00_Return()

Actor_0x25:on_start:
0x1211    -- 0x46()
0x1212    -- 0x2A()
0x1213    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1214    op00_Return()

Actor_0x25:event_0x04:
0x1215    -- 0xC4()
0x1217    op00_Return()

Actor_0x25:event_0x05:
0x1218    -- 0xBF( ???=1024 )
0x121b    op00_Return()

Actor_0x26:on_start:
0x121c    -- 0xBC_ActorNoModelInit()
0x121d    -- 0xFB()
0x1222    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1224    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1226    -- 0x2A()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1227    op00_Return()

Actor_0x27:on_start:
0x1228    -- 0xBC_ActorNoModelInit()
0x1229    -- 0x2A()
0x122a    op29_ActorTurnOff( actor_id=self )

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x122c    op00_Return()

Actor_0x28:on_start:
0x122d    -- 0xBC_ActorNoModelInit()
0x122e    -- 0x2A()
0x122f    op29_ActorTurnOff( actor_id=self )

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1231    op00_Return()

Actor_0x29:on_start:
0x1232    -- 0xBC_ActorNoModelInit()
0x1233    -- 0x2A()
0x1234    op29_ActorTurnOff( actor_id=self )

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x1236    op00_Return()

Actor_0x2a:on_start:
0x1237    -- 0xBC_ActorNoModelInit()
0x1238    -- 0x2A()
0x1239    op29_ActorTurnOff( actor_id=self )

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x123b    op00_Return()

Actor_0x2b:on_start:
0x123c    -- 0xBC_ActorNoModelInit()
0x123d    -- 0xFE1C()
0x1246    -- 0x2A()
0x1247    op00_Return()

Actor_0x2b:on_update:
0x1248    op05_CallFunction( address=0x1289 )
0x124b    -- 0x5B()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x124c    op00_Return()

Actor_0x2c:on_start:
0x124d    -- 0xBC_ActorNoModelInit()
0x124e    -- 0xFE1C()
0x1257    -- 0x2A()
0x1258    op00_Return()

Actor_0x2c:on_update:
0x1259    op26_Wait( time=3 )
0x125c    op05_CallFunction( address=0x1289 )
0x125f    -- 0x5B()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x1260    op00_Return()

Actor_0x2d:on_start:
0x1261    -- 0xBC_ActorNoModelInit()
0x1262    -- 0xFE1C()
0x126b    -- 0x2A()
0x126c    op00_Return()

Actor_0x2d:on_update:
0x126d    op26_Wait( time=5 )
0x1270    op05_CallFunction( address=0x1289 )
0x1273    -- 0x5B()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x1274    op00_Return()

Actor_0x2e:on_start:
0x1275    -- 0xBC_ActorNoModelInit()
0x1276    -- 0xFE1C()
0x127f    -- 0x2A()
0x1280    op00_Return()

Actor_0x2e:on_update:
0x1281    op26_Wait( time=7 )
0x1284    op05_CallFunction( address=0x1289 )
0x1287    -- 0x5B()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x1288    op00_Return()

function:

function:

function:

function:
0x1289    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1292    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x129c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12ab    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0007, flag=(flag)0xfc )
0x12ba    opFE93_ParticleWaitTtl( s_wait=10, var2=51, sprite_id=3, var4=1, var5=2 )
0x12c6    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x12d1    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x12e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12e8    opFE96_ParticleCreate()
0x12ea    op0D_Return()
0x12eb    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x69 )
