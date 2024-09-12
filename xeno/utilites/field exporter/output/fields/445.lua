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
0x0432    -- 0xFE43()
0x0434    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x0437    op26_Wait( time=10 )
0x043a    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x06 )
0x043d    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x06 )
0x0440    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x06 )
0x0443    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x0446    op26_Wait( time=50 )
0x0449    -- 0x98_MapLoad( field_id=449, value=2 )
0x044e    op01_JumpTo( address=0x460 )
0x0451    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x460 )
0x0459    -- 0xFE44()
0x045b    -- 0xFE54()
0x045d    op01_JumpTo( address=0x460 )
0x0460    op26_Wait( time=30 )
0x0463    -- 0xFE54()
0x0465    op00_Return()

Actor_0x0e:on_start:
0x0466    -- 0xBC_ActorNoModelInit()
0x0467    -- 0xF8()
0x046b    -- 0x1D()
0x0472    -- 0x18()
0x0477    op20_ActorSetFlags0( flags=28 )
0x047a    op00_Return()

Actor_0x0e:on_update:
0x047b    -- 0x5B()
0x047c    op00_Return()

Actor_0x0e:on_talk:
0x047d    -- 0xFE54()
0x047f    op20_ActorSetFlags0( flags=29 )
0x0482    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x0485    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x06 )
0x0488    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x048b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x06 )
0x048e    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x0491    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x0494    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x0497    op26_Wait( time=10 )
0x049a    op05_CallFunction( address=0x3d2 )
0x049d    op05_CallFunction( address=0x3a4 )
0x04a0    op26_Wait( time=60 )
0x04a3    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x06 )
0x04a6    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x06 )
0x04a9    -- 0xFE24()
0x04ab    op20_ActorSetFlags0( flags=28 )
0x04ae    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x04b1    op26_Wait( time=1 )
0x04b4    -- 0xFE54()

Actor_0x0e:on_push:
0x04b6    op00_Return()

Actor_0x0e:event_0x04:
0x04b7    op20_ActorSetFlags0( flags=29 )
0x04ba    op00_Return()

Actor_0x0e:event_0x05:
0x04bb    op20_ActorSetFlags0( flags=28 )
0x04be    op00_Return()

Actor_0x0f:on_start:
0x04bf    -- 0xBC_ActorNoModelInit()
0x04c0    -- 0xF8()
0x04c4    -- 0x1D()
0x04cb    -- 0x18()
0x04d0    op20_ActorSetFlags0( flags=28 )
0x04d3    op00_Return()

Actor_0x0f:on_update:
0x04d4    -- 0x5B()
0x04d5    op00_Return()

Actor_0x0f:on_talk:
0x04d6    -- 0xFE54()
0x04d8    op20_ActorSetFlags0( flags=29 )
0x04db    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x04de    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x06 )
0x04e1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x04e4    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x06 )
0x04e7    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x04ea    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x04ed    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x04f0    op26_Wait( time=10 )
0x04f3    op05_CallFunction( address=0x396 )
0x04f6    op05_CallFunction( address=0x3e7 )
0x04f9    op26_Wait( time=60 )
0x04fc    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x06 )
0x04ff    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x06 )
0x0502    -- 0xFE24()
0x0504    op20_ActorSetFlags0( flags=28 )
0x0507    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x06 )
0x050a    op26_Wait( time=1 )
0x050d    -- 0xFE54()

Actor_0x0f:on_push:
0x050f    op00_Return()

Actor_0x0f:event_0x04:
0x0510    op20_ActorSetFlags0( flags=29 )
0x0513    op00_Return()

Actor_0x0f:event_0x05:
0x0514    op20_ActorSetFlags0( flags=28 )
0x0517    op00_Return()

Actor_0x10:on_start:
0x0518    -- 0xBC_ActorNoModelInit()
0x0519    -- 0xF8()
0x051d    -- 0x1D()
0x0524    -- 0x18()
0x0529    op20_ActorSetFlags0( flags=28 )
0x052c    op00_Return()

Actor_0x10:on_update:
0x052d    -- 0x5B()
0x052e    op00_Return()

