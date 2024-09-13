var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xeeff, 0xac00, 0x00fd, 0x00ff, 0x00ee, 0x0254, 0xff00, 0xe304, 0x66fe, 0x0000, 0x06ff, 0xfee3, 0x0066, 0xff00, 0xe306, 0x66fe, 0x0000, 0x06ff, 0x010e, 0x0000, 0xff00, 0x0006, 0x0000, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0xA0()
0x003a    mem[0x430] = 3 -- op35
0x0040    mem[0x432] = 430 -- op35
0x0046    mem[0x434] = 0 -- op35
0x004c    mem[0x436] = 0 -- op35
0x0052    mem[0x54] = 5 -- op35
0x0058    opFE42( ???=0 )
0x005c    opFE42( ???=1 )
0x0060    opFE42( ???=2 )
0x0064    op02_JumpToConditional( val1=mem[0x102], val2=58, condition="val1 == val2", address_if_false=0x72 )
0x006c    mem[0x8] = 3 -- op35
0x0072    mem[0x40a] = 2000 -- op35
0x0078    op00_Return()

Actor_0x00:on_update:
0x0079    op00_Return()

Actor_0x00:on_talk:
0x007a    op00_Return()

Actor_0x00:on_push:
0x007b    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 >= val2", address_if_false=0x86 )
0x0083    op74_SoundPlayFixedVolume( sound_id=291 )
0x0086    op00_Return()

Actor_0x01:on_start:
0x0087    -- 0xBC_ActorNoModelInit()
0x0088    op00_Return()

Actor_0x01:on_update:
0x0089    op00_Return()

Actor_0x01:on_talk:
0x008a    op00_Return()

Actor_0x01:on_push:
0x008b    op00_Return()

Actor_0x02:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=0 )
0x008f    opFE0D_MessageSetFace( char_id=0 )
0x0093    opFE0D_MessageSetFace( char_id=0 )
0x0097    op00_Return()

Actor_0x02:on_update:
0x0098    -- 0xFB()
0x009d    op00_Return()
0x009e    op01_JumpTo( address=0xa2 )
0x00a1    -- 0xA7()
0x00a2    op00_Return()

Actor_0x02:on_talk:
0x00a3    op00_Return()

Actor_0x02:on_push:
0x00a4    op00_Return()

Actor_0x02:event_0x04:
0x00a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ab    op00_Return()

Actor_0x02:event_0x05:
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op00_Return()

Actor_0x02:event_0x06:
0x00b3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b7    op9C_MessageSync()
0x00b8    op00_Return()

Actor_0x02:event_0x07:
0x00b9    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x00bf    -- 0x5F( ???=0x2 )
0x00c1    op00_Return()

Actor_0x02:event_0x08:
0x00c2    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x00c8    -- 0x5F( ???=0x2 )
0x00ca    op00_Return()

Actor_0x02:event_0x09:
0x00cb    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x00d1    -- 0x5F( ???=0x2 )
0x00d3    op00_Return()

Actor_0x02:event_0x0a:
0x00d4    -- 0x19_ActorSetPosition( x=(vf80)0xff91, z=(vf40)0xff24, flag=(flag)0xc0 )
0x00da    -- 0x5F( ???=0x2 )
0x00dc    op00_Return()

Actor_0x02:event_0x0b:
0x00dd    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x00e3    -- 0x5F( ???=0x2 )
0x00e5    op00_Return()

Actor_0x02:event_0x0c:
0x00e6    -- 0x19_ActorSetPosition( x=(vf80)0xff91, z=(vf40)0xff60, flag=(flag)0xc0 )
0x00ec    -- 0x5F( ???=0x2 )
0x00ee    op00_Return()

Actor_0x02:event_0x0d:
0x00ef    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00f3    op9C_MessageSync()
0x00f4    op00_Return()

Actor_0x02:event_0x0e:
0x00f5    opC6_ExpandRun() -- exp0x20
0x00f6    opFE4A_SpriteAddAnimLoad( file=0 )
0x00fa    opFE4B_SpriteAddAnimSync()
0x00fc    -- 0x5A()
0x00fd    op00_Return()

Actor_0x02:event_0x0f:
0x00fe    -- 0x1F( ???=0x70 )
0x0100    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0112    -- 0x5F( ???=0x1 )
0x0114    op26_Wait( time=10 )
0x0117    -- 0x5A()
0x0118    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x011e    opC6_ExpandRun() -- exp0x20
0x011f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0122    op26_Wait( time=10 )
0x0125    -- 0x5F( ???=0x2 )
0x0127    op00_Return()

Actor_0x02:event_0x10:
0x0128    -- 0x1F( ???=0x70 )
0x012a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0130    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0136    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013c    -- 0x5F( ???=0x0 )
0x013e    op26_Wait( time=1 )
0x0141    op26_Wait( time=1 )
0x0144    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x014a    opC6_ExpandRun() -- exp0x20
0x014b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x014e    op26_Wait( time=1 )
0x0151    -- 0x5F( ???=0x2 )
0x0153    op00_Return()

Actor_0x02:event_0x11:
0x0154    -- 0x1F( ???=0x70 )
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0162    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0168    -- 0x5F( ???=0x0 )
0x016a    op26_Wait( time=1 )
0x016d    -- 0x5A()
0x016e    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0174    opC6_ExpandRun() -- exp0x20
0x0175    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0178    op26_Wait( time=10 )
0x017b    -- 0x5F( ???=0x6 )
0x017d    op00_Return()

Actor_0x02:event_0x12:
0x017e    -- 0x1F( ???=0x70 )
0x0180    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0186    -- 0x5F( ???=0x2 )
0x0188    opC6_ExpandRun() -- exp0x20
0x0189    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x018c    -- 0x5A()
0x018d    op00_Return()

Actor_0x02:event_0x13:
0x018e    -- 0x1F( ???=0x70 )
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0196    -- 0x5F( ???=0x2 )
0x0198    opC6_ExpandRun() -- exp0x20
0x0199    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x019c    -- 0x5A()
0x019d    op00_Return()

Actor_0x02:event_0x14:
0x019e    -- 0x1F( ???=0x70 )
0x01a0    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x01a6    -- 0x5F( ???=0x2 )
0x01a8    opC6_ExpandRun() -- exp0x20
0x01a9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01ac    -- 0x5A()
0x01ad    op00_Return()

Actor_0x02:event_0x15:
0x01ae    -- 0x1F( ???=0x70 )
0x01b0    op2C_SpritePlayAnim( anim_id=0xff )
0x01b2    -- 0x5A()
0x01b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bf    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x01c1    op00_Return()

Actor_0x02:event_0x16:
0x01c2    -- 0x1F( ???=0x70 )
0x01c4    -- 0x5A()
0x01c5    op2C_SpritePlayAnim( anim_id=0xff )
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d3    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x01d5    op00_Return()

Actor_0x02:event_0x17:
0x01d6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01da    op9C_MessageSync()
0x01db    op00_Return()

Actor_0x02:event_0x18:
0x01dc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01e0    op9C_MessageSync()
0x01e1    op00_Return()

Actor_0x03:on_start:
0x01e2    -- 0x16_ActorPCInit( char_id=1 )
0x01e5    opFE0D_MessageSetFace( char_id=1 )
0x01e9    opFE0D_MessageSetFace( char_id=1 )
0x01ed    op00_Return()

Actor_0x03:on_update:
0x01ee    -- 0xFB()
0x01f3    op00_Return()
0x01f4    op01_JumpTo( address=0x1f8 )
0x01f7    -- 0xA7()
0x01f8    op00_Return()

Actor_0x03:on_talk:
0x01f9    op00_Return()

Actor_0x03:on_push:
0x01fa    op00_Return()

Actor_0x03:event_0x04:
0x01fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0201    op00_Return()

Actor_0x03:event_0x05:
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    op00_Return()

Actor_0x03:event_0x06:
0x0209    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x020d    op9C_MessageSync()
0x020e    op00_Return()

Actor_0x03:event_0x07:
0x020f    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x0215    -- 0x5F( ???=0x2 )
0x0217    op00_Return()

Actor_0x03:event_0x08:
0x0218    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x021e    -- 0x5F( ???=0x2 )
0x0220    op00_Return()

Actor_0x03:event_0x09:
0x0221    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0227    -- 0x5F( ???=0x2 )
0x0229    op00_Return()

Actor_0x03:event_0x0a:
0x022a    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0230    -- 0x5F( ???=0x4 )
0x0232    op00_Return()

Actor_0x03:event_0x0b:
0x0233    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0239    -- 0x5F( ???=0x1 )
0x023b    op00_Return()

Actor_0x03:event_0x0c:
0x023c    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0242    -- 0x5F( ???=0x6 )
0x0244    op00_Return()

Actor_0x03:event_0x0d:
0x0245    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0249    op9C_MessageSync()
0x024a    op00_Return()

Actor_0x03:event_0x0e:
0x024b    opC6_ExpandRun() -- exp0x20
0x024c    opFE4A_SpriteAddAnimLoad( file=6 )
0x0250    opFE4B_SpriteAddAnimSync()
0x0252    -- 0x5A()
0x0253    op00_Return()

Actor_0x03:event_0x0f:
0x0254    -- 0x1F( ???=0x70 )
0x0256    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0262    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0268    -- 0x5F( ???=0x1 )
0x026a    op26_Wait( time=10 )
0x026d    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0273    opC6_ExpandRun() -- exp0x20
0x0274    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0277    op26_Wait( time=10 )
0x027a    -- 0x5F( ???=0x2 )
0x027c    op00_Return()

Actor_0x03:event_0x10:
0x027d    -- 0x1F( ???=0x70 )
0x027f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0285    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0291    -- 0x5F( ???=0x0 )
0x0293    op26_Wait( time=10 )
0x0296    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x029c    opC6_ExpandRun() -- exp0x20
0x029d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02a0    op26_Wait( time=10 )
0x02a3    -- 0x5F( ???=0x2 )
0x02a5    op00_Return()

Actor_0x03:event_0x11:
0x02a6    -- 0x1F( ???=0x70 )
0x02a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ba    -- 0x5F( ???=0x0 )
0x02bc    op26_Wait( time=10 )
0x02bf    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x02c5    opC6_ExpandRun() -- exp0x20
0x02c6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02c9    op26_Wait( time=10 )
0x02cc    -- 0x5F( ???=0x6 )
0x02ce    op00_Return()

Actor_0x03:event_0x12:
0x02cf    -- 0x1F( ???=0x70 )
0x02d1    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x02d7    -- 0x5F( ???=0x2 )
0x02d9    opC6_ExpandRun() -- exp0x20
0x02da    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02dd    -- 0x5A()
0x02de    op00_Return()

Actor_0x03:event_0x13:
0x02df    -- 0x1F( ???=0x70 )
0x02e1    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x02e7    -- 0x5F( ???=0x2 )
0x02e9    opC6_ExpandRun() -- exp0x20
0x02ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02ed    -- 0x5A()
0x02ee    op00_Return()

Actor_0x03:event_0x14:
0x02ef    -- 0x1F( ???=0x70 )
0x02f1    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x02f7    -- 0x5F( ???=0x2 )
0x02f9    opC6_ExpandRun() -- exp0x20
0x02fa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02fd    -- 0x5A()
0x02fe    op00_Return()

Actor_0x03:event_0x15:
0x02ff    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0303    op9C_MessageSync()
0x0304    op00_Return()

Actor_0x03:event_0x16:
0x0305    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0309    op9C_MessageSync()
0x030a    op00_Return()

Actor_0x03:event_0x17:
0x030b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x030f    op9C_MessageSync()
0x0310    op00_Return()

Actor_0x04:on_start:
0x0311    -- 0x16_ActorPCInit( char_id=2 )
0x0314    opFE0D_MessageSetFace( char_id=2 )
0x0318    opFE0D_MessageSetFace( char_id=2 )
0x031c    op00_Return()

Actor_0x04:on_update:
0x031d    -- 0xFB()
0x0322    op00_Return()
0x0323    op01_JumpTo( address=0x327 )
0x0326    -- 0xA7()
0x0327    op00_Return()

Actor_0x04:on_talk:
0x0328    op00_Return()

Actor_0x04:on_push:
0x0329    op00_Return()

Actor_0x04:event_0x04:
0x032a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0330    op00_Return()

Actor_0x04:event_0x05:
0x0331    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0337    op00_Return()

Actor_0x04:event_0x06:
0x0338    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x033c    op9C_MessageSync()
0x033d    op00_Return()

Actor_0x04:event_0x07:
0x033e    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x0344    -- 0x5F( ???=0x2 )
0x0346    op00_Return()

Actor_0x04:event_0x08:
0x0347    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x034d    -- 0x5F( ???=0x2 )
0x034f    op00_Return()

Actor_0x04:event_0x09:
0x0350    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0356    -- 0x5F( ???=0x2 )
0x0358    op00_Return()

Actor_0x04:event_0x0a:
0x0359    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x035f    -- 0x5F( ???=0x4 )
0x0361    op00_Return()

Actor_0x04:event_0x0b:
0x0362    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0368    -- 0x5F( ???=0x1 )
0x036a    op00_Return()

Actor_0x04:event_0x0c:
0x036b    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0371    -- 0x5F( ???=0x6 )
0x0373    op00_Return()

Actor_0x04:event_0x0d:
0x0374    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0378    op9C_MessageSync()
0x0379    op00_Return()

Actor_0x04:event_0x0e:
0x037a    opC6_ExpandRun() -- exp0x20
0x037b    opFE4A_SpriteAddAnimLoad( file=12 )
0x037f    opFE4B_SpriteAddAnimSync()
0x0381    -- 0x5A()
0x0382    op00_Return()

Actor_0x04:event_0x0f:
0x0383    -- 0x1F( ???=0x70 )
0x0385    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0391    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0397    -- 0x5F( ???=0x1 )
0x0399    op26_Wait( time=10 )
0x039c    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x03a2    opC6_ExpandRun() -- exp0x20
0x03a3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03a6    op26_Wait( time=10 )
0x03a9    -- 0x5F( ???=0x2 )
0x03ab    op00_Return()

Actor_0x04:event_0x10:
0x03ac    -- 0x1F( ???=0x70 )
0x03ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c0    -- 0x5F( ???=0x0 )
0x03c2    op26_Wait( time=10 )
0x03c5    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x03cb    opC6_ExpandRun() -- exp0x20
0x03cc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03cf    op26_Wait( time=10 )
0x03d2    -- 0x5F( ???=0x2 )
0x03d4    op00_Return()

Actor_0x04:event_0x11:
0x03d5    -- 0x1F( ???=0x70 )
0x03d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e9    -- 0x5F( ???=0x0 )
0x03eb    op26_Wait( time=10 )
0x03ee    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x03f4    opC6_ExpandRun() -- exp0x20
0x03f5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03f8    op26_Wait( time=10 )
0x03fb    -- 0x5F( ???=0x6 )
0x03fd    op00_Return()

Actor_0x04:event_0x12:
0x03fe    -- 0x1F( ???=0x70 )
0x0400    -- 0x5F( ???=0x2 )
0x0402    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0408    opC6_ExpandRun() -- exp0x20
0x0409    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x040c    -- 0x5A()
0x040d    op00_Return()

Actor_0x04:event_0x13:
0x040e    -- 0x1F( ???=0x70 )
0x0410    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0416    -- 0x5F( ???=0x2 )
0x0418    opC6_ExpandRun() -- exp0x20
0x0419    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x041c    -- 0x5A()
0x041d    op00_Return()

