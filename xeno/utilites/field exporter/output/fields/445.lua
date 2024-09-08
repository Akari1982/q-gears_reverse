var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2000, 0x0004, 0xffff, 0xfdee, 0xfe7f, 0xff00, 0xeaff, 0x6df2, 0x00fe, 0xffff, 0xf960, 0xfba5, 0xff00, 0x2aff,
]



Actor_0x00:on_start:
0x001d    -- 0x2A()
0x001e    -- 0xA0()
0x0025    op00_Return()

Actor_0x00:on_update:
0x0026    -- 0x9D()
0x002a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3e )
0x0032    op05_CallFunction( address=0x3d2 )
0x0035    op05_CallFunction( address=0x3b2 )
0x0038    op05_CallFunction( address=0x3a4 )
0x003b    op01_JumpTo( address=0x5b )
0x003e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x52 )
0x0046    op05_CallFunction( address=0x3d2 )
0x0049    op05_CallFunction( address=0x396 )
0x004c    op05_CallFunction( address=0x3c2 )
0x004f    op01_JumpTo( address=0x5b )
0x0052    op05_CallFunction( address=0x396 )
0x0055    op05_CallFunction( address=0x3b2 )
0x0058    op05_CallFunction( address=0x3e7 )
0x005b    -- 0x75( ???=67 )
0x005e    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=32, condition="val1 & val2", address_if_false=0x69 )
0x0066    op01_JumpTo( address=0xb1 )
0x0069    -- 0x8B( check?=99, jump=0xb1 )
0x006e    -- 0x27( actor_id=Actor_0x0d )
0x0070    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7b )
0x0078    op01_JumpTo( address=0x70 )
0x007b    mem[0x400] = false -- op37
0x007e    op26_Wait( time=30 )
0x0081    -- 0x91()
0x0085    -- 0xFE54()
0x0087    opFE0D_MessageSetFace( char_id=8 )
0x008b    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x008f    op9C_MessageSync()
0x0090    opFE0D_MessageSetFace( char_id=252 )
0x0094    -- 0xFE54()
0x0096    op01_JumpTo( address=0xa6 )
0x0099    opFE0D_MessageSetFace( char_id=0 )
0x009d    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x00a1    op9C_MessageSync()
0x00a2    opFE0D_MessageSetFace( char_id=252 )
0x00a6    op26_Wait( time=90 )
0x00a9    -- 0x28()
0x00ab    mem[0x2c8] |= 1 << 5 -- op3a
0x00b1    -- 0x5B()
0x00b2    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b3    op00_Return()

Actor_0x00:event_0x04:
0x00b4    -- 0xB5() -- camera set direction
0x00b9    op00_Return()

Actor_0x00:event_0x05:
0x00ba    -- 0xB5() -- camera set direction
0x00bf    op00_Return()

Actor_0x00:event_0x06:
0x00c0    -- 0xB5() -- camera set direction
0x00c5    op00_Return()

Actor_0x00:event_0x07:
0x00c6    -- 0xB5() -- camera set direction
0x00cb    op00_Return()

Actor_0x00:event_0x08:
0x00cc    -- 0xB5() -- camera set direction
0x00d1    op00_Return()

Actor_0x00:event_0x09:
0x00d2    -- 0xB5() -- camera set direction
0x00d7    op00_Return()

Actor_0x00:event_0x0a:
0x00d8    -- 0xB5() -- camera set direction
0x00dd    op00_Return()

Actor_0x00:event_0x0b:
0x00de    -- 0xB5() -- camera set direction
0x00e3    op00_Return()

Actor_0x01:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=0 )
0x00e7    opFE0D_MessageSetFace( char_id=0 )
0x00eb    op00_Return()