Actor_0x10:on_talk:
0x052f    -- 0xFE54()
0x0531    op20_ActorSetFlags0( flags=29 )
0x0534    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x0537    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x053a    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x053d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0a, priority=0x06 )
0x0540    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x0543    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x0546    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x0549    op26_Wait( time=10 )
0x054c    op05_CallFunction( address=0x3d2 )
0x054f    op05_CallFunction( address=0x3c2 )
0x0552    op26_Wait( time=60 )
0x0555    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x06 )
0x0558    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x06 )
0x055b    -- 0xFE24()
0x055d    op20_ActorSetFlags0( flags=28 )
0x0560    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x0563    op26_Wait( time=1 )
0x0566    -- 0xFE54()

Actor_0x10:on_push:
0x0568    op00_Return()

Actor_0x10:event_0x04:
0x0569    op20_ActorSetFlags0( flags=29 )
0x056c    op00_Return()

Actor_0x10:event_0x05:
0x056d    op20_ActorSetFlags0( flags=28 )
0x0570    op00_Return()

Actor_0x11:on_start:
0x0571    -- 0xBC_ActorNoModelInit()
0x0572    -- 0xF8()
0x0576    -- 0x1D()
0x057d    -- 0x18()
0x0582    op20_ActorSetFlags0( flags=28 )
0x0585    op00_Return()

Actor_0x11:on_update:
0x0586    -- 0x5B()
0x0587    op00_Return()

Actor_0x11:on_talk:
0x0588    -- 0xFE54()
0x058a    op20_ActorSetFlags0( flags=29 )
0x058d    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x0590    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x0593    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x0596    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0b, priority=0x06 )
0x0599    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x059c    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x059f    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x05a2    op26_Wait( time=10 )
0x05a5    op05_CallFunction( address=0x3b2 )
0x05a8    op05_CallFunction( address=0x3e7 )
0x05ab    op26_Wait( time=60 )
0x05ae    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x06 )
0x05b1    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x06 )
0x05b4    -- 0xFE24()
0x05b6    op20_ActorSetFlags0( flags=28 )
0x05b9    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x05bc    op26_Wait( time=1 )
0x05bf    -- 0xFE54()

Actor_0x11:on_push:
0x05c1    op00_Return()

Actor_0x11:event_0x04:
0x05c2    op20_ActorSetFlags0( flags=29 )
0x05c5    op00_Return()

Actor_0x11:event_0x05:
0x05c6    op20_ActorSetFlags0( flags=28 )
0x05c9    op00_Return()

Actor_0x12:on_start:
0x05ca    -- 0xBC_ActorNoModelInit()
0x05cb    -- 0xF8()
0x05cf    -- 0x1D()
0x05d6    -- 0x18()
0x05db    op20_ActorSetFlags0( flags=28 )
0x05de    op00_Return()

Actor_0x12:on_update:
0x05df    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x5ea )
0x05e7    op20_ActorSetFlags0( flags=29 )
0x05ea    -- 0x5B()
0x05eb    op00_Return()

Actor_0x12:on_talk:
0x05ec    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2, condition="val1 & val2", address_if_false=0x608 )
0x05f4    op20_ActorSetFlags0( flags=29 )
0x05f7    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x06 )
0x05fa    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x06 )
0x05fd    op26_Wait( time=30 )
0x0600    -- 0x98_MapLoad( field_id=447, value=2 )
0x0605    op01_JumpTo( address=0x612 )
0x0608    -- 0xFE54()
0x060a    op74_SoundPlayFixedVolume( sound_id=51 )
0x060d    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0b, priority=0x06 )
0x0610    -- 0xFE54()

Actor_0x12:on_push:
0x0612    op00_Return()

Actor_0x12:event_0x04:
0x0613    op20_ActorSetFlags0( flags=29 )
0x0616    op00_Return()

Actor_0x12:event_0x05:
0x0617    op20_ActorSetFlags0( flags=28 )
0x061a    op00_Return()

Actor_0x13:on_start:
0x061b    -- 0xBC_ActorNoModelInit()
0x061c    -- 0xF8()
0x0620    -- 0x1D()
0x0627    -- 0x18()
0x062c    op20_ActorSetFlags0( flags=28 )
0x062f    op00_Return()

Actor_0x13:on_update:
0x0630    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x63b )
0x0638    op20_ActorSetFlags0( flags=29 )
0x063b    -- 0x5B()
0x063c    op00_Return()

