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
    0x5cff, 0x38fa, 0x000d, 0xffff, 0xfea8, 0xfd02, 0xff00, 0x18ff, 0x00fc, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    mem[0x402] = -1056 -- op35
0x0024    mem[0x404] = 0 -- op35
0x002a    mem[0x406] = 0 -- op35
0x0030    mem[0x400] = 1 -- op35
0x0036    mem[0x54] = 2 -- op35
0x003c    op00_Return()

Actor_0x00:on_update:
0x003d    -- 0x9D()
0x0041    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x58 )
0x0049    op05_CallFunction( address=0x410 )
0x004c    op05_CallFunction( address=0x3a4 )
0x004f    op05_CallFunction( address=0x3c0 )
0x0052    op05_CallFunction( address=0x3f6 )
0x0055    op01_JumpTo( address=0x67 )
0x0058    op05_CallFunction( address=0x3dc )
0x005b    op05_CallFunction( address=0x3a4 )
0x005e    op05_CallFunction( address=0x3c0 )
0x0061    op05_CallFunction( address=0x3f6 )
0x0064    op05_CallFunction( address=0x420 )
0x0067    -- 0x75( ???=67 )
0x006a    -- 0x5B()
0x006b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006c    op00_Return()

Actor_0x00:event_0x04:
0x006d    -- 0xB5() -- camera set direction
0x0072    op00_Return()

Actor_0x00:event_0x05:
0x0073    -- 0xB5() -- camera set direction
0x0078    op00_Return()

Actor_0x00:event_0x06:
0x0079    -- 0xB5() -- camera set direction
0x007e    op00_Return()

Actor_0x00:event_0x07:
0x007f    -- 0xB5() -- camera set direction
0x0084    op00_Return()

Actor_0x00:event_0x08:
0x0085    -- 0xB5() -- camera set direction
0x008a    op00_Return()

Actor_0x00:event_0x09:
0x008b    -- 0xB5() -- camera set direction
0x0090    op00_Return()

Actor_0x01:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=0 )
0x0094    opFE0D_MessageSetFace( char_id=0 )
0x0098    op00_Return()

Actor_0x01:on_update:
0x0099    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc0 )
0x00a1    op2C_SpritePlayAnim( anim_id=0x0 )
0x00a3    -- 0x1D()
0x00aa    op26_Wait( time=1 )
0x00ad    -- 0x10()
0x00b8    -- 0x19_ActorSetPosition( x=(vf80)0xfa5c, z=(vf40)0x0d38, flag=(flag)0xc0 )
0x00be    op2C_SpritePlayAnim( anim_id=0xff )
0x00c0    -- 0x0C()
0x00c1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c2    op00_Return()

Actor_0x01:event_0x04:
0x00c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c9    op00_Return()

Actor_0x01:event_0x05:
0x00ca    op2C_SpritePlayAnim( anim_id=0x0 )
0x00cc    op20_ActorSetFlags0( flags=13 )
0x00cf    -- 0x10()
0x00da    op00_Return()

Actor_0x01:event_0x06:
0x00db    -- 0x21( ???=208 )
0x00de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e4    -- 0x21( ???=256 )
0x00e7    op00_Return()

Actor_0x01:event_0x07:
0x00e8    -- 0x21( ???=208 )
0x00eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f1    -- 0x21( ???=256 )
0x00f4    op00_Return()

Actor_0x01:event_0x08:
0x00f5    -- 0x21( ???=208 )
0x00f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fe    -- 0x21( ???=256 )
0x0101    op00_Return()

Actor_0x01:event_0x09:
0x0102    -- 0x21( ???=208 )
0x0105    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010b    -- 0x21( ???=256 )
0x010e    op00_Return()

Actor_0x01:event_0x0a:
0x010f    -- 0x21( ???=208 )
0x0112    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0118    -- 0x21( ???=256 )
0x011b    op00_Return()

Actor_0x01:event_0x0b:
0x011c    -- 0x21( ???=208 )
0x011f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0125    -- 0x21( ???=256 )
0x0128    op00_Return()

Actor_0x01:event_0x0c:
0x0129    -- 0x21( ???=208 )
0x012c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0132    -- 0x21( ???=256 )
0x0135    op00_Return()

Actor_0x01:event_0x0d:
0x0136    -- 0x21( ???=208 )
0x0139    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013f    -- 0x21( ???=256 )
0x0142    op00_Return()

Actor_0x01:event_0x0e:
0x0143    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x0146    op26_Wait( time=1 )
0x0149    -- 0x57( type=0x0, x=(vf80)0xfea0, z=(vf40)0xfc93, y=(vf20)0x00fa, ???=(vf10)0x001e, flag=0xf0 )
0x0154    -- 0x57( type=0x8f )
0x0156    op26_Wait( time=1 )
0x0159    -- 0x57( type=0xf )
0x015b    -- 0x1D()
0x0162    -- 0x23()
0x0163    op00_Return()

Actor_0x02:on_start:
0x0164    -- 0x16_ActorPCInit( char_id=1 )
0x0167    opFE0D_MessageSetFace( char_id=1 )
0x016b    op00_Return()

Actor_0x02:on_update:
0x016c    op01_JumpTo( address=0x99 )
0x016f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0170    op00_Return()

Actor_0x02:event_0x04:
0x0171    op01_JumpTo( address=0xc3 )
0x0174    op00_Return()

Actor_0x02:event_0x05:
0x0175    op01_JumpTo( address=0xca )
0x0178    op00_Return()

Actor_0x02:event_0x06:
0x0179    op01_JumpTo( address=0xdb )
0x017c    op00_Return()

Actor_0x02:event_0x07:
0x017d    op01_JumpTo( address=0xe8 )
0x0180    op00_Return()

Actor_0x02:event_0x08:
0x0181    op01_JumpTo( address=0xf5 )
0x0184    op00_Return()

Actor_0x02:event_0x09:
0x0185    op01_JumpTo( address=0x102 )
0x0188    op00_Return()

Actor_0x02:event_0x0a:
0x0189    op01_JumpTo( address=0x10f )
0x018c    op00_Return()

Actor_0x02:event_0x0b:
0x018d    op01_JumpTo( address=0x11c )
0x0190    op00_Return()

Actor_0x02:event_0x0c:
0x0191    op01_JumpTo( address=0x129 )
0x0194    op00_Return()

Actor_0x02:event_0x0d:
0x0195    op01_JumpTo( address=0x136 )
0x0198    op00_Return()

Actor_0x02:event_0x0e:
0x0199    op01_JumpTo( address=0x143 )
0x019c    op00_Return()

Actor_0x03:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=2 )
0x01a0    opFE0D_MessageSetFace( char_id=2 )
0x01a4    op00_Return()

Actor_0x03:on_update:
0x01a5    op01_JumpTo( address=0x99 )
0x01a8    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a9    op00_Return()

Actor_0x03:event_0x04:
0x01aa    op01_JumpTo( address=0xc3 )
0x01ad    op00_Return()

Actor_0x03:event_0x05:
0x01ae    op01_JumpTo( address=0xca )
0x01b1    op00_Return()

Actor_0x03:event_0x06:
0x01b2    op01_JumpTo( address=0xdb )
0x01b5    op00_Return()

Actor_0x03:event_0x07:
0x01b6    op01_JumpTo( address=0xe8 )
0x01b9    op00_Return()