Actor_0x04:event_0x14:
0x041e    -- 0x1F( ???=0x70 )
0x0420    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0426    -- 0x5F( ???=0x2 )
0x0428    opC6_ExpandRun() -- exp0x20
0x0429    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x042c    -- 0x5A()
0x042d    op00_Return()

Actor_0x04:event_0x15:
0x042e    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0432    op9C_MessageSync()
0x0433    op00_Return()

Actor_0x04:event_0x16:
0x0434    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0438    op9C_MessageSync()
0x0439    op00_Return()

Actor_0x04:event_0x17:
0x043a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x043e    op9C_MessageSync()
0x043f    op00_Return()

Actor_0x05:on_start:
0x0440    -- 0x16_ActorPCInit( char_id=3 )
0x0443    opFE0D_MessageSetFace( char_id=3 )
0x0447    opFE0D_MessageSetFace( char_id=3 )
0x044b    op00_Return()

Actor_0x05:on_update:
0x044c    -- 0xFB()
0x0451    op00_Return()
0x0452    op01_JumpTo( address=0x456 )
0x0455    -- 0xA7()
0x0456    op00_Return()

Actor_0x05:on_talk:
0x0457    op00_Return()

Actor_0x05:on_push:
0x0458    op00_Return()

Actor_0x05:event_0x04:
0x0459    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x045f    op00_Return()

Actor_0x05:event_0x05:
0x0460    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0466    op00_Return()

Actor_0x05:event_0x06:
0x0467    op00_Return()

Actor_0x05:event_0x07:
0x0468    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x046e    -- 0x5F( ???=0x2 )
0x0470    op00_Return()

Actor_0x05:event_0x08:
0x0471    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x0477    -- 0x5F( ???=0x2 )
0x0479    op00_Return()

Actor_0x05:event_0x09:
0x047a    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0480    -- 0x5F( ???=0x2 )
0x0482    op00_Return()

Actor_0x05:event_0x0a:
0x0483    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0489    -- 0x5F( ???=0x4 )
0x048b    op00_Return()

Actor_0x05:event_0x0b:
0x048c    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0492    -- 0x5F( ???=0x1 )
0x0494    op00_Return()

Actor_0x05:event_0x0c:
0x0495    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x049b    -- 0x5F( ???=0x6 )
0x049d    op00_Return()

Actor_0x05:event_0x0d:
0x049e    op00_Return()

Actor_0x05:event_0x0e:
0x049f    opC6_ExpandRun() -- exp0x20
0x04a0    opFE4A_SpriteAddAnimLoad( file=18 )
0x04a4    opFE4B_SpriteAddAnimSync()
0x04a6    -- 0x5A()
0x04a7    op00_Return()

Actor_0x05:event_0x0f:
0x04a8    -- 0x1F( ???=0x70 )
0x04aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04bc    -- 0x5F( ???=0x1 )
0x04be    op26_Wait( time=10 )
0x04c1    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x04c7    opC6_ExpandRun() -- exp0x20
0x04c8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04cb    op26_Wait( time=10 )
0x04ce    -- 0x5F( ???=0x2 )
0x04d0    op00_Return()

Actor_0x05:event_0x10:
0x04d1    -- 0x1F( ???=0x70 )
0x04d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e5    -- 0x5F( ???=0x0 )
0x04e7    op26_Wait( time=10 )
0x04ea    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x04f0    opC6_ExpandRun() -- exp0x20
0x04f1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04f4    op26_Wait( time=10 )
0x04f7    -- 0x5F( ???=0x2 )
0x04f9    op00_Return()

Actor_0x05:event_0x11:
0x04fa    -- 0x1F( ???=0x70 )
0x04fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0502    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0508    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050e    -- 0x5F( ???=0x0 )
0x0510    op26_Wait( time=10 )
0x0513    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0519    opC6_ExpandRun() -- exp0x20
0x051a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x051d    op26_Wait( time=10 )
0x0520    -- 0x5F( ???=0x6 )
0x0522    op00_Return()

Actor_0x05:event_0x12:
0x0523    -- 0x1F( ???=0x70 )
0x0525    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x052b    -- 0x5F( ???=0x2 )
0x052d    opC6_ExpandRun() -- exp0x20
0x052e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0531    -- 0x5A()
0x0532    op00_Return()

Actor_0x05:event_0x13:
0x0533    -- 0x1F( ???=0x70 )
0x0535    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x053b    -- 0x5F( ???=0x2 )
0x053d    opC6_ExpandRun() -- exp0x20
0x053e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0541    -- 0x5A()
0x0542    op00_Return()

Actor_0x05:event_0x14:
0x0543    -- 0x1F( ???=0x70 )
0x0545    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x054b    -- 0x5F( ???=0x2 )
0x054d    opC6_ExpandRun() -- exp0x20
0x054e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0551    -- 0x5A()
0x0552    op00_Return()

Actor_0x05:event_0x15:
0x0553    op2C_SpritePlayAnim( anim_id=0xff )
0x0555    -- 0x1F( ???=0x70 )
0x0557    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0563    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0565    op00_Return()

Actor_0x05:event_0x16:
0x0566    op2C_SpritePlayAnim( anim_id=0xff )
0x0568    -- 0x1F( ???=0x70 )
0x056a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0570    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0576    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0578    op00_Return()

Actor_0x05:event_0x17:
0x0579    op2C_SpritePlayAnim( anim_id=0x2 )
0x057b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0581    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0587    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058d    -- 0x23()
0x058e    op00_Return()

Actor_0x05:event_0x18:
0x058f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0591    op00_Return()

Actor_0x05:event_0x19:
0x0592    op2C_SpritePlayAnim( anim_id=0xff )
0x0594    op00_Return()

Actor_0x05:event_0x1a:
0x0595    -- 0x1F( ???=0x7 )
0x0597    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x059d    -- 0x5F( ???=0x1 )
0x059f    op26_Wait( time=10 )
0x05a2    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x05a8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x05ab    op26_Wait( time=10 )
0x05ae    -- 0x5F( ???=0x2 )
0x05b0    op00_Return()

Actor_0x05:event_0x1b:
0x05b1    -- 0x1F( ???=0x70 )
0x05b3    -- 0x1D()
0x05ba    op2C_SpritePlayAnim( anim_id=0xff )
0x05bc    -- 0x5F( ???=0x1 )
0x05be    op26_Wait( time=10 )
0x05c1    op6F_ActorRotateToActor( actor_id=party1 )
0x05c3    op00_Return()

Actor_0x05:event_0x1c:
0x05c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d6    -- 0x5F( ???=0x4 )
0x05d8    op00_Return()

Actor_0x06:on_start:
0x05d9    -- 0x16_ActorPCInit( char_id=4 )
0x05dc    opFE0D_MessageSetFace( char_id=4 )
0x05e0    opFE0D_MessageSetFace( char_id=4 )
0x05e4    op00_Return()

Actor_0x06:on_update:
0x05e5    -- 0xFB()
0x05ea    op00_Return()
0x05eb    op01_JumpTo( address=0x5ef )
0x05ee    -- 0xA7()
0x05ef    op00_Return()

Actor_0x06:on_talk:
0x05f0    op00_Return()

Actor_0x06:on_push:
0x05f1    op00_Return()

Actor_0x06:event_0x04:
0x05f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f8    op00_Return()

Actor_0x06:event_0x05:
0x05f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ff    op00_Return()

Actor_0x06:event_0x06:
0x0600    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0604    op9C_MessageSync()
0x0605    op00_Return()

Actor_0x06:event_0x07:
0x0606    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x060c    -- 0x5F( ???=0x2 )
0x060e    op00_Return()

Actor_0x06:event_0x08:
0x060f    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x0615    -- 0x5F( ???=0x2 )
0x0617    op00_Return()

Actor_0x06:event_0x09:
0x0618    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x061e    -- 0x5F( ???=0x2 )
0x0620    op00_Return()

Actor_0x06:event_0x0a:
0x0621    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0627    -- 0x5F( ???=0x4 )
0x0629    op00_Return()

Actor_0x06:event_0x0b:
0x062a    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0630    -- 0x5F( ???=0x1 )
0x0632    op00_Return()

Actor_0x06:event_0x0c:
0x0633    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0639    -- 0x5F( ???=0x6 )
0x063b    op00_Return()

Actor_0x06:event_0x0d:
0x063c    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0640    op9C_MessageSync()
0x0641    op00_Return()

Actor_0x06:event_0x0e:
0x0642    opC6_ExpandRun() -- exp0x20
0x0643    opFE4A_SpriteAddAnimLoad( file=24 )
0x0647    opFE4B_SpriteAddAnimSync()
0x0649    -- 0x5A()
0x064a    op00_Return()

Actor_0x06:event_0x0f:
0x064b    -- 0x1F( ???=0x70 )
0x064d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0653    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0659    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x065f    -- 0x5F( ???=0x1 )
0x0661    op26_Wait( time=10 )
0x0664    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x066a    opC6_ExpandRun() -- exp0x20
0x066b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x066e    op26_Wait( time=10 )
0x0671    -- 0x5F( ???=0x2 )
0x0673    op00_Return()

Actor_0x06:event_0x10:
0x0674    -- 0x1F( ???=0x70 )
0x0676    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x067c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0682    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0688    -- 0x5F( ???=0x0 )
0x068a    op26_Wait( time=10 )
0x068d    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0693    opC6_ExpandRun() -- exp0x20
0x0694    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0697    op26_Wait( time=10 )
0x069a    -- 0x5F( ???=0x2 )
0x069c    op00_Return()

Actor_0x06:event_0x11:
0x069d    -- 0x1F( ???=0x70 )
0x069f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b1    -- 0x5F( ???=0x0 )
0x06b3    op26_Wait( time=10 )
0x06b6    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x06bc    opC6_ExpandRun() -- exp0x20
0x06bd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x06c0    op26_Wait( time=10 )
0x06c3    -- 0x5F( ???=0x6 )
0x06c5    op00_Return()

Actor_0x06:event_0x12:
0x06c6    -- 0x1F( ???=0x70 )
0x06c8    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x06ce    -- 0x5F( ???=0x2 )
0x06d0    opC6_ExpandRun() -- exp0x20
0x06d1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x06d4    -- 0x5A()
0x06d5    op00_Return()

Actor_0x06:event_0x13:
0x06d6    -- 0x1F( ???=0x70 )
0x06d8    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x06de    -- 0x5F( ???=0x2 )
0x06e0    opC6_ExpandRun() -- exp0x20
0x06e1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x06e4    -- 0x5A()
0x06e5    op00_Return()

Actor_0x06:event_0x14:
0x06e6    -- 0x1F( ???=0x70 )
0x06e8    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x06ee    -- 0x5F( ???=0x2 )
0x06f0    opC6_ExpandRun() -- exp0x20
0x06f1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x06f4    -- 0x5A()
0x06f5    op00_Return()

Actor_0x06:event_0x15:
0x06f6    op2C_SpritePlayAnim( anim_id=0xff )
0x06f8    -- 0x1F( ???=0x70 )
0x06fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0700    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0706    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0708    op00_Return()

Actor_0x06:event_0x16:
0x0709    op2C_SpritePlayAnim( anim_id=0xff )
0x070b    -- 0x1F( ???=0x70 )
0x070d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0713    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0719    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x071b    op00_Return()

Actor_0x06:event_0x17:
0x071c    op2C_SpritePlayAnim( anim_id=0x2 )
0x071e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0724    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x072a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0730    -- 0x23()
0x0731    op00_Return()

Actor_0x07:on_start:
0x0732    -- 0x16_ActorPCInit( char_id=5 )
0x0735    opFE0D_MessageSetFace( char_id=5 )
0x0739    opFE0D_MessageSetFace( char_id=5 )
0x073d    op00_Return()

Actor_0x07:on_update:
0x073e    -- 0xFB()
0x0743    op00_Return()
0x0744    op01_JumpTo( address=0x748 )
0x0747    -- 0xA7()
0x0748    op00_Return()

Actor_0x07:on_talk:
0x0749    op00_Return()

Actor_0x07:on_push:
0x074a    op00_Return()

Actor_0x07:event_0x04:
0x074b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0751    op00_Return()

Actor_0x07:event_0x05:
0x0752    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0758    op00_Return()

Actor_0x07:event_0x06:
0x0759    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x075d    op9C_MessageSync()
0x075e    op00_Return()

Actor_0x07:event_0x07:
0x075f    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x0765    -- 0x5F( ???=0x2 )
0x0767    op00_Return()

Actor_0x07:event_0x08:
0x0768    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x076e    -- 0x5F( ???=0x2 )
0x0770    op00_Return()

Actor_0x07:event_0x09:
0x0771    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0777    -- 0x5F( ???=0x2 )
0x0779    op00_Return()

Actor_0x07:event_0x0a:
0x077a    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0780    -- 0x5F( ???=0x4 )
0x0782    op00_Return()

Actor_0x07:event_0x0b:
0x0783    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0789    -- 0x5F( ???=0x1 )
0x078b    op00_Return()

Actor_0x07:event_0x0c:
0x078c    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0792    -- 0x5F( ???=0x6 )
0x0794    op00_Return()

Actor_0x07:event_0x0d:
0x0795    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0799    op9C_MessageSync()
0x079a    op00_Return()

Actor_0x07:event_0x0e:
0x079b    opC6_ExpandRun() -- exp0x20
0x079c    opFE4A_SpriteAddAnimLoad( file=30 )
0x07a0    opFE4B_SpriteAddAnimSync()
0x07a2    -- 0x5A()
0x07a3    op00_Return()

Actor_0x07:event_0x0f:
0x07a4    -- 0x1F( ???=0x70 )
0x07a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07b8    -- 0x5F( ???=0x1 )
0x07ba    op26_Wait( time=10 )
0x07bd    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x07c3    opC6_ExpandRun() -- exp0x20
0x07c4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07c7    op26_Wait( time=10 )
0x07ca    -- 0x5F( ???=0x2 )
0x07cc    op00_Return()

Actor_0x07:event_0x10:
0x07cd    -- 0x1F( ???=0x70 )
0x07cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07e1    -- 0x5F( ???=0x0 )
0x07e3    op26_Wait( time=10 )
0x07e6    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x07ec    opC6_ExpandRun() -- exp0x20
0x07ed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07f0    op26_Wait( time=10 )
0x07f3    -- 0x5F( ???=0x2 )
0x07f5    op00_Return()

Actor_0x07:event_0x11:
0x07f6    -- 0x1F( ???=0x70 )
0x07f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0804    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x080a    -- 0x5F( ???=0x0 )
0x080c    op26_Wait( time=10 )
0x080f    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0815    opC6_ExpandRun() -- exp0x20
0x0816    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0819    op26_Wait( time=10 )
0x081c    -- 0x5F( ???=0x6 )
0x081e    op00_Return()

Actor_0x07:event_0x12:
0x081f    -- 0x1F( ???=0x70 )
0x0821    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0827    -- 0x5F( ???=0x2 )
0x0829    opC6_ExpandRun() -- exp0x20
0x082a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x082d    -- 0x5A()
0x082e    op00_Return()

Actor_0x07:event_0x13:
0x082f    -- 0x1F( ???=0x70 )
0x0831    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0837    -- 0x5F( ???=0x2 )
0x0839    opC6_ExpandRun() -- exp0x20
0x083a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x083d    -- 0x5A()
0x083e    op00_Return()

