var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x1eff, 0xabfe, 0x00f1, 0xffff, 0xff4f, 0x02d7, 0xff00, 0x69ff, 0xf904, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    -- 0x9D()
0x0023    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x34 )
0x002b    op05_CallFunction( address=0x2ea )
0x002e    op05_CallFunction( address=0x318 )
0x0031    op01_JumpTo( address=0x3a )
0x0034    op05_CallFunction( address=0x2ea )
0x0037    op05_CallFunction( address=0x306 )
0x003a    op25_ActorDisable( actor_id=Actor_0x1b )
0x003c    op25_ActorDisable( actor_id=Actor_0x1c )
0x003e    -- 0x75( ???=67 )
0x0041    -- 0x5B()
0x0042    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0043    op00_Return()

Actor_0x00:event_0x04:
0x0044    -- 0xB5() -- camera set direction
0x0049    op00_Return()

Actor_0x00:event_0x05:
0x004a    -- 0xB5() -- camera set direction
0x004f    op00_Return()

Actor_0x00:event_0x06:
0x0050    -- 0xB5() -- camera set direction
0x0055    op00_Return()

Actor_0x00:event_0x07:
0x0056    -- 0xB5() -- camera set direction
0x005b    op00_Return()

Actor_0x00:event_0x08:
0x005c    -- 0xB5() -- camera set direction
0x0061    op00_Return()

Actor_0x01:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=0 )
0x0065    opFE0D_MessageSetFace( char_id=0 )
0x0069    op00_Return()

Actor_0x01:on_update:
0x006a    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-177, condition="val1 == val2", address_if_false=0x94 )
0x0072    op2C_SpritePlayAnim( anim_id=0x0 )
0x0074    -- 0x1D()
0x007b    op26_Wait( time=1 )
0x007e    -- 0x10()
0x0089    -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0x02d7, flag=(flag)0xc0 )
0x008f    op2C_SpritePlayAnim( anim_id=0xff )
0x0091    op01_JumpTo( address=0xbb )
0x0094    op02_JumpToConditional( val1=(s)mem[0x1e], val2=1129, condition="val1 == val2", address_if_false=0xbb )
0x009c    op2C_SpritePlayAnim( anim_id=0x0 )
0x009e    -- 0x1D()
0x00a5    op26_Wait( time=1 )
0x00a8    -- 0x10()
0x00b3    -- 0x19_ActorSetPosition( x=(vf80)0x0469, z=(vf40)0x02f9, flag=(flag)0xc0 )
0x00b9    op2C_SpritePlayAnim( anim_id=0xff )
0x00bb    -- 0x0C()
0x00bc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bd    op00_Return()

Actor_0x01:event_0x04:
0x00be    op2C_SpritePlayAnim( anim_id=0x0 )
0x00c0    op20_ActorSetFlags0( flags=13 )
0x00c3    -- 0x10()
0x00ce    op00_Return()

Actor_0x01:event_0x05:
0x00cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d5    op00_Return()

Actor_0x01:event_0x06:
0x00d6    op2C_SpritePlayAnim( anim_id=0x0 )
0x00d8    op20_ActorSetFlags0( flags=13 )
0x00db    -- 0x10()
0x00e6    op00_Return()

Actor_0x01:event_0x07:
0x00e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ed    op00_Return()

Actor_0x01:event_0x08:
0x00ee    -- 0x21( ???=208 )
0x00f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f7    -- 0x21( ???=256 )
0x00fa    op00_Return()

Actor_0x01:event_0x09:
0x00fb    -- 0x21( ???=208 )
0x00fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0104    -- 0x21( ???=256 )
0x0107    op00_Return()

Actor_0x01:event_0x0a:
0x0108    -- 0x21( ???=208 )
0x010b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0111    -- 0x21( ???=256 )
0x0114    op00_Return()

Actor_0x01:event_0x0b:
0x0115    -- 0x21( ???=208 )
0x0118    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011e    -- 0x21( ???=256 )
0x0121    op00_Return()

Actor_0x02:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=1 )
0x0125    opFE0D_MessageSetFace( char_id=1 )
0x0129    op00_Return()

Actor_0x02:on_update:
0x012a    op01_JumpTo( address=0x6a )
0x012d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x012e    op00_Return()

Actor_0x02:event_0x04:
0x012f    op01_JumpTo( address=0xbe )
0x0132    op00_Return()

Actor_0x02:event_0x05:
0x0133    op01_JumpTo( address=0xcf )
0x0136    op00_Return()

Actor_0x02:event_0x06:
0x0137    op01_JumpTo( address=0xd6 )
0x013a    op00_Return()

Actor_0x02:event_0x07:
0x013b    op01_JumpTo( address=0xe7 )
0x013e    op00_Return()

Actor_0x02:event_0x08:
0x013f    op01_JumpTo( address=0xee )
0x0142    op00_Return()

Actor_0x02:event_0x09:
0x0143    op01_JumpTo( address=0xfb )
0x0146    op00_Return()

Actor_0x02:event_0x0a:
0x0147    op01_JumpTo( address=0x108 )
0x014a    op00_Return()