Actor_0x03:event_0x08:
0x01ba    op01_JumpTo( address=0xf5 )
0x01bd    op00_Return()

Actor_0x03:event_0x09:
0x01be    op01_JumpTo( address=0x102 )
0x01c1    op00_Return()

Actor_0x03:event_0x0a:
0x01c2    op01_JumpTo( address=0x10f )
0x01c5    op00_Return()

Actor_0x03:event_0x0b:
0x01c6    op01_JumpTo( address=0x11c )
0x01c9    op00_Return()

Actor_0x03:event_0x0c:
0x01ca    op01_JumpTo( address=0x129 )
0x01cd    op00_Return()

Actor_0x03:event_0x0d:
0x01ce    op01_JumpTo( address=0x136 )
0x01d1    op00_Return()

Actor_0x03:event_0x0e:
0x01d2    op01_JumpTo( address=0x143 )
0x01d5    op00_Return()

Actor_0x04:on_start:
0x01d6    -- 0x16_ActorPCInit( char_id=9 )
0x01d9    opFE0D_MessageSetFace( char_id=9 )
0x01dd    op00_Return()

Actor_0x04:on_update:
0x01de    op01_JumpTo( address=0x99 )
0x01e1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e2    op00_Return()

Actor_0x04:event_0x04:
0x01e3    op01_JumpTo( address=0xc3 )
0x01e6    op00_Return()

Actor_0x04:event_0x05:
0x01e7    op01_JumpTo( address=0xca )
0x01ea    op00_Return()

Actor_0x04:event_0x06:
0x01eb    op01_JumpTo( address=0xdb )
0x01ee    op00_Return()

Actor_0x04:event_0x07:
0x01ef    op01_JumpTo( address=0xe8 )
0x01f2    op00_Return()

Actor_0x04:event_0x08:
0x01f3    op01_JumpTo( address=0xf5 )
0x01f6    op00_Return()

Actor_0x04:event_0x09:
0x01f7    op01_JumpTo( address=0x102 )
0x01fa    op00_Return()

Actor_0x04:event_0x0a:
0x01fb    op01_JumpTo( address=0x10f )
0x01fe    op00_Return()

Actor_0x04:event_0x0b:
0x01ff    op01_JumpTo( address=0x11c )
0x0202    op00_Return()

Actor_0x04:event_0x0c:
0x0203    op01_JumpTo( address=0x129 )
0x0206    op00_Return()

Actor_0x04:event_0x0d:
0x0207    op01_JumpTo( address=0x136 )
0x020a    op00_Return()

Actor_0x04:event_0x0e:
0x020b    op01_JumpTo( address=0x143 )
0x020e    op00_Return()

Actor_0x05:on_start:
0x020f    -- 0x16_ActorPCInit( char_id=3 )
0x0212    opFE0D_MessageSetFace( char_id=3 )
0x0216    op00_Return()

Actor_0x05:on_update:
0x0217    op01_JumpTo( address=0x99 )
0x021a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x021b    op00_Return()

Actor_0x05:event_0x04:
0x021c    op01_JumpTo( address=0xc3 )
0x021f    op00_Return()

Actor_0x05:event_0x05:
0x0220    op01_JumpTo( address=0xca )
0x0223    op00_Return()

Actor_0x05:event_0x06:
0x0224    op01_JumpTo( address=0xdb )
0x0227    op00_Return()

Actor_0x05:event_0x07:
0x0228    op01_JumpTo( address=0xe8 )
0x022b    op00_Return()

Actor_0x05:event_0x08:
0x022c    op01_JumpTo( address=0xf5 )
0x022f    op00_Return()

Actor_0x05:event_0x09:
0x0230    op01_JumpTo( address=0x102 )
0x0233    op00_Return()

Actor_0x05:event_0x0a:
0x0234    op01_JumpTo( address=0x10f )
0x0237    op00_Return()

Actor_0x05:event_0x0b:
0x0238    op01_JumpTo( address=0x11c )
0x023b    op00_Return()

Actor_0x05:event_0x0c:
0x023c    op01_JumpTo( address=0x129 )
0x023f    op00_Return()

Actor_0x05:event_0x0d:
0x0240    op01_JumpTo( address=0x136 )
0x0243    op00_Return()

Actor_0x05:event_0x0e:
0x0244    op01_JumpTo( address=0x143 )
0x0247    op00_Return()

Actor_0x06:on_start:
0x0248    -- 0x16_ActorPCInit( char_id=4 )
0x024b    opFE0D_MessageSetFace( char_id=4 )
0x024f    op00_Return()

Actor_0x06:on_update:
0x0250    op01_JumpTo( address=0x99 )
0x0253    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0254    op00_Return()

Actor_0x06:event_0x04:
0x0255    op01_JumpTo( address=0xc3 )
0x0258    op00_Return()

Actor_0x06:event_0x05:
0x0259    op01_JumpTo( address=0xca )
0x025c    op00_Return()

Actor_0x06:event_0x06:
0x025d    op01_JumpTo( address=0xdb )
0x0260    op00_Return()

Actor_0x06:event_0x07:
0x0261    op01_JumpTo( address=0xe8 )
0x0264    op00_Return()

Actor_0x06:event_0x08:
0x0265    op01_JumpTo( address=0xf5 )
0x0268    op00_Return()

Actor_0x06:event_0x09:
0x0269    op01_JumpTo( address=0x102 )
0x026c    op00_Return()

Actor_0x06:event_0x0a:
0x026d    op01_JumpTo( address=0x10f )
0x0270    op00_Return()

Actor_0x06:event_0x0b:
0x0271    op01_JumpTo( address=0x11c )
0x0274    op00_Return()

Actor_0x06:event_0x0c:
0x0275    op01_JumpTo( address=0x129 )
0x0278    op00_Return()

Actor_0x06:event_0x0d:
0x0279    op01_JumpTo( address=0x136 )
0x027c    op00_Return()

Actor_0x06:event_0x0e:
0x027d    op01_JumpTo( address=0x143 )
0x0280    op00_Return()

Actor_0x07:on_start:
0x0281    -- 0x16_ActorPCInit( char_id=5 )
0x0284    opFE0D_MessageSetFace( char_id=5 )
0x0288    op00_Return()

Actor_0x07:on_update:
0x0289    op01_JumpTo( address=0x99 )
0x028c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x028d    op00_Return()

Actor_0x07:event_0x04:
0x028e    op01_JumpTo( address=0xc3 )
0x0291    op00_Return()

Actor_0x07:event_0x05:
0x0292    op01_JumpTo( address=0xca )
0x0295    op00_Return()

Actor_0x07:event_0x06:
0x0296    op01_JumpTo( address=0xdb )
0x0299    op00_Return()

Actor_0x07:event_0x07:
0x029a    op01_JumpTo( address=0xe8 )
0x029d    op00_Return()

Actor_0x07:event_0x08:
0x029e    op01_JumpTo( address=0xf5 )
0x02a1    op00_Return()

Actor_0x07:event_0x09:
0x02a2    op01_JumpTo( address=0x102 )
0x02a5    op00_Return()

Actor_0x07:event_0x0a:
0x02a6    op01_JumpTo( address=0x10f )
0x02a9    op00_Return()

Actor_0x07:event_0x0b:
0x02aa    op01_JumpTo( address=0x11c )
0x02ad    op00_Return()