Actor_0x07:event_0x14:
0x083f    -- 0x1F( ???=0x70 )
0x0841    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0847    -- 0x5F( ???=0x2 )
0x0849    opC6_ExpandRun() -- exp0x20
0x084a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x084d    -- 0x5A()
0x084e    op00_Return()

Actor_0x07:event_0x15:
0x084f    op2C_SpritePlayAnim( anim_id=0xff )
0x0851    -- 0x1F( ???=0x70 )
0x0853    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0859    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x085f    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0861    op00_Return()

Actor_0x07:event_0x16:
0x0862    op2C_SpritePlayAnim( anim_id=0xff )
0x0864    -- 0x1F( ???=0x70 )
0x0866    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x086c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0872    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0874    op00_Return()

Actor_0x07:event_0x17:
0x0875    op2C_SpritePlayAnim( anim_id=0x2 )
0x0877    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0883    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0889    -- 0x23()
0x088a    op00_Return()

Actor_0x08:on_start:
0x088b    -- 0x16_ActorPCInit( char_id=7 )
0x088e    opFE0D_MessageSetFace( char_id=7 )
0x0892    opFE0D_MessageSetFace( char_id=7 )
0x0896    op00_Return()

Actor_0x08:on_update:
0x0897    -- 0xFB()
0x089c    op00_Return()
0x089d    op01_JumpTo( address=0x8a1 )
0x08a0    -- 0xA7()
0x08a1    op00_Return()

Actor_0x08:on_talk:
0x08a2    op00_Return()

Actor_0x08:on_push:
0x08a3    op00_Return()

Actor_0x08:event_0x04:
0x08a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08aa    op00_Return()

Actor_0x08:event_0x05:
0x08ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08b1    op00_Return()

Actor_0x08:event_0x06:
0x08b2    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x08b6    op9C_MessageSync()
0x08b7    op00_Return()

Actor_0x08:event_0x07:
0x08b8    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x08be    -- 0x5F( ???=0x2 )
0x08c0    op00_Return()

Actor_0x08:event_0x08:
0x08c1    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x08c7    -- 0x5F( ???=0x2 )
0x08c9    op00_Return()

Actor_0x08:event_0x09:
0x08ca    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x08d0    -- 0x5F( ???=0x2 )
0x08d2    op00_Return()

Actor_0x08:event_0x0a:
0x08d3    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x08d9    -- 0x5F( ???=0x4 )
0x08db    op00_Return()

Actor_0x08:event_0x0b:
0x08dc    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x08e2    -- 0x5F( ???=0x1 )
0x08e4    op00_Return()

Actor_0x08:event_0x0c:
0x08e5    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x08eb    -- 0x5F( ???=0x6 )
0x08ed    op00_Return()

Actor_0x08:event_0x0d:
0x08ee    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x08f2    op9C_MessageSync()
0x08f3    op00_Return()

Actor_0x08:event_0x0e:
0x08f4    opC6_ExpandRun() -- exp0x20
0x08f5    opFE4A_SpriteAddAnimLoad( file=42 )
0x08f9    opFE4B_SpriteAddAnimSync()
0x08fb    -- 0x5A()
0x08fc    op00_Return()

Actor_0x08:event_0x0f:
0x08fd    -- 0x1F( ???=0x70 )
0x08ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0905    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x090b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0911    -- 0x5F( ???=0x1 )
0x0913    op26_Wait( time=10 )
0x0916    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x091c    opC6_ExpandRun() -- exp0x20
0x091d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0920    op26_Wait( time=10 )
0x0923    -- 0x5F( ???=0x2 )
0x0925    op00_Return()

Actor_0x08:event_0x10:
0x0926    -- 0x1F( ???=0x70 )
0x0928    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x092e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0934    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x093a    -- 0x5F( ???=0x0 )
0x093c    op26_Wait( time=10 )
0x093f    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0945    opC6_ExpandRun() -- exp0x20
0x0946    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0949    op26_Wait( time=10 )
0x094c    -- 0x5F( ???=0x2 )
0x094e    op00_Return()

Actor_0x08:event_0x11:
0x094f    -- 0x1F( ???=0x70 )
0x0951    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0957    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x095d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0963    -- 0x5F( ???=0x0 )
0x0965    op26_Wait( time=10 )
0x0968    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x096e    opC6_ExpandRun() -- exp0x20
0x096f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0972    op26_Wait( time=10 )
0x0975    -- 0x5F( ???=0x6 )
0x0977    op00_Return()

Actor_0x08:event_0x12:
0x0978    -- 0x1F( ???=0x70 )
0x097a    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0980    -- 0x5F( ???=0x2 )
0x0982    opC6_ExpandRun() -- exp0x20
0x0983    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0986    -- 0x5A()
0x0987    op00_Return()

Actor_0x08:event_0x13:
0x0988    -- 0x1F( ???=0x70 )
0x098a    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0990    -- 0x5F( ???=0x2 )
0x0992    opC6_ExpandRun() -- exp0x20
0x0993    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0996    -- 0x5A()
0x0997    op00_Return()

Actor_0x08:event_0x14:
0x0998    -- 0x1F( ???=0x70 )
0x099a    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x09a0    -- 0x5F( ???=0x2 )
0x09a2    opC6_ExpandRun() -- exp0x20
0x09a3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x09a6    -- 0x5A()
0x09a7    op00_Return()

Actor_0x08:event_0x15:
0x09a8    op2C_SpritePlayAnim( anim_id=0xff )
0x09aa    -- 0x1F( ???=0x70 )
0x09ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b8    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x09ba    op00_Return()

Actor_0x08:event_0x16:
0x09bb    op2C_SpritePlayAnim( anim_id=0xff )
0x09bd    -- 0x1F( ???=0x70 )
0x09bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09cb    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x09cd    op00_Return()

Actor_0x08:event_0x17:
0x09ce    op2C_SpritePlayAnim( anim_id=0x2 )
0x09d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09e2    -- 0x23()
0x09e3    op00_Return()

Actor_0x09:on_start:
0x09e4    -- 0x16_ActorPCInit( char_id=6 )
0x09e7    opFE0D_MessageSetFace( char_id=6 )
0x09eb    opFE0D_MessageSetFace( char_id=6 )
0x09ef    op00_Return()

Actor_0x09:on_update:
0x09f0    -- 0xFB()
0x09f5    op00_Return()
0x09f6    op01_JumpTo( address=0x9fa )
0x09f9    -- 0xA7()
0x09fa    op00_Return()

Actor_0x09:on_talk:
0x09fb    op00_Return()

Actor_0x09:on_push:
0x09fc    op00_Return()

Actor_0x09:event_0x04:
0x09fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a03    op00_Return()

Actor_0x09:event_0x05:
0x0a04    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a0a    op00_Return()

Actor_0x09:event_0x06:
0x0a0b    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0a0f    op9C_MessageSync()
0x0a10    op00_Return()

Actor_0x09:event_0x07:
0x0a11    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x0a17    -- 0x5F( ???=0x2 )
0x0a19    op00_Return()

Actor_0x09:event_0x08:
0x0a1a    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x0a20    -- 0x5F( ???=0x2 )
0x0a22    op00_Return()

Actor_0x09:event_0x09:
0x0a23    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0a29    -- 0x5F( ???=0x2 )
0x0a2b    op00_Return()

Actor_0x09:event_0x0a:
0x0a2c    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0a32    -- 0x5F( ???=0x4 )
0x0a34    op00_Return()

Actor_0x09:event_0x0b:
0x0a35    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0a3b    -- 0x5F( ???=0x1 )
0x0a3d    op00_Return()

Actor_0x09:event_0x0c:
0x0a3e    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0a44    -- 0x5F( ???=0x6 )
0x0a46    op00_Return()

Actor_0x09:event_0x0d:
0x0a47    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0a4b    op9C_MessageSync()
0x0a4c    op00_Return()

Actor_0x09:event_0x0e:
0x0a4d    opC6_ExpandRun() -- exp0x20
0x0a4e    opFE4A_SpriteAddAnimLoad( file=36 )
0x0a52    opFE4B_SpriteAddAnimSync()
0x0a54    -- 0x5A()
0x0a55    op00_Return()

Actor_0x09:event_0x0f:
0x0a56    -- 0x1F( ???=0x70 )
0x0a58    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a5e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a64    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a6a    -- 0x5F( ???=0x1 )
0x0a6c    op26_Wait( time=10 )
0x0a6f    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0a75    opC6_ExpandRun() -- exp0x20
0x0a76    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0a79    op26_Wait( time=10 )
0x0a7c    -- 0x5F( ???=0x2 )
0x0a7e    op00_Return()

Actor_0x09:event_0x10:
0x0a7f    -- 0x1F( ???=0x70 )
0x0a81    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a87    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a8d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a93    -- 0x5F( ???=0x0 )
0x0a95    op26_Wait( time=10 )
0x0a98    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0a9e    opC6_ExpandRun() -- exp0x20
0x0a9f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0aa2    op26_Wait( time=10 )
0x0aa5    -- 0x5F( ???=0x2 )
0x0aa7    op00_Return()

Actor_0x09:event_0x11:
0x0aa8    -- 0x1F( ???=0x70 )
0x0aaa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ab6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0abc    -- 0x5F( ???=0x0 )
0x0abe    op26_Wait( time=10 )
0x0ac1    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0ac7    opC6_ExpandRun() -- exp0x20
0x0ac8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0acb    op26_Wait( time=10 )
0x0ace    -- 0x5F( ???=0x6 )
0x0ad0    op00_Return()

Actor_0x09:event_0x12:
0x0ad1    -- 0x1F( ???=0x70 )
0x0ad3    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0ad9    -- 0x5F( ???=0x2 )
0x0adb    opC6_ExpandRun() -- exp0x20
0x0adc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0adf    -- 0x5A()
0x0ae0    op00_Return()

Actor_0x09:event_0x13:
0x0ae1    -- 0x1F( ???=0x70 )
0x0ae3    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0ae9    -- 0x5F( ???=0x2 )
0x0aeb    opC6_ExpandRun() -- exp0x20
0x0aec    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0aef    -- 0x5A()
0x0af0    op00_Return()

Actor_0x09:event_0x14:
0x0af1    -- 0x1F( ???=0x70 )
0x0af3    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0af9    -- 0x5F( ???=0x2 )
0x0afb    opC6_ExpandRun() -- exp0x20
0x0afc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0aff    -- 0x5A()
0x0b00    op00_Return()

Actor_0x09:event_0x15:
0x0b01    op2C_SpritePlayAnim( anim_id=0xff )
0x0b03    -- 0x1F( ???=0x70 )
0x0b05    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b0b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b11    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0b13    op00_Return()

Actor_0x09:event_0x16:
0x0b14    op2C_SpritePlayAnim( anim_id=0xff )
0x0b16    -- 0x1F( ???=0x70 )
0x0b18    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b1e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b24    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0b26    op00_Return()

Actor_0x09:event_0x17:
0x0b27    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b29    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b2f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b35    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b3b    -- 0x23()
0x0b3c    op00_Return()

Actor_0x0a:on_start:
0x0b3d    -- 0x16_ActorPCInit( char_id=8 )
0x0b40    opFE0D_MessageSetFace( char_id=8 )
0x0b44    opFE0D_MessageSetFace( char_id=8 )
0x0b48    op00_Return()

Actor_0x0a:on_update:
0x0b49    -- 0xFB()
0x0b4e    op00_Return()
0x0b4f    op01_JumpTo( address=0xb53 )
0x0b52    -- 0xA7()
0x0b53    op00_Return()

Actor_0x0a:on_talk:
0x0b54    op00_Return()

Actor_0x0a:on_push:
0x0b55    op00_Return()

Actor_0x0a:event_0x04:
0x0b56    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b5c    op00_Return()

Actor_0x0a:event_0x05:
0x0b5d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b63    op00_Return()

Actor_0x0a:event_0x06:
0x0b64    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0b68    op9C_MessageSync()
0x0b69    op00_Return()

Actor_0x0a:event_0x07:
0x0b6a    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 )
0x0b70    -- 0x5F( ???=0x2 )
0x0b72    op00_Return()

Actor_0x0a:event_0x08:
0x0b73    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 )
0x0b79    -- 0x5F( ???=0x2 )
0x0b7b    op00_Return()

Actor_0x0a:event_0x09:
0x0b7c    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0b82    -- 0x5F( ???=0x2 )
0x0b84    op00_Return()

Actor_0x0a:event_0x0a:
0x0b85    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 )
0x0b8b    -- 0x5F( ???=0x4 )
0x0b8d    op00_Return()

Actor_0x0a:event_0x0b:
0x0b8e    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0b94    -- 0x5F( ???=0x1 )
0x0b96    op00_Return()

Actor_0x0a:event_0x0c:
0x0b97    -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 )
0x0b9d    -- 0x5F( ???=0x6 )
0x0b9f    op00_Return()

Actor_0x0a:event_0x0d:
0x0ba0    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0ba4    op9C_MessageSync()
0x0ba5    op00_Return()

Actor_0x0a:event_0x0e:
0x0ba6    opC6_ExpandRun() -- exp0x20
0x0ba7    opFE4A_SpriteAddAnimLoad( file=48 )
0x0bab    opFE4B_SpriteAddAnimSync()
0x0bad    -- 0x5A()
0x0bae    op00_Return()

Actor_0x0a:event_0x0f:
0x0baf    -- 0x1F( ???=0x70 )
0x0bb1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bb7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bbd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bc3    -- 0x5F( ???=0x1 )
0x0bc5    op26_Wait( time=10 )
0x0bc8    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0bce    opC6_ExpandRun() -- exp0x20
0x0bcf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0bd2    op26_Wait( time=10 )
0x0bd5    -- 0x5F( ???=0x2 )
0x0bd7    op00_Return()

Actor_0x0a:event_0x10:
0x0bd8    -- 0x1F( ???=0x70 )
0x0bda    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0be0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0be6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bec    -- 0x5F( ???=0x0 )
0x0bee    op26_Wait( time=10 )
0x0bf1    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0bf7    opC6_ExpandRun() -- exp0x20
0x0bf8    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0bfb    op26_Wait( time=10 )
0x0bfe    -- 0x5F( ???=0x2 )
0x0c00    op00_Return()

Actor_0x0a:event_0x11:
0x0c01    -- 0x1F( ???=0x70 )
0x0c03    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c09    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c0f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c15    -- 0x5F( ???=0x0 )
0x0c17    op26_Wait( time=10 )
0x0c1a    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0c20    opC6_ExpandRun() -- exp0x20
0x0c21    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0c24    op26_Wait( time=10 )
0x0c27    -- 0x5F( ???=0x6 )
0x0c29    op00_Return()

Actor_0x0a:event_0x12:
0x0c2a    -- 0x1F( ???=0x70 )
0x0c2c    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0c32    -- 0x5F( ???=0x2 )
0x0c34    opC6_ExpandRun() -- exp0x20
0x0c35    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0c38    -- 0x5A()
0x0c39    op00_Return()

Actor_0x0a:event_0x13:
0x0c3a    -- 0x1F( ???=0x70 )
0x0c3c    -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0c42    -- 0x5F( ???=0x2 )
0x0c44    opC6_ExpandRun() -- exp0x20
0x0c45    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0c48    -- 0x5A()
0x0c49    op00_Return()