Actor_0x01:on_update:
0x00ec    op02_JumpToConditional( val1=(s)mem[0x4], val2=449, condition="val1 == val2", address_if_false=0x116 )
0x00f4    op2C_SpritePlayAnim( anim_id=0x0 )
0x00f6    -- 0x1D()
0x00fd    op26_Wait( time=1 )
0x0100    -- 0x10()
0x010b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0420, flag=(flag)0xc0 )
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    op01_JumpTo( address=0x143 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x12e )
0x011e    -- 0x1F( ???=0x10 )
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    -- 0x1F( ???=0x0 )
0x0128    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x012b    op01_JumpTo( address=0x143 )
0x012e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x143 )
0x0136    -- 0x1F( ???=0x10 )
0x0138    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013e    -- 0x1F( ???=0x0 )
0x0140    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x0143    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=32, condition="val1 & val2", address_if_false=0x14e )
0x014b    op01_JumpTo( address=0x151 )
0x014e    mem[0x400] = true -- op36
0x0151    -- 0x0C()
0x0152    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0153    op00_Return()

Actor_0x01:event_0x04:
0x0154    op2C_SpritePlayAnim( anim_id=0x0 )
0x0156    op20_ActorSetFlags0( flags=13 )
0x0159    -- 0x10()
0x0164    op00_Return()

Actor_0x01:event_0x05:
0x0165    op20_ActorSetFlags0( flags=13 )
0x0168    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016e    op00_Return()

Actor_0x01:event_0x06:
0x016f    -- 0x1F( ???=0x10 )
0x0171    -- 0x10()
0x017c    op00_Return()

Actor_0x01:event_0x07:
0x017d    -- 0x21( ???=208 )
0x0180    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0186    -- 0x21( ???=256 )
0x0189    op00_Return()

Actor_0x01:event_0x08:
0x018a    -- 0x21( ???=208 )
0x018d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0193    -- 0x21( ???=256 )
0x0196    op00_Return()

Actor_0x01:event_0x09:
0x0197    -- 0x21( ???=208 )
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    -- 0x21( ???=256 )
0x01a3    op00_Return()

Actor_0x01:event_0x0a:
0x01a4    -- 0x21( ???=208 )
0x01a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ad    -- 0x21( ???=256 )
0x01b0    op00_Return()

Actor_0x01:event_0x0b:
0x01b1    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01b5    op9C_MessageSync()
0x01b6    op00_Return()

Actor_0x02:on_start:
0x01b7    -- 0x16_ActorPCInit( char_id=1 )
0x01ba    opFE0D_MessageSetFace( char_id=1 )
0x01be    op00_Return()

Actor_0x02:on_update:
0x01bf    op01_JumpTo( address=0xec )
0x01c2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01c3    op00_Return()

Actor_0x02:event_0x04:
0x01c4    op01_JumpTo( address=0x154 )
0x01c7    op00_Return()

Actor_0x02:event_0x05:
0x01c8    op01_JumpTo( address=0x165 )
0x01cb    op00_Return()

Actor_0x02:event_0x06:
0x01cc    op01_JumpTo( address=0x16f )
0x01cf    op00_Return()

Actor_0x02:event_0x07:
0x01d0    op01_JumpTo( address=0x17d )
0x01d3    op00_Return()

Actor_0x02:event_0x08:
0x01d4    op01_JumpTo( address=0x18a )
0x01d7    op00_Return()

Actor_0x02:event_0x09:
0x01d8    op01_JumpTo( address=0x197 )
0x01db    op00_Return()

Actor_0x02:event_0x0a:
0x01dc    op01_JumpTo( address=0x1a4 )
0x01df    op00_Return()

Actor_0x02:event_0x0b:
0x01e0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01e4    op9C_MessageSync()
0x01e5    op00_Return()

Actor_0x03:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=2 )
0x01e9    opFE0D_MessageSetFace( char_id=2 )
0x01ed    op00_Return()

Actor_0x03:on_update:
0x01ee    op01_JumpTo( address=0xec )
0x01f1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01f2    op00_Return()

Actor_0x03:event_0x04:
0x01f3    op01_JumpTo( address=0x154 )
0x01f6    op00_Return()

Actor_0x03:event_0x05:
0x01f7    op01_JumpTo( address=0x165 )
0x01fa    op00_Return()

Actor_0x03:event_0x06:
0x01fb    op01_JumpTo( address=0x16f )
0x01fe    op00_Return()

