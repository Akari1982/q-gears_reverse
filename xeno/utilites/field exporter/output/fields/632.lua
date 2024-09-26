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
    0x00ff, 0x5a00, 0x00fc, 0xffff, 0x0363, 0x0000, 0xff00, 0xabff, 0x2005, 0x0003, 0xffff, 0x0000, 0xf31c, 0xff00, 0x00ff, 0xfe00, 0x00fa, 0xff04,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x85()
0x002a    -- 0x85()
0x002f    -- 0x75( ???=60 )
0x0032    -- 0xF7()
0x0037    op01_JumpTo( address=0x3f )
0x003a    -- 0xFEB8()
0x003f    op01_JumpTo( address=0x4a )
0x0042    -- 0x75( ???=60 )
0x0045    -- 0xF7()
0x004a    op02_JumpToConditional( val1=mem[0x20e], val2=64, condition="val1 & val2", address_if_false=0x58 )
0x0052    mem[0x40c] = 1 -- op35
0x0058    mem[0x400] = 1 -- op35
0x005e    mem[0x402] = -913 -- op35
0x0064    mem[0x404] = -837 -- op35
0x006a    mem[0x406] = 0 -- op35
0x0070    mem[0x408] = 1 -- op35
0x0076    mem[0x40a] = 104 -- op35
0x007c    -- 0x2A()
0x007d    op00_Return()

Actor_0x00:on_update:
0x007e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x00:event_0x04:
0x0080    mem[0x20e] |= 1 << 6 -- op3a
0x0086    op00_Return()

Actor_0x01:on_start:
0x0087    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x008a    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x008e    op00_Return()

Actor_0x01:on_update:
0x008f    -- 0xA7()
0x0090    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0091    op00_Return()

Actor_0x01:event_0x04:
0x0092    -- 0x1F( ???=0x10 )
0x0094    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009a    op00_Return()

Actor_0x01:event_0x05:
0x009b    -- 0x1F( ???=0x10 )
0x009d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a3    op00_Return()

Actor_0x01:event_0x06:
0x00a4    -- 0x1F( ???=0x10 )
0x00a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ac    op00_Return()

Actor_0x01:event_0x07:
0x00ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b3    op00_Return()

Actor_0x01:event_0x08:
0x00b4    opFE4A_SpriteAddAnimLoad( file=3 )
0x00b8    opFE4B_SpriteAddAnimSync()
0x00ba    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00bd    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x00c8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00cc    op9C_MessageSync()
0x00cd    op00_Return()

Actor_0x01:event_0x09:
0x00ce    op2C_SpritePlayAnim( anim_id=0xff )
0x00d0    opFE4E_SpriteAddAnimUnload()
0x00d2    op2C_SpritePlayAnim( anim_id=0x5 )
0x00d4    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d8    op9C_MessageSync()
0x00d9    op00_Return()

Actor_0x01:event_0x0a:
0x00da    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00e5    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e9    op9C_MessageSync()
0x00ea    op2C_SpritePlayAnim( anim_id=0xff )
0x00ec    op00_Return()

Actor_0x01:event_0x0b:
0x00ed    op2C_SpritePlayAnim( anim_id=0xff )
0x00ef    -- 0x5A()
0x00f0    op00_Return()

Actor_0x02:on_start:
0x00f1    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x00f4    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x00f8    op00_Return()

Actor_0x02:on_update:
0x00f9    -- 0xA7()
0x00fa    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00fb    op00_Return()

Actor_0x02:event_0x04:
0x00fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0102    -- 0x5F( ???=0x1 )
0x0104    op26_Wait( time=5 )
0x0107    op00_Return()

Actor_0x02:event_0x05:
0x0108    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0113    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0117    op9C_MessageSync()
0x0118    op00_Return()

Actor_0x02:event_0x06:
0x0119    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0124    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0128    op9C_MessageSync()
0x0129    op00_Return()

Actor_0x02:event_0x07:
0x012a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x012e    op9C_MessageSync()
0x012f    op00_Return()

Actor_0x03:on_start:
0x0130    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0133    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0137    op00_Return()

Actor_0x03:on_update:
0x0138    -- 0xA7()
0x0139    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x013a    op00_Return()