Actor_0x0a:event_0x14:
0x0c4a    -- 0x1F( ???=0x70 )
0x0c4c    -- 0x19_ActorSetPosition( x=(vf80)0xff18, z=(vf40)0xfe54, flag=(flag)0xc0 )
0x0c52    -- 0x5F( ???=0x2 )
0x0c54    opC6_ExpandRun() -- exp0x20
0x0c55    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0c58    -- 0x5A()
0x0c59    op00_Return()

Actor_0x0a:event_0x15:
0x0c5a    op2C_SpritePlayAnim( anim_id=0xff )
0x0c5c    -- 0x1F( ???=0x70 )
0x0c5e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c64    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c6a    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0c6c    op00_Return()

Actor_0x0a:event_0x16:
0x0c6d    op2C_SpritePlayAnim( anim_id=0xff )
0x0c6f    -- 0x1F( ???=0x70 )
0x0c71    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c77    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c7d    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0c7f    op00_Return()

Actor_0x0a:event_0x17:
0x0c80    op2C_SpritePlayAnim( anim_id=0x2 )
0x0c82    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c88    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c8e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c94    -- 0x23()
0x0c95    op00_Return()

Actor_0x0b:on_start:
0x0c96    -- 0x16_ActorPCInit( char_id=14 )
0x0c99    opFE0D_MessageSetFace( char_id=14 )
0x0c9d    opFE0D_MessageSetFace( char_id=10 )
0x0ca1    op00_Return()

Actor_0x0b:on_update:
0x0ca2    -- 0xFB()
0x0ca7    op00_Return()
0x0ca8    op01_JumpTo( address=0xcac )
0x0cab    -- 0xA7()
0x0cac    op00_Return()

Actor_0x0b:on_talk:
0x0cad    op00_Return()

Actor_0x0b:on_push:
0x0cae    op00_Return()

Actor_0x0b:event_0x04:
0x0caf    op00_Return()

Actor_0x0b:event_0x05:
0x0cb0    op00_Return()

Actor_0x0b:event_0x06:
0x0cb1    op00_Return()

Actor_0x0b:event_0x07:
0x0cb2    op00_Return()

Actor_0x0b:event_0x08:
0x0cb3    op00_Return()

Actor_0x0b:event_0x09:
0x0cb4    op00_Return()

Actor_0x0b:event_0x0a:
0x0cb5    op00_Return()

Actor_0x0b:event_0x0b:
0x0cb6    op00_Return()

Actor_0x0b:event_0x0c:
0x0cb7    op00_Return()

Actor_0x0b:event_0x0d:
0x0cb8    op00_Return()

Actor_0x0b:event_0x0e:
0x0cb9    op00_Return()

Actor_0x0b:event_0x0f:
0x0cba    op00_Return()

Actor_0x0b:event_0x10:
0x0cbb    op00_Return()

Actor_0x0b:event_0x11:
0x0cbc    op00_Return()

Actor_0x0b:event_0x12:
0x0cbd    op00_Return()

Actor_0x0b:event_0x13:
0x0cbe    op00_Return()

Actor_0x0b:event_0x14:
0x0cbf    op00_Return()

Actor_0x0b:event_0x15:
0x0cc0    op00_Return()

Actor_0x0b:event_0x16:
0x0cc1    op00_Return()

Actor_0x0b:event_0x17:
0x0cc2    op00_Return()

Actor_0x0c:on_start:
0x0cc3    -- 0x16_ActorPCInit( char_id=9 )
0x0cc6    opFE0D_MessageSetFace( char_id=9 )
0x0cca    opFE0D_MessageSetFace( char_id=2 )
0x0cce    op00_Return()

Actor_0x0c:on_update:
0x0ccf    -- 0xFB()
0x0cd4    op00_Return()
0x0cd5    op01_JumpTo( address=0xcd9 )
0x0cd8    -- 0xA7()
0x0cd9    op00_Return()

Actor_0x0c:on_talk:
0x0cda    op00_Return()

Actor_0x0c:on_push:
0x0cdb    op00_Return()

Actor_0x0c:event_0x04:
0x0cdc    op00_Return()

Actor_0x0c:event_0x05:
0x0cdd    op00_Return()

Actor_0x0c:event_0x06:
0x0cde    op00_Return()

Actor_0x0c:event_0x07:
0x0cdf    op00_Return()

Actor_0x0c:event_0x08:
0x0ce0    op00_Return()

Actor_0x0c:event_0x09:
0x0ce1    op00_Return()

Actor_0x0c:event_0x0a:
0x0ce2    op00_Return()

Actor_0x0c:event_0x0b:
0x0ce3    op00_Return()

Actor_0x0c:event_0x0c:
0x0ce4    op00_Return()

Actor_0x0c:event_0x0d:
0x0ce5    op00_Return()

Actor_0x0c:event_0x0e:
0x0ce6    op00_Return()

Actor_0x0c:event_0x0f:
0x0ce7    op00_Return()

Actor_0x0c:event_0x10:
0x0ce8    op00_Return()

Actor_0x0c:event_0x11:
0x0ce9    op00_Return()

Actor_0x0c:event_0x12:
0x0cea    op00_Return()

Actor_0x0c:event_0x13:
0x0ceb    op00_Return()

Actor_0x0c:event_0x14:
0x0cec    op00_Return()

Actor_0x0c:event_0x15:
0x0ced    op00_Return()

Actor_0x0c:event_0x16:
0x0cee    op00_Return()

Actor_0x0c:event_0x17:
0x0cef    op00_Return()

Actor_0x0d:on_start:
0x0cf0    -- 0x0B_InitNPC( 1 )
0x0cf3    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 >= val2", address_if_false=0xcff )
0x0cfb    -- 0x23()
0x0cfc    -- 0x27( actor_id=Actor_0x0d )
0x0cfe    op00_Return()
0x0cff    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xd0d )
0x0d07    -- 0x19_ActorSetPosition( x=(vf80)0x00ee, z=(vf40)0xfdac, flag=(flag)0xc0 )
0x0d0d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xd1b )
0x0d15    -- 0x19_ActorSetPosition( x=(vf80)0x00ee, z=(vf40)0x0254, flag=(flag)0xc0 )
0x0d1b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 >= val2", address_if_false=0xd29 )
0x0d23    -- 0x19_ActorSetPosition( x=(vf80)0xfee3, z=(vf40)0x0066, flag=(flag)0xc0 )
0x0d29    -- 0xFE07( ???=0x1 )
0x0d2c    opFE0D_MessageSetFace( char_id=18 )
0x0d30    op20_ActorSetFlags0( flags=15 )
0x0d33    op00_Return()

Actor_0x0d:on_update:
0x0d34    -- 0xFB()
0x0d39    op2C_SpritePlayAnim( anim_id=0xff )
0x0d3b    op00_Return()
0x0d3c    op01_JumpTo( address=0xd42 )
0x0d3f    op01_JumpTo( address=0xd43 )
0x0d42    op00_Return()
0x0d43    opC6_ExpandRun() -- exp0x20
0x0d44    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0xd5c )
0x0d49    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0xd57 )
0x0d4e    opC6_ExpandRun() -- exp0x20
0x0d4f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0d51    -- 0x52()
0x0d53    op00_Return()
0x0d54    op01_JumpTo( address=0xd5c )
0x0d57    opC6_ExpandRun() -- exp0x20
0x0d58    op2C_SpritePlayAnim( anim_id=0x1 )
0x0d5a    -- 0x52()
0x0d5c    -- 0x33()
0x0d5d    op2C_SpritePlayAnim( anim_id=0x0 )
0x0d5f    op00_Return()

Actor_0x0d:on_talk:
0x0d60    op00_Return()

Actor_0x0d:on_push:
0x0d61    op00_Return()

Actor_0x0d:event_0x04:
0x0d62    -- 0xFE07( ???=0x1 )
0x0d65    op2C_SpritePlayAnim( anim_id=0xff )
0x0d67    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xd83 )
0x0d6f    -- 0x4B()
0x0d77    -- 0x1B()
0x0d7e    -- 0x5F( ???=0x2 )
0x0d80    op01_JumpTo( address=0xd94 )
0x0d83    -- 0x4B()
0x0d8b    -- 0x1B()
0x0d92    -- 0x5F( ???=0x2 )
0x0d94    op00_Return()

Actor_0x0d:event_0x05:
0x0d95    -- 0xFE07( ???=0x1 )
0x0d98    op2C_SpritePlayAnim( anim_id=0xff )
0x0d9a    -- 0x4B()
0x0da2    -- 0x1B()
0x0da9    -- 0x5F( ???=0x2 )
0x0dab    op00_Return()

Actor_0x0d:event_0x06:
0x0dac    op2C_SpritePlayAnim( anim_id=0xff )
0x0dae    -- 0x19_ActorSetPosition( x=(vf80)0xff40, z=(vf40)0x009f, flag=(flag)0xc0 )
0x0db4    -- 0x5F( ???=0x2 )
0x0db6    op00_Return()

Actor_0x0d:event_0x07:
0x0db7    op2C_SpritePlayAnim( anim_id=0xff )
0x0db9    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0x00a5, flag=(flag)0xc0 )
0x0dbf    -- 0x5F( ???=0x2 )
0x0dc1    op00_Return()

Actor_0x0d:event_0x08:
0x0dc2    -- 0xFE07( ???=0x1 )
0x0dc5    op2C_SpritePlayAnim( anim_id=0xff )
0x0dc7    -- 0x4B()
0x0dcf    -- 0x1B()
0x0dd6    -- 0x5F( ???=0x2 )
0x0dd8    op00_Return()

Actor_0x0d:event_0x09:
0x0dd9    -- 0xFE07( ???=0x1 )
0x0ddc    op2C_SpritePlayAnim( anim_id=0xff )
0x0dde    -- 0x4B()
0x0de6    -- 0x1B()
0x0ded    -- 0x5F( ???=0x0 )
0x0def    op00_Return()

Actor_0x0d:event_0x0a:
0x0df0    -- 0xFE07( ???=0x1 )
0x0df3    op2C_SpritePlayAnim( anim_id=0xff )
0x0df5    -- 0x4B()
0x0dfd    -- 0x1B()
0x0e04    -- 0x5F( ???=0x1 )
0x0e06    op00_Return()

Actor_0x0e:on_start:
0x0e07    -- 0x0B_InitNPC( 0 )
0x0e0a    op02_JumpToConditional( val1=mem[0x102], val2=54, condition="val1 >= val2", address_if_false=0xe37 )
0x0e12    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 < val2", address_if_false=0xe37 )
0x0e1a    -- 0xFB()
0x0e1f    -- 0x19_ActorSetPosition( x=(vf80)0x01a9, z=(vf40)0xff92, flag=(flag)0xc0 )
0x0e25    -- 0x5F( ???=0x2 )
0x0e27    op00_Return()
0x0e28    op01_JumpTo( address=0xe37 )
0x0e2b    -- 0x19_ActorSetPosition( x=(vf80)0x00f0, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0e31    -- 0x5F( ???=0x2 )
0x0e33    -- 0xFE07( ???=0x1 )
0x0e36    op00_Return()
0x0e37    -- 0x23()
0x0e38    -- 0x27( actor_id=Actor_0x0e )
0x0e3a    op00_Return()

Actor_0x0e:on_update:
0x0e3b    op02_JumpToConditional( val1=mem[0x102], val2=54, condition="val1 == val2", address_if_false=0xe50 )
0x0e43    -- 0xFB()
0x0e48    -- 0x5A()
0x0e49    op00_Return()
0x0e4a    op01_JumpTo( address=0xe50 )
0x0e4d    op01_JumpTo( address=0xe52 )
0x0e50    -- 0x5A()
0x0e51    op00_Return()
0x0e52    -- 0x15()
0x0e53    -- 0xFE51()
0x0e55    op6F_ActorRotateToActor( actor_id=party1 )
0x0e57    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xe7f )
0x0e5f    -- 0xFE23()
0x0e74    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x0e77    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0e7b    op9C_MessageSync()
0x0e7c    op01_JumpTo( address=0xe9c )
0x0e7f    -- 0xFE23()
0x0e94    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x03 )
0x0e97    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0e9b    op9C_MessageSync()
0x0e9c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1a, flags=0 )
0x0ea2    op26_Wait( time=10 )
0x0ea5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1b, flags=0 )
0x0eab    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0ead    op26_Wait( time=10 )
0x0eb0    opFE0D_MessageSetFace( char_id=252 )
0x0eb4    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0eb8    op9C_MessageSync()
0x0eb9    op26_Wait( time=10 )
0x0ebc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1d, flags=0 )
0x0ec2    opFE0D_MessageSetFace( char_id=252 )
0x0ec6    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0eca    op9C_MessageSync()
0x0ecb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1f, flags=0 )
0x0ed1    opFE0D_MessageSetFace( char_id=252 )
0x0ed5    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0ed9    op9C_MessageSync()
0x0eda    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ee0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ee6    -- 0x5F( ???=0x2 )
0x0ee8    -- 0xFE0A( ???=0x108f )
0x0eec    -- 0x9A()
0x0eef    -- 0xFE24()
0x0ef1    -- 0xFE51()
0x0ef3    -- 0x14()
0x0ef4    op26_Wait( time=5 )
0x0ef7    op00_Return()

Actor_0x0e:on_talk:
0x0ef8    -- 0xFE54()
0x0efa    opFE0D_MessageSetFace( char_id=252 )
0x0efe    op6F_ActorRotateToActor( actor_id=party1 )
0x0f00    op26_Wait( time=5 )
0x0f03    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0f07    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0f09    op9C_MessageSync()
0x0f0a    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xf27 )
0x0f12    opF4_MessageClose( type=0x0 )
0x0f14    -- 0xFE59()
0x0f18    -- 0xFE87()
0x0f1a    op26_Wait( time=1 )
0x0f1d    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0f21    op9C_MessageSync()
0x0f22    -- 0xFE54()
0x0f24    op01_JumpTo( address=0xf5b )
0x0f27    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf44 )
0x0f2f    opF4_MessageClose( type=0x0 )
0x0f31    -- 0xFE59()
0x0f35    -- 0xFE87()
0x0f37    op26_Wait( time=1 )
0x0f3a    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0f3e    op9C_MessageSync()
0x0f3f    -- 0xFE54()
0x0f41    op01_JumpTo( address=0xf5b )
0x0f44    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf5b )
0x0f4c    opF4_MessageClose( type=0x0 )
0x0f4e    op26_Wait( time=1 )
0x0f51    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0f55    op9C_MessageSync()
0x0f56    -- 0xFE54()
0x0f58    op01_JumpTo( address=0xf5b )
0x0f5b    -- 0xFE54()
0x0f5d    op00_Return()

Actor_0x0e:on_push:
0x0f5e    op00_Return()