Actor_0x03:event_0x07:
0x01ff    op01_JumpTo( address=0x17d )
0x0202    op00_Return()

Actor_0x03:event_0x08:
0x0203    op01_JumpTo( address=0x18a )
0x0206    op00_Return()

Actor_0x03:event_0x09:
0x0207    op01_JumpTo( address=0x197 )
0x020a    op00_Return()

Actor_0x03:event_0x0a:
0x020b    op01_JumpTo( address=0x1a4 )
0x020e    op00_Return()

Actor_0x03:event_0x0b:
0x020f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0213    op9C_MessageSync()
0x0214    op00_Return()

Actor_0x04:on_start:
0x0215    -- 0x16_ActorPCInit( char_id=9 )
0x0218    opFE0D_MessageSetFace( char_id=9 )
0x021c    op00_Return()

Actor_0x04:on_update:
0x021d    op01_JumpTo( address=0xec )
0x0220    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0221    op00_Return()

Actor_0x04:event_0x04:
0x0222    op01_JumpTo( address=0x154 )
0x0225    op00_Return()

Actor_0x04:event_0x05:
0x0226    op01_JumpTo( address=0x165 )
0x0229    op00_Return()

Actor_0x04:event_0x06:
0x022a    op01_JumpTo( address=0x16f )
0x022d    op00_Return()

Actor_0x04:event_0x07:
0x022e    op01_JumpTo( address=0x17d )
0x0231    op00_Return()

Actor_0x04:event_0x08:
0x0232    op01_JumpTo( address=0x18a )
0x0235    op00_Return()

Actor_0x04:event_0x09:
0x0236    op01_JumpTo( address=0x197 )
0x0239    op00_Return()

Actor_0x04:event_0x0a:
0x023a    op01_JumpTo( address=0x1a4 )
0x023d    op00_Return()

Actor_0x04:event_0x0b:
0x023e    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0242    op9C_MessageSync()
0x0243    op00_Return()

Actor_0x05:on_start:
0x0244    -- 0x16_ActorPCInit( char_id=3 )
0x0247    opFE0D_MessageSetFace( char_id=3 )
0x024b    op00_Return()

Actor_0x05:on_update:
0x024c    op01_JumpTo( address=0xec )
0x024f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0250    op00_Return()

Actor_0x05:event_0x04:
0x0251    op01_JumpTo( address=0x154 )
0x0254    op00_Return()

Actor_0x05:event_0x05:
0x0255    op01_JumpTo( address=0x165 )
0x0258    op00_Return()

Actor_0x05:event_0x06:
0x0259    op01_JumpTo( address=0x16f )
0x025c    op00_Return()

Actor_0x05:event_0x07:
0x025d    op01_JumpTo( address=0x17d )
0x0260    op00_Return()

Actor_0x05:event_0x08:
0x0261    op01_JumpTo( address=0x18a )
0x0264    op00_Return()

Actor_0x05:event_0x09:
0x0265    op01_JumpTo( address=0x197 )
0x0268    op00_Return()

Actor_0x05:event_0x0a:
0x0269    op01_JumpTo( address=0x1a4 )
0x026c    op00_Return()

Actor_0x05:event_0x0b:
0x026d    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0271    op9C_MessageSync()
0x0272    op00_Return()

Actor_0x06:on_start:
0x0273    -- 0x16_ActorPCInit( char_id=4 )
0x0276    opFE0D_MessageSetFace( char_id=4 )
0x027a    op00_Return()

Actor_0x06:on_update:
0x027b    op01_JumpTo( address=0xec )
0x027e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x027f    op00_Return()

Actor_0x06:event_0x04:
0x0280    op01_JumpTo( address=0x154 )
0x0283    op00_Return()

Actor_0x06:event_0x05:
0x0284    op01_JumpTo( address=0x165 )
0x0287    op00_Return()

Actor_0x06:event_0x06:
0x0288    op01_JumpTo( address=0x16f )
0x028b    op00_Return()

Actor_0x06:event_0x07:
0x028c    op01_JumpTo( address=0x17d )
0x028f    op00_Return()

