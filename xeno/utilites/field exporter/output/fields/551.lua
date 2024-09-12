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
    0x4aff, 0x8201, 0x01fb, 0xffff, 0xfbaa, 0x0190, 0xff02, 0xf2ff, 0x0703, 0x01fe, 0xffff, 0x007b, 0x060b, 0xff01, 0x0bff, 0x7b06, 0x0000, 0xffff, 0x0580, 0xffae, 0xff00, 0x05ff, 0x4b05, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x75( ???=61 )
0x0036    -- 0xF7()
0x003b    opF1_FadeSetUp( steps=2, r=80, g=50, b=80, semi_tr=1 )
0x0046    op02_JumpToConditional( val1=mem[0x21a], val2=2, condition="val1 & val2", address_if_false=0x6a )
0x004e    -- 0x80()
0x0053    -- 0x80()
0x0058    -- 0x80()
0x005d    -- 0x80()
0x0062    -- 0x80()
0x0067    op01_JumpTo( address=0x74 )
0x006a    -- 0x80()
0x006f    -- 0x80()
0x0074    mem[0x430] = 1285 -- op35
0x007a    mem[0x432] = -181 -- op35
0x0080    mem[0x434] = 0 -- op35
0x0086    mem[0x42e] = 1 -- op35
0x008c    mem[0x54] = 6 -- op35
0x0092    op02_JumpToConditional( val1=mem[0x21c], val2=256, condition="val1 & val2", address_if_false=0xa0 )
0x009a    mem[0x416] = 1 -- op35
0x00a0    op02_JumpToConditional( val1=mem[0x21c], val2=512, condition="val1 & val2", address_if_false=0xae )
0x00a8    mem[0x428] = 1 -- op35
0x00ae    mem[0x40a] = 2 -- op35
0x00b4    mem[0x40c] = 740 -- op35
0x00ba    mem[0x40e] = -560 -- op35
0x00c0    mem[0x410] = 1 -- op35
0x00c6    mem[0x412] = 1 -- op35
0x00cc    mem[0x414] = 58 -- op35
0x00d2    mem[0x41c] = 2 -- op35
0x00d8    mem[0x41e] = -825 -- op35
0x00de    mem[0x420] = 720 -- op35
0x00e4    mem[0x422] = 2 -- op35
0x00ea    mem[0x424] = 3 -- op35
0x00f0    mem[0x426] = 59 -- op35
0x00f6    -- 0x2A()
0x00f7    op00_Return()

Actor_0x00:on_update:
0x00f8    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00f9    op00_Return()

Actor_0x00:event_0x04:
0x00fa    mem[0x21c] |= 1 << 8 -- op3a
0x0100    op00_Return()

Actor_0x00:event_0x05:
0x0101    mem[0x21c] |= 1 << 9 -- op3a
0x0107    op00_Return()

Actor_0x01:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=0 )
0x010b    opFE0D_MessageSetFace( char_id=0 )
0x010f    op00_Return()

Actor_0x01:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0112    op00_Return()

Actor_0x01:event_0x04:
0x0113    -- 0x1F( ???=0x30 )
0x0115    op00_Return()

Actor_0x01:event_0x05:
0x0116    -- 0x21( ???=112 )
0x0119    op2C_SpritePlayAnim( anim_id=0x0 )
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0127    op2C_SpritePlayAnim( anim_id=0xff )
0x0129    -- 0x1F( ???=0x0 )
0x012b    -- 0x21( ???=256 )
0x012e    op00_Return()

Actor_0x01:event_0x06:
0x012f    -- 0x21( ???=112 )
0x0132    op2C_SpritePlayAnim( anim_id=0x0 )
0x0134    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0140    op2C_SpritePlayAnim( anim_id=0xff )
0x0142    -- 0x1F( ???=0x0 )
0x0144    -- 0x21( ???=256 )
0x0147    op00_Return()

Actor_0x01:event_0x07:
0x0148    -- 0x21( ???=112 )
0x014b    op2C_SpritePlayAnim( anim_id=0x0 )
0x014d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0153    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0159    op2C_SpritePlayAnim( anim_id=0xff )
0x015b    -- 0x1F( ???=0x0 )
0x015d    -- 0x21( ???=256 )
0x0160    op00_Return()

Actor_0x01:event_0x08:
0x0161    -- 0x1F( ???=0x30 )
0x0163    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0169    op00_Return()

Actor_0x01:event_0x09:
0x016a    -- 0x1F( ???=0x70 )
0x016c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0172    op00_Return()

Actor_0x01:event_0x0a:
0x0173    -- 0x1F( ???=0x30 )
0x0175    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017b    op00_Return()

Actor_0x01:event_0x0b:
0x017c    -- 0x1F( ???=0x30 )
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op00_Return()

Actor_0x01:event_0x0c:
0x0185    -- 0x1F( ???=0x30 )
0x0187    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018d    op00_Return()

Actor_0x01:event_0x0d:
0x018e    -- 0x1F( ???=0x30 )
0x0190    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0196    op00_Return()

Actor_0x01:event_0x0e:
0x0197    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019d    op00_Return()

Actor_0x01:event_0x0f:
0x019e    op2C_SpritePlayAnim( anim_id=0x0 )
0x01a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a6    op2C_SpritePlayAnim( anim_id=0xff )
0x01a8    op00_Return()

Actor_0x01:event_0x10:
0x01a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01af    -- 0x5F( ???=0x5 )
0x01b1    op26_Wait( time=10 )
0x01b4    op2C_SpritePlayAnim( anim_id=0xc )
0x01b6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01ba    op9C_MessageSync()
0x01bb    op2C_SpritePlayAnim( anim_id=0xff )
0x01bd    op00_Return()

Actor_0x01:event_0x11:
0x01be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c4    -- 0x5F( ???=0x7 )
0x01c6    op00_Return()

Actor_0x01:event_0x12:
0x01c7    -- 0x5F( ???=0x5 )
0x01c9    op2C_SpritePlayAnim( anim_id=0x5 )
0x01cb    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x01d6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01da    op9C_MessageSync()
0x01db    op2C_SpritePlayAnim( anim_id=0xff )
0x01dd    op00_Return()

Actor_0x01:event_0x13:
0x01de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e4    op00_Return()

Actor_0x01:event_0x14:
0x01e5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x01f0    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01f4    op9C_MessageSync()
0x01f5    op00_Return()

