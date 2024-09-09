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
    0xf1ff, 0x3104, 0x00fb, 0xffff, 0x0282, 0xfd9e, 0xff00, 0x0fff, 0x0f00, 0x0000, 0xffff, 0x0c12, 0xf00f, 0xff00, 0x66ff, 0xb608, 0x00f3, 0xffff, 0x0e17, 0xf5ba, 0xff00, 0x91ff, 0x5210, 0x00e9, 0xffff, 0x0aea, 0xe3ca, 0xff00, 0xf3ff, 0xbe0a, 0x00e3, 0xffff,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    -- 0xF7()
0x0046    -- 0xFEB8()
0x004b    -- 0x80()
0x0050    op02_JumpToConditional( val1=(s)mem[0x220], val2=4, condition="val1 & val2", address_if_false=0x5e )
0x0058    mem[0x40e] = 1 -- op35
0x005e    mem[0x402] = 1 -- op35
0x0064    mem[0x404] = -495 -- op35
0x006a    mem[0x406] = 495 -- op35
0x0070    mem[0x408] = 1 -- op35
0x0076    mem[0x40a] = 1 -- op35
0x007c    mem[0x40c] = 1033 -- op35
0x0082    -- 0x2A()
0x0083    op00_Return()

Actor_0x00:on_update:
0x0084    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0085    op00_Return()

Actor_0x00:event_0x04:
0x0086    mem[0x220] |= 1 << 2 -- op3a
0x008c    op00_Return()

Actor_0x01:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=0 )
0x0090    opFE0D_MessageSetFace( char_id=0 )
0x0094    op00_Return()

Actor_0x01:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0097    op00_Return()

Actor_0x01:event_0x04:
0x0098    -- 0x1F( ???=0x10 )
0x009a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a0    op00_Return()

Actor_0x01:event_0x05:
0x00a1    -- 0x1F( ???=0x10 )
0x00a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a9    op00_Return()

Actor_0x01:event_0x06:
0x00aa    -- 0x1F( ???=0x10 )
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op00_Return()

Actor_0x01:event_0x07:
0x00b3    -- 0x1F( ???=0x10 )
0x00b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bb    op00_Return()