Actor_0x02:event_0x0b:
0x014b    op01_JumpTo( address=0x115 )
0x014e    op00_Return()

Actor_0x03:on_start:
0x014f    -- 0x16_ActorPCInit( char_id=2 )
0x0152    opFE0D_MessageSetFace( char_id=2 )
0x0156    op00_Return()

Actor_0x03:on_update:
0x0157    op01_JumpTo( address=0x6a )
0x015a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x015b    op00_Return()

Actor_0x03:event_0x04:
0x015c    op01_JumpTo( address=0xbe )
0x015f    op00_Return()

Actor_0x03:event_0x05:
0x0160    op01_JumpTo( address=0xcf )
0x0163    op00_Return()

Actor_0x03:event_0x06:
0x0164    op01_JumpTo( address=0xd6 )
0x0167    op00_Return()

Actor_0x03:event_0x07:
0x0168    op01_JumpTo( address=0xe7 )
0x016b    op00_Return()

Actor_0x03:event_0x08:
0x016c    op01_JumpTo( address=0xee )
0x016f    op00_Return()

Actor_0x03:event_0x09:
0x0170    op01_JumpTo( address=0xfb )
0x0173    op00_Return()

Actor_0x03:event_0x0a:
0x0174    op01_JumpTo( address=0x108 )
0x0177    op00_Return()

Actor_0x03:event_0x0b:
0x0178    op01_JumpTo( address=0x115 )
0x017b    op00_Return()

Actor_0x04:on_start:
0x017c    -- 0x16_ActorPCInit( char_id=9 )
0x017f    opFE0D_MessageSetFace( char_id=9 )
0x0183    op00_Return()

Actor_0x04:on_update:
0x0184    op01_JumpTo( address=0x6a )
0x0187    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0188    op00_Return()

Actor_0x04:event_0x04:
0x0189    op01_JumpTo( address=0xbe )
0x018c    op00_Return()

Actor_0x04:event_0x05:
0x018d    op01_JumpTo( address=0xcf )
0x0190    op00_Return()

Actor_0x04:event_0x06:
0x0191    op01_JumpTo( address=0xd6 )
0x0194    op00_Return()

Actor_0x04:event_0x07:
0x0195    op01_JumpTo( address=0xe7 )
0x0198    op00_Return()

Actor_0x04:event_0x08:
0x0199    op01_JumpTo( address=0xee )
0x019c    op00_Return()

Actor_0x04:event_0x09:
0x019d    op01_JumpTo( address=0xfb )
0x01a0    op00_Return()

Actor_0x04:event_0x0a:
0x01a1    op01_JumpTo( address=0x108 )
0x01a4    op00_Return()

Actor_0x04:event_0x0b:
0x01a5    op01_JumpTo( address=0x115 )
0x01a8    op00_Return()

Actor_0x05:on_start:
0x01a9    -- 0x16_ActorPCInit( char_id=3 )
0x01ac    opFE0D_MessageSetFace( char_id=3 )
0x01b0    op00_Return()

Actor_0x05:on_update:
0x01b1    op01_JumpTo( address=0x6a )
0x01b4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01b5    op00_Return()

Actor_0x05:event_0x04:
0x01b6    op01_JumpTo( address=0xbe )
0x01b9    op00_Return()

Actor_0x05:event_0x05:
0x01ba    op01_JumpTo( address=0xcf )
0x01bd    op00_Return()

Actor_0x05:event_0x06:
0x01be    op01_JumpTo( address=0xd6 )
0x01c1    op00_Return()

Actor_0x05:event_0x07:
0x01c2    op01_JumpTo( address=0xe7 )
0x01c5    op00_Return()

Actor_0x05:event_0x08:
0x01c6    op01_JumpTo( address=0xee )
0x01c9    op00_Return()

Actor_0x05:event_0x09:
0x01ca    op01_JumpTo( address=0xfb )
0x01cd    op00_Return()

Actor_0x05:event_0x0a:
0x01ce    op01_JumpTo( address=0x108 )
0x01d1    op00_Return()

Actor_0x05:event_0x0b:
0x01d2    op01_JumpTo( address=0x115 )
0x01d5    op00_Return()

Actor_0x06:on_start:
0x01d6    -- 0x16_ActorPCInit( char_id=4 )
0x01d9    opFE0D_MessageSetFace( char_id=4 )
0x01dd    op00_Return()

Actor_0x06:on_update:
0x01de    op01_JumpTo( address=0x6a )
0x01e1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01e2    op00_Return()

Actor_0x06:event_0x04:
0x01e3    op01_JumpTo( address=0xbe )
0x01e6    op00_Return()

Actor_0x06:event_0x05:
0x01e7    op01_JumpTo( address=0xcf )
0x01ea    op00_Return()

Actor_0x06:event_0x06:
0x01eb    op01_JumpTo( address=0xd6 )
0x01ee    op00_Return()

Actor_0x06:event_0x07:
0x01ef    op01_JumpTo( address=0xe7 )
0x01f2    op00_Return()

Actor_0x06:event_0x08:
0x01f3    op01_JumpTo( address=0xee )
0x01f6    op00_Return()