Actor_0x0f:on_start:
0x0f5f    -- 0x0B_InitNPC( 2 )
0x0f62    -- 0xFB()
0x0f67    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0f69    op01_JumpTo( address=0xf7e )
0x0f6c    -- 0x19_ActorSetPosition( x=(vf80)0x01b5, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x0f72    -- 0x5F( ???=0x1 )
0x0f74    op20_ActorSetFlags0( flags=12 )
0x0f77    -- 0x18()
0x0f7c    -- 0x1F( ???=0x70 )
0x0f7e    op00_Return()

Actor_0x0f:on_update:
0x0f7f    -- 0x5B()
0x0f80    op00_Return()

Actor_0x0f:on_talk:
0x0f81    -- 0xFE54()
0x0f83    -- 0x34()
0x0f88    mem[0x41a] = (s)mem[0x1c] -- op35
0x0f8e    mem[0x1c] = 280 -- op35
0x0f94    op02_JumpToConditional( val1=(s)mem[0x418], val2=99, condition="val1 == val2", address_if_false=0xfaa )
0x0f9c    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x0fa0    op9C_MessageSync()
0x0fa1    mem[0x1c] = (s)mem[0x41a] -- op35
0x0fa7    -- 0xFE54()
0x0fa9    op00_Return()
0x0faa    -- 0xFE0A( ???=0x1286 )
0x0fae    op74_SoundPlayFixedVolume( sound_id=250 )
0x0fb1    op2C_SpritePlayAnim( anim_id=0x1 )
0x0fb3    op26_Wait( time=10 )
0x0fb6    op74_SoundPlayFixedVolume( sound_id=55 )
0x0fb9    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0fc4    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x0fc8    op9C_MessageSync()
0x0fc9    mem[0x1c] = (s)mem[0x41a] -- op35
0x0fcf    -- 0x8C()
0x0fd2    op2C_SpritePlayAnim( anim_id=0x2 )
0x0fd4    op26_Wait( time=5 )
0x0fd7    -- 0xFE54()
0x0fd9    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0fdb    op00_Return()

Actor_0x0f:on_push:
0x0fdc    op00_Return()

Actor_0x10:on_start:
0x0fdd    -- 0xBC_ActorNoModelInit()
0x0fde    -- 0x2A()
0x0fdf    op00_Return()

Actor_0x10:on_update:
0x0fe0    op00_Return()

Actor_0x10:on_talk:
0x0fe1    op00_Return()

Actor_0x10:on_push:
0x0fe2    op00_Return()

Actor_0x10:event_0x04:
0x0fe3    op02_JumpToConditional( val1=mem[0x114], val2=3, condition="val1 == val2", address_if_false=0xff4 )
0x0feb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x27, flags=0 )
0x0ff1    op01_JumpTo( address=0x1038 )
0x0ff4    op02_JumpToConditional( val1=mem[0x114], val2=5, condition="val1 == val2", address_if_false=0x1005 )
0x0ffc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x28, flags=0 )
0x1002    op01_JumpTo( address=0x1038 )
0x1005    op02_JumpToConditional( val1=mem[0x114], val2=4, condition="val1 == val2", address_if_false=0x1016 )
0x100d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x29, flags=0 )
0x1013    op01_JumpTo( address=0x1038 )
0x1016    op02_JumpToConditional( val1=mem[0x114], val2=7, condition="val1 == val2", address_if_false=0x1027 )
0x101e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2a, flags=0 )
0x1024    op01_JumpTo( address=0x1038 )
0x1027    op02_JumpToConditional( val1=mem[0x114], val2=8, condition="val1 == val2", address_if_false=0x1038 )
0x102f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x2b, flags=0 )
0x1035    op01_JumpTo( address=0x1038 )
0x1038    op00_Return()

Actor_0x10:event_0x05:
0x1039    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x104a )
0x1041    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2c, flags=0 )
0x1047    op01_JumpTo( address=0x108e )
0x104a    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x105b )
0x1052    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2d, flags=0 )
0x1058    op01_JumpTo( address=0x108e )
0x105b    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x106c )
0x1063    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x2e, flags=0 )
0x1069    op01_JumpTo( address=0x108e )
0x106c    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x107d )
0x1074    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2f, flags=0 )
0x107a    op01_JumpTo( address=0x108e )
0x107d    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x108e )
0x1085    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x30, flags=0 )
0x108b    op01_JumpTo( address=0x108e )
0x108e    op00_Return()

Actor_0x10:event_0x06:
0x108f    op02_JumpToConditional( val1=mem[0x114], val2=3, condition="val1 == val2", address_if_false=0x10a0 )
0x1097    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x31, flags=0 )
0x109d    op01_JumpTo( address=0x10e4 )
0x10a0    op02_JumpToConditional( val1=mem[0x114], val2=5, condition="val1 == val2", address_if_false=0x10b1 )
0x10a8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x32, flags=0 )
0x10ae    op01_JumpTo( address=0x10e4 )
0x10b1    op02_JumpToConditional( val1=mem[0x114], val2=4, condition="val1 == val2", address_if_false=0x10c2 )
0x10b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x33, flags=0 )
0x10bf    op01_JumpTo( address=0x10e4 )
0x10c2    op02_JumpToConditional( val1=mem[0x114], val2=7, condition="val1 == val2", address_if_false=0x10d3 )
0x10ca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x34, flags=0 )
0x10d0    op01_JumpTo( address=0x10e4 )
0x10d3    op02_JumpToConditional( val1=mem[0x114], val2=8, condition="val1 == val2", address_if_false=0x10e4 )
0x10db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x35, flags=0 )
0x10e1    op01_JumpTo( address=0x10e4 )
0x10e4    op00_Return()

Actor_0x10:event_0x07:
0x10e5    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x10f6 )
0x10ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x36, flags=0 )
0x10f3    op01_JumpTo( address=0x113a )
0x10f6    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x1107 )
0x10fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x37, flags=0 )
0x1104    op01_JumpTo( address=0x113a )
0x1107    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x1118 )
0x110f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x38, flags=0 )
0x1115    op01_JumpTo( address=0x113a )
0x1118    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x1129 )
0x1120    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x39, flags=0 )
0x1126    op01_JumpTo( address=0x113a )
0x1129    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x113a )
0x1131    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3a, flags=0 )
0x1137    op01_JumpTo( address=0x113a )
0x113a    op00_Return()

Actor_0x10:event_0x08:
0x113b    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x114c )
0x1143    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3b, flags=0 )
0x1149    op01_JumpTo( address=0x1190 )
0x114c    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x115d )
0x1154    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x3c, flags=0 )
0x115a    op01_JumpTo( address=0x1190 )
0x115d    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x116e )
0x1165    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x3d, flags=0 )
0x116b    op01_JumpTo( address=0x1190 )
0x116e    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x117f )
0x1176    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x3e, flags=0 )
0x117c    op01_JumpTo( address=0x1190 )
0x117f    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x1190 )
0x1187    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3f, flags=0 )
0x118d    op01_JumpTo( address=0x1190 )
0x1190    op00_Return()

Actor_0x10:event_0x09:
0x1191    op02_JumpToConditional( val1=mem[0x114], val2=3, condition="val1 == val2", address_if_false=0x11a2 )
0x1199    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x40, flags=0 )
0x119f    op01_JumpTo( address=0x11e6 )
0x11a2    op02_JumpToConditional( val1=mem[0x114], val2=5, condition="val1 == val2", address_if_false=0x11b3 )
0x11aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x41, flags=0 )
0x11b0    op01_JumpTo( address=0x11e6 )
0x11b3    op02_JumpToConditional( val1=mem[0x114], val2=4, condition="val1 == val2", address_if_false=0x11c4 )
0x11bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x42, flags=0 )
0x11c1    op01_JumpTo( address=0x11e6 )
0x11c4    op02_JumpToConditional( val1=mem[0x114], val2=7, condition="val1 == val2", address_if_false=0x11d5 )
0x11cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x43, flags=0 )
0x11d2    op01_JumpTo( address=0x11e6 )
0x11d5    op02_JumpToConditional( val1=mem[0x114], val2=8, condition="val1 == val2", address_if_false=0x11e6 )
0x11dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x44, flags=0 )
0x11e3    op01_JumpTo( address=0x11e6 )
0x11e6    op00_Return()

Actor_0x10:event_0x0a:
0x11e7    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x11f8 )
0x11ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x45, flags=0 )
0x11f5    op01_JumpTo( address=0x123c )
0x11f8    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x1209 )
0x1200    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x46, flags=0 )
0x1206    op01_JumpTo( address=0x123c )
0x1209    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x121a )
0x1211    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x47, flags=0 )
0x1217    op01_JumpTo( address=0x123c )
0x121a    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x122b )
0x1222    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x48, flags=0 )
0x1228    op01_JumpTo( address=0x123c )
0x122b    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x123c )
0x1233    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x49, flags=0 )
0x1239    op01_JumpTo( address=0x123c )
0x123c    op00_Return()

Actor_0x10:event_0x0b:
0x123d    op02_JumpToConditional( val1=mem[0x114], val2=3, condition="val1 == val2", address_if_false=0x124e )
0x1245    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4a, flags=0 )
0x124b    op01_JumpTo( address=0x1292 )
0x124e    op02_JumpToConditional( val1=mem[0x114], val2=5, condition="val1 == val2", address_if_false=0x125f )
0x1256    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x4b, flags=0 )
0x125c    op01_JumpTo( address=0x1292 )
0x125f    op02_JumpToConditional( val1=mem[0x114], val2=4, condition="val1 == val2", address_if_false=0x1270 )
0x1267    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x4c, flags=0 )
0x126d    op01_JumpTo( address=0x1292 )
0x1270    op02_JumpToConditional( val1=mem[0x114], val2=7, condition="val1 == val2", address_if_false=0x1281 )
0x1278    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x4d, flags=0 )
0x127e    op01_JumpTo( address=0x1292 )
0x1281    op02_JumpToConditional( val1=mem[0x114], val2=8, condition="val1 == val2", address_if_false=0x1292 )
0x1289    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x4e, flags=0 )
0x128f    op01_JumpTo( address=0x1292 )
0x1292    op00_Return()

Actor_0x10:event_0x0c:
0x1293    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x12a4 )
0x129b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4f, flags=0 )
0x12a1    op01_JumpTo( address=0x12e8 )
0x12a4    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x12b5 )
0x12ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x50, flags=0 )
0x12b2    op01_JumpTo( address=0x12e8 )
0x12b5    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x12c6 )
0x12bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x51, flags=0 )
0x12c3    op01_JumpTo( address=0x12e8 )
0x12c6    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x12d7 )
0x12ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x52, flags=0 )
0x12d4    op01_JumpTo( address=0x12e8 )
0x12d7    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x12e8 )
0x12df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x53, flags=0 )
0x12e5    op01_JumpTo( address=0x12e8 )
0x12e8    op00_Return()

Actor_0x10:event_0x0d:
0x12e9    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x12fa )
0x12f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x54, flags=0 )
0x12f7    op01_JumpTo( address=0x133e )
0x12fa    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x130b )
0x1302    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x55, flags=0 )
0x1308    op01_JumpTo( address=0x133e )
0x130b    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x131c )
0x1313    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x56, flags=0 )
0x1319    op01_JumpTo( address=0x133e )
0x131c    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x132d )
0x1324    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x57, flags=0 )
0x132a    op01_JumpTo( address=0x133e )
0x132d    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x133e )
0x1335    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x58, flags=0 )
0x133b    op01_JumpTo( address=0x133e )
0x133e    op00_Return()

Actor_0x10:event_0x0e:
0x133f    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x1359 )
0x1347    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x59, flags=FORCE_TOP )
0x134d    op26_Wait( time=10 )
0x1350    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x5a, flags=FORCE_TOP )
0x1356    op01_JumpTo( address=0x13b8 )
0x1359    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x1373 )
0x1361    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x5b, flags=FORCE_TOP )
0x1367    op26_Wait( time=10 )
0x136a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x5c, flags=FORCE_TOP )
0x1370    op01_JumpTo( address=0x13b8 )
0x1373    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x1384 )
0x137b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x5d, flags=FORCE_TOP )
0x1381    op01_JumpTo( address=0x13b8 )
0x1384    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x139e )
0x138c    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x5e, flags=FORCE_TOP )
0x1392    op26_Wait( time=10 )
0x1395    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x5f, flags=FORCE_TOP )
0x139b    op01_JumpTo( address=0x13b8 )
0x139e    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x13b8 )
0x13a6    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x60, flags=FORCE_TOP )
0x13ac    op26_Wait( time=10 )
0x13af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x61, flags=FORCE_TOP )
0x13b5    op01_JumpTo( address=0x13b8 )
0x13b8    op00_Return()

Actor_0x11:on_start:
0x13b9    -- 0xBC_ActorNoModelInit()
0x13ba    op00_Return()

Actor_0x11:on_update:
0x13bb    op00_Return()

Actor_0x11:on_talk:
0x13bc    op00_Return()

Actor_0x11:on_push:
0x13bd    op00_Return()

Actor_0x12:on_start:
0x13be    -- 0xBC_ActorNoModelInit()
0x13bf    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 < val2", address_if_false=0x13ca )
0x13c7    -- 0x23()
0x13c8    -- 0x27( actor_id=Actor_0x11 )
0x13ca    op00_Return()

Actor_0x12:on_update:
0x13cb    op00_Return()

Actor_0x12:on_talk:
0x13cc    op00_Return()

Actor_0x12:on_push:
0x13cd    op00_Return()

Actor_0x13:on_start:
0x13ce    -- 0xBC_ActorNoModelInit()
0x13cf    -- 0x19_ActorSetPosition( x=(vf80)0x00ee, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x13d5    -- 0xF8()
0x13d9    -- 0x18()
0x13de    op00_Return()

Actor_0x13:on_update:
0x13df    op00_Return()

Actor_0x13:on_talk:
0x13e0    -- 0xFE54()
0x13e2    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x13e5    -- 0x98_MapLoad( field_id=480, value=4 )
0x13ea    op00_Return()

Actor_0x13:on_push:
0x13eb    op00_Return()

Actor_0x14:on_start:
0x13ec    -- 0xBC_ActorNoModelInit()
0x13ed    -- 0xFE07( ???=0x1 )
0x13f0    op00_Return()

Actor_0x14:on_update:
0x13f1    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x13f2    op00_Return()

Actor_0x14:event_0x04:
0x13f3    op74_SoundPlayFixedVolume( sound_id=119 )
0x13f6    mem[0x41c] = 0 -- op35
0x13fc    op02_JumpToConditional( val1=(s)mem[0x41c], val2=11, condition="val1 == val2", address_if_false=0x1408 )
0x1404    op00_Return()
0x1405    op01_JumpTo( address=0x1415 )
0x1408    -- 0xFE1B()
0x140e    -- 0x5A()
0x140f    mem[0x41c] += 1 -- op3c
0x1412    op01_JumpTo( address=0x13fc )
0x1415    op00_Return()

Actor_0x15:on_start:
0x1416    -- 0xBC_ActorNoModelInit()
0x1417    -- 0x19_ActorSetPosition( x=(vf80)0x00ee, z=(vf40)0x0288, flag=(flag)0xc0 )
0x141d    -- 0xF8()
0x1421    -- 0x18()
0x1426    op00_Return()

Actor_0x15:on_update:
0x1427    op00_Return()

Actor_0x15:on_talk:
0x1428    -- 0xFE54()
0x142a    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x142d    -- 0x98_MapLoad( field_id=480, value=5 )
0x1432    op00_Return()

Actor_0x15:on_push:
0x1433    op00_Return()

Actor_0x16:on_start:
0x1434    -- 0xBC_ActorNoModelInit()
0x1435    -- 0xFE07( ???=0x1 )
0x1438    op00_Return()

Actor_0x16:on_update:
0x1439    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x143a    op00_Return()

Actor_0x16:event_0x04:
0x143b    op74_SoundPlayFixedVolume( sound_id=119 )
0x143e    mem[0x41e] = 0 -- op35
0x1444    op02_JumpToConditional( val1=(s)mem[0x41e], val2=11, condition="val1 == val2", address_if_false=0x1450 )
0x144c    op00_Return()
0x144d    op01_JumpTo( address=0x145d )
0x1450    -- 0xFE1B()
0x1456    -- 0x5A()
0x1457    mem[0x41e] += 1 -- op3c
0x145a    op01_JumpTo( address=0x1444 )
0x145d    op00_Return()

Actor_0x17:on_start:
0x145e    -- 0xBC_ActorNoModelInit()
0x145f    -- 0x1D()
0x1466    -- 0x2A()
0x1467    op00_Return()

Actor_0x17:on_update:
0x1468    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1469    op00_Return()

Actor_0x18:on_start:
0x146a    -- 0xBC_ActorNoModelInit()
0x146b    -- 0x1D()
0x1472    opFE0D_MessageSetFace( char_id=64 )
0x1476    -- 0x2A()
0x1477    op00_Return()

Actor_0x18:on_update:
0x1478    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1479    op00_Return()

Actor_0x19:on_start:
0x147a    -- 0xBC_ActorNoModelInit()
0x147b    op00_Return()

Actor_0x19:on_update:
0x147c    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x147d    op00_Return()

Actor_0x19:event_0x04:
0x147e    op99()
0x147f    -- 0x9B( ???=12, ???=12 )
0x1484    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x14bb )
0x148c    -- 0x61( ???=222, ???=-234, ???=-178 ) -- exp0x1
0x1494    -- 0x65( ???=-752, ???=938, ???=-286 ) -- exp0x1
0x149c    -- 0x63( ???=222, ???=-234, ???=-178 ) -- exp0x1
0x14a4    -- 0xA3()
0x14ac    opAC_MoveCamera( control=0x80, steps=0 )
0x14b0    opAC_MoveCamera( control=0x81, steps=0 )
0x14b4    opEF_MoveCameraSync()
0x14b7    op00_Return()
0x14b8    op01_JumpTo( address=0x14e6 )
0x14bb    -- 0x61( ???=222, ???=234, ???=-178 ) -- exp0x1
0x14c3    -- 0x65( ???=-752, ???=-938, ???=-286 ) -- exp0x1
0x14cb    -- 0x63( ???=222, ???=234, ???=-178 ) -- exp0x1
0x14d3    -- 0xA3()
0x14db    opAC_MoveCamera( control=0x80, steps=0 )
0x14df    opAC_MoveCamera( control=0x81, steps=0 )
0x14e3    opEF_MoveCameraSync()
0x14e6    op00_Return()