Actor_0x13:on_talk:
0x063d    op20_ActorSetFlags0( flags=29 )
0x0640    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x06 )
0x0643    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x0646    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x09, priority=0x06 )
0x0649    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x06 )
0x064c    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x06 )
0x064f    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x0652    op26_Wait( time=30 )
0x0655    -- 0x98_MapLoad( field_id=447, value=0 )

Actor_0x13:on_push:
0x065a    op00_Return()

Actor_0x13:event_0x04:
0x065b    op20_ActorSetFlags0( flags=29 )
0x065e    op00_Return()

Actor_0x13:event_0x05:
0x065f    op20_ActorSetFlags0( flags=28 )
0x0662    op00_Return()

Actor_0x14:on_start:
0x0663    -- 0xBC_ActorNoModelInit()
0x0664    -- 0xF8()
0x0668    -- 0x1D()
0x066f    -- 0x18()
0x0674    op20_ActorSetFlags0( flags=28 )
0x0677    op00_Return()

Actor_0x14:on_update:
0x0678    -- 0x5B()
0x0679    op00_Return()

Actor_0x14:on_talk:
0x067a    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x06 )
0x067d    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x0680    -- 0x98_MapLoad( field_id=446, value=0 )

Actor_0x14:on_push:
0x0685    op00_Return()

Actor_0x14:event_0x04:
0x0686    op20_ActorSetFlags0( flags=29 )
0x0689    op00_Return()

Actor_0x14:event_0x05:
0x068a    op20_ActorSetFlags0( flags=28 )
0x068d    op00_Return()

Actor_0x15:on_start:
0x068e    -- 0x0B_InitNPC( 0 )
0x0691    -- 0xFE1C()
0x069a    op69_ActorSetRotation( rot=7 )
0x069d    op00_Return()

Actor_0x15:on_update:
0x069e    -- 0x5B()
0x069f    op00_Return()

Actor_0x15:on_talk:
0x06a0    op6F_ActorRotateToActor( actor_id=party1 )
0x06a2    op2C_SpritePlayAnim( anim_id=0x3 )
0x06a4    opFE0D_MessageSetFace( char_id=23 )
0x06a8    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2, condition="val1 & val2", address_if_false=0x6b8 )
0x06b0    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x06b4    op9C_MessageSync()
0x06b5    op01_JumpTo( address=0x6da )
0x06b8    op02_JumpToConditional( val1=(s)mem[0xe2], val2=1, condition="val1 & val2", address_if_false=0x6d5 )
0x06c0    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x06c4    op9C_MessageSync()
0x06c5    op2C_SpritePlayAnim( anim_id=0x4 )
0x06c7    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x06cb    op9C_MessageSync()
0x06cc    mem[0xe2] |= 1 << 1 -- op3a
0x06d2    op01_JumpTo( address=0x6da )
0x06d5    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x06d9    op9C_MessageSync()
0x06da    op69_ActorSetRotation( rot=7 )

Actor_0x15:on_push:
0x06dd    op00_Return()

Actor_0x16:on_start:
0x06de    -- 0x0B_InitNPC( 1 )
0x06e1    op02_JumpToConditional( val1=(s)mem[0xe2], val2=64, condition="val1 & val2", address_if_false=0x6ee )
0x06e9    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x06eb    op01_JumpTo( address=0x701 )
0x06ee    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf7f4, flag=(flag)0xc0 )
0x06f4    op69_ActorSetRotation( rot=6 )
0x06f7    op20_ActorSetFlags0( flags=12 )
0x06fa    -- 0x18()
0x06ff    -- 0x1F( ???=0x70 )
0x0701    op00_Return()

Actor_0x16:on_update:
0x0702    -- 0x5B()
0x0703    op00_Return()