Actor_0x06:event_0x09:
0x01f7    op01_JumpTo( address=0xfb )
0x01fa    op00_Return()

Actor_0x06:event_0x0a:
0x01fb    op01_JumpTo( address=0x108 )
0x01fe    op00_Return()

Actor_0x06:event_0x0b:
0x01ff    op01_JumpTo( address=0x115 )
0x0202    op00_Return()

Actor_0x07:on_start:
0x0203    -- 0x16_ActorPCInit( char_id=5 )
0x0206    opFE0D_MessageSetFace( char_id=5 )
0x020a    op00_Return()

Actor_0x07:on_update:
0x020b    op01_JumpTo( address=0x6a )
0x020e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x020f    op00_Return()

Actor_0x07:event_0x04:
0x0210    op01_JumpTo( address=0xbe )
0x0213    op00_Return()

Actor_0x07:event_0x05:
0x0214    op01_JumpTo( address=0xcf )
0x0217    op00_Return()

Actor_0x07:event_0x06:
0x0218    op01_JumpTo( address=0xd6 )
0x021b    op00_Return()

Actor_0x07:event_0x07:
0x021c    op01_JumpTo( address=0xe7 )
0x021f    op00_Return()

Actor_0x07:event_0x08:
0x0220    op01_JumpTo( address=0xee )
0x0223    op00_Return()

Actor_0x07:event_0x09:
0x0224    op01_JumpTo( address=0xfb )
0x0227    op00_Return()

Actor_0x07:event_0x0a:
0x0228    op01_JumpTo( address=0x108 )
0x022b    op00_Return()

Actor_0x07:event_0x0b:
0x022c    op01_JumpTo( address=0x115 )
0x022f    op00_Return()

Actor_0x08:on_start:
0x0230    -- 0x16_ActorPCInit( char_id=6 )
0x0233    opFE0D_MessageSetFace( char_id=6 )
0x0237    op00_Return()

Actor_0x08:on_update:
0x0238    op01_JumpTo( address=0x6a )
0x023b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x023c    op00_Return()

Actor_0x08:event_0x04:
0x023d    op01_JumpTo( address=0xbe )
0x0240    op00_Return()

Actor_0x08:event_0x05:
0x0241    op01_JumpTo( address=0xcf )
0x0244    op00_Return()

Actor_0x08:event_0x06:
0x0245    op01_JumpTo( address=0xd6 )
0x0248    op00_Return()

Actor_0x08:event_0x07:
0x0249    op01_JumpTo( address=0xe7 )
0x024c    op00_Return()

Actor_0x08:event_0x08:
0x024d    op01_JumpTo( address=0xee )
0x0250    op00_Return()

Actor_0x08:event_0x09:
0x0251    op01_JumpTo( address=0xfb )
0x0254    op00_Return()

Actor_0x08:event_0x0a:
0x0255    op01_JumpTo( address=0x108 )
0x0258    op00_Return()

Actor_0x08:event_0x0b:
0x0259    op01_JumpTo( address=0x115 )
0x025c    op00_Return()

Actor_0x09:on_start:
0x025d    -- 0x16_ActorPCInit( char_id=10 )
0x0260    opFE0D_MessageSetFace( char_id=10 )
0x0264    op00_Return()

Actor_0x09:on_update:
0x0265    op01_JumpTo( address=0x6a )
0x0268    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0269    op00_Return()

Actor_0x09:event_0x04:
0x026a    op01_JumpTo( address=0xbe )
0x026d    op00_Return()

Actor_0x09:event_0x05:
0x026e    op01_JumpTo( address=0xcf )
0x0271    op00_Return()

Actor_0x09:event_0x06:
0x0272    op01_JumpTo( address=0xd6 )
0x0275    op00_Return()

Actor_0x09:event_0x07:
0x0276    op01_JumpTo( address=0xe7 )
0x0279    op00_Return()

Actor_0x09:event_0x08:
0x027a    op01_JumpTo( address=0xee )
0x027d    op00_Return()

Actor_0x09:event_0x09:
0x027e    op01_JumpTo( address=0xfb )
0x0281    op00_Return()

Actor_0x09:event_0x0a:
0x0282    op01_JumpTo( address=0x108 )
0x0285    op00_Return()

Actor_0x09:event_0x0b:
0x0286    op01_JumpTo( address=0x115 )
0x0289    op00_Return()

Actor_0x0a:on_start:
0x028a    -- 0x16_ActorPCInit( char_id=7 )
0x028d    opFE0D_MessageSetFace( char_id=7 )
0x0291    op00_Return()

Actor_0x0a:on_update:
0x0292    op01_JumpTo( address=0x6a )
0x0295    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0296    op00_Return()

Actor_0x0a:event_0x04:
0x0297    op01_JumpTo( address=0xbe )
0x029a    op00_Return()

Actor_0x0a:event_0x05:
0x029b    op01_JumpTo( address=0xcf )
0x029e    op00_Return()

Actor_0x0a:event_0x06:
0x029f    op01_JumpTo( address=0xd6 )
0x02a2    op00_Return()