Actor_0x01:event_0x15:
0x01f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fc    -- 0xFE17()
0x0200    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0204    op9C_MessageSync()
0x0205    op00_Return()

Actor_0x01:event_0x16:
0x0206    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020c    -- 0xFE17()
0x0210    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0214    op9C_MessageSync()
0x0215    op00_Return()

Actor_0x01:event_0x17:
0x0216    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021c    -- 0xFE17()
0x0220    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0224    op9C_MessageSync()
0x0225    op00_Return()

Actor_0x02:on_start:
0x0226    -- 0x16_ActorPCInit( char_id=1 )
0x0229    opFE0D_MessageSetFace( char_id=1 )
0x022d    op00_Return()

Actor_0x02:on_update:
0x022e    -- 0xA7()
0x022f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0230    op00_Return()

Actor_0x02:event_0x04:
0x0231    -- 0x1F( ???=0x30 )
0x0233    op00_Return()

Actor_0x02:event_0x05:
0x0234    -- 0x1F( ???=0x0 )
0x0236    op00_Return()

Actor_0x02:event_0x06:
0x0237    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023d    -- 0x5F( ???=0x5 )
0x023f    op2C_SpritePlayAnim( anim_id=0xc )
0x0241    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0245    op9C_MessageSync()
0x0246    op2C_SpritePlayAnim( anim_id=0xff )
0x0248    op00_Return()

Actor_0x02:event_0x07:
0x0249    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024f    -- 0x5F( ???=0x7 )
0x0251    op26_Wait( time=60 )
0x0254    op2C_SpritePlayAnim( anim_id=0x5 )
0x0256    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0261    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0265    op9C_MessageSync()
0x0266    op2C_SpritePlayAnim( anim_id=0xff )
0x0268    op00_Return()

Actor_0x02:event_0x08:
0x0269    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0274    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0278    op9C_MessageSync()
0x0279    op00_Return()

Actor_0x03:on_start:
0x027a    -- 0x16_ActorPCInit( char_id=2 )
0x027d    opFE0D_MessageSetFace( char_id=2 )
0x0281    op00_Return()

Actor_0x03:on_update:
0x0282    -- 0xA7()
0x0283    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0284    op00_Return()

Actor_0x03:event_0x04:
0x0285    -- 0x1F( ???=0x30 )
0x0287    op00_Return()

Actor_0x03:event_0x05:
0x0288    -- 0x1F( ???=0x0 )
0x028a    op00_Return()

Actor_0x03:event_0x06:
0x028b    -- 0x5F( ???=0x5 )
0x028d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0298    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x029c    op9C_MessageSync()
0x029d    -- 0x67()
0x02a1    -- 0x67()
0x02a5    op26_Wait( time=60 )
0x02a8    op2C_SpritePlayAnim( anim_id=0x5 )
0x02aa    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02ae    op9C_MessageSync()
0x02af    op2C_SpritePlayAnim( anim_id=0xff )
0x02b1    op00_Return()

Actor_0x03:event_0x07:
0x02b2    op2C_SpritePlayAnim( anim_id=0xd )
0x02b4    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02b8    op9C_MessageSync()
0x02b9    op2C_SpritePlayAnim( anim_id=0xff )
0x02bb    op00_Return()

Actor_0x03:event_0x08:
0x02bc    -- 0x5F( ???=0x4 )
0x02be    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    -- 0xFE17()
0x02c7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02cb    op9C_MessageSync()
0x02cc    op00_Return()

Actor_0x04:on_start:
0x02cd    -- 0xBC_ActorNoModelInit()
0x02ce    -- 0x1B()
0x02d5    -- 0xF8()
0x02d9    -- 0xF8()
0x02dd    -- 0x18()
0x02e2    op00_Return()

Actor_0x04:on_update:
0x02e3    op00_Return()

Actor_0x04:on_talk:
0x02e4    -- 0xFE54()
0x02e6    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02e9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x02ec    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x02ef    op26_Wait( time=10 )
0x02f2    -- 0x98_MapLoad( field_id=547, value=1 )
0x02f7    -- 0x5B()
0x02f8    op00_Return()

Actor_0x04:on_push:
0x02f9    op00_Return()

Actor_0x05:on_start:
0x02fa    -- 0xBC_ActorNoModelInit()
0x02fb    -- 0x1B()
0x0302    -- 0xF8()
0x0306    -- 0xF8()
0x030a    -- 0x18()
0x030f    op00_Return()

Actor_0x05:on_update:
0x0310    op00_Return()

Actor_0x05:on_talk:
0x0311    -- 0xFE54()
0x0313    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0316    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0319    op26_Wait( time=10 )
0x031c    -- 0x98_MapLoad( field_id=550, value=0 )
0x0321    -- 0x5B()
0x0322    op00_Return()

Actor_0x05:on_push:
0x0323    op00_Return()

Actor_0x06:on_start:
0x0324    -- 0xBC_ActorNoModelInit()
0x0325    -- 0x1B()
0x032c    -- 0xF8()
0x0330    -- 0xF8()
0x0334    -- 0x18()
0x0339    op00_Return()

Actor_0x06:on_update:
0x033a    op00_Return()

Actor_0x06:on_talk:
0x033b    -- 0xFE54()
0x033d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0340    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0343    op26_Wait( time=10 )
0x0346    -- 0x98_MapLoad( field_id=549, value=0 )
0x034b    -- 0x5B()
0x034c    op00_Return()

Actor_0x06:on_push:
0x034d    op00_Return()

Actor_0x07:on_start:
0x034e    -- 0xBC_ActorNoModelInit()
0x034f    -- 0x1B()
0x0356    -- 0xF8()
0x035a    -- 0xF8()
0x035e    -- 0x18()
0x0363    op00_Return()

Actor_0x07:on_update:
0x0364    op00_Return()

Actor_0x07:on_talk:
0x0365    -- 0xFE54()
0x0367    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x036a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x036d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0370    op26_Wait( time=10 )
0x0373    -- 0x98_MapLoad( field_id=552, value=0 )
0x0378    -- 0x5B()
0x0379    op00_Return()

Actor_0x07:on_push:
0x037a    op00_Return()

Actor_0x08:on_start:
0x037b    -- 0xBC_ActorNoModelInit()
0x037c    -- 0x19_ActorSetPosition( x=(vf80)0x065b, z=(vf40)0x00cc, flag=(flag)0xc0 )
0x0382    -- 0xF8()
0x0386    -- 0xF8()
0x038a    -- 0x18()
0x038f    op00_Return()