Actor_0x01:event_0x08:
0x00bc    -- 0x1F( ???=0x10 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    op00_Return()

Actor_0x01:event_0x09:
0x00c5    -- 0x1F( ???=0x10 )
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    op00_Return()

Actor_0x01:event_0x0a:
0x00ce    -- 0x1F( ???=0x10 )
0x00d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d6    op00_Return()

Actor_0x01:event_0x0b:
0x00d7    -- 0x1F( ???=0x10 )
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    op00_Return()

Actor_0x01:event_0x0c:
0x00e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e6    -- 0x5F( ???=0x6 )
0x00e8    op26_Wait( time=5 )
0x00eb    op00_Return()

Actor_0x01:event_0x0d:
0x00ec    op2C_SpritePlayAnim( anim_id=0xff )
0x00ee    -- 0x5F( ???=0x5 )
0x00f0    op26_Wait( time=10 )
0x00f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f9    -- 0x5F( ???=0x4 )
0x00fb    op26_Wait( time=5 )
0x00fe    op00_Return()

Actor_0x01:event_0x0e:
0x00ff    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x010a    op2C_SpritePlayAnim( anim_id=0x5 )
0x010c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    op00_Return()

Actor_0x01:event_0x0f:
0x0114    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x011f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0123    op9C_MessageSync()
0x0124    op00_Return()

Actor_0x01:event_0x10:
0x0125    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0129    op9C_MessageSync()
0x012a    op00_Return()

Actor_0x01:event_0x11:
0x012b    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012f    op9C_MessageSync()
0x0130    op00_Return()

Actor_0x01:event_0x12:
0x0131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0137    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x013b    op9C_MessageSync()
0x013c    op00_Return()

Actor_0x01:event_0x13:
0x013d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0141    op9C_MessageSync()
0x0142    op00_Return()

Actor_0x01:event_0x14:
0x0143    op2C_SpritePlayAnim( anim_id=0x5 )
0x0145    op26_Wait( time=20 )
0x0148    op2C_SpritePlayAnim( anim_id=0xc )
0x014a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x014e    op9C_MessageSync()
0x014f    op00_Return()

Actor_0x01:event_0x15:
0x0150    op2C_SpritePlayAnim( anim_id=0xe )
0x0152    op26_Wait( time=15 )
0x0155    op2C_SpritePlayAnim( anim_id=0xd )
0x0157    op26_Wait( time=15 )
0x015a    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x015e    op9C_MessageSync()
0x015f    op2C_SpritePlayAnim( anim_id=0xff )
0x0161    op00_Return()

Actor_0x01:event_0x16:
0x0162    -- 0x5F( ???=0x0 )
0x0164    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0168    op9C_MessageSync()
0x0169    op00_Return()

Actor_0x01:event_0x17:
0x016a    op2C_SpritePlayAnim( anim_id=0x5 )
0x016c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0170    op9C_MessageSync()
0x0171    op2C_SpritePlayAnim( anim_id=0xff )
0x0173    op00_Return()

Actor_0x01:event_0x18:
0x0174    op2C_SpritePlayAnim( anim_id=0x7 )
0x0176    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x017a    op9C_MessageSync()
0x017b    op2C_SpritePlayAnim( anim_id=0xff )
0x017d    op00_Return()

Actor_0x01:event_0x19:
0x017e    opFE4A_SpriteAddAnimLoad( file=4 )
0x0182    opFE4B_SpriteAddAnimSync()
0x0184    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0187    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x018b    op9C_MessageSync()
0x018c    op2C_SpritePlayAnim( anim_id=0xff )
0x018e    opFE4E_SpriteAddAnimUnload()
0x0190    -- 0x5F( ???=0x0 )
0x0192    op26_Wait( time=5 )
0x0195    op2C_SpritePlayAnim( anim_id=0xd )
0x0197    op26_Wait( time=5 )
0x019a    op2C_SpritePlayAnim( anim_id=0xe )
0x019c    op26_Wait( time=5 )
0x019f    op2C_SpritePlayAnim( anim_id=0xd )
0x01a1    op26_Wait( time=5 )
0x01a4    op2C_SpritePlayAnim( anim_id=0xff )
0x01a6    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01aa    op9C_MessageSync()
0x01ab    -- 0x21( ???=128 )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01b8    op9C_MessageSync()
0x01b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bf    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01c3    op9C_MessageSync()
0x01c4    -- 0x5F( ???=0x5 )
0x01c6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01ca    op9C_MessageSync()
0x01cb    -- 0x5F( ???=0x6 )
0x01cd    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x01d1    op9C_MessageSync()
0x01d2    -- 0x21( ???=256 )
0x01d5    op00_Return()

Actor_0x01:event_0x1a:
0x01d6    op2C_SpritePlayAnim( anim_id=0x5 )
0x01d8    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x01dc    op9C_MessageSync()
0x01dd    op2C_SpritePlayAnim( anim_id=0xff )
0x01df    op00_Return()

Actor_0x02:on_start:
0x01e0    -- 0x16_ActorPCInit( char_id=1 )
0x01e3    opFE0D_MessageSetFace( char_id=1 )
0x01e7    op00_Return()

Actor_0x02:on_update:
0x01e8    -- 0xA7()
0x01e9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01ea    op00_Return()

Actor_0x02:event_0x04:
0x01eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f1    -- 0x5F( ???=0x6 )
0x01f3    op26_Wait( time=5 )
0x01f6    op00_Return()

Actor_0x02:event_0x05:
0x01f7    op2C_SpritePlayAnim( anim_id=0x7 )
0x01f9    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0200    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0206    op26_Wait( time=5 )
0x0209    op00_Return()

Actor_0x02:event_0x06:
0x020a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0210    -- 0x5F( ???=0x6 )
0x0212    op26_Wait( time=5 )
0x0215    op00_Return()

Actor_0x02:event_0x07:
0x0216    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0221    op2C_SpritePlayAnim( anim_id=0x5 )
0x0223    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0227    op9C_MessageSync()
0x0228    op2C_SpritePlayAnim( anim_id=0xff )
0x022a    op00_Return()

Actor_0x02:event_0x08:
0x022b    op2C_SpritePlayAnim( anim_id=0x7 )
0x022d    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0231    op9C_MessageSync()
0x0232    op2C_SpritePlayAnim( anim_id=0xff )
0x0234    op00_Return()

Actor_0x02:event_0x09:
0x0235    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0240    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0244    op9C_MessageSync()
0x0245    op00_Return()

Actor_0x02:event_0x0a:
0x0246    op2C_SpritePlayAnim( anim_id=0x7 )
0x0248    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x024c    op9C_MessageSync()
0x024d    op2C_SpritePlayAnim( anim_id=0xff )
0x024f    op00_Return()

Actor_0x02:event_0x0b:
0x0250    -- 0x5F( ???=0x1 )
0x0252    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0256    op9C_MessageSync()
0x0257    -- 0x5F( ???=0x6 )
0x0259    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x025d    op9C_MessageSync()
0x025e    op00_Return()

Actor_0x02:event_0x0c:
0x025f    op2C_SpritePlayAnim( anim_id=0x5 )
0x0261    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0265    op9C_MessageSync()
0x0266    op2C_SpritePlayAnim( anim_id=0xff )
0x0268    op2C_SpritePlayAnim( anim_id=0xc )
0x026a    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x026e    op9C_MessageSync()
0x026f    op2C_SpritePlayAnim( anim_id=0xff )
0x0271    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0275    op9C_MessageSync()
0x0276    op00_Return()

Actor_0x02:event_0x0d:
0x0277    -- 0x5F( ???=0x1 )
0x0279    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x027d    op9C_MessageSync()
0x027e    -- 0x5F( ???=0x6 )
0x0280    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0284    op9C_MessageSync()
0x0285    op00_Return()

Actor_0x03:on_start:
0x0286    -- 0x16_ActorPCInit( char_id=2 )
0x0289    opFE0D_MessageSetFace( char_id=2 )
0x028d    op00_Return()

Actor_0x03:on_update:
0x028e    -- 0xA7()
0x028f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0290    op00_Return()

Actor_0x03:event_0x04:
0x0291    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0297    -- 0x5F( ???=0x6 )
0x0299    op26_Wait( time=5 )
0x029c    op00_Return()

Actor_0x03:event_0x05:
0x029d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a3    -- 0x5F( ???=0x4 )
0x02a5    op2C_SpritePlayAnim( anim_id=0xa )
0x02a7    op74_SoundPlayFixedVolume( sound_id=249 )
0x02aa    op26_Wait( time=5 )
0x02ad    op74_SoundPlayFixedVolume( sound_id=249 )
0x02b0    op26_Wait( time=5 )
0x02b3    op26_Wait( time=20 )
0x02b6    op00_Return()

Actor_0x03:event_0x06:
0x02b7    -- 0x5F( ???=0x7 )
0x02b9    op26_Wait( time=10 )
0x02bc    op2C_SpritePlayAnim( anim_id=0x4 )
0x02be    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    op2C_SpritePlayAnim( anim_id=0xff )
0x02c5    op00_Return()

Actor_0x03:event_0x07:
0x02c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02cc    op00_Return()

Actor_0x03:event_0x08:
0x02cd    -- 0x5F( ???=0x5 )
0x02cf    op26_Wait( time=10 )
0x02d2    op2C_SpritePlayAnim( anim_id=0x7 )
0x02d4    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x02d8    op9C_MessageSync()
0x02d9    op00_Return()

Actor_0x03:event_0x09:
0x02da    op2C_SpritePlayAnim( anim_id=0x4 )
0x02dc    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x02e0    op9C_MessageSync()
0x02e1    op2C_SpritePlayAnim( anim_id=0x7 )
0x02e3    op00_Return()

Actor_0x03:event_0x0a:
0x02e4    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x02e8    op9C_MessageSync()
0x02e9    op00_Return()

Actor_0x03:event_0x0b:
0x02ea    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x02ee    op9C_MessageSync()
0x02ef    op2C_SpritePlayAnim( anim_id=0xff )
0x02f1    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x02f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fa    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x02fe    op9C_MessageSync()
0x02ff    op00_Return()

Actor_0x03:event_0x0c:
0x0300    -- 0x5F( ???=0x5 )
0x0302    op26_Wait( time=10 )
0x0305    op2C_SpritePlayAnim( anim_id=0x4 )
0x0307    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x030b    op9C_MessageSync()
0x030c    op2C_SpritePlayAnim( anim_id=0xff )
0x030e    op00_Return()

Actor_0x03:event_0x0d:
0x030f    opFE4A_SpriteAddAnimLoad( file=80 )
0x0313    opFE4B_SpriteAddAnimSync()
0x0315    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0318    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x031c    op9C_MessageSync()
0x031d    op00_Return()

Actor_0x03:event_0x0e:
0x031e    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0322    op9C_MessageSync()
0x0323    op2C_SpritePlayAnim( anim_id=0xff )
0x0325    opFE4E_SpriteAddAnimUnload()
0x0327    op00_Return()

Actor_0x03:event_0x0f:
0x0328    -- 0xFE17()
0x032c    opFE4A_SpriteAddAnimLoad( file=80 )
0x0330    opFE4B_SpriteAddAnimSync()
0x0332    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0335    op26_Wait( time=60 )
0x0338    op00_Return()

Actor_0x04:on_start:
0x0339    -- 0xBC_ActorNoModelInit()
0x033a    -- 0x19_ActorSetPosition( x=(vf80)0x051e, z=(vf40)0xfb5f, flag=(flag)0xc0 )
0x0340    -- 0xF8()
0x0344    -- 0xF8()
0x0348    -- 0x18()
0x034d    op00_Return()

Actor_0x04:on_update:
0x034e    op00_Return()

Actor_0x04:on_talk:
0x034f    -- 0xFE54()
0x0351    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0354    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0357    op26_Wait( time=10 )
0x035a    -- 0x98_MapLoad( field_id=584, value=1 )
0x035f    -- 0x5B()
0x0360    op00_Return()

Actor_0x04:on_push:
0x0361    op00_Return()

Actor_0x05:on_start:
0x0362    -- 0xBC_ActorNoModelInit()
0x0363    -- 0x19_ActorSetPosition( x=(vf80)0x02ad, z=(vf40)0xfdd0, flag=(flag)0xc0 )
0x0369    -- 0xF8()
0x036d    -- 0xF8()
0x0371    -- 0x18()
0x0376    op00_Return()

Actor_0x05:on_update:
0x0377    op00_Return()

Actor_0x05:on_talk:
0x0378    -- 0xFE54()
0x037a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x037d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0380    op26_Wait( time=10 )
0x0383    -- 0x98_MapLoad( field_id=585, value=1 )
0x0388    -- 0x5B()
0x0389    op00_Return()

Actor_0x05:on_push:
0x038a    op00_Return()

Actor_0x06:on_start:
0x038b    -- 0xBC_ActorNoModelInit()
0x038c    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x003e, flag=(flag)0xc0 )
0x0392    -- 0xF8()
0x0396    -- 0xF8()
0x039a    -- 0x18()
0x039f    op00_Return()