Actor_0x07:event_0x0c:
0x02ae    op01_JumpTo( address=0x129 )
0x02b1    op00_Return()

Actor_0x07:event_0x0d:
0x02b2    op01_JumpTo( address=0x136 )
0x02b5    op00_Return()

Actor_0x07:event_0x0e:
0x02b6    op01_JumpTo( address=0x143 )
0x02b9    op00_Return()

Actor_0x08:on_start:
0x02ba    -- 0x16_ActorPCInit( char_id=6 )
0x02bd    opFE0D_MessageSetFace( char_id=6 )
0x02c1    op00_Return()

Actor_0x08:on_update:
0x02c2    op01_JumpTo( address=0x99 )
0x02c5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02c6    op00_Return()

Actor_0x08:event_0x04:
0x02c7    op01_JumpTo( address=0xc3 )
0x02ca    op00_Return()

Actor_0x08:event_0x05:
0x02cb    op01_JumpTo( address=0xca )
0x02ce    op00_Return()

Actor_0x08:event_0x06:
0x02cf    op01_JumpTo( address=0xdb )
0x02d2    op00_Return()

Actor_0x08:event_0x07:
0x02d3    op01_JumpTo( address=0xe8 )
0x02d6    op00_Return()

Actor_0x08:event_0x08:
0x02d7    op01_JumpTo( address=0xf5 )
0x02da    op00_Return()

Actor_0x08:event_0x09:
0x02db    op01_JumpTo( address=0x102 )
0x02de    op00_Return()

Actor_0x08:event_0x0a:
0x02df    op01_JumpTo( address=0x10f )
0x02e2    op00_Return()

Actor_0x08:event_0x0b:
0x02e3    op01_JumpTo( address=0x11c )
0x02e6    op00_Return()

Actor_0x08:event_0x0c:
0x02e7    op01_JumpTo( address=0x129 )
0x02ea    op00_Return()

Actor_0x08:event_0x0d:
0x02eb    op01_JumpTo( address=0x136 )
0x02ee    op00_Return()

Actor_0x08:event_0x0e:
0x02ef    op01_JumpTo( address=0x143 )
0x02f2    op00_Return()

Actor_0x09:on_start:
0x02f3    -- 0x16_ActorPCInit( char_id=10 )
0x02f6    opFE0D_MessageSetFace( char_id=10 )
0x02fa    op00_Return()

Actor_0x09:on_update:
0x02fb    op01_JumpTo( address=0x99 )
0x02fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02ff    op00_Return()

Actor_0x09:event_0x04:
0x0300    op01_JumpTo( address=0xc3 )
0x0303    op00_Return()

Actor_0x09:event_0x05:
0x0304    op01_JumpTo( address=0xca )
0x0307    op00_Return()

Actor_0x09:event_0x06:
0x0308    op01_JumpTo( address=0xdb )
0x030b    op00_Return()

Actor_0x09:event_0x07:
0x030c    op01_JumpTo( address=0xe8 )
0x030f    op00_Return()

Actor_0x09:event_0x08:
0x0310    op01_JumpTo( address=0xf5 )
0x0313    op00_Return()

Actor_0x09:event_0x09:
0x0314    op01_JumpTo( address=0x102 )
0x0317    op00_Return()

Actor_0x09:event_0x0a:
0x0318    op01_JumpTo( address=0x10f )
0x031b    op00_Return()

Actor_0x09:event_0x0b:
0x031c    op01_JumpTo( address=0x11c )
0x031f    op00_Return()

Actor_0x09:event_0x0c:
0x0320    op01_JumpTo( address=0x129 )
0x0323    op00_Return()

Actor_0x09:event_0x0d:
0x0324    op01_JumpTo( address=0x136 )
0x0327    op00_Return()

Actor_0x09:event_0x0e:
0x0328    op01_JumpTo( address=0x143 )
0x032b    op00_Return()

Actor_0x0a:on_start:
0x032c    -- 0x16_ActorPCInit( char_id=7 )
0x032f    opFE0D_MessageSetFace( char_id=7 )
0x0333    op00_Return()

Actor_0x0a:on_update:
0x0334    op01_JumpTo( address=0x99 )
0x0337    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0338    op00_Return()

Actor_0x0a:event_0x04:
0x0339    op01_JumpTo( address=0xc3 )
0x033c    op00_Return()

Actor_0x0a:event_0x05:
0x033d    op01_JumpTo( address=0xca )
0x0340    op00_Return()

Actor_0x0a:event_0x06:
0x0341    op01_JumpTo( address=0xdb )
0x0344    op00_Return()

Actor_0x0a:event_0x07:
0x0345    op01_JumpTo( address=0xe8 )
0x0348    op00_Return()

Actor_0x0a:event_0x08:
0x0349    op01_JumpTo( address=0xf5 )
0x034c    op00_Return()

Actor_0x0a:event_0x09:
0x034d    op01_JumpTo( address=0x102 )
0x0350    op00_Return()

Actor_0x0a:event_0x0a:
0x0351    op01_JumpTo( address=0x10f )
0x0354    op00_Return()

Actor_0x0a:event_0x0b:
0x0355    op01_JumpTo( address=0x11c )
0x0358    op00_Return()

Actor_0x0a:event_0x0c:
0x0359    op01_JumpTo( address=0x129 )
0x035c    op00_Return()

Actor_0x0a:event_0x0d:
0x035d    op01_JumpTo( address=0x136 )
0x0360    op00_Return()

Actor_0x0a:event_0x0e:
0x0361    op01_JumpTo( address=0x143 )
0x0364    op00_Return()

Actor_0x0b:on_start:
0x0365    -- 0x16_ActorPCInit( char_id=8 )
0x0368    opFE0D_MessageSetFace( char_id=8 )
0x036c    op00_Return()

Actor_0x0b:on_update:
0x036d    op01_JumpTo( address=0x99 )
0x0370    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0371    op00_Return()

Actor_0x0b:event_0x04:
0x0372    op01_JumpTo( address=0xc3 )
0x0375    op00_Return()

Actor_0x0b:event_0x05:
0x0376    op01_JumpTo( address=0xca )
0x0379    op00_Return()

Actor_0x0b:event_0x06:
0x037a    op01_JumpTo( address=0xdb )
0x037d    op00_Return()

Actor_0x0b:event_0x07:
0x037e    op01_JumpTo( address=0xe8 )
0x0381    op00_Return()

Actor_0x0b:event_0x08:
0x0382    op01_JumpTo( address=0xf5 )
0x0385    op00_Return()

Actor_0x0b:event_0x09:
0x0386    op01_JumpTo( address=0x102 )
0x0389    op00_Return()

Actor_0x0b:event_0x0a:
0x038a    op01_JumpTo( address=0x10f )
0x038d    op00_Return()

Actor_0x0b:event_0x0b:
0x038e    op01_JumpTo( address=0x11c )
0x0391    op00_Return()

Actor_0x0b:event_0x0c:
0x0392    op01_JumpTo( address=0x129 )
0x0395    op00_Return()

Actor_0x0b:event_0x0d:
0x0396    op01_JumpTo( address=0x136 )
0x0399    op00_Return()

Actor_0x0b:event_0x0e:
0x039a    op01_JumpTo( address=0x143 )
0x039d    op00_Return()