Actor_0x08:on_update:
0x0390    op00_Return()

Actor_0x08:on_talk:
0x0391    -- 0xFE54()
0x0393    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0396    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0399    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x039c    op26_Wait( time=10 )
0x039f    -- 0x98_MapLoad( field_id=552, value=1 )
0x03a4    -- 0x5B()
0x03a5    op00_Return()

Actor_0x08:on_push:
0x03a6    op00_Return()

Actor_0x09:on_start:
0x03a7    -- 0xBC_ActorNoModelInit()
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0x05b4, z=(vf40)0xff79, flag=(flag)0xc0 )
0x03ae    -- 0xF8()
0x03b2    -- 0xF8()
0x03b6    -- 0x18()
0x03bb    op00_Return()

Actor_0x09:on_update:
0x03bc    op00_Return()

Actor_0x09:on_talk:
0x03bd    -- 0xFE54()
0x03bf    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x03c2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x03c5    op26_Wait( time=10 )
0x03c8    -- 0x98_MapLoad( field_id=553, value=0 )
0x03cd    -- 0x5B()
0x03ce    op00_Return()

Actor_0x09:on_push:
0x03cf    op00_Return()

Actor_0x0a:on_start:
0x03d0    -- 0xBC_ActorNoModelInit()
0x03d1    -- 0x2A()
0x03d2    op00_Return()

Actor_0x0a:on_update:
0x03d3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03d4    op00_Return()

Actor_0x0a:event_0x04:
0x03d5    op05_CallFunction( address=0xd68 )
0x03d8    op00_Return()

Actor_0x0b:on_start:
0x03d9    -- 0xBC_ActorNoModelInit()
0x03da    -- 0x2A()
0x03db    op00_Return()

Actor_0x0b:on_update:
0x03dc    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03dd    op00_Return()

Actor_0x0b:event_0x04:
0x03de    op05_CallFunction( address=0xcec )
0x03e1    op00_Return()

Actor_0x0c:on_start:
0x03e2    -- 0xBC_ActorNoModelInit()
0x03e3    -- 0x2A()
0x03e4    op00_Return()

Actor_0x0c:on_update:
0x03e5    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03e6    op00_Return()

Actor_0x0c:event_0x04:
0x03e7    op05_CallFunction( address=0xcec )
0x03ea    op00_Return()

Actor_0x0d:on_start:
0x03eb    -- 0xBC_ActorNoModelInit()
0x03ec    -- 0x2A()
0x03ed    op00_Return()

Actor_0x0d:on_update:
0x03ee    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03ef    op00_Return()

Actor_0x0d:event_0x04:
0x03f0    op05_CallFunction( address=0xcec )
0x03f3    op00_Return()

Actor_0x0e:on_start:
0x03f4    -- 0xBC_ActorNoModelInit()
0x03f5    -- 0x2A()
0x03f6    op00_Return()

Actor_0x0e:on_update:
0x03f7    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03f8    op00_Return()

Actor_0x0e:event_0x04:
0x03f9    op05_CallFunction( address=0xcec )
0x03fc    op00_Return()

Actor_0x0f:on_start:
0x03fd    -- 0xBC_ActorNoModelInit()
0x03fe    -- 0x2A()
0x03ff    op00_Return()

Actor_0x0f:on_update:
0x0400    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0401    op00_Return()

Actor_0x0f:event_0x04:
0x0402    op05_CallFunction( address=0xd68 )
0x0405    op00_Return()

Actor_0x10:on_start:
0x0406    -- 0xBC_ActorNoModelInit()
0x0407    -- 0x2A()
0x0408    op00_Return()

Actor_0x10:on_update:
0x0409    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x040a    op00_Return()

Actor_0x10:event_0x04:
0x040b    op05_CallFunction( address=0xd68 )
0x040e    op00_Return()

Actor_0x11:on_start:
0x040f    -- 0xBC_ActorNoModelInit()
0x0410    -- 0x2A()
0x0411    op00_Return()

Actor_0x11:on_update:
0x0412    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0413    op00_Return()

Actor_0x11:event_0x04:
0x0414    op05_CallFunction( address=0xcec )
0x0417    op00_Return()

Actor_0x12:on_start:
0x0418    -- 0xBC_ActorNoModelInit()
0x0419    -- 0x2A()
0x041a    op00_Return()

Actor_0x12:on_update:
0x041b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x041c    op00_Return()

Actor_0x12:event_0x04:
0x041d    op05_CallFunction( address=0xcec )
0x0420    op00_Return()

Actor_0x13:on_start:
0x0421    -- 0xBC_ActorNoModelInit()
0x0422    op02_JumpToConditional( val1=mem[0x21a], val2=2, condition="val1 & val2", address_if_false=0x42d )
0x042a    op01_JumpTo( address=0x436 )
0x042d    -- 0xFE1C()
0x0436    -- 0x2A()
0x0437    op00_Return()

Actor_0x13:on_update:
0x0438    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0439    op00_Return()

Actor_0x13:event_0x04:
0x043a    op74_SoundPlayFixedVolume( sound_id=187 )
0x043d    -- 0x10()
0x0448    op74_SoundPlayFixedVolume( sound_id=188 )
0x044b    mem[0x21a] |= 1 << 1 -- op3a
0x0451    op00_Return()

Actor_0x14:on_start:
0x0452    -- 0xBC_ActorNoModelInit()
0x0453    -- 0x1B()
0x045a    -- 0xF8()
0x045e    -- 0x18()
0x0463    op00_Return()

Actor_0x14:on_update:
0x0464    op00_Return()

Actor_0x14:on_talk:
0x0465    op00_Return()

Actor_0x14:on_push:
0x0466    -- 0xFE54()
0x0468    -- 0xFE43()
0x046a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x046d    op26_Wait( time=10 )
0x0470    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0473    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0476    -- 0xFE44()
0x0478    -- 0x80()
0x047d    -- 0x80()
0x0482    -- 0x80()
0x0487    -- 0x80()
0x048c    -- 0x80()
0x0491    -- 0xFE54()
0x0493    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0495    -- 0x5B()
0x0496    op00_Return()

Actor_0x15:on_start:
0x0497    -- 0xBC_ActorNoModelInit()
0x0498    -- 0x2A()
0x0499    op00_Return()

Actor_0x15:on_update:
0x049a    -- 0x10()
0x04a5    -- 0xFE1C()
0x04ae    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x04af    op00_Return()