Actor_0x03:event_0x04:
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    -- 0x5F( ???=0x1 )
0x0143    op26_Wait( time=5 )
0x0146    op00_Return()

Actor_0x03:event_0x05:
0x0147    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0152    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0156    op9C_MessageSync()
0x0157    op00_Return()

Actor_0x03:event_0x06:
0x0158    op2C_SpritePlayAnim( anim_id=0x4 )
0x015a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x0165    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0169    op9C_MessageSync()
0x016a    op2C_SpritePlayAnim( anim_id=0xff )
0x016c    op00_Return()

Actor_0x04:on_start:
0x016d    -- 0x0B_InitNPC( 6 )
0x0170    op20_ActorSetFlags0( flags=13 )
0x0173    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0xfb62, flag=(flag)0xc0 )
0x0179    -- 0x5F( ???=0x1 )
0x017b    opFE0D_MessageSetFace( char_id=1 )
0x017f    -- 0x23()
0x0180    -- 0x27( actor_id=Actor_0x04 )
0x0182    -- 0x2A()
0x0183    op00_Return()

Actor_0x04:on_update:
0x0184    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0185    op00_Return()

Actor_0x04:event_0x04:
0x0186    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018c    op00_Return()

Actor_0x04:event_0x05:
0x018d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0198    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x019c    op9C_MessageSync()
0x019d    op00_Return()

Actor_0x04:event_0x06:
0x019e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x01a9    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01ad    op9C_MessageSync()
0x01ae    op00_Return()

Actor_0x04:event_0x07:
0x01af    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01b3    op9C_MessageSync()
0x01b4    op00_Return()

Actor_0x05:on_start:
0x01b5    -- 0x0B_InitNPC( 7 )
0x01b8    op20_ActorSetFlags0( flags=13 )
0x01bb    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xfb62, flag=(flag)0xc0 )
0x01c1    -- 0x5F( ???=0x1 )
0x01c3    opFE0D_MessageSetFace( char_id=4 )
0x01c7    -- 0x23()
0x01c8    -- 0x27( actor_id=Actor_0x04 )
0x01ca    -- 0x2A()
0x01cb    op00_Return()

Actor_0x05:on_update:
0x01cc    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01cd    op00_Return()

Actor_0x05:event_0x04:
0x01ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d4    op00_Return()

Actor_0x05:event_0x05:
0x01d5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x01e0    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01e4    op9C_MessageSync()
0x01e5    op00_Return()

Actor_0x05:event_0x06:
0x01e6    op2C_SpritePlayAnim( anim_id=0x4 )
0x01e8    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x01f3    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01f7    op9C_MessageSync()
0x01f8    op2C_SpritePlayAnim( anim_id=0xff )
0x01fa    op00_Return()

Actor_0x06:on_start:
0x01fb    -- 0x0B_InitNPC( 2 )
0x01fe    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf61e, flag=(flag)0xc0 )
0x0204    -- 0x5F( ???=0x0 )
0x0206    opFE0D_MessageSetFace( char_id=11 )
0x020a    -- 0x2A()
0x020b    op00_Return()

Actor_0x06:on_update:
0x020c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x020d    op00_Return()

Actor_0x06:event_0x04:
0x020e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0219    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x021d    op9C_MessageSync()
0x021e    op00_Return()

Actor_0x06:event_0x05:
0x021f    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0223    op9C_MessageSync()
0x0224    op00_Return()

Actor_0x06:event_0x06:
0x0225    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0229    op9C_MessageSync()
0x022a    op00_Return()

Actor_0x06:event_0x07:
0x022b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0236    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x023a    op9C_MessageSync()
0x023b    op00_Return()

Actor_0x06:event_0x08:
0x023c    op2C_SpritePlayAnim( anim_id=0x2 )
0x023e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0249    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op2C_SpritePlayAnim( anim_id=0xff )
0x0250    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0254    op9C_MessageSync()
0x0255    op00_Return()

Actor_0x06:event_0x09:
0x0256    op2C_SpritePlayAnim( anim_id=0x3 )
0x0258    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0263    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0267    op9C_MessageSync()
0x0268    op2C_SpritePlayAnim( anim_id=0xff )
0x026a    -- 0x5F( ???=0x1 )
0x026c    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0270    op9C_MessageSync()
0x0271    op00_Return()