Actor_0x06:on_update:
0x03a0    op00_Return()

Actor_0x06:on_talk:
0x03a1    -- 0xFE54()
0x03a3    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x03a6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03a9    op26_Wait( time=10 )
0x03ac    -- 0x98_MapLoad( field_id=586, value=1 )
0x03b1    -- 0x5B()
0x03b2    op00_Return()

Actor_0x06:on_push:
0x03b3    op00_Return()

Actor_0x07:on_start:
0x03b4    -- 0xBC_ActorNoModelInit()
0x03b5    -- 0x19_ActorSetPosition( x=(vf80)0x0bef, z=(vf40)0xefed, flag=(flag)0xc0 )
0x03bb    -- 0xF8()
0x03bf    -- 0xF8()
0x03c3    -- 0x18()
0x03c8    op00_Return()

Actor_0x07:on_update:
0x03c9    op00_Return()

Actor_0x07:on_talk:
0x03ca    -- 0xFE54()
0x03cc    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x03cf    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03d2    op26_Wait( time=10 )
0x03d5    -- 0x98_MapLoad( field_id=581, value=0 )
0x03da    -- 0x5B()
0x03db    op00_Return()

Actor_0x07:on_push:
0x03dc    op00_Return()

Actor_0x08:on_start:
0x03dd    -- 0xBC_ActorNoModelInit()
0x03de    -- 0x19_ActorSetPosition( x=(vf80)0x0e42, z=(vf40)0xf5e2, flag=(flag)0xc0 )
0x03e4    -- 0xF8()
0x03e8    -- 0xF8()
0x03ec    -- 0x18()
0x03f1    op00_Return()