Actor_0x16:on_start:
0x04b0    -- 0xBC_ActorNoModelInit()
0x04b1    -- 0x2A()
0x04b2    op00_Return()

Actor_0x16:on_update:
0x04b3    -- 0x10()
0x04be    -- 0xFE1C()
0x04c7    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x04c8    op00_Return()

Actor_0x17:on_start:
0x04c9    -- 0xBC_ActorNoModelInit()
0x04ca    -- 0x2A()
0x04cb    op00_Return()

Actor_0x17:on_update:
0x04cc    -- 0x10()
0x04d7    -- 0xFE1C()
0x04e0    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x04e1    op00_Return()

Actor_0x18:on_start:
0x04e2    -- 0xBC_ActorNoModelInit()
0x04e3    -- 0x2A()
0x04e4    op00_Return()

Actor_0x18:on_update:
0x04e5    -- 0x10()
0x04f0    -- 0xFE1C()
0x04f9    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x04fa    op00_Return()

Actor_0x19:on_start:
0x04fb    -- 0xBC_ActorNoModelInit()
0x04fc    -- 0x2A()
0x04fd    op00_Return()

Actor_0x19:on_update:
0x04fe    -- 0x10()
0x0509    -- 0xFE1C()
0x0512    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0513    op00_Return()

Actor_0x1a:on_start:
0x0514    -- 0xBC_ActorNoModelInit()
0x0515    -- 0x2A()
0x0516    op00_Return()

Actor_0x1a:on_update:
0x0517    -- 0x10()
0x0522    -- 0xFE1C()
0x052b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x052c    op00_Return()

Actor_0x1b:on_start:
0x052d    -- 0xBC_ActorNoModelInit()
0x052e    -- 0x2A()
0x052f    op00_Return()

Actor_0x1b:on_update:
0x0530    -- 0x10()
0x053b    -- 0xFE1C()
0x0544    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0545    op00_Return()

Actor_0x1c:on_start:
0x0546    -- 0xBC_ActorNoModelInit()
0x0547    -- 0x21( ???=64 )
0x054a    -- 0xFE14()
0x0550    -- 0x2A()
0x0551    op00_Return()

Actor_0x1c:on_update:
0x0552    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x0555    op02_JumpToConditional( val1=(s)mem[0x400], val2=10, condition="val1 < val2", address_if_false=0x585 )
0x055d    -- 0x10()
0x0568    -- 0x10()
0x0573    -- 0x10()
0x057e    -- 0x5A()
0x057f    mem[0x400] += 1 -- op3c
0x0582    op01_JumpTo( address=0x555 )
0x0585    mem[0x400] = false -- op37
0x0588    op26_Wait( time=60 )
0x058b    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x058c    op00_Return()

Actor_0x1d:on_start:
0x058d    -- 0xBC_ActorNoModelInit()
0x058e    -- 0x21( ???=64 )
0x0591    -- 0x2A()
0x0592    op00_Return()

Actor_0x1d:on_update:
0x0593    op02_JumpToConditional( val1=(s)mem[0x402], val2=10, condition="val1 < val2", address_if_false=0x5c3 )
0x059b    -- 0x10()
0x05a6    -- 0x10()
0x05b1    -- 0x10()
0x05bc    -- 0x5A()
0x05bd    mem[0x402] += 1 -- op3c
0x05c0    op01_JumpTo( address=0x593 )
0x05c3    mem[0x402] = false -- op37
0x05c6    op26_Wait( time=60 )
0x05c9    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x05ca    op00_Return()

Actor_0x1e:on_start:
0x05cb    -- 0xBC_ActorNoModelInit()
0x05cc    -- 0x21( ???=64 )
0x05cf    -- 0xFE14()
0x05d5    -- 0x2A()
0x05d6    op00_Return()

Actor_0x1e:on_update:
0x05d7    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x05da    op02_JumpToConditional( val1=(s)mem[0x404], val2=10, condition="val1 < val2", address_if_false=0x60a )
0x05e2    -- 0x10()
0x05ed    -- 0x10()
0x05f8    -- 0x10()
0x0603    -- 0x5A()
0x0604    mem[0x404] += 1 -- op3c
0x0607    op01_JumpTo( address=0x5da )
0x060a    mem[0x404] = false -- op37
0x060d    op26_Wait( time=60 )
0x0610    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0611    op00_Return()

Actor_0x1f:on_start:
0x0612    -- 0xBC_ActorNoModelInit()
0x0613    -- 0x21( ???=64 )
0x0616    -- 0x2A()
0x0617    op00_Return()

Actor_0x1f:on_update:
0x0618    op02_JumpToConditional( val1=(s)mem[0x406], val2=10, condition="val1 < val2", address_if_false=0x648 )
0x0620    -- 0x10()
0x062b    -- 0x10()
0x0636    -- 0x10()
0x0641    -- 0x5A()
0x0642    mem[0x406] += 1 -- op3c
0x0645    op01_JumpTo( address=0x618 )
0x0648    mem[0x406] = false -- op37
0x064b    op26_Wait( time=60 )
0x064e    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x064f    op00_Return()

Actor_0x20:on_start:
0x0650    -- 0xBC_ActorNoModelInit()
0x0651    -- 0x21( ???=64 )
0x0654    -- 0xFE14()
0x065a    -- 0x2A()
0x065b    op00_Return()

Actor_0x20:on_update:
0x065c    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x065f    op02_JumpToConditional( val1=(s)mem[0x408], val2=10, condition="val1 < val2", address_if_false=0x68f )
0x0667    -- 0x10()
0x0672    -- 0x10()
0x067d    -- 0x10()
0x0688    -- 0x5A()
0x0689    mem[0x408] += 1 -- op3c
0x068c    op01_JumpTo( address=0x65f )
0x068f    mem[0x408] = false -- op37
0x0692    op26_Wait( time=60 )
0x0695    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0696    op00_Return()

Actor_0x21:on_start:
0x0697    -- 0xBC_ActorNoModelInit()
0x0698    -- 0xFE1C()
0x06a1    -- 0x2A()
0x06a2    op00_Return()

Actor_0x21:on_update:
0x06a3    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x06a4    op00_Return()

Actor_0x21:event_0x04:
0x06a5    -- 0xFE13()
0x06ab    op05_CallFunction( address=0x6af )
0x06ae    op00_Return()