Actor_0x16:on_talk:
0x0704    -- 0xFE54()
0x0706    -- 0x34()
0x070b    mem[0x404] = (s)mem[0x1c] -- op35
0x0711    mem[0x1c] = 629 -- op35
0x0717    op02_JumpToConditional( val1=(s)mem[0x402], val2=99, condition="val1 == val2", address_if_false=0x72d )
0x071f    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x0723    op9C_MessageSync()
0x0724    mem[0x1c] = (s)mem[0x404] -- op35
0x072a    -- 0xFE54()
0x072c    op00_Return()
0x072d    mem[0xe2] |= 1 << 6 -- op3a
0x0733    op74_SoundPlayFixedVolume( sound_id=250 )
0x0736    op2C_SpritePlayAnim( anim_id=0x1 )
0x0738    op26_Wait( time=10 )
0x073b    op74_SoundPlayFixedVolume( sound_id=55 )
0x073e    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0749    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x074d    op9C_MessageSync()
0x074e    mem[0x1c] = (s)mem[0x404] -- op35
0x0754    -- 0x8C()
0x0757    op2C_SpritePlayAnim( anim_id=0x2 )
0x0759    op26_Wait( time=5 )
0x075c    -- 0xFE54()
0x075e    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0760    op00_Return()

Actor_0x16:on_push:
0x0761    op00_Return()

Actor_0x17:on_start:
0x0762    -- 0xBC_ActorNoModelInit()
0x0763    op00_Return()

Actor_0x17:on_update:
0x0764    -- 0x5B()
0x0765    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0766    op00_Return()

Actor_0x18:on_start:
0x0767    -- 0xBC_ActorNoModelInit()
0x0768    op00_Return()

Actor_0x18:on_update:
0x0769    op02_JumpToConditional( val1=(s)mem[0x4], val2=449, condition="val1 == val2", address_if_false=0x7af )
0x0771    -- 0xFE54()
0x0773    -- 0x1D()
0x077a    op26_Wait( time=1 )
0x077d    -- 0x10()
0x0788    op26_Wait( time=1 )
0x078b    -- 0xFE8C()
0x0793    -- 0xFE24()
0x0795    op26_Wait( time=30 )
0x0798    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=32, condition="val1 & val2", address_if_false=0x7a5 )
0x07a0    -- 0xFE54()
0x07a2    op01_JumpTo( address=0x7af )
0x07a5    -- 0x8B( check?=99, jump=0x7ad )
0x07aa    op01_JumpTo( address=0x7af )
0x07ad    -- 0xFE54()
0x07af    -- 0x5B()
0x07b0    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x07b1    op00_Return()

Actor_0x18:event_0x04:
0x07b2    op74_SoundPlayFixedVolume( sound_id=120 )
0x07b5    -- 0xFE8D()
0x07b9    -- 0x10()
0x07c4    op00_Return()

Actor_0x19:on_start:
0x07c5    -- 0xBC_ActorNoModelInit()
0x07c6    op00_Return()

Actor_0x19:on_update:
0x07c7    -- 0x5B()
0x07c8    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x07c9    op00_Return()

Actor_0x19:event_0x04:
0x07ca    op74_SoundPlayFixedVolume( sound_id=119 )
0x07cd    mem[0x406] = 0 -- op35
0x07d3    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x7ea )
0x07db    -- 0xFE1B()
0x07e1    op26_Wait( time=0 )
0x07e4    mem[0x406] += 1 -- op3c
0x07e7    op01_JumpTo( address=0x7d3 )
0x07ea    op00_Return()

Actor_0x19:event_0x05:
0x07eb    op74_SoundPlayFixedVolume( sound_id=119 )
0x07ee    mem[0x406] = 16 -- op35
0x07f4    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 != val2", address_if_false=0x80b )
0x07fc    -- 0xFE1B()
0x0802    op26_Wait( time=0 )
0x0805    mem[0x406] -= 1 -- op3d
0x0808    op01_JumpTo( address=0x7f4 )
0x080b    op00_Return()

Actor_0x1a:on_start:
0x080c    -- 0xBC_ActorNoModelInit()
0x080d    op00_Return()

Actor_0x1a:on_update:
0x080e    -- 0x5B()
0x080f    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0810    op00_Return()

Actor_0x1a:event_0x04:
0x0811    op74_SoundPlayFixedVolume( sound_id=119 )
0x0814    mem[0x408] = 0 -- op35
0x081a    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x831 )
0x0822    -- 0xFE1B()
0x0828    op26_Wait( time=0 )
0x082b    mem[0x408] += 1 -- op3c
0x082e    op01_JumpTo( address=0x81a )
0x0831    op00_Return()