Actor_0x08:on_update:
0x03f2    op00_Return()

Actor_0x08:on_talk:
0x03f3    -- 0xFE54()
0x03f5    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x03f8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x03fb    op26_Wait( time=10 )
0x03fe    -- 0x98_MapLoad( field_id=583, value=0 )
0x0403    -- 0x5B()
0x0404    op00_Return()

Actor_0x08:on_push:
0x0405    op00_Return()

Actor_0x09:on_start:
0x0406    -- 0xBC_ActorNoModelInit()
0x0407    -- 0x19_ActorSetPosition( x=(vf80)0x0848, z=(vf40)0xf394, flag=(flag)0xc0 )
0x040d    -- 0xF8()
0x0411    -- 0xF8()
0x0415    -- 0x18()
0x041a    op00_Return()

Actor_0x09:on_update:
0x041b    op00_Return()

Actor_0x09:on_talk:
0x041c    -- 0xFE54()
0x041e    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0421    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0424    op26_Wait( time=10 )
0x0427    -- 0x98_MapLoad( field_id=582, value=0 )
0x042c    -- 0x5B()
0x042d    op00_Return()

Actor_0x09:on_push:
0x042e    op00_Return()

Actor_0x0a:on_start:
0x042f    -- 0xBC_ActorNoModelInit()
0x0430    -- 0x19_ActorSetPosition( x=(vf80)0x10ae, z=(vf40)0xe93a, flag=(flag)0xc0 )
0x0436    -- 0xF8()
0x043a    -- 0xF8()
0x043e    -- 0x18()
0x0443    op00_Return()

Actor_0x0a:on_update:
0x0444    op00_Return()

Actor_0x0a:on_talk:
0x0445    -- 0xFE54()
0x0447    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x044a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x044d    op26_Wait( time=10 )
0x0450    -- 0x98_MapLoad( field_id=580, value=0 )
0x0455    -- 0x5B()
0x0456    op00_Return()

Actor_0x0a:on_push:
0x0457    op00_Return()

Actor_0x0b:on_start:
0x0458    -- 0xBC_ActorNoModelInit()
0x0459    -- 0x19_ActorSetPosition( x=(vf80)0x0b18, z=(vf40)0xe39a, flag=(flag)0xc0 )
0x045f    -- 0xF8()
0x0463    -- 0xF8()
0x0467    -- 0x18()
0x046c    op00_Return()

Actor_0x0b:on_update:
0x046d    op00_Return()

Actor_0x0b:on_talk:
0x046e    -- 0xFE54()
0x0470    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0473    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0476    op26_Wait( time=10 )
0x0479    -- 0x98_MapLoad( field_id=579, value=0 )
0x047e    -- 0x5B()
0x047f    op00_Return()