function:
0x06af    opFE8F_ParticleSystemInit1( actor_id=Actor_0x21, render_settings=0, rot_x=0, rot_y=0 )
0x06b8    op05_CallFunction( address=0x6bb )

function:
0x06bb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x06c5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06d4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x06e3    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=3, var4=0, var5=2 )
0x06ef    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x06fa    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0709    opFE96_ParticleCreate()
0x070b    op0D_Return()

Actor_0x22:on_start:
0x070c    -- 0xBC_ActorNoModelInit()
0x070d    -- 0xFE1C()
0x0716    -- 0x2A()
0x0717    op00_Return()

Actor_0x22:on_update:
0x0718    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0719    op00_Return()

Actor_0x22:event_0x04:
0x071a    -- 0xFE13()
0x0720    op05_CallFunction( address=0x724 )
0x0723    op00_Return()

function:
0x0724    opFE8F_ParticleSystemInit1( actor_id=Actor_0x22, render_settings=0, rot_x=0, rot_y=0 )
0x072d    op05_CallFunction( address=0x730 )

function:
0x0730    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x073a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0749    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0758    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=3, var4=0, var5=2 )
0x0764    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x076f    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x077e    opFE96_ParticleCreate()
0x0780    op0D_Return()

Actor_0x23:on_start:
0x0781    -- 0xBC_ActorNoModelInit()
0x0782    -- 0xFE1C()
0x078b    -- 0x2A()
0x078c    op00_Return()

Actor_0x23:on_update:
0x078d    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x078e    op00_Return()

Actor_0x23:event_0x04:
0x078f    -- 0xFE13()
0x0795    op05_CallFunction( address=0x799 )
0x0798    op00_Return()

function:
0x0799    opFE8F_ParticleSystemInit1( actor_id=Actor_0x23, render_settings=0, rot_x=0, rot_y=0 )
0x07a2    op05_CallFunction( address=0x7a5 )

function:
0x07a5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=20 )
0x07af    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07be    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x07cd    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=3, var4=0, var5=2 )
0x07d9    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x07e4    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07f3    opFE96_ParticleCreate()
0x07f5    op0D_Return()

Actor_0x24:on_start:
0x07f6    -- 0xBC_ActorNoModelInit()
0x07f7    -- 0xFE1C()
0x0800    -- 0xFE14()
0x0806    -- 0x2A()
0x0807    op00_Return()

Actor_0x24:on_update:
0x0808    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0809    op00_Return()

Actor_0x25:on_start:
0x080a    -- 0xBC_ActorNoModelInit()
0x080b    -- 0xFE1C()
0x0814    -- 0xFE14()
0x081a    -- 0x2A()
0x081b    op00_Return()

Actor_0x25:on_update:
0x081c    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x081d    op00_Return()

Actor_0x26:on_start:
0x081e    -- 0xBC_ActorNoModelInit()
0x081f    -- 0xFE1C()
0x0828    -- 0xFE14()
0x082e    -- 0x2A()
0x082f    op00_Return()

Actor_0x26:on_update:
0x0830    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0831    op00_Return()

Actor_0x27:on_start:
0x0832    -- 0xBC_ActorNoModelInit()
0x0833    -- 0xFE1C()
0x083c    -- 0xFE14()
0x0842    -- 0x2A()
0x0843    op00_Return()

Actor_0x27:on_update:
0x0844    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0845    op00_Return()

Actor_0x28:on_start:
0x0846    -- 0xBC_ActorNoModelInit()
0x0847    -- 0xFE1C()
0x0850    -- 0xFE14()
0x0856    -- 0x2A()
0x0857    op00_Return()

Actor_0x28:on_update:
0x0858    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0859    op00_Return()

Actor_0x29:on_start:
0x085a    -- 0xBC_ActorNoModelInit()
0x085b    -- 0xFE1C()
0x0864    -- 0xFE14()
0x086a    -- 0x2A()
0x086b    op00_Return()

Actor_0x29:on_update:
0x086c    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x086d    op00_Return()

Actor_0x2a:on_start:
0x086e    -- 0xBC_ActorNoModelInit()
0x086f    -- 0xFE1C()
0x0878    -- 0xFE14()
0x087e    -- 0x2A()
0x087f    op00_Return()

Actor_0x2a:on_update:
0x0880    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0881    op00_Return()

Actor_0x2b:on_start:
0x0882    -- 0xBC_ActorNoModelInit()
0x0883    -- 0xFE1C()
0x088c    -- 0xFE14()
0x0892    -- 0x2A()
0x0893    op00_Return()

Actor_0x2b:on_update:
0x0894    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0895    op00_Return()

Actor_0x2c:on_start:
0x0896    -- 0xBC_ActorNoModelInit()
0x0897    -- 0x2A()
0x0898    op00_Return()

Actor_0x2c:on_update:
0x0899    -- 0xC9()
0x089d    -- 0xFE54()
0x089f    op74_SoundPlayFixedVolume( sound_id=34 )
0x08a2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x08a5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x08a8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x08ab    -- 0xFE24()
0x08ad    -- 0xFE43()
0x08af    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x08ba    opF5_MessageShowStatic( text_id=0xe, flags=0 )
0x08be    op9C_MessageSync()
0x08bf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x08c2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x08c5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x08c8    op26_Wait( time=10 )
0x08cb    -- 0xFE44()
0x08cd    op02_JumpToConditional( val1=mem[0x21a], val2=1024, condition="val1 & val2", address_if_false=0x8d8 )
0x08d5    op01_JumpTo( address=0x8e4 )
0x08d8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x08db    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x08de    mem[0x21a] |= 1 << 10 -- op3a
0x08e4    -- 0xFE54()
0x08e6    -- 0xFE5D() -- play_sound_with_volume_in_3
0x08ee    op00_Return()

Actor_0x2c:on_talk:
0x08ef    op00_Return()

Actor_0x2c:on_push:
0x08f0    op00_Return()

Actor_0x2d:on_start:
0x08f1    -- 0xBC_ActorNoModelInit()
0x08f2    -- 0x2A()
0x08f3    op00_Return()