Actor_0x0c:on_start:
0x039e    -- 0x2A()
0x039f    -- 0xBC_ActorNoModelInit()
0x03a0    op00_Return()

Actor_0x0c:on_update:
0x03a1    -- 0x5B()
0x03a2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03a3    op00_Return()

Actor_0x0c:event_0x04:

function:

function:
0x03a4    op25_ActorDisable( actor_id=Actor_0x1e )
0x03a6    op25_ActorDisable( actor_id=Actor_0x24 )
0x03a8    op25_ActorDisable( actor_id=Actor_0x25 )
0x03aa    op25_ActorDisable( actor_id=Actor_0x2d )
0x03ac    -- 0xF7()
0x03b1    op0D_Return()

Actor_0x0c:event_0x05:
0x03b2    op24_ActorEnable( actor_id=Actor_0x1e )
0x03b4    op24_ActorEnable( actor_id=Actor_0x24 )
0x03b6    op24_ActorEnable( actor_id=Actor_0x25 )
0x03b8    op24_ActorEnable( actor_id=Actor_0x2d )
0x03ba    -- 0xF7()
0x03bf    op0D_Return()

Actor_0x0c:event_0x06:

function:

function:
0x03c0    op25_ActorDisable( actor_id=Actor_0x1d )
0x03c2    op25_ActorDisable( actor_id=Actor_0x20 )
0x03c4    op25_ActorDisable( actor_id=Actor_0x21 )
0x03c6    op25_ActorDisable( actor_id=Actor_0x2e )
0x03c8    -- 0xF7()
0x03cd    op0D_Return()

Actor_0x0c:event_0x07:
0x03ce    op24_ActorEnable( actor_id=Actor_0x1d )
0x03d0    op24_ActorEnable( actor_id=Actor_0x20 )
0x03d2    op24_ActorEnable( actor_id=Actor_0x21 )
0x03d4    op24_ActorEnable( actor_id=Actor_0x2e )
0x03d6    -- 0xF7()
0x03db    op0D_Return()

Actor_0x0c:event_0x08:

function:
0x03dc    op25_ActorDisable( actor_id=Actor_0x19 )
0x03de    op25_ActorDisable( actor_id=Actor_0x27 )
0x03e0    op25_ActorDisable( actor_id=Actor_0x25 )
0x03e2    op25_ActorDisable( actor_id=Actor_0x26 )
0x03e4    op25_ActorDisable( actor_id=Actor_0x2c )
0x03e6    op25_ActorDisable( actor_id=Actor_0x1a )
0x03e8    op0D_Return()

Actor_0x0c:event_0x09:
0x03e9    op24_ActorEnable( actor_id=Actor_0x19 )
0x03eb    op24_ActorEnable( actor_id=Actor_0x27 )
0x03ed    op24_ActorEnable( actor_id=Actor_0x25 )
0x03ef    op24_ActorEnable( actor_id=Actor_0x26 )
0x03f1    op24_ActorEnable( actor_id=Actor_0x2c )
0x03f3    op24_ActorEnable( actor_id=Actor_0x1a )
0x03f5    op0D_Return()

Actor_0x0c:event_0x0a:

function:

function:
0x03f6    op25_ActorDisable( actor_id=Actor_0x21 )
0x03f8    op25_ActorDisable( actor_id=Actor_0x22 )
0x03fa    op25_ActorDisable( actor_id=Actor_0x23 )
0x03fc    op25_ActorDisable( actor_id=Actor_0x24 )
0x03fe    op25_ActorDisable( actor_id=Actor_0x28 )
0x0400    op25_ActorDisable( actor_id=Actor_0x1b )
0x0402    op0D_Return()

Actor_0x0c:event_0x0b:
0x0403    op24_ActorEnable( actor_id=Actor_0x21 )
0x0405    op24_ActorEnable( actor_id=Actor_0x22 )
0x0407    op24_ActorEnable( actor_id=Actor_0x23 )
0x0409    op24_ActorEnable( actor_id=Actor_0x24 )
0x040b    op24_ActorEnable( actor_id=Actor_0x28 )
0x040d    op24_ActorEnable( actor_id=Actor_0x1b )
0x040f    op0D_Return()

Actor_0x0c:event_0x0c:

function:
0x0410    op25_ActorDisable( actor_id=Actor_0x1f )
0x0412    op25_ActorDisable( actor_id=Actor_0x20 )
0x0414    op25_ActorDisable( actor_id=Actor_0x29 )
0x0416    op25_ActorDisable( actor_id=Actor_0x2b )
0x0418    op25_ActorDisable( actor_id=Actor_0x2a )
0x041a    op25_ActorDisable( actor_id=Actor_0x1c )
0x041c    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x06 )
0x041f    op0D_Return()

Actor_0x0c:event_0x0d:

function:
0x0420    op24_ActorEnable( actor_id=Actor_0x1f )
0x0422    op24_ActorEnable( actor_id=Actor_0x20 )
0x0424    op24_ActorEnable( actor_id=Actor_0x29 )
0x0426    op24_ActorEnable( actor_id=Actor_0x2b )
0x0428    op24_ActorEnable( actor_id=Actor_0x2a )
0x042a    op24_ActorEnable( actor_id=Actor_0x1c )
0x042c    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x042f    op0D_Return()

Actor_0x0d:on_start:
0x0430    -- 0xBC_ActorNoModelInit()
0x0431    -- 0xF8()
0x0435    op02_JumpToConditional( val1=(s)mem[0xe2], val2=8, condition="val1 & val2", address_if_false=0x442 )
0x043d    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x043f    op01_JumpTo( address=0x450 )
0x0442    -- 0x19_ActorSetPosition( x=(vf80)0xfe9d, z=(vf40)0xfd74, flag=(flag)0xc0 )
0x0448    -- 0x18()
0x044d    op20_ActorSetFlags0( flags=28 )
0x0450    op00_Return()

Actor_0x0d:on_update:
0x0451    -- 0x5B()
0x0452    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0453    -- 0xFE54()
0x0455    opFE0D_MessageSetFace( char_id=8 )
0x0459    opD4_MessageShowFromActor( actor_id=party2, text_id=0x0, flags=0 )
0x045f    mem[0xe2] |= 1 << 3 -- op3a
0x0465    -- 0xFE54()
0x0467    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0469    op00_Return()

Actor_0x0e:on_start:
0x046a    -- 0xBC_ActorNoModelInit()
0x046b    -- 0xF8()
0x046f    -- 0x19_ActorSetPosition( x=(vf80)0xfea0, z=(vf40)0xfc93, flag=(flag)0xc0 )
0x0475    -- 0x18()
0x047a    op20_ActorSetFlags0( flags=28 )
0x047d    op00_Return()

Actor_0x0e:on_update:
0x047e    -- 0x5B()
0x047f    op00_Return()

Actor_0x0e:on_talk:
0x0480    -- 0xFE54()
0x0482    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x06 )
0x0485    op26_Wait( time=5 )
0x0488    op07_CallActorEvent( actor_id=party1, event=event_0x0e, priority=0x06 )
0x048b    -- 0xFE0E_SoundSetVolume( volume=0, steps=20 )
0x0491    op26_Wait( time=24 )
0x0494    -- 0x98_MapLoad( field_id=437, value=1 )
0x0499    op00_Return()

Actor_0x0e:on_push:
0x049a    op00_Return()