Actor_0x06:event_0x0a:
0x0272    -- 0x21( ???=128 )
0x0275    -- 0xFE07( ???=0x1 )
0x0278    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027e    -- 0x23()
0x027f    op00_Return()

Actor_0x07:on_start:
0x0280    -- 0x0B_InitNPC( 3 )
0x0283    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0xf61e, flag=(flag)0xc0 )
0x0289    -- 0x5F( ???=0x0 )
0x028b    opFE0D_MessageSetFace( char_id=12 )
0x028f    -- 0x2A()
0x0290    op00_Return()

Actor_0x07:on_update:
0x0291    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0292    op00_Return()

Actor_0x07:event_0x04:
0x0293    op2C_SpritePlayAnim( anim_id=0x2 )
0x0295    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x02a0    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02a4    op9C_MessageSync()
0x02a5    op2C_SpritePlayAnim( anim_id=0xff )
0x02a7    op00_Return()

Actor_0x07:event_0x05:
0x02a8    op2C_SpritePlayAnim( anim_id=0x3 )
0x02aa    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x02b5    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02b9    op9C_MessageSync()
0x02ba    op2C_SpritePlayAnim( anim_id=0xff )
0x02bc    op00_Return()

Actor_0x07:event_0x06:
0x02bd    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02c1    op9C_MessageSync()
0x02c2    op00_Return()

Actor_0x07:event_0x07:
0x02c3    -- 0x21( ???=128 )
0x02c6    op26_Wait( time=30 )
0x02c9    -- 0xFE07( ???=0x1 )
0x02cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d2    -- 0x23()
0x02d3    op00_Return()

Actor_0x08:on_start:
0x02d4    -- 0x0B_InitNPC( 4 )
0x02d7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf5ba, flag=(flag)0xc0 )
0x02dd    -- 0x5F( ???=0x0 )
0x02df    opFE0D_MessageSetFace( char_id=13 )
0x02e3    -- 0x2A()
0x02e4    op00_Return()

Actor_0x08:on_update:
0x02e5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02e6    op00_Return()

Actor_0x08:event_0x04:
0x02e7    op2C_SpritePlayAnim( anim_id=0x2 )
0x02e9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x02f4    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02f8    op9C_MessageSync()
0x02f9    op2C_SpritePlayAnim( anim_id=0xff )
0x02fb    op00_Return()

Actor_0x08:event_0x05:
0x02fc    op2C_SpritePlayAnim( anim_id=0x3 )
0x02fe    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0309    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x030d    op9C_MessageSync()
0x030e    op2C_SpritePlayAnim( anim_id=0xff )
0x0310    op00_Return()

Actor_0x08:event_0x06:
0x0311    -- 0x21( ???=128 )
0x0314    -- 0xFE07( ???=0x1 )
0x0317    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031d    -- 0x23()
0x031e    op00_Return()

Actor_0x09:on_start:
0x031f    -- 0x0B_InitNPC( 5 )
0x0322    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xf61e, flag=(flag)0xc0 )
0x0328    -- 0x5F( ???=0x0 )
0x032a    opFE0D_MessageSetFace( char_id=14 )
0x032e    -- 0x2A()
0x032f    op00_Return()

Actor_0x09:on_update:
0x0330    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0331    op00_Return()

Actor_0x09:event_0x04:
0x0332    op2C_SpritePlayAnim( anim_id=0x2 )
0x0334    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x033f    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0343    op9C_MessageSync()
0x0344    op2C_SpritePlayAnim( anim_id=0xff )
0x0346    op00_Return()

Actor_0x09:event_0x05:
0x0347    -- 0x21( ???=128 )
0x034a    op26_Wait( time=30 )
0x034d    -- 0xFE07( ???=0x1 )
0x0350    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0356    -- 0x23()
0x0357    op00_Return()

Actor_0x0a:on_start:
0x0358    -- 0xBC_ActorNoModelInit()
0x0359    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc88, flag=(flag)0xc0 )
0x035f    -- 0xF8()
0x0363    -- 0x18()
0x0368    op00_Return()