Actor_0x2d:on_update:
0x08f4    -- 0xC9()
0x08f8    -- 0xFE54()
0x08fa    op74_SoundPlayFixedVolume( sound_id=34 )
0x08fd    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0900    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0903    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0906    -- 0xFE24()
0x0908    -- 0xFE43()
0x090a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x0915    opF5_MessageShowStatic( text_id=0xf, flags=0 )
0x0919    op9C_MessageSync()
0x091a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x091d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0920    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0923    op26_Wait( time=10 )
0x0926    -- 0xFE44()
0x0928    op02_JumpToConditional( val1=mem[0x21a], val2=1024, condition="val1 & val2", address_if_false=0x933 )
0x0930    op01_JumpTo( address=0x93f )
0x0933    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x0936    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0939    mem[0x21a] |= 1 << 10 -- op3a
0x093f    -- 0xFE54()
0x0941    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0949    op00_Return()

Actor_0x2d:on_talk:
0x094a    op00_Return()

Actor_0x2d:on_push:
0x094b    op00_Return()

Actor_0x2e:on_start:
0x094c    -- 0xBC_ActorNoModelInit()
0x094d    -- 0x2A()
0x094e    op00_Return()

Actor_0x2e:on_update:
0x094f    -- 0xC9()
0x0953    -- 0xFE54()
0x0955    op74_SoundPlayFixedVolume( sound_id=34 )
0x0958    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x095b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x095e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0961    -- 0xFE24()
0x0963    -- 0xFE43()
0x0965    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x0970    opF5_MessageShowStatic( text_id=0x10, flags=0 )
0x0974    op9C_MessageSync()
0x0975    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0978    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x097b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x097e    op26_Wait( time=10 )
0x0981    -- 0xFE44()
0x0983    op02_JumpToConditional( val1=mem[0x21a], val2=1024, condition="val1 & val2", address_if_false=0x98e )
0x098b    op01_JumpTo( address=0x99a )
0x098e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x0991    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0994    mem[0x21a] |= 1 << 10 -- op3a
0x099a    -- 0xFE54()
0x099c    -- 0xFE5D() -- play_sound_with_volume_in_3
0x09a4    op00_Return()

Actor_0x2e:on_talk:
0x09a5    op00_Return()

Actor_0x2e:on_push:
0x09a6    op00_Return()

Actor_0x2f:on_start:
0x09a7    -- 0xBC_ActorNoModelInit()
0x09a8    -- 0x1B()
0x09af    -- 0xF8()
0x09b3    -- 0x18()
0x09b8    op00_Return()

Actor_0x2f:on_update:
0x09b9    op00_Return()

Actor_0x2f:on_talk:
0x09ba    op00_Return()

Actor_0x2f:on_push:
0x09bb    -- 0xFE54()
0x09bd    -- 0xB5() -- camera set direction
0x09c2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x09c5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x09c8    -- 0xFE24()
0x09ca    -- 0xFE54()
0x09cc    mem[0x21a] |= 1 << 4 -- op3a
0x09d2    -- 0x5B()
0x09d3    op00_Return()

Actor_0x30:on_start:
0x09d4    -- 0xBC_ActorNoModelInit()
0x09d5    -- 0x2A()
0x09d6    op00_Return()

Actor_0x30:on_update:
0x09d7    -- 0xC9()
0x09db    -- 0xFE54()
0x09dd    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x01 )
0x09e0    -- 0xFE23()
0x09f5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x09f8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x09fb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x09fe    op26_Wait( time=30 )
0x0a01    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x0a04    op09_CallActorEventEndSync( actor_id=Actor_0x31, event=event_0x05, priority=0x01 )
0x0a07    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0a0a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0a0d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x0a10    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0a13    -- 0x9A()
0x0a16    -- 0xFE24()
0x0a18    op26_Wait( time=10 )
0x0a1b    -- 0xFE54()
0x0a1d    mem[0x21a] |= 1 << 5 -- op3a
0x0a23    -- 0x5B()
0x0a24    op00_Return()

Actor_0x30:on_talk:
0x0a25    op00_Return()

Actor_0x30:on_push:
0x0a26    op00_Return()

Actor_0x31:on_start:
0x0a27    -- 0xBC_ActorNoModelInit()
0x0a28    -- 0x2A()
0x0a29    op00_Return()

Actor_0x31:on_update:
0x0a2a    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0a2b    op00_Return()

Actor_0x31:event_0x04:
0x0a2c    op99()
0x0a2d    -- 0x9B( ???=12, ???=12 )
0x0a32    -- 0x60()
0x0a33    -- 0x63( ???=398, ???=1318, ???=-209 ) -- exp0x1
0x0a3b    -- 0x64() -- exp0x1
0x0a3c    -- 0xA3()
0x0a44    opAC_MoveCamera( control=0x1, steps=60 )
0x0a48    opAC_MoveCamera( control=0x0, steps=60 )
0x0a4c    opEF_MoveCameraSync()
0x0a4f    -- 0x9B( ???=12, ???=12 )
0x0a54    -- 0x60()
0x0a55    -- 0x63( ???=174, ???=1239, ???=-279 ) -- exp0x1
0x0a5d    -- 0x64() -- exp0x1
0x0a5e    -- 0xA3()
0x0a66    opAC_MoveCamera( control=0x1, steps=100 )
0x0a6a    opAC_MoveCamera( control=0x0, steps=100 )
0x0a6e    opEF_MoveCameraSync()
0x0a71    op00_Return()

Actor_0x31:event_0x05:
0x0a72    -- 0x60()
0x0a73    -- 0x63( ???=151, ???=1570, ???=-177 ) -- exp0x1
0x0a7b    -- 0x64() -- exp0x1
0x0a7c    -- 0xA3()
0x0a84    opAC_MoveCamera( control=0x1, steps=30 )
0x0a88    opAC_MoveCamera( control=0x0, steps=30 )
0x0a8c    opEF_MoveCameraSync()
0x0a8f    op00_Return()

Actor_0x32:on_start:
0x0a90    -- 0xBC_ActorNoModelInit()
0x0a91    op02_JumpToConditional( val1=mem[0x21a], val2=1, condition="val1 & val2", address_if_false=0xa9f )
0x0a99    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x0a9b    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x0a9d    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x0a9f    op02_JumpToConditional( val1=mem[0x21a], val2=2, condition="val1 & val2", address_if_false=0xaa9 )
0x0aa7    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0aa9    op02_JumpToConditional( val1=mem[0x21a], val2=16, condition="val1 & val2", address_if_false=0xab3 )
0x0ab1    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x0ab3    op02_JumpToConditional( val1=mem[0x21a], val2=32, condition="val1 & val2", address_if_false=0xabd )
0x0abb    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x0abd    -- 0x2A()
0x0abe    op00_Return()

Actor_0x32:on_update:
0x0abf    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0ac0    op00_Return()