Actor_0x0f:on_start:
0x049b    -- 0x0B_InitNPC( 0 )
0x049e    -- 0x1D()
0x04a5    -- 0x18()
0x04aa    op20_ActorSetFlags0( flags=13 )
0x04ad    -- 0x23()
0x04ae    op00_Return()

Actor_0x0f:on_update:
0x04af    -- 0x5B()
0x04b0    op00_Return()

Actor_0x0f:on_talk:
0x04b1    op00_Return()

Actor_0x0f:on_push:
0x04b2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4ba )
0x04b7    op01_JumpTo( address=0x4bb )
0x04ba    op00_Return()
0x04bb    -- 0xFE54()
0x04bd    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x04c1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04c3    op9C_MessageSync()
0x04c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4f0 )
0x04cc    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x04cf    -- 0xFE24()
0x04d1    -- 0xFE43()
0x04d3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x04d6    op26_Wait( time=10 )
0x04d9    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x06 )
0x04dc    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x04df    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x06 )
0x04e2    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x04e5    op26_Wait( time=30 )
0x04e8    -- 0x98_MapLoad( field_id=450, value=1 )
0x04ed    op01_JumpTo( address=0x4ff )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4ff )
0x04f8    -- 0xFE44()
0x04fa    -- 0xFE54()
0x04fc    op01_JumpTo( address=0x4ff )
0x04ff    op26_Wait( time=20 )
0x0502    -- 0xFE54()
0x0504    op00_Return()

Actor_0x10:on_start:
0x0505    -- 0xBC_ActorNoModelInit()
0x0506    -- 0xF8()
0x050a    -- 0x1D()
0x0511    -- 0x18()
0x0516    op20_ActorSetFlags0( flags=28 )
0x0519    op00_Return()

Actor_0x10:on_update:
0x051a    -- 0x5B()
0x051b    op00_Return()

Actor_0x10:on_talk:
0x051c    -- 0xFE54()
0x051e    op20_ActorSetFlags0( flags=29 )
0x0521    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x06 )
0x0524    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x0527    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x052a    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x06 )
0x052d    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x0530    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x0533    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x0536    op26_Wait( time=10 )
0x0539    op05_CallFunction( address=0x410 )
0x053c    op05_CallFunction( address=0x3ce )
0x053f    op26_Wait( time=60 )
0x0542    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x06 )
0x0545    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x06 )
0x0548    -- 0xFE24()
0x054a    op20_ActorSetFlags0( flags=28 )
0x054d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x0550    op26_Wait( time=1 )
0x0553    -- 0xFE54()

Actor_0x10:on_push:
0x0555    op00_Return()

Actor_0x10:event_0x04:
0x0556    op20_ActorSetFlags0( flags=29 )
0x0559    op00_Return()

Actor_0x10:event_0x05:
0x055a    op20_ActorSetFlags0( flags=28 )
0x055d    op00_Return()

Actor_0x11:on_start:
0x055e    -- 0xBC_ActorNoModelInit()
0x055f    -- 0xF8()
0x0563    -- 0x1D()
0x056a    -- 0x18()
0x056f    op20_ActorSetFlags0( flags=28 )
0x0572    op00_Return()

Actor_0x11:on_update:
0x0573    -- 0x5B()
0x0574    op00_Return()

Actor_0x11:on_talk:
0x0575    -- 0xFE54()
0x0577    op20_ActorSetFlags0( flags=29 )
0x057a    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x06 )
0x057d    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x0580    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x0583    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x09, priority=0x06 )
0x0586    op07_CallActorEvent( actor_id=party1, event=event_0x0d, priority=0x06 )
0x0589    op07_CallActorEvent( actor_id=party2, event=event_0x0d, priority=0x06 )
0x058c    op07_CallActorEvent( actor_id=party3, event=event_0x0d, priority=0x06 )
0x058f    op26_Wait( time=10 )
0x0592    op05_CallFunction( address=0x3c0 )
0x0595    op05_CallFunction( address=0x420 )
0x0598    op26_Wait( time=60 )
0x059b    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x06 )
0x059e    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x06 )
0x05a1    -- 0xFE24()
0x05a3    op20_ActorSetFlags0( flags=28 )
0x05a6    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x05a9    op26_Wait( time=1 )
0x05ac    -- 0xFE54()

Actor_0x11:on_push:
0x05ae    op00_Return()

Actor_0x11:event_0x04:
0x05af    op20_ActorSetFlags0( flags=29 )
0x05b2    op00_Return()

Actor_0x11:event_0x05:
0x05b3    op20_ActorSetFlags0( flags=28 )
0x05b6    op00_Return()

Actor_0x12:on_start:
0x05b7    -- 0xBC_ActorNoModelInit()
0x05b8    -- 0xF8()
0x05bc    -- 0x1D()
0x05c3    -- 0x18()
0x05c8    op20_ActorSetFlags0( flags=28 )
0x05cb    op00_Return()

Actor_0x12:on_update:
0x05cc    -- 0x5B()
0x05cd    op00_Return()

Actor_0x12:on_talk:
0x05ce    -- 0xFE54()
0x05d0    op20_ActorSetFlags0( flags=29 )
0x05d3    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x06 )
0x05d6    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x06 )
0x05d9    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x05dc    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x06 )
0x05df    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x06 )
0x05e2    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x06 )
0x05e5    op07_CallActorEvent( actor_id=party3, event=event_0x0c, priority=0x06 )
0x05e8    op26_Wait( time=10 )
0x05eb    op05_CallFunction( address=0x3c0 )
0x05ee    op05_CallFunction( address=0x403 )
0x05f1    op26_Wait( time=60 )
0x05f4    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x06 )
0x05f7    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x06 )
0x05fa    -- 0xFE24()
0x05fc    op20_ActorSetFlags0( flags=28 )
0x05ff    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x0602    op26_Wait( time=1 )
0x0605    -- 0xFE54()

Actor_0x12:on_push:
0x0607    op00_Return()

Actor_0x12:event_0x04:
0x0608    op20_ActorSetFlags0( flags=29 )
0x060b    op00_Return()

Actor_0x12:event_0x05:
0x060c    op20_ActorSetFlags0( flags=28 )
0x060f    op00_Return()

Actor_0x13:on_start:
0x0610    -- 0xBC_ActorNoModelInit()
0x0611    -- 0xF8()
0x0615    -- 0x1D()
0x061c    -- 0x18()
0x0621    op20_ActorSetFlags0( flags=28 )
0x0624    op00_Return()

Actor_0x13:on_update:
0x0625    -- 0x5B()
0x0626    op00_Return()

Actor_0x13:on_talk:
0x0627    -- 0xFE54()
0x0629    op20_ActorSetFlags0( flags=29 )
0x062c    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x06 )
0x062f    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x06 )
0x0632    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x0635    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x06 )
0x0638    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x063b    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x063e    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x0641    op26_Wait( time=10 )
0x0644    op05_CallFunction( address=0x3f6 )
0x0647    op05_CallFunction( address=0x3ce )
0x064a    op26_Wait( time=60 )
0x064d    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x06 )
0x0650    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x06 )
0x0653    -- 0xFE24()
0x0655    op20_ActorSetFlags0( flags=28 )
0x0658    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x065b    op26_Wait( time=1 )
0x065e    -- 0xFE54()

Actor_0x13:on_push:
0x0660    op00_Return()