Actor_0x1a:event_0x05:
0x0832    op74_SoundPlayFixedVolume( sound_id=119 )
0x0835    mem[0x408] = 16 -- op35
0x083b    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 != val2", address_if_false=0x852 )
0x0843    -- 0xFE1B()
0x0849    op26_Wait( time=0 )
0x084c    mem[0x408] -= 1 -- op3d
0x084f    op01_JumpTo( address=0x83b )
0x0852    op00_Return()

Actor_0x1b:on_start:
0x0853    -- 0xBC_ActorNoModelInit()
0x0854    op00_Return()

Actor_0x1b:on_update:
0x0855    -- 0x5B()
0x0856    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0857    op00_Return()

Actor_0x1b:event_0x04:
0x0858    op74_SoundPlayFixedVolume( sound_id=119 )
0x085b    mem[0x40a] = 0 -- op35
0x0861    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x878 )
0x0869    -- 0xFE1B()
0x086f    op26_Wait( time=0 )
0x0872    mem[0x40a] += 1 -- op3c
0x0875    op01_JumpTo( address=0x861 )
0x0878    op00_Return()

Actor_0x1b:event_0x05:
0x0879    op74_SoundPlayFixedVolume( sound_id=119 )
0x087c    mem[0x40a] = 16 -- op35
0x0882    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x899 )
0x088a    -- 0xFE1B()
0x0890    op26_Wait( time=0 )
0x0893    mem[0x40a] -= 1 -- op3d
0x0896    op01_JumpTo( address=0x882 )
0x0899    op00_Return()

Actor_0x1c:on_start:
0x089a    -- 0xBC_ActorNoModelInit()
0x089b    op00_Return()

Actor_0x1c:on_update:
0x089c    -- 0x5B()
0x089d    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x089e    op00_Return()

Actor_0x1c:event_0x04:
0x089f    op74_SoundPlayFixedVolume( sound_id=119 )
0x08a2    mem[0x40c] = 0 -- op35
0x08a8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x8bf )
0x08b0    -- 0xFE1B()
0x08b6    op26_Wait( time=0 )
0x08b9    mem[0x40c] += 1 -- op3c
0x08bc    op01_JumpTo( address=0x8a8 )
0x08bf    op00_Return()

Actor_0x1c:event_0x05:
0x08c0    op74_SoundPlayFixedVolume( sound_id=119 )
0x08c3    mem[0x40c] = 16 -- op35
0x08c9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 != val2", address_if_false=0x8e0 )
0x08d1    -- 0xFE1B()
0x08d7    op26_Wait( time=0 )
0x08da    mem[0x40c] -= 1 -- op3d
0x08dd    op01_JumpTo( address=0x8c9 )
0x08e0    op00_Return()

Actor_0x1d:on_start:
0x08e1    -- 0xBC_ActorNoModelInit()
0x08e2    op00_Return()

Actor_0x1d:on_update:
0x08e3    -- 0x5B()
0x08e4    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x08e5    op00_Return()

Actor_0x1d:event_0x04:
0x08e6    op74_SoundPlayFixedVolume( sound_id=119 )
0x08e9    mem[0x40e] = 0 -- op35
0x08ef    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x906 )
0x08f7    -- 0xFE1B()
0x08fd    op26_Wait( time=0 )
0x0900    mem[0x40e] += 1 -- op3c
0x0903    op01_JumpTo( address=0x8ef )
0x0906    op00_Return()

Actor_0x1d:event_0x05:
0x0907    op74_SoundPlayFixedVolume( sound_id=119 )
0x090a    mem[0x40e] = 16 -- op35
0x0910    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 != val2", address_if_false=0x927 )
0x0918    -- 0xFE1B()
0x091e    op26_Wait( time=0 )
0x0921    mem[0x40e] -= 1 -- op3d
0x0924    op01_JumpTo( address=0x910 )
0x0927    op00_Return()

Actor_0x1e:on_start:
0x0928    -- 0xBC_ActorNoModelInit()
0x0929    op00_Return()

Actor_0x1e:on_update:
0x092a    -- 0x5B()
0x092b    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x092c    op00_Return()

Actor_0x1e:event_0x04:
0x092d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0930    mem[0x410] = 0 -- op35
0x0936    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x94d )
0x093e    -- 0xFE1B()
0x0944    op26_Wait( time=0 )
0x0947    mem[0x410] += 1 -- op3c
0x094a    op01_JumpTo( address=0x936 )
0x094d    op00_Return()