Actor_0x19:event_0x05:
0x14e7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x154b )
0x14ef    -- 0x61( ???=-512, ???=-4, ???=-92 ) -- exp0x1
0x14f7    -- 0x65( ???=244, ???=1323, ???=-301 ) -- exp0x1
0x14ff    -- 0x63( ???=-512, ???=-4, ???=-92 ) -- exp0x1
0x1507    -- 0xA3()
0x150f    opAC_MoveCamera( control=0x80, steps=0 )
0x1513    opAC_MoveCamera( control=0x81, steps=0 )
0x1517    opEF_MoveCameraSync()
0x151a    op26_Wait( time=60 )
0x151d    -- 0x61( ???=-512, ???=-4, ???=-92 ) -- exp0x1
0x1525    -- 0x65( ???=244, ???=1323, ???=-301 ) -- exp0x1
0x152d    -- 0x63( ???=132, ???=-184, ???=-92 ) -- exp0x1
0x1535    -- 0xA3()
0x153d    opAC_MoveCamera( control=0x0, steps=100 )
0x1541    opAC_MoveCamera( control=0x1, steps=120 )
0x1545    opEF_MoveCameraSync()
0x1548    op01_JumpTo( address=0x15a4 )
0x154b    -- 0x61( ???=-512, ???=-4, ???=-92 ) -- exp0x1
0x1553    -- 0x65( ???=244, ???=-1323, ???=-301 ) -- exp0x1
0x155b    -- 0x63( ???=-512, ???=-4, ???=-92 ) -- exp0x1
0x1563    -- 0xA3()
0x156b    opAC_MoveCamera( control=0x80, steps=0 )
0x156f    opAC_MoveCamera( control=0x81, steps=0 )
0x1573    opEF_MoveCameraSync()
0x1576    op26_Wait( time=60 )
0x1579    -- 0x61( ???=-512, ???=-4, ???=-92 ) -- exp0x1
0x1581    -- 0x65( ???=244, ???=-1323, ???=-301 ) -- exp0x1
0x1589    -- 0x63( ???=132, ???=184, ???=-92 ) -- exp0x1
0x1591    -- 0xA3()
0x1599    opAC_MoveCamera( control=0x0, steps=100 )
0x159d    opAC_MoveCamera( control=0x1, steps=120 )
0x15a1    opEF_MoveCameraSync()
0x15a4    op00_Return()

Actor_0x19:event_0x06:
0x15a5    op99()
0x15a6    -- 0x9B( ???=12, ???=12 )
0x15ab    -- 0x61( ???=-143, ???=-359, ???=102 ) -- exp0x1
0x15b3    -- 0x65( ???=-838, ???=725, ???=-735 ) -- exp0x1
0x15bb    -- 0x63( ???=-143, ???=-359, ???=102 ) -- exp0x1
0x15c3    -- 0xA3()
0x15cb    opAC_MoveCamera( control=0x80, steps=0 )
0x15cf    opAC_MoveCamera( control=0x81, steps=0 )
0x15d3    opEF_MoveCameraSync()
0x15d6    op00_Return()

Actor_0x19:event_0x07:
0x15d7    op99()
0x15d8    -- 0x9B( ???=12, ???=12 )
0x15dd    -- 0x61( ???=-329, ???=0, ???=-80 ) -- exp0x1
0x15e5    -- 0x65( ???=1148, ???=0, ???=-503 ) -- exp0x1
0x15ed    -- 0x63( ???=-329, ???=0, ???=-80 ) -- exp0x1
0x15f5    -- 0xA3()
0x15fd    opAC_MoveCamera( control=0x80, steps=0 )
0x1601    opAC_MoveCamera( control=0x81, steps=0 )
0x1605    opEF_MoveCameraSync()
0x1608    op00_Return()

Actor_0x19:event_0x08:
0x1609    -- 0x61( ???=-820, ???=-525, ???=37 ) -- exp0x1
0x1611    -- 0x65( ???=-139, ???=826, ???=-176 ) -- exp0x1
0x1619    -- 0x63( ???=-820, ???=-525, ???=37 ) -- exp0x1
0x1621    -- 0xA3()
0x1629    opAC_MoveCamera( control=0x80, steps=0 )
0x162d    opAC_MoveCamera( control=0x81, steps=0 )
0x1631    opEF_MoveCameraSync()
0x1634    op26_Wait( time=10 )
0x1637    -- 0x61( ???=-820, ???=-525, ???=37 ) -- exp0x1
0x163f    -- 0x65( ???=-139, ???=826, ???=-176 ) -- exp0x1
0x1647    -- 0x63( ???=-467, ???=-651, ???=37 ) -- exp0x1
0x164f    -- 0xA3()
0x1657    opAC_MoveCamera( control=0x80, steps=100 )
0x165b    opAC_MoveCamera( control=0x81, steps=100 )
0x165f    opEF_MoveCameraSync()
0x1662    mem[0x12a] = 1 -- op35
0x1668    op00_Return()

Actor_0x19:event_0x09:
0x1669    op99()
0x166a    -- 0x9B( ???=12, ???=12 )
0x166f    -- 0x61( ???=-197, ???=-1238, ???=64 ) -- exp0x1
0x1677    -- 0x65( ???=-334, ???=259, ???=-278 ) -- exp0x1
0x167f    -- 0x63( ???=-197, ???=-1238, ???=64 ) -- exp0x1
0x1687    -- 0xA3()
0x168f    opAC_MoveCamera( control=0x80, steps=0 )
0x1693    opAC_MoveCamera( control=0x81, steps=0 )
0x1697    opEF_MoveCameraSync()
0x169a    op26_Wait( time=10 )
0x169d    -- 0x9B( ???=12, ???=12 )
0x16a2    -- 0x61( ???=-197, ???=-1238, ???=64 ) -- exp0x1
0x16aa    -- 0x65( ???=-334, ???=259, ???=-278 ) -- exp0x1
0x16b2    -- 0x63( ???=-666, ???=-194, ???=97 ) -- exp0x1
0x16ba    -- 0xA3()
0x16c2    opAC_MoveCamera( control=0x0, steps=100 )
0x16c6    opAC_MoveCamera( control=0x1, steps=100 )
0x16ca    opEF_MoveCameraSync()
0x16cd    op00_Return()

Actor_0x19:event_0x0a:
0x16ce    op99()
0x16cf    -- 0x9B( ???=12, ???=12 )
0x16d4    -- 0x61( ???=-430, ???=117, ???=-116 ) -- exp0x1
0x16dc    -- 0x65( ???=561, ???=103, ???=-316 ) -- exp0x1
0x16e4    -- 0x63( ???=-430, ???=117, ???=-116 ) -- exp0x1
0x16ec    -- 0xA3()
0x16f4    opAC_MoveCamera( control=0x80, steps=0 )
0x16f8    opAC_MoveCamera( control=0x81, steps=0 )
0x16fc    opEF_MoveCameraSync()
0x16ff    op00_Return()

Actor_0x19:event_0x0b:
0x1700    op99()
0x1701    -- 0x9B( ???=12, ???=12 )
0x1706    -- 0x61( ???=-532, ???=-498, ???=-285 ) -- exp0x1
0x170e    -- 0x65( ???=295, ???=107, ???=-367 ) -- exp0x1
0x1716    -- 0x63( ???=-532, ???=-498, ???=-285 ) -- exp0x1
0x171e    -- 0xA3()
0x1726    opAC_MoveCamera( control=0x80, steps=0 )
0x172a    opAC_MoveCamera( control=0x81, steps=0 )
0x172e    opEF_MoveCameraSync()
0x1731    op26_Wait( time=120 )
0x1734    -- 0x61( ???=-532, ???=-498, ???=-285 ) -- exp0x1
0x173c    -- 0x65( ???=295, ???=107, ???=-367 ) -- exp0x1
0x1744    -- 0x63( ???=-511, ???=-487, ???=-37 ) -- exp0x1
0x174c    -- 0xA3()
0x1754    opAC_MoveCamera( control=0x0, steps=120 )
0x1758    opAC_MoveCamera( control=0x1, steps=120 )
0x175c    opEF_MoveCameraSync()
0x175f    mem[0x12a] = 1 -- op35
0x1765    op00_Return()

Actor_0x19:event_0x0c:
0x1766    -- 0x61( ???=-299, ???=-649, ???=196 ) -- exp0x1
0x176e    -- 0x65( ???=-285, ???=238, ???=-316 ) -- exp0x1
0x1776    -- 0x63( ???=-299, ???=-129, ???=-104 ) -- exp0x1
0x177e    -- 0xA3()
0x1786    opAC_MoveCamera( control=0x80, steps=3 )
0x178a    opAC_MoveCamera( control=0x81, steps=3 )
0x178e    opEF_MoveCameraSync()
0x1791    op00_Return()

Actor_0x19:event_0x0d:
0x1792    -- 0x61( ???=-289, ???=-269, ???=-69 ) -- exp0x1
0x179a    -- 0x65( ???=561, ???=218, ???=-369 ) -- exp0x1
0x17a2    -- 0x63( ???=-289, ???=-269, ???=-69 ) -- exp0x1
0x17aa    -- 0xA3()
0x17b2    opAC_MoveCamera( control=0x80, steps=0 )
0x17b6    opAC_MoveCamera( control=0x81, steps=0 )
0x17ba    opEF_MoveCameraSync()
0x17bd    op00_Return()

Actor_0x19:event_0x0e:
0x17be    -- 0x60()
0x17bf    -- 0x64() -- exp0x1
0x17c0    -- 0x63( ???=-397, ???=-94, ???=-186 ) -- exp0x1
0x17c8    -- 0xA3()
0x17d0    opAC_MoveCamera( control=0x80, steps=60 )
0x17d4    opAC_MoveCamera( control=0x81, steps=62 )
0x17d8    opEF_MoveCameraSync()
0x17db    op00_Return()

Actor_0x19:event_0x0f:
0x17dc    op99()
0x17dd    -- 0x9B( ???=12, ???=12 )
0x17e2    -- 0x61( ???=-330, ???=118, ???=-26 ) -- exp0x1
0x17ea    -- 0x65( ???=611, ???=-837, ???=-794 ) -- exp0x1
0x17f2    -- 0x63( ???=-330, ???=118, ???=-26 ) -- exp0x1
0x17fa    -- 0xA3()
0x1802    opAC_MoveCamera( control=0x80, steps=0 )
0x1806    opAC_MoveCamera( control=0x81, steps=0 )
0x180a    opEF_MoveCameraSync()
0x180d    op00_Return()

Actor_0x19:event_0x10:
0x180e    -- 0x61( ???=-30, ???=-68, ???=133 ) -- exp0x1
0x1816    -- 0x65( ???=-1040, ???=654, ???=-770 ) -- exp0x1
0x181e    -- 0x63( ???=-30, ???=-68, ???=133 ) -- exp0x1
0x1826    -- 0xA3()
0x182e    opAC_MoveCamera( control=0x80, steps=0 )
0x1832    opAC_MoveCamera( control=0x81, steps=0 )
0x1836    opEF_MoveCameraSync()
0x1839    op00_Return()

Actor_0x19:event_0x11:
0x183a    -- 0x61( ???=-266, ???=181, ???=-64 ) -- exp0x1
0x1842    -- 0x65( ???=1110, ???=-257, ???=-565 ) -- exp0x1
0x184a    -- 0x63( ???=-266, ???=181, ???=-64 ) -- exp0x1
0x1852    -- 0xA3()
0x185a    opAC_MoveCamera( control=0x80, steps=0 )
0x185e    opAC_MoveCamera( control=0x81, steps=0 )
0x1862    opEF_MoveCameraSync()
0x1865    op00_Return()

Actor_0x19:event_0x12:
0x1866    op99()
0x1867    -- 0x9B( ???=12, ???=12 )
0x186c    -- 0x61( ???=-320, ???=151, ???=-156 ) -- exp0x1
0x1874    -- 0x65( ???=124, ???=1074, ???=-102 ) -- exp0x1
0x187c    -- 0x63( ???=-320, ???=151, ???=-156 ) -- exp0x1
0x1884    -- 0xA3()
0x188c    opAC_MoveCamera( control=0x80, steps=0 )
0x1890    opAC_MoveCamera( control=0x81, steps=0 )
0x1894    opEF_MoveCameraSync()
0x1897    op00_Return()

Actor_0x19:event_0x13:
0x1898    op99()
0x1899    -- 0x9B( ???=12, ???=12 )
0x189e    -- 0x61( ???=432, ???=-2, ???=-605 ) -- exp0x1
0x18a6    -- 0x65( ???=1256, ???=-2, ???=-1193 ) -- exp0x1
0x18ae    -- 0x63( ???=432, ???=-2, ???=-605 ) -- exp0x1
0x18b6    -- 0xA3()
0x18be    opAC_MoveCamera( control=0x80, steps=0 )
0x18c2    opAC_MoveCamera( control=0x81, steps=0 )
0x18c6    opEF_MoveCameraSync()
0x18c9    op00_Return()