Actor_0x33:on_start:
0x0ac1    -- 0xBC_ActorNoModelInit()
0x0ac2    -- 0x2A()
0x0ac3    op00_Return()

Actor_0x33:on_update:
0x0ac4    -- 0xE1_BackgroundSetTex()
0x0ad2    -- 0x5A()
0x0ad3    -- 0xE1_BackgroundSetTex()
0x0ae1    -- 0x5A()
0x0ae2    -- 0xE1_BackgroundSetTex()
0x0af0    -- 0x5A()
0x0af1    -- 0xE1_BackgroundSetTex()
0x0aff    -- 0x5A()
0x0b00    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0b01    op00_Return()

Actor_0x34:on_start:
0x0b02    -- 0x0B_InitNPC( (s)mem[0x40a] )
0x0b05    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0xb10 )
0x0b0d    op29_ActorTurnOff( actor_id=self )
0x0b0f    op00_Return()
0x0b10    -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 )
0x0b16    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xb23 )
0x0b1e    -- 0x1A()
0x0b20    op01_JumpTo( address=0xb3d )
0x0b23    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0xb30 )
0x0b2b    -- 0x1A()
0x0b2d    op01_JumpTo( address=0xb3d )
0x0b30    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0xb3d )
0x0b38    -- 0x1A()
0x0b3a    op01_JumpTo( address=0xb3d )
0x0b3d    op69_ActorSetRotation( rot=(s)mem[0x412] )
0x0b40    op20_ActorSetFlags0( flags=12 )
0x0b43    -- 0x18()
0x0b48    -- 0x1F( ???=0x70 )
0x0b4a    op00_Return()

Actor_0x34:on_update:
0x0b4b    op00_Return()

Actor_0x34:on_talk:
0x0b4c    -- 0xFE54()
0x0b4e    -- 0x34()
0x0b53    mem[0x41a] = (s)mem[0x1c] -- op35
0x0b59    mem[0x1c] = (s)mem[0x414] -- op35
0x0b5f    op02_JumpToConditional( val1=(s)mem[0x418], val2=99, condition="val1 == val2", address_if_false=0xb75 )
0x0b67    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x0b6b    op9C_MessageSync()
0x0b6c    mem[0x1c] = (s)mem[0x41a] -- op35
0x0b72    -- 0xFE54()
0x0b74    op00_Return()
0x0b75    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0b78    op74_SoundPlayFixedVolume( sound_id=250 )
0x0b7b    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b7d    op26_Wait( time=10 )
0x0b80    op74_SoundPlayFixedVolume( sound_id=55 )
0x0b83    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0b8e    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x0b92    op9C_MessageSync()
0x0b93    mem[0x1c] = (s)mem[0x41a] -- op35
0x0b99    -- 0x8C()
0x0b9c    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b9e    op26_Wait( time=5 )
0x0ba1    -- 0xFE54()
0x0ba3    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x0ba5    op00_Return()

Actor_0x34:on_push:
0x0ba6    op00_Return()
0x0ba7    op00_Return()

Actor_0x35:on_start:
0x0ba8    -- 0x0B_InitNPC( (s)mem[0x41c] )
0x0bab    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0xbb6 )
0x0bb3    op29_ActorTurnOff( actor_id=self )
0x0bb5    op00_Return()
0x0bb6    -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 )
0x0bbc    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0xbc9 )
0x0bc4    -- 0x1A()
0x0bc6    op01_JumpTo( address=0xbe3 )
0x0bc9    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0xbd6 )
0x0bd1    -- 0x1A()
0x0bd3    op01_JumpTo( address=0xbe3 )
0x0bd6    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0xbe3 )
0x0bde    -- 0x1A()
0x0be0    op01_JumpTo( address=0xbe3 )
0x0be3    op69_ActorSetRotation( rot=(s)mem[0x424] )
0x0be6    op20_ActorSetFlags0( flags=12 )
0x0be9    -- 0x18()
0x0bee    -- 0x1F( ???=0x70 )
0x0bf0    op00_Return()

Actor_0x35:on_update:
0x0bf1    op00_Return()

Actor_0x35:on_talk:
0x0bf2    -- 0xFE54()
0x0bf4    -- 0x34()
0x0bf9    mem[0x42c] = (s)mem[0x1c] -- op35
0x0bff    mem[0x1c] = (s)mem[0x426] -- op35
0x0c05    op02_JumpToConditional( val1=(s)mem[0x42a], val2=99, condition="val1 == val2", address_if_false=0xc1b )
0x0c0d    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x0c11    op9C_MessageSync()
0x0c12    mem[0x1c] = (s)mem[0x42c] -- op35
0x0c18    -- 0xFE54()
0x0c1a    op00_Return()
0x0c1b    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0c1e    op74_SoundPlayFixedVolume( sound_id=250 )
0x0c21    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c23    op26_Wait( time=10 )
0x0c26    op74_SoundPlayFixedVolume( sound_id=55 )
0x0c29    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0c34    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x0c38    op9C_MessageSync()
0x0c39    mem[0x1c] = (s)mem[0x42c] -- op35
0x0c3f    -- 0x8C()
0x0c42    op2C_SpritePlayAnim( anim_id=0x2 )
0x0c44    op26_Wait( time=5 )
0x0c47    -- 0xFE54()
0x0c49    op29_ActorTurnOff( actor_id=Actor_0x35 )
0x0c4b    op00_Return()

Actor_0x35:on_push:
0x0c4c    op00_Return()
0x0c4d    op00_Return()

Actor_0x36:on_start:
0x0c4e    -- 0x0B_InitNPC( (s)mem[0x42e] )
0x0c51    -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 )
0x0c57    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0xc64 )
0x0c5f    -- 0x1A()
0x0c61    op01_JumpTo( address=0xc7e )
0x0c64    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0xc71 )
0x0c6c    -- 0x1A()
0x0c6e    op01_JumpTo( address=0xc7e )
0x0c71    op02_JumpToConditional( val1=(s)mem[0x434], val2=2, condition="val1 == val2", address_if_false=0xc7e )
0x0c79    -- 0x1A()
0x0c7b    op01_JumpTo( address=0xc7e )
0x0c7e    op20_ActorSetFlags0( flags=13 )
0x0c81    -- 0xF8()
0x0c85    -- 0x18()
0x0c8a    -- 0x1F( ???=0x70 )
0x0c8c    op00_Return()