Actor_0x0b:on_push:
0x0480    op00_Return()

Actor_0x0c:on_start:
0x0481    -- 0xBC_ActorNoModelInit()
0x0482    -- 0x19_ActorSetPosition( x=(vf80)0x05b9, z=(vf40)0xe264, flag=(flag)0xc0 )
0x0488    -- 0xF8()
0x048c    -- 0xF8()
0x0490    -- 0x18()
0x0495    op00_Return()

Actor_0x0c:on_update:
0x0496    op00_Return()

Actor_0x0c:on_talk:
0x0497    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1a, priority=0x01 )
0x049a    op00_Return()

Actor_0x0c:on_push:
0x049b    op00_Return()

Actor_0x0d:on_start:
0x049c    -- 0xBC_ActorNoModelInit()
0x049d    -- 0x19_ActorSetPosition( x=(vf80)0x0bd1, z=(vf40)0xe87c, flag=(flag)0xc0 )
0x04a3    -- 0xF8()
0x04a7    -- 0x18()
0x04ac    op00_Return()

Actor_0x0d:on_update:
0x04ad    op00_Return()

Actor_0x0d:on_talk:
0x04ae    op02_JumpToConditional( val1=(s)mem[0x21e], val2=-32768, condition="val1 & val2", address_if_false=0x4bc )
0x04b6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1a, priority=0x01 )
0x04b9    op01_JumpTo( address=0x4bf )
0x04bc    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x04bf    op00_Return()

Actor_0x0d:on_push:
0x04c0    op00_Return()

Actor_0x0e:on_start:
0x04c1    -- 0xBC_ActorNoModelInit()
0x04c2    -- 0x2A()
0x04c3    op00_Return()

Actor_0x0e:on_update:
0x04c4    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04c5    op00_Return()

Actor_0x0e:event_0x04:
0x04c6    op05_CallFunction( address=0x898 )
0x04c9    op00_Return()

Actor_0x0f:on_start:
0x04ca    -- 0xBC_ActorNoModelInit()
0x04cb    -- 0x2A()
0x04cc    op00_Return()

Actor_0x0f:on_update:
0x04cd    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x04ce    op00_Return()

Actor_0x0f:event_0x04:
0x04cf    op05_CallFunction( address=0x898 )
0x04d2    op00_Return()

Actor_0x10:on_start:
0x04d3    -- 0xBC_ActorNoModelInit()
0x04d4    -- 0x2A()
0x04d5    op00_Return()

Actor_0x10:on_update:
0x04d6    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x04d7    op00_Return()

Actor_0x10:event_0x04:
0x04d8    op05_CallFunction( address=0x898 )
0x04db    op00_Return()

Actor_0x11:on_start:
0x04dc    -- 0xBC_ActorNoModelInit()
0x04dd    -- 0x2A()
0x04de    op00_Return()

Actor_0x11:on_update:
0x04df    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04e0    op00_Return()

Actor_0x11:event_0x04:
0x04e1    op05_CallFunction( address=0x898 )
0x04e4    op00_Return()

Actor_0x12:on_start:
0x04e5    -- 0xBC_ActorNoModelInit()
0x04e6    -- 0x2A()
0x04e7    op00_Return()

Actor_0x12:on_update:
0x04e8    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04e9    op00_Return()

Actor_0x12:event_0x04:
0x04ea    op05_CallFunction( address=0x898 )
0x04ed    op00_Return()

Actor_0x13:on_start:
0x04ee    -- 0xBC_ActorNoModelInit()
0x04ef    -- 0x2A()
0x04f0    op00_Return()

Actor_0x13:on_update:
0x04f1    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04f2    op00_Return()

Actor_0x13:event_0x04:
0x04f3    op05_CallFunction( address=0x898 )
0x04f6    op00_Return()

Actor_0x14:on_start:
0x04f7    -- 0xBC_ActorNoModelInit()
0x04f8    -- 0x2A()
0x04f9    op00_Return()

Actor_0x14:on_update:
0x04fa    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04fb    op00_Return()

Actor_0x14:event_0x04:
0x04fc    op05_CallFunction( address=0x898 )
0x04ff    op00_Return()

Actor_0x15:on_start:
0x0500    -- 0xBC_ActorNoModelInit()
0x0501    -- 0x2A()
0x0502    op00_Return()

Actor_0x15:on_update:
0x0503    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0504    op00_Return()

Actor_0x15:event_0x04:
0x0505    op05_CallFunction( address=0x898 )
0x0508    op00_Return()

Actor_0x16:on_start:
0x0509    -- 0xBC_ActorNoModelInit()
0x050a    -- 0x2A()
0x050b    op00_Return()

Actor_0x16:on_update:
0x050c    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x050d    op00_Return()

Actor_0x16:event_0x04:
0x050e    op05_CallFunction( address=0x898 )
0x0511    op00_Return()