Actor_0x13:event_0x04:
0x0661    op20_ActorSetFlags0( flags=29 )
0x0664    op00_Return()

Actor_0x13:event_0x05:
0x0665    op20_ActorSetFlags0( flags=28 )
0x0668    op00_Return()

Actor_0x14:on_start:
0x0669    -- 0xBC_ActorNoModelInit()
0x066a    -- 0xF8()
0x066e    -- 0x1D()
0x0675    -- 0x18()
0x067a    op20_ActorSetFlags0( flags=28 )
0x067d    op00_Return()

Actor_0x14:on_update:
0x067e    -- 0x5B()
0x067f    op00_Return()

Actor_0x14:on_talk:
0x0680    -- 0xFE54()
0x0682    op20_ActorSetFlags0( flags=29 )
0x0685    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x06 )
0x0688    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x06 )
0x068b    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x068e    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x06 )
0x0691    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x0694    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x0697    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x069a    op26_Wait( time=10 )
0x069d    op05_CallFunction( address=0x3f6 )
0x06a0    op05_CallFunction( address=0x3b2 )
0x06a3    op26_Wait( time=60 )
0x06a6    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x06 )
0x06a9    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x06 )
0x06ac    -- 0xFE24()
0x06ae    op20_ActorSetFlags0( flags=28 )
0x06b1    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x06 )
0x06b4    op26_Wait( time=1 )
0x06b7    -- 0xFE54()

Actor_0x14:on_push:
0x06b9    op00_Return()

Actor_0x14:event_0x04:
0x06ba    op20_ActorSetFlags0( flags=29 )
0x06bd    op00_Return()

Actor_0x14:event_0x05:
0x06be    op20_ActorSetFlags0( flags=28 )
0x06c1    op00_Return()

Actor_0x15:on_start:
0x06c2    -- 0xBC_ActorNoModelInit()
0x06c3    -- 0xF8()
0x06c7    -- 0x1D()
0x06ce    -- 0x18()
0x06d3    op20_ActorSetFlags0( flags=28 )
0x06d6    op00_Return()

Actor_0x15:on_update:
0x06d7    -- 0x5B()
0x06d8    op00_Return()

Actor_0x15:on_talk:
0x06d9    -- 0xFE54()
0x06db    op20_ActorSetFlags0( flags=29 )
0x06de    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x06 )
0x06e1    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x06 )
0x06e4    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x06e7    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x06 )
0x06ea    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x06ed    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x06f0    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x06f3    op26_Wait( time=10 )
0x06f6    op05_CallFunction( address=0x3a4 )
0x06f9    op05_CallFunction( address=0x403 )
0x06fc    op26_Wait( time=60 )
0x06ff    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x06 )
0x0702    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x05, priority=0x06 )
0x0705    -- 0xFE24()
0x0707    op20_ActorSetFlags0( flags=28 )
0x070a    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x06 )
0x070d    op26_Wait( time=1 )
0x0710    -- 0xFE54()

Actor_0x15:on_push:
0x0712    op00_Return()

Actor_0x15:event_0x04:
0x0713    op20_ActorSetFlags0( flags=29 )
0x0716    op00_Return()

Actor_0x15:event_0x05:
0x0717    op20_ActorSetFlags0( flags=28 )
0x071a    op00_Return()

Actor_0x16:on_start:
0x071b    -- 0xBC_ActorNoModelInit()
0x071c    -- 0xF8()
0x0720    -- 0x1D()
0x0727    -- 0x18()
0x072c    op20_ActorSetFlags0( flags=28 )
0x072f    op00_Return()

Actor_0x16:on_update:
0x0730    -- 0x5B()
0x0731    op00_Return()

Actor_0x16:on_talk:
0x0732    -- 0xFE54()
0x0734    op20_ActorSetFlags0( flags=29 )
0x0737    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x06 )
0x073a    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x06 )
0x073d    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x06 )
0x0740    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x06 )
0x0743    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x0746    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x0749    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x074c    op26_Wait( time=10 )
0x074f    op05_CallFunction( address=0x3a4 )
0x0752    op05_CallFunction( address=0x3e9 )
0x0755    op26_Wait( time=60 )
0x0758    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x06 )
0x075b    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x05, priority=0x06 )
0x075e    -- 0xFE24()
0x0760    op20_ActorSetFlags0( flags=28 )
0x0763    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x06 )
0x0766    op26_Wait( time=1 )
0x0769    -- 0xFE54()

Actor_0x16:on_push:
0x076b    op00_Return()

Actor_0x16:event_0x04:
0x076c    op20_ActorSetFlags0( flags=29 )
0x076f    op00_Return()

Actor_0x16:event_0x05:
0x0770    op20_ActorSetFlags0( flags=28 )
0x0773    op00_Return()

Actor_0x17:on_start:
0x0774    -- 0xBC_ActorNoModelInit()
0x0775    -- 0xF8()
0x0779    -- 0x1D()
0x0780    -- 0x18()
0x0785    op20_ActorSetFlags0( flags=28 )
0x0788    op00_Return()

Actor_0x17:on_update:
0x0789    -- 0x5B()
0x078a    op00_Return()

Actor_0x17:on_talk:
0x078b    -- 0xFE54()
0x078d    op20_ActorSetFlags0( flags=29 )
0x0790    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x06 )
0x0793    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x06 )
0x0796    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x06 )
0x0799    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x06 )
0x079c    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x06 )
0x079f    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x06 )
0x07a2    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x07a5    op26_Wait( time=10 )
0x07a8    op05_CallFunction( address=0x3dc )
0x07ab    op05_CallFunction( address=0x3b2 )
0x07ae    op26_Wait( time=60 )
0x07b1    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x06 )
0x07b4    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x05, priority=0x06 )
0x07b7    op20_ActorSetFlags0( flags=28 )
0x07ba    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x06 )
0x07bd    -- 0xFE24()
0x07bf    op26_Wait( time=1 )
0x07c2    -- 0xFE54()

Actor_0x17:on_push:
0x07c4    op00_Return()

Actor_0x17:event_0x04:
0x07c5    op20_ActorSetFlags0( flags=29 )
0x07c8    op00_Return()

Actor_0x17:event_0x05:
0x07c9    op20_ActorSetFlags0( flags=28 )
0x07cc    op00_Return()

Actor_0x18:on_start:
0x07cd    -- 0x0B_InitNPC( (s)mem[0x400] )
0x07d0    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x07d6    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x7e3 )
0x07de    -- 0x1A()
0x07e0    op01_JumpTo( address=0x7fd )
0x07e3    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x7f0 )
0x07eb    -- 0x1A()
0x07ed    op01_JumpTo( address=0x7fd )
0x07f0    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x7fd )
0x07f8    -- 0x1A()
0x07fa    op01_JumpTo( address=0x7fd )
0x07fd    op20_ActorSetFlags0( flags=13 )
0x0800    -- 0xF8()
0x0804    -- 0x18()
0x0809    -- 0x2D()
0x0811    -- 0xFE1C()
0x081a    op00_Return()

Actor_0x18:on_update:
0x081b    mem[0x408] = false -- op37
0x081e    -- 0xFE99()
0x0821    op00_Return()

Actor_0x18:on_talk:
0x0822    -- 0xFE99()
0x0825    -- 0xFE55()
0x0827    -- 0xFE87()
0x0829    op00_Return()