Actor_0x0a:on_update:
0x0369    op00_Return()

Actor_0x0a:on_talk:
0x036a    op02_JumpToConditional( val1=mem[0x20c], val2=4, condition="val1 & val2", address_if_false=0x389 )
0x0372    -- 0xFE54()
0x0374    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0377    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x037a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x037d    op26_Wait( time=10 )
0x0380    -- 0x98_MapLoad( field_id=634, value=0 )
0x0385    -- 0x5B()
0x0386    op01_JumpTo( address=0x391 )
0x0389    op74_SoundPlayFixedVolume( sound_id=405 )
0x038c    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0390    op9C_MessageSync()

Actor_0x0a:on_push:
0x0391    op00_Return()

Actor_0x0b:on_start:
0x0392    -- 0xBC_ActorNoModelInit()
0x0393    -- 0x19_ActorSetPosition( x=(vf80)0x033f, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0399    -- 0xF8()
0x039d    -- 0x18()
0x03a2    op00_Return()

Actor_0x0b:on_update:
0x03a3    op00_Return()

Actor_0x0b:on_talk:
0x03a4    -- 0xFE54()
0x03a6    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x03a9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x03ac    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x03af    op26_Wait( time=10 )
0x03b2    -- 0x98_MapLoad( field_id=634, value=3 )
0x03b7    -- 0x5B()
0x03b8    op00_Return()

Actor_0x0b:on_push:
0x03b9    op00_Return()

Actor_0x0c:on_start:
0x03ba    -- 0xBC_ActorNoModelInit()
0x03bb    -- 0x19_ActorSetPosition( x=(vf80)0x0586, z=(vf40)0x0320, flag=(flag)0xc0 )
0x03c1    -- 0xF8()
0x03c5    -- 0x18()
0x03ca    op00_Return()

Actor_0x0c:on_update:
0x03cb    op00_Return()

Actor_0x0c:on_talk:
0x03cc    -- 0xFE54()
0x03ce    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x03d1    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x03d4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03d7    op26_Wait( time=10 )
0x03da    -- 0x98_MapLoad( field_id=629, value=0 )
0x03df    -- 0x5B()
0x03e0    op00_Return()

Actor_0x0c:on_push:
0x03e1    op00_Return()

Actor_0x0d:on_start:
0x03e2    -- 0xBC_ActorNoModelInit()
0x03e3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf2c6, flag=(flag)0xc0 )
0x03e9    -- 0xF8()
0x03ed    -- 0x18()
0x03f2    op00_Return()

Actor_0x0d:on_update:
0x03f3    op00_Return()

Actor_0x0d:on_talk:
0x03f4    op00_Return()

Actor_0x0d:on_push:
0x03f5    -- 0xFE54()
0x03f7    -- 0x98_MapLoad( field_id=17012, value=1 )
0x03fc    -- 0x5B()
0x03fd    op00_Return()

Actor_0x0e:on_start:
0x03fe    -- 0xBC_ActorNoModelInit()
0x03ff    -- 0x2A()
0x0400    op00_Return()

Actor_0x0e:on_update:
0x0401    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0402    op00_Return()

Actor_0x0e:event_0x04:
0x0403    op05_CallFunction( address=0x721 )
0x0406    op00_Return()

Actor_0x0f:on_start:
0x0407    -- 0xBC_ActorNoModelInit()
0x0408    -- 0x2A()
0x0409    op00_Return()

Actor_0x0f:on_update:
0x040a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x040b    op00_Return()

Actor_0x0f:event_0x04:
0x040c    op05_CallFunction( address=0x740 )
0x040f    op00_Return()

Actor_0x10:on_start:
0x0410    -- 0xBC_ActorNoModelInit()
0x0411    -- 0x2A()
0x0412    op00_Return()

Actor_0x10:on_update:
0x0413    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0414    op00_Return()

Actor_0x10:event_0x04:
0x0415    op05_CallFunction( address=0x721 )
0x0418    op00_Return()

Actor_0x11:on_start:
0x0419    -- 0xBC_ActorNoModelInit()
0x041a    -- 0x2A()
0x041b    op00_Return()