Actor_0x1e:event_0x05:
0x094e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0951    mem[0x410] = 16 -- op35
0x0957    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 != val2", address_if_false=0x96e )
0x095f    -- 0xFE1B()
0x0965    op26_Wait( time=0 )
0x0968    mem[0x410] -= 1 -- op3d
0x096b    op01_JumpTo( address=0x957 )
0x096e    op00_Return()

Actor_0x1f:on_start:
0x096f    -- 0xBC_ActorNoModelInit()
0x0970    op00_Return()

Actor_0x1f:on_update:
0x0971    -- 0x5B()
0x0972    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0973    op00_Return()

Actor_0x1f:event_0x04:
0x0974    op74_SoundPlayFixedVolume( sound_id=119 )
0x0977    mem[0x412] = 0 -- op35
0x097d    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x994 )
0x0985    -- 0xFE1B()
0x098b    op26_Wait( time=0 )
0x098e    mem[0x412] += 1 -- op3c
0x0991    op01_JumpTo( address=0x97d )
0x0994    op00_Return()

Actor_0x1f:event_0x05:
0x0995    op74_SoundPlayFixedVolume( sound_id=119 )
0x0998    mem[0x412] = 16 -- op35
0x099e    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 != val2", address_if_false=0x9b5 )
0x09a6    -- 0xFE1B()
0x09ac    op26_Wait( time=0 )
0x09af    mem[0x412] -= 1 -- op3d
0x09b2    op01_JumpTo( address=0x99e )
0x09b5    op00_Return()

Actor_0x20:on_start:
0x09b6    -- 0xBC_ActorNoModelInit()
0x09b7    op00_Return()

Actor_0x20:on_update:
0x09b8    -- 0x5B()
0x09b9    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x09ba    op00_Return()

Actor_0x20:event_0x04:
0x09bb    op74_SoundPlayFixedVolume( sound_id=119 )
0x09be    mem[0x414] = 0 -- op35
0x09c4    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x9db )
0x09cc    -- 0xFE1B()
0x09d2    op26_Wait( time=0 )
0x09d5    mem[0x414] += 1 -- op3c
0x09d8    op01_JumpTo( address=0x9c4 )
0x09db    op00_Return()

Actor_0x20:event_0x05:
0x09dc    op74_SoundPlayFixedVolume( sound_id=119 )
0x09df    mem[0x414] = 16 -- op35
0x09e5    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 != val2", address_if_false=0x9fc )
0x09ed    -- 0xFE1B()
0x09f3    op26_Wait( time=0 )
0x09f6    mem[0x414] -= 1 -- op3d
0x09f9    op01_JumpTo( address=0x9e5 )
0x09fc    op00_Return()

Actor_0x21:on_start:
0x09fd    -- 0xBC_ActorNoModelInit()
0x09fe    op00_Return()

Actor_0x21:on_update:
0x09ff    -- 0x5B()
0x0a00    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0a01    op00_Return()

Actor_0x22:on_start:
0x0a02    -- 0xBC_ActorNoModelInit()
0x0a03    op00_Return()

Actor_0x22:on_update:
0x0a04    -- 0x5B()
0x0a05    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0a06    op00_Return()

Actor_0x23:on_start:
0x0a07    -- 0xBC_ActorNoModelInit()
0x0a08    op00_Return()

Actor_0x23:on_update:
0x0a09    -- 0x5B()
0x0a0a    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0a0b    op00_Return()

Actor_0x24:on_start:
0x0a0c    -- 0xBC_ActorNoModelInit()
0x0a0d    op00_Return()

Actor_0x24:on_update:
0x0a0e    -- 0x5B()
0x0a0f    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0a10    op00_Return()

Actor_0x25:on_start:
0x0a11    -- 0xBC_ActorNoModelInit()
0x0a12    op00_Return()

Actor_0x25:on_update:
0x0a13    -- 0x5B()
0x0a14    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0a15    op00_Return()

Actor_0x26:on_start:
0x0a16    -- 0xBC_ActorNoModelInit()
0x0a17    op00_Return()

Actor_0x26:on_update:
0x0a18    -- 0x5B()
0x0a19    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0a1a    op00_Return()
0x0a1b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x81f2, flag=0x90 )