Actor_0x18:on_push:
0x082a    -- 0xFE99()
0x082d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x83b )
0x0835    op74_SoundPlayFixedVolume( sound_id=80 )
0x0838    mem[0x408] = true -- op36
0x083b    op00_Return()

Actor_0x18:event_0x04:
0x083c    -- 0xFE1C()
0x0845    op00_Return()

Actor_0x18:event_0x05:
0x0846    -- 0xFE1C()
0x084f    op00_Return()

Actor_0x19:on_start:
0x0850    -- 0xBC_ActorNoModelInit()
0x0851    op00_Return()

Actor_0x19:on_update:
0x0852    op02_JumpToConditional( val1=(s)mem[0x4], val2=450, condition="val1 == val2", address_if_false=0x883 )
0x085a    -- 0xFE54()
0x085c    -- 0x1D()
0x0863    op26_Wait( time=1 )
0x0866    -- 0x10()
0x0871    op26_Wait( time=1 )
0x0874    -- 0xFE8C()
0x087c    -- 0xFE24()
0x087e    op26_Wait( time=30 )
0x0881    -- 0xFE54()
0x0883    -- 0x5B()
0x0884    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0885    op00_Return()

Actor_0x19:event_0x04:
0x0886    op74_SoundPlayFixedVolume( sound_id=120 )
0x0889    -- 0xFE8D()
0x088d    -- 0x10()
0x0898    op00_Return()

Actor_0x1a:on_start:
0x0899    -- 0xBC_ActorNoModelInit()
0x089a    op00_Return()

Actor_0x1a:on_update:
0x089b    -- 0x5B()
0x089c    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x089d    op00_Return()

Actor_0x1b:on_start:
0x089e    -- 0xBC_ActorNoModelInit()
0x089f    op00_Return()

Actor_0x1b:on_update:
0x08a0    -- 0x5B()
0x08a1    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08a2    op00_Return()

Actor_0x1c:on_start:
0x08a3    -- 0xBC_ActorNoModelInit()
0x08a4    op00_Return()

Actor_0x1c:on_update:
0x08a5    -- 0x5B()
0x08a6    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08a7    op00_Return()

Actor_0x1d:on_start:
0x08a8    -- 0xBC_ActorNoModelInit()
0x08a9    op00_Return()

Actor_0x1d:on_update:
0x08aa    -- 0x5B()
0x08ab    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x08ac    op00_Return()

Actor_0x1e:on_start:
0x08ad    -- 0xBC_ActorNoModelInit()
0x08ae    op00_Return()

Actor_0x1e:on_update:
0x08af    -- 0x5B()
0x08b0    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x08b1    op00_Return()

Actor_0x1f:on_start:
0x08b2    -- 0xBC_ActorNoModelInit()
0x08b3    op00_Return()

Actor_0x1f:on_update:
0x08b4    -- 0x5B()
0x08b5    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x08b6    op00_Return()

Actor_0x1f:event_0x04:
0x08b7    op74_SoundPlayFixedVolume( sound_id=119 )
0x08ba    mem[0x410] = 0 -- op35
0x08c0    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x8d7 )
0x08c8    -- 0xFE1B()
0x08ce    op26_Wait( time=0 )
0x08d1    mem[0x410] += 1 -- op3c
0x08d4    op01_JumpTo( address=0x8c0 )
0x08d7    op00_Return()

Actor_0x1f:event_0x05:
0x08d8    op74_SoundPlayFixedVolume( sound_id=119 )
0x08db    mem[0x410] = 16 -- op35
0x08e1    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 != val2", address_if_false=0x8f8 )
0x08e9    -- 0xFE1B()
0x08ef    op26_Wait( time=0 )
0x08f2    mem[0x410] -= 1 -- op3d
0x08f5    op01_JumpTo( address=0x8e1 )
0x08f8    op00_Return()

Actor_0x20:on_start:
0x08f9    -- 0xBC_ActorNoModelInit()
0x08fa    op00_Return()

Actor_0x20:on_update:
0x08fb    -- 0x5B()
0x08fc    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x08fd    op00_Return()

Actor_0x20:event_0x04:
0x08fe    op74_SoundPlayFixedVolume( sound_id=119 )
0x0901    mem[0x412] = 0 -- op35
0x0907    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x91e )
0x090f    -- 0xFE1B()
0x0915    op26_Wait( time=0 )
0x0918    mem[0x412] += 1 -- op3c
0x091b    op01_JumpTo( address=0x907 )
0x091e    op00_Return()

Actor_0x20:event_0x05:
0x091f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0922    mem[0x412] = 16 -- op35
0x0928    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 != val2", address_if_false=0x93f )
0x0930    -- 0xFE1B()
0x0936    op26_Wait( time=0 )
0x0939    mem[0x412] -= 1 -- op3d
0x093c    op01_JumpTo( address=0x928 )
0x093f    op00_Return()

Actor_0x21:on_start:
0x0940    -- 0xBC_ActorNoModelInit()
0x0941    op00_Return()

Actor_0x21:on_update:
0x0942    -- 0x5B()
0x0943    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0944    op00_Return()

Actor_0x21:event_0x04:
0x0945    op74_SoundPlayFixedVolume( sound_id=119 )
0x0948    mem[0x414] = 0 -- op35
0x094e    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x965 )
0x0956    -- 0xFE1B()
0x095c    op26_Wait( time=0 )
0x095f    mem[0x414] += 1 -- op3c
0x0962    op01_JumpTo( address=0x94e )
0x0965    op00_Return()

Actor_0x21:event_0x05:
0x0966    op74_SoundPlayFixedVolume( sound_id=119 )
0x0969    mem[0x414] = 16 -- op35
0x096f    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 != val2", address_if_false=0x986 )
0x0977    -- 0xFE1B()
0x097d    op26_Wait( time=0 )
0x0980    mem[0x414] -= 1 -- op3d
0x0983    op01_JumpTo( address=0x96f )
0x0986    op00_Return()

Actor_0x22:on_start:
0x0987    -- 0xBC_ActorNoModelInit()
0x0988    op00_Return()

Actor_0x22:on_update:
0x0989    -- 0x5B()
0x098a    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x098b    op00_Return()

Actor_0x22:event_0x04:
0x098c    op74_SoundPlayFixedVolume( sound_id=119 )
0x098f    mem[0x416] = 0 -- op35
0x0995    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x9ac )
0x099d    -- 0xFE1B()
0x09a3    op26_Wait( time=0 )
0x09a6    mem[0x416] += 1 -- op3c
0x09a9    op01_JumpTo( address=0x995 )
0x09ac    op00_Return()

Actor_0x22:event_0x05:
0x09ad    op74_SoundPlayFixedVolume( sound_id=119 )
0x09b0    mem[0x416] = 16 -- op35
0x09b6    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 != val2", address_if_false=0x9cd )
0x09be    -- 0xFE1B()
0x09c4    op26_Wait( time=0 )
0x09c7    mem[0x416] -= 1 -- op3d
0x09ca    op01_JumpTo( address=0x9b6 )
0x09cd    op00_Return()

Actor_0x23:on_start:
0x09ce    -- 0xBC_ActorNoModelInit()
0x09cf    op00_Return()

Actor_0x23:on_update:
0x09d0    -- 0x5B()
0x09d1    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x09d2    op00_Return()