Actor_0x0a:event_0x07:
0x02a3    op01_JumpTo( address=0xe7 )
0x02a6    op00_Return()

Actor_0x0a:event_0x08:
0x02a7    op01_JumpTo( address=0xee )
0x02aa    op00_Return()

Actor_0x0a:event_0x09:
0x02ab    op01_JumpTo( address=0xfb )
0x02ae    op00_Return()

Actor_0x0a:event_0x0a:
0x02af    op01_JumpTo( address=0x108 )
0x02b2    op00_Return()

Actor_0x0a:event_0x0b:
0x02b3    op01_JumpTo( address=0x115 )
0x02b6    op00_Return()

Actor_0x0b:on_start:
0x02b7    -- 0x16_ActorPCInit( char_id=8 )
0x02ba    opFE0D_MessageSetFace( char_id=8 )
0x02be    op00_Return()

Actor_0x0b:on_update:
0x02bf    op01_JumpTo( address=0x6a )
0x02c2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02c3    op00_Return()

Actor_0x0b:event_0x04:
0x02c4    op01_JumpTo( address=0xbe )
0x02c7    op00_Return()

Actor_0x0b:event_0x05:
0x02c8    op01_JumpTo( address=0xcf )
0x02cb    op00_Return()

Actor_0x0b:event_0x06:
0x02cc    op01_JumpTo( address=0xd6 )
0x02cf    op00_Return()

Actor_0x0b:event_0x07:
0x02d0    op01_JumpTo( address=0xe7 )
0x02d3    op00_Return()

Actor_0x0b:event_0x08:
0x02d4    op01_JumpTo( address=0xee )
0x02d7    op00_Return()

Actor_0x0b:event_0x09:
0x02d8    op01_JumpTo( address=0xfb )
0x02db    op00_Return()

Actor_0x0b:event_0x0a:
0x02dc    op01_JumpTo( address=0x108 )
0x02df    op00_Return()

Actor_0x0b:event_0x0b:
0x02e0    op01_JumpTo( address=0x115 )
0x02e3    op00_Return()

Actor_0x0c:on_start:
0x02e4    -- 0x2A()
0x02e5    -- 0xBC_ActorNoModelInit()
0x02e6    op00_Return()

Actor_0x0c:on_update:
0x02e7    -- 0x5B()
0x02e8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02e9    op00_Return()

Actor_0x0c:event_0x04:

function:

function:
0x02ea    op25_ActorDisable( actor_id=Actor_0x17 )
0x02ec    op25_ActorDisable( actor_id=Actor_0x24 )
0x02ee    op25_ActorDisable( actor_id=Actor_0x19 )
0x02f0    op25_ActorDisable( actor_id=Actor_0x1a )
0x02f2    -- 0xF7()
0x02f7    op0D_Return()

Actor_0x0c:event_0x05:
0x02f8    op24_ActorEnable( actor_id=Actor_0x17 )
0x02fa    op24_ActorEnable( actor_id=Actor_0x24 )
0x02fc    op24_ActorEnable( actor_id=Actor_0x19 )
0x02fe    op24_ActorEnable( actor_id=Actor_0x1a )
0x0300    -- 0xF7()
0x0305    op0D_Return()

Actor_0x0c:event_0x06:

function:
0x0306    op25_ActorDisable( actor_id=Actor_0x1e )
0x0308    op25_ActorDisable( actor_id=Actor_0x18 )
0x030a    op25_ActorDisable( actor_id=Actor_0x1a )
0x030c    op25_ActorDisable( actor_id=Actor_0x20 )
0x030e    op0D_Return()

Actor_0x0c:event_0x07:
0x030f    op24_ActorEnable( actor_id=Actor_0x1e )
0x0311    op24_ActorEnable( actor_id=Actor_0x18 )
0x0313    op24_ActorEnable( actor_id=Actor_0x1a )
0x0315    op24_ActorEnable( actor_id=Actor_0x20 )
0x0317    op0D_Return()

Actor_0x0c:event_0x08:

function:
0x0318    op25_ActorDisable( actor_id=Actor_0x21 )
0x031a    op25_ActorDisable( actor_id=Actor_0x15 )
0x031c    op25_ActorDisable( actor_id=Actor_0x16 )
0x031e    op25_ActorDisable( actor_id=Actor_0x22 )
0x0320    op25_ActorDisable( actor_id=Actor_0x23 )
0x0322    op25_ActorDisable( actor_id=Actor_0x19 )
0x0324    op25_ActorDisable( actor_id=Actor_0x1d )
0x0326    op25_ActorDisable( actor_id=Actor_0x1f )
0x0328    op0D_Return()

Actor_0x0c:event_0x09:
0x0329    op24_ActorEnable( actor_id=Actor_0x21 )
0x032b    op24_ActorEnable( actor_id=Actor_0x15 )
0x032d    op24_ActorEnable( actor_id=Actor_0x16 )
0x032f    op24_ActorEnable( actor_id=Actor_0x22 )
0x0331    op24_ActorEnable( actor_id=Actor_0x23 )
0x0333    op24_ActorEnable( actor_id=Actor_0x19 )
0x0335    op24_ActorEnable( actor_id=Actor_0x1d )
0x0337    op24_ActorEnable( actor_id=Actor_0x1f )
0x0339    op0D_Return()