Actor_0x19:event_0x14:
0x18ca    op99()
0x18cb    -- 0x9B( ???=12, ???=12 )
0x18d0    -- 0x61( ???=-329, ???=0, ???=-318 ) -- exp0x1
0x18d8    -- 0x65( ???=690, ???=0, ???=-336 ) -- exp0x1
0x18e0    -- 0x63( ???=-329, ???=0, ???=-318 ) -- exp0x1
0x18e8    -- 0xA3()
0x18f0    opAC_MoveCamera( control=0x80, steps=0 )
0x18f4    opAC_MoveCamera( control=0x81, steps=0 )
0x18f8    opEF_MoveCameraSync()
0x18fb    op00_Return()

Actor_0x1a:on_start:
0x18fc    -- 0xBC_ActorNoModelInit()
0x18fd    mem[0x42e] = 0 -- op35
0x1903    op00_Return()

Actor_0x1a:on_update:
0x1904    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x1915 )
0x190c    op05_CallFunction( address=0x1916 )
0x190f    mem[0x42e] = 1 -- op35
0x1915    op00_Return()

function:
0x1916    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 >= val2", address_if_false=0x1921 )
0x191e    op74_SoundPlayFixedVolume( sound_id=291 )
0x1921    op0D_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1922    op00_Return()

Actor_0x1b:on_start:
0x1923    -- 0xBC_ActorNoModelInit()
0x1924    -- 0x2A()
0x1925    -- 0xFB()
0x192a    op01_JumpTo( address=0x1947 )
0x192d    op01_JumpTo( address=0x1947 )
0x1930    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1941 )
0x1938    mem[0x8] = 3 -- op35
0x193e    op01_JumpTo( address=0x1947 )
0x1941    mem[0x8] = 1 -- op35
0x1947    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 == val2", address_if_false=0x1955 )
0x194f    mem[0x8] = 1 -- op35
0x1955    op02_JumpToConditional( val1=mem[0x106], val2=0, condition="val1 == val2", address_if_false=0x1963 )
0x195d    mem[0x8] = 3 -- op35
0x1963    op00_Return()

Actor_0x1b:on_update:
0x1964    op00_Return()

Actor_0x1b:on_talk:
0x1965    op00_Return()

Actor_0x1b:on_push:
0x1966    op00_Return()

Actor_0x1b:event_0x04:
0x1967    -- 0xFE19( char_id=0xfd )
0x196a    -- 0xFE19( char_id=0xfe )
0x196d    -- 0xFE19( char_id=0xff )
0x1970    -- 0x5A()
0x1971    -- 0xFE18()
0x1976    -- 0xFE18()
0x197b    -- 0xFE18()
0x1980    -- 0xFE1F()
0x1982    -- 0x5A()
0x1983    op00_Return()

Actor_0x1c:on_start:
0x1984    -- 0xBC_ActorNoModelInit()
0x1985    -- 0x19_ActorSetPosition( x=(vf80)0xfebe, z=(vf40)0x009b, flag=(flag)0xc0 )
0x198b    -- 0xF8()
0x198f    -- 0x18()
0x1994    op00_Return()

Actor_0x1c:on_update:
0x1995    op00_Return()

Actor_0x1c:on_talk:
0x1996    op02_JumpToConditional( val1=mem[0x102], val2=58, condition="val1 < val2", address_if_false=0x19ac )
0x199e    -- 0xFB()
0x19a3    op01_JumpTo( address=0x1a30 )
0x19a6    op01_JumpTo( address=0x19ac )
0x19a9    op01_JumpTo( address=0x19ad )
0x19ac    op00_Return()
0x19ad    -- 0xFB()
0x19b2    -- 0x15()
0x19b3    opFE0D_MessageSetFace( char_id=252 )
0x19b7    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x19bb    op9C_MessageSync()
0x19bc    -- 0x14()
0x19bd    op00_Return()
0x19be    -- 0x15()
0x19bf    -- 0xFE0A( ???=0x1283 )
0x19c3    -- 0xFE23()
0x19d8    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x19db    op26_Wait( time=30 )
0x19de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x63, flags=0 )
0x19e4    op26_Wait( time=10 )
0x19e7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x19ea    op26_Wait( time=30 )
0x19ed    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x18, priority=0x03 )
0x19f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x64, flags=0 )
0x19f6    op26_Wait( time=60 )
0x19f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x65, flags=0 )
0x19ff    op26_Wait( time=10 )
0x1a02    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x66, flags=0 )
0x1a08    op26_Wait( time=10 )
0x1a0b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x67, flags=0 )
0x1a11    op26_Wait( time=10 )
0x1a14    -- 0xFE17()
0x1a18    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x68, flags=0 )
0x1a1e    op26_Wait( time=10 )
0x1a21    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x19, priority=0x03 )
0x1a24    -- 0xFE0A( ???=0x1084 )
0x1a28    -- 0xFE0B()
0x1a2c    -- 0xFE24()
0x1a2e    -- 0x14()
0x1a2f    op00_Return()
0x1a30    -- 0xFE54()
0x1a32    -- 0xB5() -- camera set direction
0x1a37    -- 0xFE0A( ???=0x1283 )
0x1a3b    -- 0xFE0A( ???=0x1282 )
0x1a3f    -- 0xFE23()
0x1a54    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x1a57    op26_Wait( time=40 )
0x1a5a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x69, flags=0 )
0x1a60    op26_Wait( time=10 )
0x1a63    -- 0x75( ???=44 )
0x1a66    -- 0xFEA2()
0x1a68    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x03 )
0x1a6b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x1a, priority=0x03 )
0x1a6e    op26_Wait( time=30 )
0x1a71    -- 0xFE0A( ???=0x1088 )
0x1a75    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x1a78    mem[0x102] = 55 -- op35
0x1a7e    -- 0xFE0B()
0x1a82    -- 0x98_MapLoad( field_id=478, value=0 )
0x1a87    -- 0x5B()
0x1a88    op00_Return()

Actor_0x1c:on_push:
0x1a89    op00_Return()

Actor_0x1d:on_start:
0x1a8a    -- 0xBC_ActorNoModelInit()
0x1a8b    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 <= val2", address_if_false=0x1a9e )
0x1a93    opF1_FadeSetUp( steps=2, r=22, g=255, b=255, semi_tr=1 )
0x1a9e    op02_JumpToConditional( val1=mem[0x106], val2=1, condition="val1 == val2", address_if_false=0x1ab4 )
0x1aa6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1ab1    op01_JumpTo( address=0x1b0c )
0x1ab4    op02_JumpToConditional( val1=mem[0x106], val2=55, condition="val1 == val2", address_if_false=0x1aca )
0x1abc    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1ac7    op01_JumpTo( address=0x1b0c )
0x1aca    op02_JumpToConditional( val1=mem[0x106], val2=2, condition="val1 == val2", address_if_false=0x1ae0 )
0x1ad2    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1add    op01_JumpTo( address=0x1b0c )
0x1ae0    op02_JumpToConditional( val1=mem[0x106], val2=3, condition="val1 == val2", address_if_false=0x1af6 )
0x1ae8    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1af3    op01_JumpTo( address=0x1b0c )
0x1af6    op02_JumpToConditional( val1=mem[0x106], val2=5, condition="val1 == val2", address_if_false=0x1b0c )
0x1afe    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1b09    op01_JumpTo( address=0x1b0c )
0x1b0c    op00_Return()