Actor_0x17:on_start:
0x0512    -- 0xBC_ActorNoModelInit()
0x0513    -- 0x2A()
0x0514    op00_Return()

Actor_0x17:on_update:
0x0515    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0516    op00_Return()

Actor_0x17:event_0x04:
0x0517    op74_SoundPlayFixedVolume( sound_id=119 )
0x051a    mem[0x400] = false -- op37
0x051d    op02_JumpToConditional( val1=(s)mem[0x400], val2=32, condition="val1 < val2", address_if_false=0x535 )
0x0525    opC6_ExpandRun() -- exp0x20
0x0526    -- 0xFE1B()
0x052c    op26_Wait( time=0 )
0x052f    mem[0x400] += 1 -- op3c
0x0532    op01_JumpTo( address=0x51d )
0x0535    op00_Return()

Actor_0x17:event_0x05:
0x0536    -- 0xFE1B()
0x053c    op00_Return()

Actor_0x18:on_start:
0x053d    -- 0xBC_ActorNoModelInit()
0x053e    -- 0x2A()
0x053f    op00_Return()

Actor_0x18:on_update:
0x0540    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0541    op00_Return()

Actor_0x18:event_0x04:
0x0542    -- 0x75( ???=255 )
0x0545    -- 0xF7()
0x054a    -- 0xFE54()
0x054c    -- 0xB5() -- camera set direction
0x0551    -- 0xFE24()
0x0553    -- 0xFE23()
0x0568    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x056b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x056e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0571    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0574    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0577    -- 0x80()
0x057c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x057f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0582    op26_Wait( time=20 )
0x0585    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0588    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x058b    op26_Wait( time=60 )
0x058e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x0599    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x059f    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x05a5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x05a8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x05ab    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x05ae    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x05b1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x05b4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x05b7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x05ba    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x05bd    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x05c0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x05c3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x05c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x05c9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x05cc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x05cf    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x05d2    op26_Wait( time=30 )
0x05d5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x05d8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x05db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x05e1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x05e4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x05e7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x05ea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x05ed    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x05f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x05f3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x05f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x05f9    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x07, priority=0x01 )
0x05fc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x05ff    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0602    op26_Wait( time=30 )
0x0605    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x08, priority=0x01 )
0x0608    op26_Wait( time=3 )
0x060b    op74_SoundPlayFixedVolume( sound_id=220 )
0x060e    -- 0xFE65()
0x0614    op25_ActorDisable( actor_id=Actor_0x1a )
0x0616    op25_ActorDisable( actor_id=Actor_0x1b )
0x0618    op25_ActorDisable( actor_id=Actor_0x02 )
0x061a    op25_ActorDisable( actor_id=Actor_0x03 )
0x061c    opF1_FadeSetUp( steps=2, r=100, g=100, b=100, semi_tr=1 )
0x0627    -- 0xFE19( char_id=0x1 )
0x062a    -- 0xFE19( char_id=0x2 )
0x062d    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x0630    -- 0x80()
0x0635    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x19, priority=0x01 )
0x0638    opF1_FadeSetUp( steps=2, r=160, g=160, b=160, semi_tr=20 )
0x0643    op26_Wait( time=20 )
0x0646    op24_ActorEnable( actor_id=Actor_0x1a )
0x0648    op24_ActorEnable( actor_id=Actor_0x1b )
0x064a    mem[0x21e] |= 1 << 15 -- op3a
0x0650    -- 0x9A()
0x0653    op26_Wait( time=30 )
0x0656    -- 0xFE54()
0x0658    op00_Return()

Actor_0x19:on_start:
0x0659    -- 0xBC_ActorNoModelInit()
0x065a    -- 0x2A()
0x065b    op00_Return()

Actor_0x19:on_update:
0x065c    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x065d    op00_Return()

Actor_0x19:event_0x04:
0x065e    op99()
0x065f    -- 0x60()
0x0660    -- 0x63( ???=2743, ???=-6174, ???=3 ) -- exp0x1
0x0668    -- 0x64() -- exp0x1
0x0669    -- 0xA3()
0x0671    opAC_MoveCamera( control=0x81, steps=0 )
0x0675    opAC_MoveCamera( control=0x0, steps=2 )
0x0679    opEF_MoveCameraSync()
0x067c    op00_Return()

Actor_0x19:event_0x05:
0x067d    -- 0x9B( ???=12, ???=12 )
0x0682    -- 0x60()
0x0683    -- 0x63( ???=2900, ???=-6327, ???=-3 ) -- exp0x1
0x068b    -- 0x64() -- exp0x1
0x068c    -- 0xA3()
0x0694    opAC_MoveCamera( control=0x1, steps=100 )
0x0698    opAC_MoveCamera( control=0x0, steps=100 )
0x069c    opEF_MoveCameraSync()
0x069f    op00_Return()