Actor_0x0d:on_start:
0x033a    -- 0x0B_InitNPC( 0 )
0x033d    -- 0x1D()
0x0344    -- 0x18()
0x0349    op20_ActorSetFlags0( flags=13 )
0x034c    -- 0x23()
0x034d    op00_Return()

Actor_0x0d:on_update:
0x034e    -- 0x5B()
0x034f    op00_Return()

Actor_0x0d:on_talk:
0x0350    op00_Return()

Actor_0x0d:on_push:
0x0351    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x359 )
0x0356    op01_JumpTo( address=0x35a )
0x0359    op00_Return()
0x035a    -- 0xFE54()
0x035c    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x0360    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0362    op9C_MessageSync()
0x0363    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x38f )
0x036b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x036e    -- 0xFE24()
0x0370    -- 0xFE43()
0x0372    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x0375    op26_Wait( time=10 )
0x0378    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x06 )
0x037b    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x06 )
0x037e    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x06 )
0x0381    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x0384    op26_Wait( time=50 )
0x0387    -- 0x98_MapLoad( field_id=449, value=0 )
0x038c    op01_JumpTo( address=0x39e )
0x038f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x39e )
0x0397    -- 0xFE44()
0x0399    -- 0xFE54()
0x039b    op01_JumpTo( address=0x39e )
0x039e    op26_Wait( time=30 )
0x03a1    -- 0xFE54()
0x03a3    op00_Return()

Actor_0x0e:on_start:
0x03a4    -- 0x0B_InitNPC( 0 )
0x03a7    -- 0x1D()
0x03ae    -- 0x18()
0x03b3    op20_ActorSetFlags0( flags=13 )
0x03b6    -- 0x23()
0x03b7    op00_Return()

Actor_0x0e:on_update:
0x03b8    -- 0x5B()
0x03b9    op00_Return()

Actor_0x0e:on_talk:
0x03ba    op00_Return()

Actor_0x0e:on_push:
0x03bb    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3c3 )
0x03c0    op01_JumpTo( address=0x3c4 )
0x03c3    op00_Return()
0x03c4    -- 0xFE54()
0x03c6    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x03ca    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03cc    op9C_MessageSync()
0x03cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3f9 )
0x03d5    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x06 )
0x03d8    -- 0xFE24()
0x03da    -- 0xFE43()
0x03dc    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x03df    op26_Wait( time=10 )
0x03e2    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x06 )
0x03e5    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x06 )
0x03e8    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x03eb    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x06 )
0x03ee    op26_Wait( time=50 )
0x03f1    -- 0x98_MapLoad( field_id=449, value=1 )
0x03f6    op01_JumpTo( address=0x408 )
0x03f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x408 )
0x0401    -- 0xFE44()
0x0403    -- 0xFE54()
0x0405    op01_JumpTo( address=0x408 )
0x0408    op26_Wait( time=30 )
0x040b    -- 0xFE54()
0x040d    op00_Return()

Actor_0x0f:on_start:
0x040e    -- 0xBC_ActorNoModelInit()
0x040f    -- 0xF8()
0x0413    -- 0x1D()
0x041a    -- 0x18()
0x041f    op20_ActorSetFlags0( flags=28 )
0x0422    op00_Return()

Actor_0x0f:on_update:
0x0423    -- 0x5B()
0x0424    op00_Return()

Actor_0x0f:on_talk:
0x0425    -- 0xFE54()
0x0427    op20_ActorSetFlags0( flags=29 )
0x042a    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x042d    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x06 )
0x0430    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x0433    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x06 )
0x0436    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x0439    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x043c    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x043f    op26_Wait( time=10 )
0x0442    op05_CallFunction( address=0x306 )
0x0445    op05_CallFunction( address=0x2f8 )
0x0448    op26_Wait( time=60 )
0x044b    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x06 )
0x044e    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x06 )
0x0451    -- 0xFE24()
0x0453    op20_ActorSetFlags0( flags=28 )
0x0456    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x0459    op26_Wait( time=1 )
0x045c    -- 0xFE54()

Actor_0x0f:on_push:
0x045e    op00_Return()

Actor_0x0f:event_0x04:
0x045f    op20_ActorSetFlags0( flags=29 )
0x0462    op00_Return()

Actor_0x0f:event_0x05:
0x0463    op20_ActorSetFlags0( flags=28 )
0x0466    op00_Return()

Actor_0x10:on_start:
0x0467    -- 0xBC_ActorNoModelInit()
0x0468    -- 0xF8()
0x046c    -- 0x1D()
0x0473    -- 0x18()
0x0478    op20_ActorSetFlags0( flags=28 )
0x047b    op00_Return()

Actor_0x10:on_update:
0x047c    -- 0x5B()
0x047d    op00_Return()