Actor_0x36:on_update:
0x0c8d    mem[0x436] = false -- op37
0x0c90    -- 0xFE99()
0x0c93    op00_Return()

Actor_0x36:on_talk:
0x0c94    -- 0xFE99()
0x0c97    -- 0xFE55()
0x0c99    -- 0xFE87()
0x0c9b    op00_Return()

Actor_0x36:on_push:
0x0c9c    -- 0xFE99()
0x0c9f    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0xcad )
0x0ca7    op74_SoundPlayFixedVolume( sound_id=80 )
0x0caa    mem[0x436] = true -- op36
0x0cad    op00_Return()
0x0cae    op74_SoundPlayFixedVolume( sound_id=119 )
0x0cb1    mem[0x43e] = false -- op37
0x0cb4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 < val2", address_if_false=0xccc )
0x0cbc    opC6_ExpandRun() -- exp0x20
0x0cbd    -- 0xFE1B()
0x0cc3    op26_Wait( time=0 )
0x0cc6    mem[0x43e] += 1 -- op3c
0x0cc9    op01_JumpTo( address=0xcb4 )
0x0ccc    op0D_Return()
0x0ccd    op74_SoundPlayFixedVolume( sound_id=119 )
0x0cd0    mem[0x440] = false -- op37
0x0cd3    op02_JumpToConditional( val1=(s)mem[0x440], val2=14, condition="val1 < val2", address_if_false=0xceb )
0x0cdb    opC6_ExpandRun() -- exp0x20
0x0cdc    -- 0xFE1B()
0x0ce2    op26_Wait( time=0 )
0x0ce5    mem[0x440] += 1 -- op3c
0x0ce8    op01_JumpTo( address=0xcd3 )
0x0ceb    op0D_Return()

function:

function:

function:

function:

function:

function:
0x0cec    op74_SoundPlayFixedVolume( sound_id=119 )
0x0cef    mem[0x43e] = false -- op37
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=30, condition="val1 < val2", address_if_false=0xd0a )
0x0cfa    opC6_ExpandRun() -- exp0x20
0x0cfb    -- 0xFE1B()
0x0d01    op26_Wait( time=0 )
0x0d04    mem[0x43e] += 1 -- op3c
0x0d07    op01_JumpTo( address=0xcf2 )
0x0d0a    op0D_Return()
0x0d0b    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d0e    mem[0x442] = false -- op37
0x0d11    op02_JumpToConditional( val1=(s)mem[0x442], val2=30, condition="val1 < val2", address_if_false=0xd29 )
0x0d19    opC6_ExpandRun() -- exp0x20
0x0d1a    -- 0xFE1B()
0x0d20    op26_Wait( time=0 )
0x0d23    mem[0x442] += 1 -- op3c
0x0d26    op01_JumpTo( address=0xd11 )
0x0d29    op0D_Return()
0x0d2a    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d2d    mem[0x440] = false -- op37
0x0d30    op02_JumpToConditional( val1=(s)mem[0x440], val2=30, condition="val1 < val2", address_if_false=0xd48 )
0x0d38    opC6_ExpandRun() -- exp0x20
0x0d39    -- 0xFE1B()
0x0d3f    op26_Wait( time=0 )
0x0d42    mem[0x440] += 1 -- op3c
0x0d45    op01_JumpTo( address=0xd30 )
0x0d48    op0D_Return()
0x0d49    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d4c    mem[0x444] = false -- op37
0x0d4f    op02_JumpToConditional( val1=(s)mem[0x444], val2=30, condition="val1 < val2", address_if_false=0xd67 )
0x0d57    opC6_ExpandRun() -- exp0x20
0x0d58    -- 0xFE1B()
0x0d5e    op26_Wait( time=0 )
0x0d61    mem[0x444] += 1 -- op3c
0x0d64    op01_JumpTo( address=0xd4f )
0x0d67    op0D_Return()

function:

function:

function:
0x0d68    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d6b    mem[0x43e] = false -- op37
0x0d6e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 < val2", address_if_false=0xd86 )
0x0d76    opC6_ExpandRun() -- exp0x20
0x0d77    -- 0xFE1B()
0x0d7d    op26_Wait( time=0 )
0x0d80    mem[0x43e] += 1 -- op3c
0x0d83    op01_JumpTo( address=0xd6e )
0x0d86    op0D_Return()
0x0d87    op74_SoundPlayFixedVolume( sound_id=119 )
0x0d8a    mem[0x43e] = false -- op37
0x0d8d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 < val2", address_if_false=0xda5 )
0x0d95    opC6_ExpandRun() -- exp0x20
0x0d96    -- 0xFE1B()
0x0d9c    op26_Wait( time=0 )
0x0d9f    mem[0x43e] += 1 -- op3c
0x0da2    op01_JumpTo( address=0xd8d )
0x0da5    op0D_Return()
0x0da6    mem[0x442] = false -- op37
0x0da9    op02_JumpToConditional( val1=(s)mem[0x442], val2=8, condition="val1 < val2", address_if_false=0xdc1 )
0x0db1    opC6_ExpandRun() -- exp0x20
0x0db2    -- 0xFE1B()
0x0db8    op26_Wait( time=0 )
0x0dbb    mem[0x442] += 1 -- op3c
0x0dbe    op01_JumpTo( address=0xda9 )
0x0dc1    op0D_Return()
0x0dc2    op74_SoundPlayFixedVolume( sound_id=119 )
0x0dc5    mem[0x440] = false -- op37
0x0dc8    op02_JumpToConditional( val1=(s)mem[0x440], val2=8, condition="val1 < val2", address_if_false=0xde0 )
0x0dd0    opC6_ExpandRun() -- exp0x20
0x0dd1    -- 0xFE1B()
0x0dd7    op26_Wait( time=0 )
0x0dda    mem[0x440] += 1 -- op3c
0x0ddd    op01_JumpTo( address=0xdc8 )
0x0de0    op0D_Return()
0x0de1    mem[0x444] = false -- op37
0x0de4    op02_JumpToConditional( val1=(s)mem[0x444], val2=8, condition="val1 < val2", address_if_false=0xdfc )
0x0dec    opC6_ExpandRun() -- exp0x20
0x0ded    -- 0xFE1B()
0x0df3    op26_Wait( time=0 )
0x0df6    mem[0x444] += 1 -- op3c
0x0df9    op01_JumpTo( address=0xde4 )
0x0dfc    op0D_Return()
0x0dfd    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xe40b, flag=0x82 )