Actor_0x19:event_0x06:
0x06a0    -- 0x9B( ???=0, ???=0 )
0x06a5    -- 0x60()
0x06a6    -- 0x63( ???=2787, ???=-6334, ???=14 ) -- exp0x1
0x06ae    -- 0x64() -- exp0x1
0x06af    -- 0xA3()
0x06b7    opAC_MoveCamera( control=0x81, steps=0 )
0x06bb    opAC_MoveCamera( control=0x0, steps=2 )
0x06bf    opEF_MoveCameraSync()
0x06c2    op26_Wait( time=30 )
0x06c5    -- 0x9B( ???=12, ???=12 )
0x06ca    -- 0x60()
0x06cb    -- 0x63( ???=2923, ???=-6475, ???=88 ) -- exp0x1
0x06d3    -- 0x64() -- exp0x1
0x06d4    -- 0xA3()
0x06dc    opAC_MoveCamera( control=0x1, steps=30 )
0x06e0    opAC_MoveCamera( control=0x0, steps=30 )
0x06e4    opEF_MoveCameraSync()
0x06e7    op00_Return()

Actor_0x19:event_0x07:
0x06e8    -- 0x9B( ???=12, ???=12 )
0x06ed    -- 0x60()
0x06ee    -- 0x63( ???=2471, ???=-6368, ???=76 ) -- exp0x1
0x06f6    -- 0x64() -- exp0x1
0x06f7    -- 0xA3()
0x06ff    opAC_MoveCamera( control=0x1, steps=40 )
0x0703    opAC_MoveCamera( control=0x0, steps=40 )
0x0707    opEF_MoveCameraSync()
0x070a    op00_Return()

Actor_0x19:event_0x08:
0x070b    -- 0x9B( ???=0, ???=0 )
0x0710    -- 0x60()
0x0711    -- 0x63( ???=2776, ???=-6338, ???=-32 ) -- exp0x1
0x0719    -- 0x64() -- exp0x1
0x071a    -- 0xA3()
0x0722    opAC_MoveCamera( control=0x81, steps=0 )
0x0726    opAC_MoveCamera( control=0x0, steps=2 )
0x072a    opEF_MoveCameraSync()
0x072d    op00_Return()

Actor_0x1a:on_start:
0x072e    -- 0xBC_ActorNoModelInit()
0x072f    -- 0x2A()
0x0730    op00_Return()

Actor_0x1a:on_update:
0x0731    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0732    op00_Return()

Actor_0x1b:on_start:
0x0733    -- 0xBC_ActorNoModelInit()
0x0734    -- 0x2A()
0x0735    op00_Return()

Actor_0x1b:on_update:
0x0736    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0737    op00_Return()

Actor_0x1c:on_start:
0x0738    -- 0x0B_InitNPC( (s)mem[0x402] )
0x073b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x746 )
0x0743    op29_ActorTurnOff( actor_id=self )
0x0745    op00_Return()
0x0746    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x074c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x759 )
0x0754    -- 0x1A()
0x0756    op01_JumpTo( address=0x773 )
0x0759    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x766 )
0x0761    -- 0x1A()
0x0763    op01_JumpTo( address=0x773 )
0x0766    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x773 )
0x076e    -- 0x1A()
0x0770    op01_JumpTo( address=0x773 )
0x0773    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0776    op20_ActorSetFlags0( flags=12 )
0x0779    -- 0x18()
0x077e    -- 0x1F( ???=0x70 )
0x0780    op00_Return()

Actor_0x1c:on_update:
0x0781    op00_Return()

Actor_0x1c:on_talk:
0x0782    -- 0xFE54()
0x0784    -- 0x34()
0x0789    mem[0x412] = (s)mem[0x1c] -- op35
0x078f    mem[0x1c] = (s)mem[0x40c] -- op35
0x0795    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x7ab )
0x079d    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x07a1    op9C_MessageSync()
0x07a2    mem[0x1c] = (s)mem[0x412] -- op35
0x07a8    -- 0xFE54()
0x07aa    op00_Return()
0x07ab    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x07ae    op74_SoundPlayFixedVolume( sound_id=250 )
0x07b1    op2C_SpritePlayAnim( anim_id=0x1 )
0x07b3    op26_Wait( time=10 )
0x07b6    op74_SoundPlayFixedVolume( sound_id=55 )
0x07b9    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x07c4    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x07c8    op9C_MessageSync()
0x07c9    mem[0x1c] = (s)mem[0x412] -- op35
0x07cf    -- 0x8C()
0x07d2    op2C_SpritePlayAnim( anim_id=0x2 )
0x07d4    op26_Wait( time=5 )
0x07d7    -- 0xFE54()
0x07d9    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x07db    op00_Return()