Actor_0x10:on_talk:
0x047e    -- 0xFE54()
0x0480    op20_ActorSetFlags0( flags=29 )
0x0483    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x0486    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x06 )
0x0489    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x048c    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x06 )
0x048f    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x0492    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x0495    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x0498    op26_Wait( time=10 )
0x049b    op05_CallFunction( address=0x2ea )
0x049e    op05_CallFunction( address=0x329 )
0x04a1    op26_Wait( time=60 )
0x04a4    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x06 )
0x04a7    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x06 )
0x04aa    -- 0xFE24()
0x04ac    op20_ActorSetFlags0( flags=28 )
0x04af    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x04b2    op26_Wait( time=1 )
0x04b5    -- 0xFE54()

Actor_0x10:on_push:
0x04b7    op00_Return()

Actor_0x10:event_0x04:
0x04b8    op20_ActorSetFlags0( flags=29 )
0x04bb    op00_Return()

Actor_0x10:event_0x05:
0x04bc    op20_ActorSetFlags0( flags=28 )
0x04bf    op00_Return()

Actor_0x11:on_start:
0x04c0    -- 0xBC_ActorNoModelInit()
0x04c1    -- 0xF8()
0x04c5    -- 0x1D()
0x04cc    -- 0x18()
0x04d1    op20_ActorSetFlags0( flags=28 )
0x04d4    op00_Return()

Actor_0x11:on_update:
0x04d5    -- 0x5B()
0x04d6    op00_Return()

Actor_0x11:on_talk:
0x04d7    -- 0xFE54()
0x04d9    op20_ActorSetFlags0( flags=29 )
0x04dc    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x04df    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x06 )
0x04e2    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x04e5    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x06 )
0x04e8    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x04eb    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x04ee    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x04f1    op26_Wait( time=10 )
0x04f4    op05_CallFunction( address=0x2ea )
0x04f7    op05_CallFunction( address=0x30f )
0x04fa    op26_Wait( time=60 )
0x04fd    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x06 )
0x0500    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x06 )
0x0503    -- 0xFE24()
0x0505    op20_ActorSetFlags0( flags=28 )
0x0508    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x050b    op26_Wait( time=1 )
0x050e    -- 0xFE54()

Actor_0x11:on_push:
0x0510    op00_Return()

Actor_0x11:event_0x04:
0x0511    op20_ActorSetFlags0( flags=29 )
0x0514    op00_Return()

Actor_0x11:event_0x05:
0x0515    op20_ActorSetFlags0( flags=28 )
0x0518    op00_Return()

Actor_0x12:on_start:
0x0519    -- 0xBC_ActorNoModelInit()
0x051a    -- 0xF8()
0x051e    -- 0x1D()
0x0525    -- 0x18()
0x052a    op00_Return()

Actor_0x12:on_update:
0x052b    -- 0x5B()
0x052c    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x052d    -- 0xFE54()
0x052f    -- 0xFE0E_SoundSetVolume( volume=0, steps=20 )
0x0535    -- 0x98_MapLoad( field_id=438, value=2 )
0x053a    op00_Return()

Actor_0x13:on_start:
0x053b    -- 0xBC_ActorNoModelInit()
0x053c    -- 0xF8()
0x0540    -- 0x1D()
0x0547    -- 0x18()
0x054c    op20_ActorSetFlags0( flags=28 )
0x054f    op00_Return()

Actor_0x13:on_update:
0x0550    -- 0x5B()
0x0551    op00_Return()

Actor_0x13:on_talk:
0x0552    -- 0xFE54()
0x0554    op20_ActorSetFlags0( flags=29 )
0x0557    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x055a    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x06 )
0x055d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x0560    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x06 )
0x0563    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x0566    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x0569    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x056c    op26_Wait( time=10 )
0x056f    op05_CallFunction( address=0x318 )
0x0572    op05_CallFunction( address=0x2f8 )
0x0575    op26_Wait( time=60 )
0x0578    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x06 )
0x057b    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x06 )
0x057e    -- 0xFE24()
0x0580    op20_ActorSetFlags0( flags=28 )
0x0583    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x0586    op26_Wait( time=1 )
0x0589    -- 0xFE54()

Actor_0x13:on_push:
0x058b    op00_Return()

Actor_0x13:event_0x04:
0x058c    op20_ActorSetFlags0( flags=29 )
0x058f    op00_Return()

Actor_0x13:event_0x05:
0x0590    op20_ActorSetFlags0( flags=28 )
0x0593    op00_Return()

Actor_0x14:on_start:
0x0594    -- 0x0B_InitNPC( 1 )
0x0597    op02_JumpToConditional( val1=mem[0xe2], val2=16, condition="val1 & val2", address_if_false=0x5a4 )
0x059f    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x05a1    op01_JumpTo( address=0x5b7 )
0x05a4    -- 0x19_ActorSetPosition( x=(vf80)0xfa56, z=(vf40)0xf6a0, flag=(flag)0xc0 )
0x05aa    op69_ActorSetRotation( rot=2 )
0x05ad    op20_ActorSetFlags0( flags=12 )
0x05b0    -- 0x18()
0x05b5    -- 0x1F( ???=0x70 )
0x05b7    op00_Return()

Actor_0x14:on_update:
0x05b8    -- 0x5B()
0x05b9    op00_Return()