Actor_0x11:on_update:
0x041c    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x041d    op00_Return()

Actor_0x11:event_0x04:
0x041e    op05_CallFunction( address=0x740 )
0x0421    op00_Return()

Actor_0x12:on_start:
0x0422    -- 0xBC_ActorNoModelInit()
0x0423    -- 0x2A()
0x0424    op00_Return()

Actor_0x12:on_update:
0x0425    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0426    op00_Return()

Actor_0x12:event_0x04:
0x0427    op05_CallFunction( address=0x721 )
0x042a    op00_Return()

Actor_0x13:on_start:
0x042b    -- 0xBC_ActorNoModelInit()
0x042c    -- 0x2A()
0x042d    op00_Return()

Actor_0x13:on_update:
0x042e    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x042f    op00_Return()

Actor_0x13:event_0x04:
0x0430    op05_CallFunction( address=0x740 )
0x0433    op00_Return()

Actor_0x14:on_start:
0x0434    -- 0xBC_ActorNoModelInit()
0x0435    -- 0x2A()
0x0436    op00_Return()

Actor_0x14:on_update:
0x0437    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x4f2 )
0x043f    -- 0xFE54()
0x0441    -- 0x91()
0x0445    -- 0x28()
0x0447    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x044a    op01_JumpTo( address=0x454 )
0x044d    -- 0x28()
0x044f    op24_ActorEnable( actor_id=Actor_0x04 )
0x0451    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0454    -- 0x91()
0x0458    -- 0x28()
0x045a    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x045d    op01_JumpTo( address=0x467 )
0x0460    -- 0x28()
0x0462    op24_ActorEnable( actor_id=Actor_0x05 )
0x0464    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0467    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x046a    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x046d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0470    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0473    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0476    -- 0x75( ???=20 )
0x0479    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x047c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x047f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0482    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0485    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0488    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x048b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x048e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0491    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0494    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0497    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x049a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x049d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x04a0    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x04a3    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x04a6    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x04a9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x04ac    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x04af    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x04b2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x04b5    -- 0x71()
0x04b8    -- 0xFE7F()
0x04ba    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x07, priority=0x01 )
0x04bd    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x04c0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x04c3    op26_Wait( time=30 )
0x04c6    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x04c9    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x04cc    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x04cf    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x04d2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x04d5    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x04d7    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x04d9    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x04db    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x04dd    op26_Wait( time=60 )
0x04e0    -- 0xFE41()
0x04e4    -- 0xFE41()
0x04e8    -- 0xFE41()
0x04ec    -- 0x98_MapLoad( field_id=17012, value=4 )
0x04f1    -- 0x5B()
0x04f2    -- 0x5B()
0x04f3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04f4    op00_Return()

Actor_0x15:on_start:
0x04f5    -- 0xBC_ActorNoModelInit()
0x04f6    -- 0x2A()
0x04f7    op00_Return()

Actor_0x15:on_update:
0x04f8    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04f9    op00_Return()

Actor_0x15:event_0x04:
0x04fa    op99()
0x04fb    -- 0x9B( ???=12, ???=12 )
0x0500    -- 0x60()
0x0501    -- 0x63( ???=0, ???=-2358, ???=-175 ) -- exp0x1
0x0509    -- 0x64() -- exp0x1
0x050a    -- 0xA3()
0x0512    opAC_MoveCamera( control=0x1, steps=30 )
0x0516    opAC_MoveCamera( control=0x0, steps=30 )
0x051a    opEF_MoveCameraSync()
0x051d    op00_Return()

Actor_0x15:event_0x05:
0x051e    -- 0x60()
0x051f    -- 0x63( ???=0, ???=-2484, ???=0 ) -- exp0x1
0x0527    -- 0x64() -- exp0x1
0x0528    -- 0xA3()
0x0530    opAC_MoveCamera( control=0x1, steps=30 )
0x0534    opAC_MoveCamera( control=0x0, steps=30 )
0x0538    opEF_MoveCameraSync()
0x053b    op00_Return()