Actor_0x06:event_0x08:
0x0290    op01_JumpTo( address=0x18a )
0x0293    op00_Return()

Actor_0x06:event_0x09:
0x0294    op01_JumpTo( address=0x197 )
0x0297    op00_Return()

Actor_0x06:event_0x0a:
0x0298    op01_JumpTo( address=0x1a4 )
0x029b    op00_Return()

Actor_0x06:event_0x0b:
0x029c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op00_Return()

Actor_0x07:on_start:
0x02a2    -- 0x16_ActorPCInit( char_id=5 )
0x02a5    opFE0D_MessageSetFace( char_id=5 )
0x02a9    op00_Return()

Actor_0x07:on_update:
0x02aa    op01_JumpTo( address=0xec )
0x02ad    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02ae    op00_Return()

Actor_0x07:event_0x04:
0x02af    op01_JumpTo( address=0x154 )
0x02b2    op00_Return()

Actor_0x07:event_0x05:
0x02b3    op01_JumpTo( address=0x165 )
0x02b6    op00_Return()

Actor_0x07:event_0x06:
0x02b7    op01_JumpTo( address=0x16f )
0x02ba    op00_Return()

Actor_0x07:event_0x07:
0x02bb    op01_JumpTo( address=0x17d )
0x02be    op00_Return()

Actor_0x07:event_0x08:
0x02bf    op01_JumpTo( address=0x18a )
0x02c2    op00_Return()

Actor_0x07:event_0x09:
0x02c3    op01_JumpTo( address=0x197 )
0x02c6    op00_Return()

Actor_0x07:event_0x0a:
0x02c7    op01_JumpTo( address=0x1a4 )
0x02ca    op00_Return()

Actor_0x07:event_0x0b:
0x02cb    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02cf    op9C_MessageSync()
0x02d0    op00_Return()

Actor_0x08:on_start:
0x02d1    -- 0x16_ActorPCInit( char_id=6 )
0x02d4    opFE0D_MessageSetFace( char_id=6 )
0x02d8    op00_Return()

Actor_0x08:on_update:
0x02d9    op01_JumpTo( address=0xec )
0x02dc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02dd    op00_Return()

Actor_0x08:event_0x04:
0x02de    op01_JumpTo( address=0x154 )
0x02e1    op00_Return()

Actor_0x08:event_0x05:
0x02e2    op01_JumpTo( address=0x165 )
0x02e5    op00_Return()

Actor_0x08:event_0x06:
0x02e6    op01_JumpTo( address=0x16f )
0x02e9    op00_Return()

Actor_0x08:event_0x07:
0x02ea    op01_JumpTo( address=0x17d )
0x02ed    op00_Return()

Actor_0x08:event_0x08:
0x02ee    op01_JumpTo( address=0x18a )
0x02f1    op00_Return()

Actor_0x08:event_0x09:
0x02f2    op01_JumpTo( address=0x197 )
0x02f5    op00_Return()

Actor_0x08:event_0x0a:
0x02f6    op01_JumpTo( address=0x1a4 )
0x02f9    op00_Return()

Actor_0x08:event_0x0b:
0x02fa    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02fe    op9C_MessageSync()
0x02ff    op00_Return()

Actor_0x09:on_start:
0x0300    -- 0x16_ActorPCInit( char_id=10 )
0x0303    opFE0D_MessageSetFace( char_id=10 )
0x0307    op00_Return()

Actor_0x09:on_update:
0x0308    op01_JumpTo( address=0xec )
0x030b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x030c    op00_Return()

Actor_0x09:event_0x04:
0x030d    op01_JumpTo( address=0x154 )
0x0310    op00_Return()

Actor_0x09:event_0x05:
0x0311    op01_JumpTo( address=0x165 )
0x0314    op00_Return()

Actor_0x09:event_0x06:
0x0315    op01_JumpTo( address=0x16f )
0x0318    op00_Return()

Actor_0x09:event_0x07:
0x0319    op01_JumpTo( address=0x17d )
0x031c    op00_Return()