Actor_0x14:on_talk:
0x05ba    -- 0xFE54()
0x05bc    -- 0x34()
0x05c1    mem[0x402] = (s)mem[0x1c] -- op35
0x05c7    mem[0x1c] = 99 -- op35
0x05cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x5e3 )
0x05d5    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x05d9    op9C_MessageSync()
0x05da    mem[0x1c] = (s)mem[0x402] -- op35
0x05e0    -- 0xFE54()
0x05e2    op00_Return()
0x05e3    mem[0xe2] |= 1 << 4 -- op3a
0x05e9    op74_SoundPlayFixedVolume( sound_id=250 )
0x05ec    op2C_SpritePlayAnim( anim_id=0x1 )
0x05ee    op26_Wait( time=10 )
0x05f1    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x05fc    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0600    op9C_MessageSync()
0x0601    op74_SoundPlayFixedVolume( sound_id=55 )
0x0604    mem[0x1c] = (s)mem[0x402] -- op35
0x060a    -- 0x8C()
0x060d    op2C_SpritePlayAnim( anim_id=0x2 )
0x060f    op26_Wait( time=5 )
0x0612    opF4_MessageClose( type=0x1 )
0x0614    -- 0x91()
0x0618    opFE0D_MessageSetFace( char_id=8 )
0x061c    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0620    op9C_MessageSync()
0x0621    opFE0D_MessageSetFace( char_id=252 )
0x0625    op01_JumpTo( address=0x62d )
0x0628    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x062c    op9C_MessageSync()
0x062d    -- 0xFE54()
0x062f    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0631    op00_Return()

Actor_0x14:on_push:
0x0632    op00_Return()

Actor_0x15:on_start:
0x0633    -- 0xBC_ActorNoModelInit()
0x0634    op00_Return()

Actor_0x15:on_update:
0x0635    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-177, condition="val1 == val2", address_if_false=0x666 )
0x063d    -- 0xFE54()
0x063f    -- 0x1D()
0x0646    op26_Wait( time=1 )
0x0649    -- 0x10()
0x0654    op26_Wait( time=1 )
0x0657    -- 0xFE8C()
0x065f    -- 0xFE24()
0x0661    op26_Wait( time=30 )
0x0664    -- 0xFE54()
0x0666    -- 0x5B()
0x0667    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0668    op00_Return()

Actor_0x15:event_0x04:
0x0669    op74_SoundPlayFixedVolume( sound_id=120 )
0x066c    -- 0xFE8D()
0x0670    -- 0x10()
0x067b    op00_Return()

Actor_0x16:on_start:
0x067c    -- 0xBC_ActorNoModelInit()
0x067d    op00_Return()

Actor_0x16:on_update:
0x067e    op02_JumpToConditional( val1=(s)mem[0x1e], val2=1129, condition="val1 == val2", address_if_false=0x6af )
0x0686    -- 0xFE54()
0x0688    -- 0x1D()
0x068f    op26_Wait( time=1 )
0x0692    -- 0x10()
0x069d    op26_Wait( time=1 )
0x06a0    -- 0xFE8C()
0x06a8    -- 0xFE24()
0x06aa    op26_Wait( time=30 )
0x06ad    -- 0xFE54()
0x06af    -- 0x5B()
0x06b0    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x06b1    op00_Return()

Actor_0x16:event_0x04:
0x06b2    op74_SoundPlayFixedVolume( sound_id=120 )
0x06b5    -- 0xFE8D()
0x06b9    -- 0x10()
0x06c4    op00_Return()

Actor_0x17:on_start:
0x06c5    -- 0xBC_ActorNoModelInit()
0x06c6    op00_Return()

Actor_0x17:on_update:
0x06c7    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x06c8    op00_Return()

Actor_0x18:on_start:
0x06c9    -- 0xBC_ActorNoModelInit()
0x06ca    op00_Return()

Actor_0x18:on_update:
0x06cb    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x06cc    op00_Return()

Actor_0x18:event_0x04:
0x06cd    op74_SoundPlayFixedVolume( sound_id=119 )
0x06d0    mem[0x404] = 0 -- op35
0x06d6    op02_JumpToConditional( val1=(s)mem[0x404], val2=16, condition="val1 < val2", address_if_false=0x6ed )
0x06de    -- 0xFE1B()
0x06e4    op26_Wait( time=0 )
0x06e7    mem[0x404] += 1 -- op3c
0x06ea    op01_JumpTo( address=0x6d6 )
0x06ed    op00_Return()

Actor_0x18:event_0x05:
0x06ee    op74_SoundPlayFixedVolume( sound_id=119 )
0x06f1    mem[0x404] = 16 -- op35
0x06f7    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 != val2", address_if_false=0x70e )
0x06ff    -- 0xFE1B()
0x0705    op26_Wait( time=0 )
0x0708    mem[0x404] -= 1 -- op3d
0x070b    op01_JumpTo( address=0x6f7 )
0x070e    op00_Return()

Actor_0x19:on_start:
0x070f    -- 0xBC_ActorNoModelInit()
0x0710    op00_Return()