Actor_0x15:event_0x06:
0x053c    -- 0x60()
0x053d    -- 0x63( ???=0, ???=-2358, ???=-175 ) -- exp0x1
0x0545    -- 0x64() -- exp0x1
0x0546    -- 0xA3()
0x054e    opAC_MoveCamera( control=0x1, steps=30 )
0x0552    opAC_MoveCamera( control=0x0, steps=30 )
0x0556    opEF_MoveCameraSync()
0x0559    op00_Return()

Actor_0x15:event_0x07:
0x055a    op99()
0x055b    -- 0x60()
0x055c    -- 0x63( ???=0, ???=-2358, ???=-175 ) -- exp0x1
0x0564    -- 0x64() -- exp0x1
0x0565    -- 0xA3()
0x056d    opAC_MoveCamera( control=0x81, steps=0 )
0x0571    opAC_MoveCamera( control=0x80, steps=0 )
0x0575    opEF_MoveCameraSync()
0x0578    op00_Return()

Actor_0x16:on_start:
0x0579    -- 0xBC_ActorNoModelInit()
0x057a    -- 0x85()
0x057f    op01_JumpTo( address=0x58e )
0x0582    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0584    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0586    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0588    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x058a    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x058c    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x058e    -- 0x85()
0x0593    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0595    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0597    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0599    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x059b    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x059d    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x059f    op00_Return()

Actor_0x16:on_update:
0x05a0    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x05a1    op00_Return()

Actor_0x17:on_start:
0x05a2    -- 0x0B_InitNPC( (s)mem[0x400] )
0x05a5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x5b0 )
0x05ad    op29_ActorTurnOff( actor_id=self )
0x05af    op00_Return()
0x05b0    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x05b6    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x5c3 )
0x05be    -- 0x1A()
0x05c0    op01_JumpTo( address=0x5dd )
0x05c3    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5d0 )
0x05cb    -- 0x1A()
0x05cd    op01_JumpTo( address=0x5dd )
0x05d0    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x5dd )
0x05d8    -- 0x1A()
0x05da    op01_JumpTo( address=0x5dd )
0x05dd    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x05e0    op20_ActorSetFlags0( flags=12 )
0x05e3    -- 0x18()
0x05e8    -- 0x1F( ???=0x70 )
0x05ea    op00_Return()

Actor_0x17:on_update:
0x05eb    op00_Return()

Actor_0x17:on_talk:
0x05ec    -- 0xFE54()
0x05ee    -- 0x34()
0x05f3    mem[0x410] = (s)mem[0x1c] -- op35
0x05f9    mem[0x1c] = (s)mem[0x40a] -- op35
0x05ff    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x615 )
0x0607    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x060b    op9C_MessageSync()
0x060c    mem[0x1c] = (s)mem[0x410] -- op35
0x0612    -- 0xFE54()
0x0614    op00_Return()
0x0615    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0618    op74_SoundPlayFixedVolume( sound_id=250 )
0x061b    op2C_SpritePlayAnim( anim_id=0x1 )
0x061d    op26_Wait( time=10 )
0x0620    op74_SoundPlayFixedVolume( sound_id=55 )
0x0623    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x062e    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x0632    op9C_MessageSync()
0x0633    mem[0x1c] = (s)mem[0x410] -- op35
0x0639    -- 0x8C()
0x063c    op2C_SpritePlayAnim( anim_id=0x2 )
0x063e    op26_Wait( time=5 )
0x0641    -- 0xFE54()
0x0643    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0645    op00_Return()