Actor_0x09:event_0x08:
0x031d    op01_JumpTo( address=0x18a )
0x0320    op00_Return()

Actor_0x09:event_0x09:
0x0321    op01_JumpTo( address=0x197 )
0x0324    op00_Return()

Actor_0x09:event_0x0a:
0x0325    op01_JumpTo( address=0x1a4 )
0x0328    op00_Return()

Actor_0x09:event_0x0b:
0x0329    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x032d    op9C_MessageSync()
0x032e    op00_Return()

Actor_0x0a:on_start:
0x032f    -- 0x16_ActorPCInit( char_id=7 )
0x0332    opFE0D_MessageSetFace( char_id=7 )
0x0336    op00_Return()

Actor_0x0a:on_update:
0x0337    op01_JumpTo( address=0xec )
0x033a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x033b    op00_Return()

Actor_0x0a:event_0x04:
0x033c    op01_JumpTo( address=0x154 )
0x033f    op00_Return()

Actor_0x0a:event_0x05:
0x0340    op01_JumpTo( address=0x165 )
0x0343    op00_Return()

Actor_0x0a:event_0x06:
0x0344    op01_JumpTo( address=0x16f )
0x0347    op00_Return()

Actor_0x0a:event_0x07:
0x0348    op01_JumpTo( address=0x17d )
0x034b    op00_Return()

Actor_0x0a:event_0x08:
0x034c    op01_JumpTo( address=0x18a )
0x034f    op00_Return()

Actor_0x0a:event_0x09:
0x0350    op01_JumpTo( address=0x197 )
0x0353    op00_Return()

Actor_0x0a:event_0x0a:
0x0354    op01_JumpTo( address=0x1a4 )
0x0357    op00_Return()

Actor_0x0a:event_0x0b:
0x0358    op74_SoundPlayFixedVolume( sound_id=307 )
0x035b    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x035f    op9C_MessageSync()
0x0360    op00_Return()

Actor_0x0b:on_start:
0x0361    -- 0x16_ActorPCInit( char_id=8 )
0x0364    opFE0D_MessageSetFace( char_id=8 )
0x0368    op00_Return()

Actor_0x0b:on_update:
0x0369    op01_JumpTo( address=0xec )
0x036c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x036d    op00_Return()

Actor_0x0b:event_0x04:
0x036e    op01_JumpTo( address=0x154 )
0x0371    op00_Return()

Actor_0x0b:event_0x05:
0x0372    op01_JumpTo( address=0x165 )
0x0375    op00_Return()

Actor_0x0b:event_0x06:
0x0376    op01_JumpTo( address=0x16f )
0x0379    op00_Return()

Actor_0x0b:event_0x07:
0x037a    op01_JumpTo( address=0x17d )
0x037d    op00_Return()

Actor_0x0b:event_0x08:
0x037e    op01_JumpTo( address=0x18a )
0x0381    op00_Return()

Actor_0x0b:event_0x09:
0x0382    op01_JumpTo( address=0x197 )
0x0385    op00_Return()

Actor_0x0b:event_0x0a:
0x0386    op01_JumpTo( address=0x1a4 )
0x0389    op00_Return()

Actor_0x0b:event_0x0b:
0x038a    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x038e    op9C_MessageSync()
0x038f    op00_Return()

Actor_0x0c:on_start:
0x0390    -- 0x2A()
0x0391    -- 0xBC_ActorNoModelInit()
0x0392    op00_Return()

Actor_0x0c:on_update:
0x0393    -- 0x5B()
0x0394    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0395    op00_Return()

Actor_0x0c:event_0x04:

function:

function:
0x0396    op25_ActorDisable( actor_id=Actor_0x21 )
0x0398    op25_ActorDisable( actor_id=Actor_0x25 )
0x039a    op25_ActorDisable( actor_id=Actor_0x1a )
0x039c    op25_ActorDisable( actor_id=Actor_0x1e )
0x039e    -- 0xF7()
0x03a3    op0D_Return()

Actor_0x0c:event_0x05:

function:
0x03a4    op24_ActorEnable( actor_id=Actor_0x21 )
0x03a6    op24_ActorEnable( actor_id=Actor_0x25 )
0x03a8    op24_ActorEnable( actor_id=Actor_0x1a )
0x03aa    op24_ActorEnable( actor_id=Actor_0x1e )
0x03ac    -- 0xF7()
0x03b1    op0D_Return()

Actor_0x0c:event_0x06:

function:

function:
0x03b2    op25_ActorDisable( actor_id=Actor_0x22 )
0x03b4    op25_ActorDisable( actor_id=Actor_0x26 )
0x03b6    op25_ActorDisable( actor_id=Actor_0x1c )
0x03b8    op25_ActorDisable( actor_id=Actor_0x1d )
0x03ba    op25_ActorDisable( actor_id=Actor_0x15 )
0x03bc    -- 0xF7()
0x03c1    op0D_Return()

Actor_0x0c:event_0x07:

function:
0x03c2    op24_ActorEnable( actor_id=Actor_0x22 )
0x03c4    op24_ActorEnable( actor_id=Actor_0x26 )
0x03c6    op24_ActorEnable( actor_id=Actor_0x1c )
0x03c8    op24_ActorEnable( actor_id=Actor_0x1d )
0x03ca    op24_ActorEnable( actor_id=Actor_0x15 )
0x03cc    -- 0xF7()
0x03d1    op0D_Return()

Actor_0x0c:event_0x08:

function:

function:
0x03d2    op25_ActorDisable( actor_id=Actor_0x24 )
0x03d4    op25_ActorDisable( actor_id=Actor_0x18 )
0x03d6    op25_ActorDisable( actor_id=Actor_0x23 )
0x03d8    op25_ActorDisable( actor_id=Actor_0x19 )
0x03da    op25_ActorDisable( actor_id=Actor_0x1a )
0x03dc    op25_ActorDisable( actor_id=Actor_0x1b )
0x03de    op25_ActorDisable( actor_id=Actor_0x1c )
0x03e0    op25_ActorDisable( actor_id=Actor_0x1f )
0x03e2    op25_ActorDisable( actor_id=Actor_0x20 )
0x03e4    op25_ActorDisable( actor_id=Actor_0x17 )
0x03e6    op0D_Return()

Actor_0x0c:event_0x09:

function:
0x03e7    op24_ActorEnable( actor_id=Actor_0x24 )
0x03e9    op24_ActorEnable( actor_id=Actor_0x18 )
0x03eb    op24_ActorEnable( actor_id=Actor_0x23 )
0x03ed    op24_ActorEnable( actor_id=Actor_0x19 )
0x03ef    op24_ActorEnable( actor_id=Actor_0x1a )
0x03f1    op24_ActorEnable( actor_id=Actor_0x1b )
0x03f3    op24_ActorEnable( actor_id=Actor_0x1c )
0x03f5    op24_ActorEnable( actor_id=Actor_0x1f )
0x03f7    op24_ActorEnable( actor_id=Actor_0x20 )
0x03f9    op24_ActorEnable( actor_id=Actor_0x17 )
0x03fb    op0D_Return()

Actor_0x0d:on_start:
0x03fc    -- 0x0B_InitNPC( 0 )
0x03ff    -- 0x1D()
0x0406    -- 0x18()
0x040b    op20_ActorSetFlags0( flags=13 )
0x040e    -- 0x23()
0x040f    op00_Return()

Actor_0x0d:on_update:
0x0410    -- 0x5B()
0x0411    op00_Return()

Actor_0x0d:on_talk:
0x0412    op00_Return()

Actor_0x0d:on_push:
0x0413    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x41b )
0x0418    op01_JumpTo( address=0x41c )
0x041b    op00_Return()
0x041c    -- 0xFE54()
0x041e    opF5_MessageShowStatic( text_id=0xd, flags=0 )
0x0422    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0424    op9C_MessageSync()
0x0425    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x451 )
0x042d    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x0430    -- 0xFE24()
0x0432    -- MISSING OPCODE 0xFE43