Actor_0x23:event_0x04:
0x09d3    op74_SoundPlayFixedVolume( sound_id=119 )
0x09d6    mem[0x418] = 0 -- op35
0x09dc    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x9f3 )
0x09e4    -- 0xFE1B()
0x09ea    op26_Wait( time=0 )
0x09ed    mem[0x418] += 1 -- op3c
0x09f0    op01_JumpTo( address=0x9dc )
0x09f3    op00_Return()

Actor_0x23:event_0x05:
0x09f4    op74_SoundPlayFixedVolume( sound_id=119 )
0x09f7    mem[0x418] = 16 -- op35
0x09fd    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 != val2", address_if_false=0xa14 )
0x0a05    -- 0xFE1B()
0x0a0b    op26_Wait( time=0 )
0x0a0e    mem[0x418] -= 1 -- op3d
0x0a11    op01_JumpTo( address=0x9fd )
0x0a14    op00_Return()

Actor_0x24:on_start:
0x0a15    -- 0xBC_ActorNoModelInit()
0x0a16    op00_Return()

Actor_0x24:on_update:
0x0a17    -- 0x5B()
0x0a18    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0a19    op00_Return()

Actor_0x24:event_0x04:
0x0a1a    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a1d    mem[0x41a] = 0 -- op35
0x0a23    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0xa3a )
0x0a2b    -- 0xFE1B()
0x0a31    op26_Wait( time=0 )
0x0a34    mem[0x41a] += 1 -- op3c
0x0a37    op01_JumpTo( address=0xa23 )
0x0a3a    op00_Return()

Actor_0x24:event_0x05:
0x0a3b    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a3e    mem[0x41a] = 16 -- op35
0x0a44    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 != val2", address_if_false=0xa5b )
0x0a4c    -- 0xFE1B()
0x0a52    op26_Wait( time=0 )
0x0a55    mem[0x41a] -= 1 -- op3d
0x0a58    op01_JumpTo( address=0xa44 )
0x0a5b    op00_Return()

Actor_0x25:on_start:
0x0a5c    -- 0xBC_ActorNoModelInit()
0x0a5d    op00_Return()

Actor_0x25:on_update:
0x0a5e    -- 0x5B()
0x0a5f    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0a60    op00_Return()

Actor_0x25:event_0x04:
0x0a61    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a64    mem[0x41c] = 0 -- op35
0x0a6a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0xa81 )
0x0a72    -- 0xFE1B()
0x0a78    op26_Wait( time=0 )
0x0a7b    mem[0x41c] += 1 -- op3c
0x0a7e    op01_JumpTo( address=0xa6a )
0x0a81    op00_Return()

Actor_0x25:event_0x05:
0x0a82    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a85    mem[0x41c] = 16 -- op35
0x0a8b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 != val2", address_if_false=0xaa2 )
0x0a93    -- 0xFE1B()
0x0a99    op26_Wait( time=0 )
0x0a9c    mem[0x41c] -= 1 -- op3d
0x0a9f    op01_JumpTo( address=0xa8b )
0x0aa2    op00_Return()

Actor_0x26:on_start:
0x0aa3    -- 0xBC_ActorNoModelInit()
0x0aa4    op00_Return()

Actor_0x26:on_update:
0x0aa5    -- 0x5B()
0x0aa6    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0aa7    op00_Return()

Actor_0x26:event_0x04:
0x0aa8    op74_SoundPlayFixedVolume( sound_id=119 )
0x0aab    mem[0x41e] = 0 -- op35
0x0ab1    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0xac8 )
0x0ab9    -- 0xFE1B()
0x0abf    op26_Wait( time=0 )
0x0ac2    mem[0x41e] += 1 -- op3c
0x0ac5    op01_JumpTo( address=0xab1 )
0x0ac8    op00_Return()

Actor_0x26:event_0x05:
0x0ac9    op74_SoundPlayFixedVolume( sound_id=119 )
0x0acc    mem[0x41e] = 16 -- op35
0x0ad2    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 != val2", address_if_false=0xae9 )
0x0ada    -- 0xFE1B()
0x0ae0    op26_Wait( time=0 )
0x0ae3    mem[0x41e] -= 1 -- op3d
0x0ae6    op01_JumpTo( address=0xad2 )
0x0ae9    op00_Return()

Actor_0x27:on_start:
0x0aea    -- 0xBC_ActorNoModelInit()
0x0aeb    op00_Return()

Actor_0x27:on_update:
0x0aec    -- 0x5B()
0x0aed    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0aee    op00_Return()

Actor_0x28:on_start:
0x0aef    -- 0xBC_ActorNoModelInit()
0x0af0    op00_Return()

Actor_0x28:on_update:
0x0af1    -- 0x5B()
0x0af2    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0af3    op00_Return()

Actor_0x29:on_start:
0x0af4    -- 0xBC_ActorNoModelInit()
0x0af5    op00_Return()

Actor_0x29:on_update:
0x0af6    -- 0x5B()
0x0af7    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0af8    op00_Return()

Actor_0x2a:on_start:
0x0af9    -- 0xBC_ActorNoModelInit()
0x0afa    op00_Return()

Actor_0x2a:on_update:
0x0afb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb0d )
0x0b03    mem[0x420] = 1080 -- op35
0x0b09    -- 0x58()
0x0b0d    -- 0x5B()
0x0b0e    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0b0f    op00_Return()

Actor_0x2a:event_0x04:
0x0b10    op02_JumpToConditional( val1=(s)mem[0x420], val2=1080, condition="val1 == val2", address_if_false=0xb1b )
0x0b18    op01_JumpTo( address=0xb24 )
0x0b1b    op74_SoundPlayFixedVolume( sound_id=207 )
0x0b1e    -- 0xFE65()
0x0b24    op02_JumpToConditional( val1=(s)mem[0x420], val2=1080, condition="val1 == val2", address_if_false=0xb30 )
0x0b2c    op00_Return()
0x0b2d    op01_JumpTo( address=0xb3e )
0x0b30    mem[0x420] += 30 -- op38
0x0b36    -- 0x58()
0x0b3a    -- 0x5A()
0x0b3b    op01_JumpTo( address=0xb24 )
0x0b3e    op00_Return()

Actor_0x2b:on_start:
0x0b3f    -- 0xBC_ActorNoModelInit()
0x0b40    op00_Return()

Actor_0x2b:on_update:
0x0b41    -- 0x5B()
0x0b42    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0b43    op00_Return()

Actor_0x2c:on_start:
0x0b44    -- 0xBC_ActorNoModelInit()
0x0b45    op00_Return()

Actor_0x2c:on_update:
0x0b46    -- 0x5B()
0x0b47    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0b48    op00_Return()

Actor_0x2d:on_start:
0x0b49    -- 0xBC_ActorNoModelInit()
0x0b4a    op00_Return()

Actor_0x2d:on_update:
0x0b4b    -- 0x5B()
0x0b4c    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0b4d    op00_Return()

Actor_0x2e:on_start:
0x0b4e    -- 0xBC_ActorNoModelInit()
0x0b4f    op00_Return()

Actor_0x2e:on_update:
0x0b50    -- 0x5B()
0x0b51    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0b52    op00_Return()
0x0b53    -- 0xE0( actor_id=Actor_0xcf, ???=(vf80)0x9081, ???=(vf40)0xb8bc, flag=0xb8 )