Actor_0x17:on_push:
0x0646    op00_Return()
0x0647    op00_Return()
0x0648    op74_SoundPlayFixedVolume( sound_id=119 )
0x064b    mem[0x412] = false -- op37
0x064e    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x666 )
0x0656    opC6_ExpandRun() -- exp0x20
0x0657    -- 0xFE1B()
0x065d    op26_Wait( time=0 )
0x0660    mem[0x412] += 1 -- op3c
0x0663    op01_JumpTo( address=0x64e )
0x0666    op0D_Return()
0x0667    op74_SoundPlayFixedVolume( sound_id=119 )
0x066a    mem[0x414] = false -- op37
0x066d    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x685 )
0x0675    opC6_ExpandRun() -- exp0x20
0x0676    -- 0xFE1B()
0x067c    op26_Wait( time=0 )
0x067f    mem[0x414] += 1 -- op3c
0x0682    op01_JumpTo( address=0x66d )
0x0685    op0D_Return()
0x0686    op74_SoundPlayFixedVolume( sound_id=119 )
0x0689    mem[0x412] = false -- op37
0x068c    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x6a4 )
0x0694    opC6_ExpandRun() -- exp0x20
0x0695    -- 0xFE1B()
0x069b    op26_Wait( time=0 )
0x069e    mem[0x412] += 1 -- op3c
0x06a1    op01_JumpTo( address=0x68c )
0x06a4    op0D_Return()
0x06a5    op74_SoundPlayFixedVolume( sound_id=119 )
0x06a8    mem[0x416] = false -- op37
0x06ab    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x6c3 )
0x06b3    opC6_ExpandRun() -- exp0x20
0x06b4    -- 0xFE1B()
0x06ba    op26_Wait( time=0 )
0x06bd    mem[0x416] += 1 -- op3c
0x06c0    op01_JumpTo( address=0x6ab )
0x06c3    op0D_Return()
0x06c4    op74_SoundPlayFixedVolume( sound_id=119 )
0x06c7    mem[0x414] = false -- op37
0x06ca    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x6e2 )
0x06d2    opC6_ExpandRun() -- exp0x20
0x06d3    -- 0xFE1B()
0x06d9    op26_Wait( time=0 )
0x06dc    mem[0x414] += 1 -- op3c
0x06df    op01_JumpTo( address=0x6ca )
0x06e2    op0D_Return()
0x06e3    op74_SoundPlayFixedVolume( sound_id=119 )
0x06e6    mem[0x418] = false -- op37
0x06e9    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x701 )
0x06f1    opC6_ExpandRun() -- exp0x20
0x06f2    -- 0xFE1B()
0x06f8    op26_Wait( time=0 )
0x06fb    mem[0x418] += 1 -- op3c
0x06fe    op01_JumpTo( address=0x6e9 )
0x0701    op0D_Return()
0x0702    op74_SoundPlayFixedVolume( sound_id=119 )
0x0705    mem[0x412] = false -- op37
0x0708    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x720 )
0x0710    opC6_ExpandRun() -- exp0x20
0x0711    -- 0xFE1B()
0x0717    op26_Wait( time=0 )
0x071a    mem[0x412] += 1 -- op3c
0x071d    op01_JumpTo( address=0x708 )
0x0720    op0D_Return()

function:

function:

function:
0x0721    op74_SoundPlayFixedVolume( sound_id=119 )
0x0724    mem[0x412] = false -- op37
0x0727    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x73f )
0x072f    opC6_ExpandRun() -- exp0x20
0x0730    -- 0xFE1B()
0x0736    op26_Wait( time=0 )
0x0739    mem[0x412] += 1 -- op3c
0x073c    op01_JumpTo( address=0x727 )
0x073f    op0D_Return()

function:

function:

function:
0x0740    mem[0x416] = false -- op37
0x0743    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x75b )
0x074b    opC6_ExpandRun() -- exp0x20
0x074c    -- 0xFE1B()
0x0752    op26_Wait( time=0 )
0x0755    mem[0x416] += 1 -- op3c
0x0758    op01_JumpTo( address=0x743 )
0x075b    op0D_Return()
0x075c    op74_SoundPlayFixedVolume( sound_id=119 )
0x075f    mem[0x414] = false -- op37
0x0762    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x77a )
0x076a    opC6_ExpandRun() -- exp0x20
0x076b    -- 0xFE1B()
0x0771    op26_Wait( time=0 )
0x0774    mem[0x414] += 1 -- op3c
0x0777    op01_JumpTo( address=0x762 )
0x077a    op0D_Return()
0x077b    mem[0x418] = false -- op37
0x077e    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x796 )
0x0786    opC6_ExpandRun() -- exp0x20
0x0787    -- 0xFE1B()
0x078d    op26_Wait( time=0 )
0x0790    mem[0x418] += 1 -- op3c
0x0793    op01_JumpTo( address=0x77e )
0x0796    op0D_Return()
0x0797    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x080c, flag=0xf5 )