Actor_0x1d:on_update:
0x1b0d    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1b62 )
0x1b12    -- 0xFB()
0x1b17    op01_JumpTo( address=0x1b2b )
0x1b1a    op01_JumpTo( address=0x1b2b )
0x1b1d    -- 0xFB()
0x1b22    op01_JumpTo( address=0x1b2b )
0x1b25    op01_JumpTo( address=0x1b2b )
0x1b28    op01_JumpTo( address=0x1bcb )
0x1b2b    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 == val2", address_if_false=0x1b36 )
0x1b33    op01_JumpTo( address=0x1c8e )
0x1b36    op02_JumpToConditional( val1=mem[0x102], val2=55, condition="val1 == val2", address_if_false=0x1b41 )
0x1b3e    op01_JumpTo( address=0x1ce6 )
0x1b41    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 == val2", address_if_false=0x1b4c )
0x1b49    op01_JumpTo( address=0x1d33 )
0x1b4c    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 == val2", address_if_false=0x1b57 )
0x1b54    op01_JumpTo( address=0x1e75 )
0x1b57    op02_JumpToConditional( val1=mem[0x102], val2=58, condition="val1 == val2", address_if_false=0x1b62 )
0x1b5f    op01_JumpTo( address=0x1ebc )
0x1b62    -- 0x86_ProgressNotEqualJumpTo( value=203, jump=0x1bca )
0x1b67    op02_JumpToConditional( val1=mem[0x106], val2=0, condition="val1 == val2", address_if_false=0x1b72 )
0x1b6f    op01_JumpTo( address=0x1f43 )
0x1b72    op02_JumpToConditional( val1=mem[0x106], val2=1, condition="val1 == val2", address_if_false=0x1b7d )
0x1b7a    op01_JumpTo( address=0x1f90 )
0x1b7d    op02_JumpToConditional( val1=mem[0x106], val2=2, condition="val1 == val2", address_if_false=0x1b88 )
0x1b85    op01_JumpTo( address=0x1fc7 )
0x1b88    op02_JumpToConditional( val1=mem[0x106], val2=3, condition="val1 == val2", address_if_false=0x1b93 )
0x1b90    op01_JumpTo( address=0x2019 )
0x1b93    op02_JumpToConditional( val1=mem[0x106], val2=5, condition="val1 == val2", address_if_false=0x1b9e )
0x1b9b    op01_JumpTo( address=0x208f )
0x1b9e    op02_JumpToConditional( val1=mem[0x106], val2=7, condition="val1 == val2", address_if_false=0x1ba9 )
0x1ba6    op01_JumpTo( address=0x20d4 )
0x1ba9    op02_JumpToConditional( val1=mem[0x106], val2=9, condition="val1 == val2", address_if_false=0x1bb4 )
0x1bb1    op01_JumpTo( address=0x211f )
0x1bb4    op02_JumpToConditional( val1=mem[0x106], val2=10, condition="val1 == val2", address_if_false=0x1bbf )
0x1bbc    op01_JumpTo( address=0x215e )
0x1bbf    op02_JumpToConditional( val1=mem[0x106], val2=12, condition="val1 == val2", address_if_false=0x1bca )
0x1bc7    op01_JumpTo( address=0x215f )
0x1bca    op00_Return()
0x1bcb    -- 0xFE52()
0x1bcd    -- 0xFE54()
0x1bcf    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x1bd2    mem[0x400] = 1 -- op35
0x1bd8    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x1bdb    op26_Wait( time=10 )
0x1bde    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x1be1    -- 0xFE0A( ???=0x1283 )
0x1be5    -- 0xFE0A( ???=0x1282 )
0x1be9    -- 0xFE23()
0x1bfe    mem[0x400] = 0 -- op35
0x1c04    op26_Wait( time=30 )
0x1c07    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6a, flags=0 )
0x1c0d    op26_Wait( time=30 )
0x1c10    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x1c13    op26_Wait( time=60 )
0x1c16    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x1c19    -- 0xFE17()
0x1c1d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x6b, flags=0 )
0x1c23    op26_Wait( time=10 )
0x1c26    -- 0xFE17()
0x1c2a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6c, flags=0 )
0x1c30    op26_Wait( time=30 )
0x1c33    -- 0xFE17()
0x1c37    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x18, priority=0x03 )
0x1c3a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6d, flags=0 )
0x1c40    op26_Wait( time=30 )
0x1c43    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x19, priority=0x03 )
0x1c46    -- 0xFE17()
0x1c4a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6e, flags=0 )
0x1c50    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x6f, flags=0 )
0x1c56    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1c68 )
0x1c5e    -- 0xA0()
0x1c65    op01_JumpTo( address=0x1c6f )
0x1c68    -- 0xA0()
0x1c6f    mem[0x102] = 52 -- op35
0x1c75    -- 0xFE0A( ???=0x1087 )
0x1c79    -- 0xFE0B()
0x1c7d    -- 0xFE0B()
0x1c81    -- 0x9A()
0x1c84    op26_Wait( time=40 )
0x1c87    -- 0xFE51()
0x1c89    -- 0xFE24()
0x1c8b    -- 0xFE54()
0x1c8d    op00_Return()
0x1c8e    -- 0xFE54()
0x1c90    -- 0xFE52()
0x1c92    op25_ActorDisable( actor_id=party1 )
0x1c94    op25_ActorDisable( actor_id=party2 )
0x1c96    op25_ActorDisable( actor_id=party3 )
0x1c98    op25_ActorDisable( actor_id=Actor_0x11 )
0x1c9a    op25_ActorDisable( actor_id=Actor_0x0d )
0x1c9c    mem[0x12a] = 0 -- op35
0x1ca2    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x07, priority=0x03 )
0x1ca5    op26_Wait( time=60 )
0x1ca8    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x1cb3    op26_Wait( time=20 )
0x1cb6    opB4_FadeOut()
0x1cb9    op26_Wait( time=25 )
0x1cbc    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x03 )
0x1cbf    -- 0xFE48()
0x1cc8    op26_Wait( time=3 )
0x1ccb    opB3_FadeIn()
0x1cce    op26_Wait( time=25 )
0x1cd1    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x1cdc )
0x1cd9    op01_JumpTo( address=0x1cd1 )
0x1cdc    op26_Wait( time=30 )
0x1cdf    -- 0x98_MapLoad( field_id=491, value=2 )
0x1ce4    -- 0x5B()
0x1ce5    op00_Return()
0x1ce6    -- 0xFE54()
0x1ce8    -- 0xFE0A( ???=0x1283 )
0x1cec    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x03 )
0x1cef    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x03 )
0x1cf2    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x1cf5    op09_CallActorEventEndSync( actor_id=party3, event=event_0x08, priority=0x03 )
0x1cf8    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x1cfb    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x03 )
0x1cfe    op26_Wait( time=80 )
0x1d01    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=30 )
0x1d0c    -- 0xF2()
0x1d15    op26_Wait( time=35 )
0x1d18    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x70, flags=0 )
0x1d1e    op26_Wait( time=30 )
0x1d21    opB4_FadeOut()
0x1d24    op26_Wait( time=70 )
0x1d27    -- 0xFE0B()
0x1d2b    -- 0x5A()
0x1d2c    -- 0x98_MapLoad( field_id=483, value=0 )
0x1d31    -- 0x5B()
0x1d32    op00_Return()
0x1d33    -- 0xFE54()
0x1d35    mem[0x12a] = 0 -- op35
0x1d3b    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x0b, priority=0x03 )
0x1d3e    op25_ActorDisable( actor_id=Actor_0x11 )
0x1d40    -- 0xFE0A( ???=0x1283 )
0x1d44    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x1d47    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0b, priority=0x03 )
0x1d4a    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0c, priority=0x03 )
0x1d4d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x1d50    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x1d5b )
0x1d58    op01_JumpTo( address=0x1d50 )
0x1d5b    op26_Wait( time=10 )
0x1d5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x71, flags=FORCE_TOP )
0x1d64    op26_Wait( time=60 )
0x1d67    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x72, flags=FORCE_TOP )
0x1d6d    op26_Wait( time=5 )
0x1d70    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x03 )
0x1d73    op26_Wait( time=5 )
0x1d76    -- 0x68()
0x1d7a    op26_Wait( time=30 )
0x1d7d    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x73, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_LEFT|FORCE_RIGHT )
0x1d83    opF4_MessageClose( type=0x1 )
0x1d85    -- 0x75( ???=15 )
0x1d88    -- 0xFEA2()
0x1d8a    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x0d, priority=0x03 )
0x1d8d    op26_Wait( time=10 )
0x1d90    -- 0xFE17()
0x1d94    op26_Wait( time=30 )
0x1d97    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x74, flags=FORCE_TOP )
0x1d9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x75, flags=FORCE_BOTTOM )
0x1da3    op26_Wait( time=10 )
0x1da6    -- 0x68()
0x1daa    op26_Wait( time=20 )
0x1dad    -- 0x68()
0x1db1    op26_Wait( time=20 )
0x1db4    -- 0x68()
0x1db8    op26_Wait( time=10 )
0x1dbb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x76, flags=FORCE_TOP )
0x1dc1    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0d, priority=0x03 )
0x1dc4    -- 0xFE17()
0x1dc8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x77, flags=FORCE_TOP )
0x1dce    op26_Wait( time=30 )
0x1dd1    -- 0x68()
0x1dd5    op26_Wait( time=10 )
0x1dd8    -- 0x68()
0x1ddc    op26_Wait( time=20 )
0x1ddf    -- 0x68()
0x1de3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x78, flags=FORCE_TOP )
0x1de9    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x03 )
0x1dec    op26_Wait( time=30 )
0x1def    -- 0x68()
0x1df3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x79, flags=FORCE_BOTTOM )
0x1df9    op26_Wait( time=10 )
0x1dfc    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0d, priority=0x03 )
0x1dff    -- 0xFE17()
0x1e03    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7a, flags=FORCE_TOP )
0x1e09    op26_Wait( time=10 )
0x1e0c    -- 0x68()
0x1e10    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7b, flags=FORCE_TOP )
0x1e16    op26_Wait( time=30 )
0x1e19    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7c, flags=FORCE_TOP )
0x1e1f    op26_Wait( time=10 )
0x1e22    -- 0x68()
0x1e26    op26_Wait( time=10 )
0x1e29    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7d, flags=FORCE_TOP )
0x1e2f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x1c, priority=0x03 )
0x1e32    -- 0xFE17()
0x1e36    -- 0xFE17()
0x1e3a    opD4_MessageShowFromActor( actor_id=party3, text_id=0x7e, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_LEFT )
0x1e40    opF4_MessageClose( type=0x1 )
0x1e42    op26_Wait( time=10 )
0x1e45    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x1e4b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7f, flags=FORCE_TOP )
0x1e51    op26_Wait( time=10 )
0x1e54    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x80, flags=FORCE_BOTTOM )
0x1e5a    -- 0xFE17()
0x1e5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x81, flags=FORCE_TOP )
0x1e64    -- 0x75( ???=255 )
0x1e67    -- 0xFEA2()
0x1e69    -- 0xFE0B()
0x1e6d    -- 0x5A()
0x1e6e    -- 0x98_MapLoad( field_id=488, value=0 )
0x1e73    -- 0x5B()
0x1e74    op00_Return()
0x1e75    -- 0xFE52()
0x1e77    -- 0xFE54()
0x1e79    -- 0xFE0A( ???=0x1283 )
0x1e7d    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x03 )
0x1e80    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x03 )
0x1e83    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x03 )
0x1e86    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x1e89    -- 0xFE17()
0x1e8d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x82, flags=0 )
0x1e93    op26_Wait( time=10 )
0x1e96    opFE0D_MessageSetFace( char_id=252 )
0x1e9a    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x83, flags=FORCE_TOP )
0x1ea0    op26_Wait( time=10 )
0x1ea3    -- 0xFE17()
0x1ea7    op26_Wait( time=10 )
0x1eaa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x84, flags=0 )
0x1eb0    -- 0xFE0B()
0x1eb4    -- 0x5A()
0x1eb5    -- 0x98_MapLoad( field_id=488, value=0 )
0x1eba    -- 0x5B()
0x1ebb    op00_Return()
0x1ebc    -- 0xFE54()
0x1ebe    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x03 )
0x1ec1    op25_ActorDisable( actor_id=Actor_0x11 )
0x1ec3    -- 0xFE52()
0x1ec5    -- 0xFE0A( ???=0x1283 )
0x1ec9    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x03 )
0x1ecc    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x03 )
0x1ecf    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x03 )
0x1ed2    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x1ed5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x85, flags=FORCE_BOTTOM )
0x1edb    op26_Wait( time=10 )
0x1ede    opFE0D_MessageSetFace( char_id=252 )
0x1ee2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x86, flags=FORCE_TOP )
0x1ee8    op26_Wait( time=10 )
0x1eeb    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x11, priority=0x03 )
0x1eee    op26_Wait( time=10 )
0x1ef1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x87, flags=FORCE_TOP )
0x1ef7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x88, flags=FORCE_BOTTOM )
0x1efd    opFE0D_MessageSetFace( char_id=252 )
0x1f01    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x89, flags=FORCE_TOP )
0x1f07    op26_Wait( time=10 )
0x1f0a    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x10, priority=0x03 )
0x1f0d    op26_Wait( time=10 )
0x1f10    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x8a, flags=FORCE_BOTTOM )
0x1f16    opFE0D_MessageSetFace( char_id=252 )
0x1f1a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x18, text_id=0x8b, flags=FORCE_TOP )
0x1f20    mem[0x8] = 3 -- op35
0x1f26    op24_ActorEnable( actor_id=Actor_0x11 )
0x1f28    -- 0xFE51()
0x1f2a    mem[0x102] = 59 -- op35
0x1f30    -- 0x9A()
0x1f33    -- 0xFE0B()
0x1f37    -- 0xFE0B()
0x1f3b    op26_Wait( time=25 )
0x1f3e    -- 0xFE24()
0x1f40    -- 0xFE54()
0x1f42    op00_Return()
0x1f43    -- 0x15()
0x1f44    -- 0xFE52()
0x1f46    -- 0xFE50()
0x1f48    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x1f4b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x1f4e    -- 0xFE23()
0x1f63    op26_Wait( time=30 )
0x1f66    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8c, flags=FORCE_TOP )
0x1f6c    op26_Wait( time=10 )
0x1f6f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x1f72    -- 0x5A()
0x1f73    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x03 )
0x1f76    -- 0x5A()
0x1f77    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x1f7a    -- 0x5A()
0x1f7b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x10, priority=0x03 )
0x1f7e    -- 0x5A()
0x1f7f    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0f, priority=0x03 )
0x1f82    -- 0x5A()
0x1f83    op09_CallActorEventEndSync( actor_id=party3, event=event_0x11, priority=0x03 )
0x1f86    op26_Wait( time=60 )
0x1f89    -- 0x98_MapLoad( field_id=492, value=0 )
0x1f8e    -- 0x5B()
0x1f8f    op00_Return()
0x1f90    -- 0xFE54()
0x1f92    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x1f95    -- 0x5A()
0x1f96    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x03 )
0x1f99    -- 0x5A()
0x1f9a    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x1f9d    op09_CallActorEventEndSync( actor_id=party1, event=event_0x13, priority=0x03 )
0x1fa0    -- 0x5A()
0x1fa1    op09_CallActorEventEndSync( actor_id=party2, event=event_0x12, priority=0x03 )
0x1fa4    -- 0x5A()
0x1fa5    op09_CallActorEventEndSync( actor_id=party3, event=event_0x14, priority=0x03 )
0x1fa8    -- 0x5A()
0x1fa9    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x12, priority=0x03 )
0x1fac    op26_Wait( time=30 )
0x1faf    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x1fba    op26_Wait( time=65 )
0x1fbd    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x1fc0    op26_Wait( time=30 )
0x1fc3    op01_JumpTo( address=0x1ffd )
0x1fc6    op00_Return()
0x1fc7    -- 0xFE54()
0x1fc9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x1fcc    -- 0x5A()
0x1fcd    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x03 )
0x1fd0    -- 0x5A()
0x1fd1    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x1fd4    -- 0x5A()
0x1fd5    op09_CallActorEventEndSync( actor_id=party1, event=event_0x13, priority=0x03 )
0x1fd8    -- 0x5A()
0x1fd9    op09_CallActorEventEndSync( actor_id=party2, event=event_0x12, priority=0x03 )
0x1fdc    -- 0x5A()
0x1fdd    op09_CallActorEventEndSync( actor_id=party3, event=event_0x14, priority=0x03 )
0x1fe0    op26_Wait( time=30 )
0x1fe3    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x1fee    op26_Wait( time=65 )
0x1ff1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8d, flags=0 )
0x1ff7    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x1ffa    op26_Wait( time=60 )
0x1ffd    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x03 )
0x2000    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x2003    op26_Wait( time=30 )
0x2006    opB4_FadeOut()
0x2009    op26_Wait( time=65 )
0x200c    mem[0x106] = 2 -- op35
0x2012    -- 0x98_MapLoad( field_id=483, value=0 )
0x2017    -- 0x5B()
0x2018    op00_Return()
0x2019    -- 0xFE54()
0x201b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x201e    -- 0x5A()
0x201f    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x03 )
0x2022    -- 0x5A()
0x2023    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x03 )
0x2026    -- 0x5A()
0x2027    op09_CallActorEventEndSync( actor_id=party1, event=event_0x13, priority=0x03 )
0x202a    -- 0x5A()
0x202b    op09_CallActorEventEndSync( actor_id=party2, event=event_0x12, priority=0x03 )
0x202e    -- 0x5A()
0x202f    op09_CallActorEventEndSync( actor_id=party3, event=event_0x14, priority=0x03 )
0x2032    op26_Wait( time=60 )
0x2035    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x2040    op26_Wait( time=65 )
0x2043    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x03 )
0x2046    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x03 )
0x2049    op26_Wait( time=10 )
0x204c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8e, flags=FORCE_TOP )
0x2052    op26_Wait( time=10 )
0x2055    op08_CallActorEventStartSync( actor_id=party2, event=event_0x15, priority=0x03 )
0x2058    op09_CallActorEventEndSync( actor_id=party3, event=event_0x16, priority=0x03 )
0x205b    op26_Wait( time=10 )
0x205e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x03 )
0x2061    op26_Wait( time=10 )
0x2064    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8f, flags=FORCE_TOP )
0x206a    op26_Wait( time=10 )
0x206d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x03 )
0x2070    op26_Wait( time=10 )
0x2073    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x90, flags=FORCE_TOP )
0x2079    op26_Wait( time=30 )
0x207c    opB4_FadeOut()
0x207f    op26_Wait( time=65 )
0x2082    mem[0x106] = 4 -- op35
0x2088    -- 0x98_MapLoad( field_id=483, value=0 )
0x208d    -- 0x5B()
0x208e    op00_Return()
0x208f    -- 0xFE54()
0x2091    op25_ActorDisable( actor_id=party2 )
0x2093    op25_ActorDisable( actor_id=party3 )
0x2095    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x2098    -- 0x5A()
0x2099    op09_CallActorEventEndSync( actor_id=party1, event=event_0x13, priority=0x03 )
0x209c    -- 0x5A()
0x209d    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x12, priority=0x03 )
0x20a0    op26_Wait( time=10 )
0x20a3    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x20ae    op26_Wait( time=65 )
0x20b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x91, flags=FORCE_TOP )
0x20b7    op26_Wait( time=10 )
0x20ba    mem[0x106] = 13 -- op35
0x20c0    -- 0xFE0B()
0x20c4    -- 0xFE0B()
0x20c8    -- 0xFE0A( ???=0x108b )
0x20cc    -- 0x5A()
0x20cd    -- 0x98_MapLoad( field_id=483, value=0 )
0x20d2    -- 0x5B()
0x20d3    op00_Return()
0x20d4    -- 0xFE54()
0x20d6    op25_ActorDisable( actor_id=party2 )
0x20d8    op25_ActorDisable( actor_id=party3 )
0x20da    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x20dd    -- 0x5A()
0x20de    op09_CallActorEventEndSync( actor_id=party1, event=event_0x13, priority=0x03 )
0x20e1    -- 0x5A()
0x20e2    op09_CallActorEventEndSync( actor_id=party2, event=event_0x07, priority=0x03 )
0x20e5    -- 0x5A()
0x20e6    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x12, priority=0x03 )
0x20e9    op26_Wait( time=30 )
0x20ec    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x20f7    op26_Wait( time=70 )
0x20fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x92, flags=FORCE_TOP )
0x2100    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x03 )
0x2103    op26_Wait( time=10 )
0x2106    mem[0x106] = 8 -- op35
0x210c    -- 0xFE0B()
0x2110    -- 0xFE0B()
0x2114    -- 0xFE0A( ???=0x108b )
0x2118    -- 0x98_MapLoad( field_id=483, value=0 )
0x211d    -- 0x5B()
0x211e    op00_Return()
0x211f    -- 0xFE54()
0x2121    op25_ActorDisable( actor_id=party2 )
0x2123    op25_ActorDisable( actor_id=party3 )
0x2125    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0e, priority=0x03 )
0x2128    op09_CallActorEventEndSync( actor_id=party1, event=event_0x13, priority=0x03 )
0x212b    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x12, priority=0x03 )
0x212e    op26_Wait( time=10 )
0x2131    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x213c    op26_Wait( time=65 )
0x213f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x93, flags=FORCE_TOP )
0x2145    mem[0x106] = 13 -- op35
0x214b    -- 0xFE0A( ???=0x108a )
0x214f    -- 0xFE0B()
0x2153    -- 0xFE0B()
0x2157    -- 0x98_MapLoad( field_id=483, value=0 )
0x215c    -- 0x5B()
0x215d    op00_Return()
0x215e    op00_Return()
0x215f    op00_Return()

Actor_0x1d:on_talk:
0x2160    op00_Return()

Actor_0x1d:on_push:
0x2161    op00_Return()

Actor_0x1e:on_start:
0x2162    -- 0x0B_InitNPC( (s)mem[0x430] )
0x2165    -- 0x19_ActorSetPosition( x=(vf80)0x0432, z=(vf40)0x0434, flag=(flag)0x00 )
0x216b    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x2178 )
0x2173    -- 0x1A()
0x2175    op01_JumpTo( address=0x2192 )
0x2178    op02_JumpToConditional( val1=(s)mem[0x436], val2=1, condition="val1 == val2", address_if_false=0x2185 )
0x2180    -- 0x1A()
0x2182    op01_JumpTo( address=0x2192 )
0x2185    op02_JumpToConditional( val1=(s)mem[0x436], val2=2, condition="val1 == val2", address_if_false=0x2192 )
0x218d    -- 0x1A()
0x218f    op01_JumpTo( address=0x2192 )
0x2192    op20_ActorSetFlags0( flags=13 )
0x2195    -- 0xF8()
0x2199    -- 0x18()
0x219e    -- 0x1F( ???=0x70 )
0x21a0    op00_Return()

Actor_0x1e:on_update:
0x21a1    mem[0x438] = false -- op37
0x21a4    -- 0xFE99()
0x21a7    op00_Return()

Actor_0x1e:on_talk:
0x21a8    -- 0xFE99()
0x21ab    -- 0xFE55()
0x21ad    -- 0xFE87()
0x21af    op00_Return()

Actor_0x1e:on_push:
0x21b0    -- 0xFE99()
0x21b3    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x21c1 )
0x21bb    op74_SoundPlayFixedVolume( sound_id=80 )
0x21be    mem[0x438] = true -- op36
0x21c1    op00_Return()
0x21c2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb293, ???=(vf40)0x54d3, flag=0xd7 )