Actor_0x1c:on_push:
0x07dc    op00_Return()
0x07dd    op00_Return()
0x07de    op74_SoundPlayFixedVolume( sound_id=119 )
0x07e1    mem[0x414] = false -- op37
0x07e4    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x7fc )
0x07ec    opC6_ExpandRun() -- exp0x20
0x07ed    -- 0xFE1B()
0x07f3    op26_Wait( time=0 )
0x07f6    mem[0x414] += 1 -- op3c
0x07f9    op01_JumpTo( address=0x7e4 )
0x07fc    op0D_Return()
0x07fd    op74_SoundPlayFixedVolume( sound_id=119 )
0x0800    mem[0x416] = false -- op37
0x0803    op02_JumpToConditional( val1=(s)mem[0x416], val2=14, condition="val1 < val2", address_if_false=0x81b )
0x080b    opC6_ExpandRun() -- exp0x20
0x080c    -- 0xFE1B()
0x0812    op26_Wait( time=0 )
0x0815    mem[0x416] += 1 -- op3c
0x0818    op01_JumpTo( address=0x803 )
0x081b    op0D_Return()
0x081c    op74_SoundPlayFixedVolume( sound_id=119 )
0x081f    mem[0x414] = false -- op37
0x0822    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x83a )
0x082a    opC6_ExpandRun() -- exp0x20
0x082b    -- 0xFE1B()
0x0831    op26_Wait( time=0 )
0x0834    mem[0x414] += 1 -- op3c
0x0837    op01_JumpTo( address=0x822 )
0x083a    op0D_Return()
0x083b    op74_SoundPlayFixedVolume( sound_id=119 )
0x083e    mem[0x418] = false -- op37
0x0841    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x859 )
0x0849    opC6_ExpandRun() -- exp0x20
0x084a    -- 0xFE1B()
0x0850    op26_Wait( time=0 )
0x0853    mem[0x418] += 1 -- op3c
0x0856    op01_JumpTo( address=0x841 )
0x0859    op0D_Return()
0x085a    op74_SoundPlayFixedVolume( sound_id=119 )
0x085d    mem[0x416] = false -- op37
0x0860    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x878 )
0x0868    opC6_ExpandRun() -- exp0x20
0x0869    -- 0xFE1B()
0x086f    op26_Wait( time=0 )
0x0872    mem[0x416] += 1 -- op3c
0x0875    op01_JumpTo( address=0x860 )
0x0878    op0D_Return()
0x0879    op74_SoundPlayFixedVolume( sound_id=119 )
0x087c    mem[0x41a] = false -- op37
0x087f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=30, condition="val1 < val2", address_if_false=0x897 )
0x0887    opC6_ExpandRun() -- exp0x20
0x0888    -- 0xFE1B()
0x088e    op26_Wait( time=0 )
0x0891    mem[0x41a] += 1 -- op3c
0x0894    op01_JumpTo( address=0x87f )
0x0897    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0898    op74_SoundPlayFixedVolume( sound_id=119 )
0x089b    mem[0x414] = false -- op37
0x089e    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x8b6 )
0x08a6    opC6_ExpandRun() -- exp0x20
0x08a7    -- 0xFE1B()
0x08ad    op26_Wait( time=0 )
0x08b0    mem[0x414] += 1 -- op3c
0x08b3    op01_JumpTo( address=0x89e )
0x08b6    op0D_Return()
0x08b7    op74_SoundPlayFixedVolume( sound_id=119 )
0x08ba    mem[0x414] = false -- op37
0x08bd    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x8d5 )
0x08c5    opC6_ExpandRun() -- exp0x20
0x08c6    -- 0xFE1B()
0x08cc    op26_Wait( time=0 )
0x08cf    mem[0x414] += 1 -- op3c
0x08d2    op01_JumpTo( address=0x8bd )
0x08d5    op0D_Return()
0x08d6    mem[0x418] = false -- op37
0x08d9    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x8f1 )
0x08e1    opC6_ExpandRun() -- exp0x20
0x08e2    -- 0xFE1B()
0x08e8    op26_Wait( time=0 )
0x08eb    mem[0x418] += 1 -- op3c
0x08ee    op01_JumpTo( address=0x8d9 )
0x08f1    op0D_Return()
0x08f2    op74_SoundPlayFixedVolume( sound_id=119 )
0x08f5    mem[0x416] = false -- op37
0x08f8    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x910 )
0x0900    opC6_ExpandRun() -- exp0x20
0x0901    -- 0xFE1B()
0x0907    op26_Wait( time=0 )
0x090a    mem[0x416] += 1 -- op3c
0x090d    op01_JumpTo( address=0x8f8 )
0x0910    op0D_Return()
0x0911    mem[0x41a] = false -- op37
0x0914    op02_JumpToConditional( val1=(s)mem[0x41a], val2=8, condition="val1 < val2", address_if_false=0x92c )
0x091c    opC6_ExpandRun() -- exp0x20
0x091d    -- 0xFE1B()
0x0923    op26_Wait( time=0 )
0x0926    mem[0x41a] += 1 -- op3c
0x0929    op01_JumpTo( address=0x914 )
0x092c    op0D_Return()
0x092d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x1c )