Actor_0x19:on_update:
0x0711    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0712    op00_Return()

Actor_0x19:event_0x04:
0x0713    op74_SoundPlayFixedVolume( sound_id=119 )
0x0716    mem[0x406] = 0 -- op35
0x071c    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x733 )
0x0724    -- 0xFE1B()
0x072a    op26_Wait( time=0 )
0x072d    mem[0x406] += 1 -- op3c
0x0730    op01_JumpTo( address=0x71c )
0x0733    op00_Return()

Actor_0x19:event_0x05:
0x0734    op74_SoundPlayFixedVolume( sound_id=119 )
0x0737    mem[0x406] = 16 -- op35
0x073d    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 != val2", address_if_false=0x754 )
0x0745    -- 0xFE1B()
0x074b    op26_Wait( time=0 )
0x074e    mem[0x406] -= 1 -- op3d
0x0751    op01_JumpTo( address=0x73d )
0x0754    op00_Return()

Actor_0x1a:on_start:
0x0755    -- 0xBC_ActorNoModelInit()
0x0756    op00_Return()

Actor_0x1a:on_update:
0x0757    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0758    op00_Return()

Actor_0x1a:event_0x04:
0x0759    op74_SoundPlayFixedVolume( sound_id=119 )
0x075c    mem[0x408] = 0 -- op35
0x0762    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x779 )
0x076a    -- 0xFE1B()
0x0770    op26_Wait( time=0 )
0x0773    mem[0x408] += 1 -- op3c
0x0776    op01_JumpTo( address=0x762 )
0x0779    op00_Return()

Actor_0x1a:event_0x05:
0x077a    op74_SoundPlayFixedVolume( sound_id=119 )
0x077d    mem[0x408] = 16 -- op35
0x0783    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 != val2", address_if_false=0x79a )
0x078b    -- 0xFE1B()
0x0791    op26_Wait( time=0 )
0x0794    mem[0x408] -= 1 -- op3d
0x0797    op01_JumpTo( address=0x783 )
0x079a    op00_Return()

Actor_0x1b:on_start:
0x079b    -- 0xBC_ActorNoModelInit()
0x079c    op00_Return()

Actor_0x1b:on_update:
0x079d    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x079e    op00_Return()

Actor_0x1c:on_start:
0x079f    -- 0xBC_ActorNoModelInit()
0x07a0    op00_Return()

Actor_0x1c:on_update:
0x07a1    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x07a2    op00_Return()

Actor_0x1d:on_start:
0x07a3    -- 0xBC_ActorNoModelInit()
0x07a4    op00_Return()

Actor_0x1d:on_update:
0x07a5    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x07a6    op00_Return()

Actor_0x1d:event_0x04:
0x07a7    op74_SoundPlayFixedVolume( sound_id=119 )
0x07aa    mem[0x40a] = 0 -- op35
0x07b0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x7c7 )
0x07b8    -- 0xFE1B()
0x07be    op26_Wait( time=0 )
0x07c1    mem[0x40a] += 1 -- op3c
0x07c4    op01_JumpTo( address=0x7b0 )
0x07c7    op00_Return()

Actor_0x1d:event_0x05:
0x07c8    op74_SoundPlayFixedVolume( sound_id=119 )
0x07cb    mem[0x40a] = 16 -- op35
0x07d1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x7e8 )
0x07d9    -- 0xFE1B()
0x07df    op26_Wait( time=0 )
0x07e2    mem[0x40a] -= 1 -- op3d
0x07e5    op01_JumpTo( address=0x7d1 )
0x07e8    op00_Return()

Actor_0x1e:on_start:
0x07e9    -- 0xBC_ActorNoModelInit()
0x07ea    op00_Return()

Actor_0x1e:on_update:
0x07eb    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x07ec    op00_Return()

Actor_0x1f:on_start:
0x07ed    -- 0xBC_ActorNoModelInit()
0x07ee    op00_Return()

Actor_0x1f:on_update:
0x07ef    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x07f0    op00_Return()

Actor_0x20:on_start:
0x07f1    -- 0xBC_ActorNoModelInit()
0x07f2    op00_Return()

Actor_0x20:on_update:
0x07f3    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x07f4    op00_Return()

Actor_0x21:on_start:
0x07f5    -- 0xBC_ActorNoModelInit()
0x07f6    op00_Return()

Actor_0x21:on_update:
0x07f7    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x07f8    op00_Return()

Actor_0x22:on_start:
0x07f9    -- 0xBC_ActorNoModelInit()
0x07fa    op00_Return()

Actor_0x22:on_update:
0x07fb    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x07fc    op00_Return()

Actor_0x23:on_start:
0x07fd    -- 0xBC_ActorNoModelInit()
0x07fe    op00_Return()

Actor_0x23:on_update:
0x07ff    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0800    op00_Return()

Actor_0x24:on_start:
0x0801    -- 0xBC_ActorNoModelInit()
0x0802    op00_Return()

Actor_0x24:on_update:
0x0803    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0804    op00_Return()
0x0805    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xec38, ???=(vf40)0x0a01, flag=0x4 )
