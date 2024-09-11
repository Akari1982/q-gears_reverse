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
    0x60ff, 0xa800, 0x02fd, 0xffff, 0xff61, 0x0000, 0xff00, 0x61ff, 0x00ff, 0x0000, 0xffff, 0xff61, 0x0000, 0xff00, 0x61ff, 0x00ff, 0x0000, 0xffff, 0xff81, 0xff29, 0x0200, 0xbc02,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA1()
0x002f    mem[0x214] |= 1 << 9 -- op3a
0x0035    mem[0x400] = false -- op37
0x0038    opFE42( ???=0 )
0x003c    opFE42( ???=1 )
0x0040    opFE42( ???=2 )
0x0044    op02_JumpToConditional( val1=(s)mem[0x218], val2=16384, condition="val1 & val2", address_if_false=0x52 )
0x004c    mem[0x410] = 1 -- op35
0x0052    op02_JumpToConditional( val1=(s)mem[0x218], val2=-32768, condition="val1 & val2", address_if_false=0x60 )
0x005a    mem[0x422] = 1 -- op35
0x0060    op02_JumpToConditional( val1=(s)mem[0x216], val2=128, condition="val1 & val2", address_if_false=0x6e )
0x0068    mem[0x434] = 1 -- op35
0x006e    mem[0x404] = 1 -- op35
0x0074    mem[0x406] = 84 -- op35
0x007a    mem[0x408] = 611 -- op35
0x0080    mem[0x40a] = 2 -- op35
0x0086    mem[0x40c] = 2 -- op35
0x008c    mem[0x40e] = 1090 -- op35
0x0092    mem[0x416] = 1 -- op35
0x0098    mem[0x418] = -332 -- op35
0x009e    mem[0x41a] = 611 -- op35
0x00a4    mem[0x41c] = 0 -- op35
0x00aa    mem[0x41e] = 2 -- op35
0x00b0    mem[0x420] = 90 -- op35
0x00b6    mem[0x428] = 1 -- op35
0x00bc    mem[0x42a] = -332 -- op35
0x00c2    mem[0x42c] = -611 -- op35
0x00c8    mem[0x42e] = 0 -- op35
0x00ce    mem[0x430] = 6 -- op35
0x00d4    mem[0x432] = 1073 -- op35
0x00da    -- 0x2A()
0x00db    op00_Return()

Actor_0x00:on_update:
0x00dc    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00dd    op00_Return()

Actor_0x00:event_0x04:
0x00de    mem[0x218] |= 1 << 14 -- op3a
0x00e4    op00_Return()

Actor_0x00:event_0x05:
0x00e5    mem[0x218] |= 1 << 15 -- op3a
0x00eb    op00_Return()

Actor_0x00:event_0x06:
0x00ec    mem[0x216] |= 1 << 7 -- op3a
0x00f2    op00_Return()

Actor_0x01:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=0 )
0x00f6    opFE0D_MessageSetFace( char_id=0 )
0x00fa    op00_Return()

Actor_0x01:on_update:
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fd    op00_Return()

Actor_0x01:event_0x04:
0x00fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0104    op00_Return()

Actor_0x01:event_0x05:
0x0105    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0109    op9C_MessageSync()
0x010a    op00_Return()

Actor_0x01:event_0x06:
0x010b    -- 0x5F( ???=0x1 )
0x010d    op26_Wait( time=10 )
0x0110    op2C_SpritePlayAnim( anim_id=0x4 )
0x0112    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0116    op9C_MessageSync()
0x0117    op2C_SpritePlayAnim( anim_id=0xff )
0x0119    op00_Return()

Actor_0x01:event_0x07:
0x011a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0123    -- 0x1F( ???=0x70 )
0x0125    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0128    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012e    -- 0x23()
0x012f    op26_Wait( time=30 )
0x0132    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x0135    op00_Return()

Actor_0x01:event_0x08:
0x0136    -- 0x1B()
0x013d    op00_Return()

Actor_0x01:event_0x09:
0x013e    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0144    op00_Return()

Actor_0x01:event_0x0a:
0x0145    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014b    -- 0x5F( ???=0x3 )
0x014d    op26_Wait( time=10 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x0153    op74_SoundPlayFixedVolume( sound_id=249 )
0x0156    op26_Wait( time=20 )
0x0159    op74_SoundPlayFixedVolume( sound_id=249 )
0x015c    op26_Wait( time=30 )
0x015f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x0165    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0168    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x016b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x016e    op74_SoundPlayFixedVolume( sound_id=249 )
0x0171    op26_Wait( time=5 )
0x0174    op74_SoundPlayFixedVolume( sound_id=249 )
0x0177    op26_Wait( time=5 )
0x017a    op74_SoundPlayFixedVolume( sound_id=249 )
0x017d    op26_Wait( time=5 )
0x0180    op74_SoundPlayFixedVolume( sound_id=249 )
0x0183    op26_Wait( time=5 )
0x0186    op74_SoundPlayFixedVolume( sound_id=151 )
0x0189    op26_Wait( time=20 )
0x018c    -- 0xFE65()
0x0192    op26_Wait( time=10 )
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x019b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x019e    mem[0x400] = false -- op37
0x01a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a7    -- 0x5F( ???=0x3 )
0x01a9    op26_Wait( time=10 )
0x01ac    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x01af    op74_SoundPlayFixedVolume( sound_id=249 )
0x01b2    op26_Wait( time=5 )
0x01b5    op74_SoundPlayFixedVolume( sound_id=249 )
0x01b8    op26_Wait( time=5 )
0x01bb    op74_SoundPlayFixedVolume( sound_id=249 )
0x01be    op26_Wait( time=10 )
0x01c1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x01c4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x01c7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x01ca    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x01cd    op74_SoundPlayFixedVolume( sound_id=249 )
0x01d0    op26_Wait( time=5 )
0x01d3    op74_SoundPlayFixedVolume( sound_id=249 )
0x01d6    op26_Wait( time=5 )
0x01d9    op74_SoundPlayFixedVolume( sound_id=249 )
0x01dc    op26_Wait( time=5 )
0x01df    op74_SoundPlayFixedVolume( sound_id=265 )
0x01e2    op26_Wait( time=30 )
0x01e5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x01e8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x01ee    mem[0x400] = false -- op37
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    -- 0x5F( ???=0x2 )
0x01f9    op26_Wait( time=10 )
0x01fc    op00_Return()

Actor_0x01:event_0x0b:
0x01fd    -- 0x1F( ???=0x40 )
0x01ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0205    op00_Return()

Actor_0x01:event_0x0c:
0x0206    -- 0x5F( ???=0x3 )
0x0208    op2C_SpritePlayAnim( anim_id=0xa )
0x020a    op74_SoundPlayFixedVolume( sound_id=249 )
0x020d    op26_Wait( time=10 )
0x0210    op74_SoundPlayFixedVolume( sound_id=245 )
0x0213    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0217    op9C_MessageSync()
0x0218    op2C_SpritePlayAnim( anim_id=0xa )
0x021a    op74_SoundPlayFixedVolume( sound_id=249 )
0x021d    op26_Wait( time=10 )
0x0220    op2C_SpritePlayAnim( anim_id=0xff )
0x0222    op00_Return()

Actor_0x01:event_0x0d:
0x0223    -- 0x5F( ???=0x3 )
0x0225    op2C_SpritePlayAnim( anim_id=0xa )
0x0227    op74_SoundPlayFixedVolume( sound_id=249 )
0x022a    op26_Wait( time=5 )
0x022d    op74_SoundPlayFixedVolume( sound_id=249 )
0x0230    op2C_SpritePlayAnim( anim_id=0x7 )
0x0232    op26_Wait( time=20 )
0x0235    op2C_SpritePlayAnim( anim_id=0xff )
0x0237    op00_Return()

Actor_0x01:event_0x0e:
0x0238    -- 0x5F( ???=0x3 )
0x023a    op2C_SpritePlayAnim( anim_id=0xa )
0x023c    op74_SoundPlayFixedVolume( sound_id=249 )
0x023f    op26_Wait( time=5 )
0x0242    op74_SoundPlayFixedVolume( sound_id=249 )
0x0245    op26_Wait( time=5 )
0x0248    op74_SoundPlayFixedVolume( sound_id=265 )
0x024b    op26_Wait( time=20 )
0x024e    op2C_SpritePlayAnim( anim_id=0xff )
0x0250    op00_Return()

Actor_0x01:event_0x0f:
0x0251    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0254    -- 0x5F( ???=0x0 )
0x0256    op26_Wait( time=60 )
0x0259    -- 0x5F( ???=0x1 )
0x025b    op26_Wait( time=60 )
0x025e    -- 0x5F( ???=0x0 )
0x0260    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0264    op9C_MessageSync()
0x0265    op00_Return()

Actor_0x02:on_start:
0x0266    -- 0x16_ActorPCInit( char_id=2 )
0x0269    opFE0D_MessageSetFace( char_id=2 )
0x026d    op00_Return()

Actor_0x02:on_update:
0x026e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x277 )
0x0276    -- 0xA7()
0x0277    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0278    op00_Return()

Actor_0x02:event_0x04:
0x0279    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027f    -- 0x5F( ???=0x1 )
0x0281    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x028c    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0290    op9C_MessageSync()
0x0291    op00_Return()

Actor_0x02:event_0x05:
0x0292    op2C_SpritePlayAnim( anim_id=0x5 )
0x0294    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0298    op9C_MessageSync()
0x0299    op2C_SpritePlayAnim( anim_id=0xff )
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    -- 0x5F( ???=0x1 )
0x02a3    op2C_SpritePlayAnim( anim_id=0x4 )
0x02a5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x02b0    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02b4    op9C_MessageSync()
0x02b5    op2C_SpritePlayAnim( anim_id=0xff )
0x02b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bd    op00_Return()

Actor_0x02:event_0x06:
0x02be    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02c2    op9C_MessageSync()
0x02c3    op00_Return()

Actor_0x02:event_0x07:
0x02c4    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x02cf    opFE4A_SpriteAddAnimLoad( file=14 )
0x02d3    opFE4B_SpriteAddAnimSync()
0x02d5    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02d8    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02dc    op9C_MessageSync()
0x02dd    op2C_SpritePlayAnim( anim_id=0xff )
0x02df    opFE4E_SpriteAddAnimUnload()
0x02e1    -- 0xF2()
0x02ea    opFE4A_SpriteAddAnimLoad( file=80 )
0x02ee    opFE4B_SpriteAddAnimSync()
0x02f0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x02f3    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02f7    op9C_MessageSync()
0x02f8    op2C_SpritePlayAnim( anim_id=0xff )
0x02fa    opFE4E_SpriteAddAnimUnload()
0x02fc    -- 0xF2()
0x0305    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030b    op2C_SpritePlayAnim( anim_id=0xa )
0x030d    op74_SoundPlayFixedVolume( sound_id=249 )
0x0310    op26_Wait( time=5 )
0x0313    op74_SoundPlayFixedVolume( sound_id=249 )
0x0316    op26_Wait( time=10 )
0x0319    op74_SoundPlayFixedVolume( sound_id=245 )
0x031c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0320    op9C_MessageSync()
0x0321    -- 0x5F( ???=0x2 )
0x0323    op26_Wait( time=30 )
0x0326    op2C_SpritePlayAnim( anim_id=0x5 )
0x0328    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x032c    op9C_MessageSync()
0x032d    op2C_SpritePlayAnim( anim_id=0xc )
0x032f    op00_Return()

Actor_0x02:event_0x08:
0x0330    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x033b    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x033f    op9C_MessageSync()
0x0340    op00_Return()

Actor_0x02:event_0x09:
0x0341    op02_JumpToConditional( val1=(s)mem[0x216], val2=1, condition="val1 & val2", address_if_false=0x35a )
0x0349    op2C_SpritePlayAnim( anim_id=0x5 )
0x034b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x034f    op9C_MessageSync()
0x0350    op2C_SpritePlayAnim( anim_id=0x7 )
0x0352    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0356    op9C_MessageSync()
0x0357    op01_JumpTo( address=0x383 )
0x035a    op02_JumpToConditional( val1=(s)mem[0x216], val2=4, condition="val1 & val2", address_if_false=0x375 )
0x0362    op2C_SpritePlayAnim( anim_id=0x7 )
0x0364    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0368    op9C_MessageSync()
0x0369    op2C_SpritePlayAnim( anim_id=0x5 )
0x036b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x036f    op9C_MessageSync()
0x0370    op2C_SpritePlayAnim( anim_id=0xc )
0x0372    op01_JumpTo( address=0x383 )
0x0375    op2C_SpritePlayAnim( anim_id=0x5 )
0x0377    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x037b    op9C_MessageSync()
0x037c    op2C_SpritePlayAnim( anim_id=0x7 )
0x037e    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0382    op9C_MessageSync()
0x0383    op00_Return()

Actor_0x02:event_0x0a:
0x0384    opFE4A_SpriteAddAnimLoad( file=14 )
0x0388    opFE4B_SpriteAddAnimSync()
0x038a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x038d    op26_Wait( time=60 )
0x0390    op2C_SpritePlayAnim( anim_id=0xff )
0x0392    opFE4E_SpriteAddAnimUnload()
0x0394    opFE4A_SpriteAddAnimLoad( file=80 )
0x0398    opFE4B_SpriteAddAnimSync()
0x039a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x039d    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x03a1    op9C_MessageSync()
0x03a2    op00_Return()

Actor_0x02:event_0x0b:
0x03a3    op2C_SpritePlayAnim( anim_id=0xa )
0x03a5    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03a9    op9C_MessageSync()
0x03aa    op74_SoundPlayFixedVolume( sound_id=265 )
0x03ad    op00_Return()

Actor_0x02:event_0x0c:
0x03ae    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x03b2    op9C_MessageSync()
0x03b3    op00_Return()

Actor_0x02:event_0x0d:
0x03b4    -- 0x1B()
0x03bb    op00_Return()

Actor_0x02:event_0x0e:
0x03bc    -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x0000, flag=(flag)0xc0 )
0x03c2    -- 0x5F( ???=0x2 )
0x03c4    op00_Return()

Actor_0x02:event_0x0f:
0x03c5    -- 0x5F( ???=0x3 )
0x03c7    op26_Wait( time=5 )
0x03ca    mem[0x400] = true -- op36
0x03cd    -- 0x5A()
0x03ce    opFE4A_SpriteAddAnimLoad( file=79 )
0x03d2    opFE4B_SpriteAddAnimSync()
0x03d4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x03d7    op26_Wait( time=5 )
0x03da    op00_Return()

Actor_0x02:event_0x10:
0x03db    op2C_SpritePlayAnim( anim_id=0x7 )
0x03dd    op26_Wait( time=30 )
0x03e0    op2C_SpritePlayAnim( anim_id=0xff )
0x03e2    op00_Return()

Actor_0x02:event_0x11:
0x03e3    mem[0x400] = true -- op36
0x03e6    -- 0x5A()
0x03e7    opFE4A_SpriteAddAnimLoad( file=80 )
0x03eb    opFE4B_SpriteAddAnimSync()
0x03ed    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x03f0    op26_Wait( time=90 )
0x03f3    op00_Return()

Actor_0x02:event_0x12:
0x03f4    -- 0x5F( ???=0x0 )
0x03f6    op26_Wait( time=10 )
0x03f9    mem[0x400] = true -- op36
0x03fc    opFE4A_SpriteAddAnimLoad( file=80 )
0x0400    opFE4B_SpriteAddAnimSync()
0x0402    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0405    op26_Wait( time=40 )
0x0408    op00_Return()

Actor_0x02:event_0x13:
0x0409    op2C_SpritePlayAnim( anim_id=0xff )
0x040b    opFE4E_SpriteAddAnimUnload()
0x040d    op00_Return()

Actor_0x03:on_start:
0x040e    -- 0x16_ActorPCInit( char_id=1 )
0x0411    opFE0D_MessageSetFace( char_id=1 )
0x0415    -- 0x1F( ???=0x40 )
0x0417    op00_Return()

Actor_0x03:on_update:
0x0418    -- 0xA7()
0x0419    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x041a    op00_Return()

Actor_0x03:event_0x04:
0x041b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0421    -- 0x5F( ???=0x0 )
0x0423    op26_Wait( time=10 )
0x0426    op00_Return()

Actor_0x03:event_0x05:
0x0427    -- 0x21( ???=336 )
0x042a    op26_Wait( time=30 )
0x042d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0433    op00_Return()

Actor_0x03:event_0x06:
0x0434    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043a    -- 0x23()
0x043b    op00_Return()

Actor_0x03:event_0x07:
0x043c    -- 0x19_ActorSetPosition( x=(vf80)0xff7c, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x0442    op00_Return()

Actor_0x03:event_0x08:
0x0443    -- 0x23()
0x0444    op00_Return()

Actor_0x04:on_start:
0x0445    -- 0x16_ActorPCInit( char_id=3 )
0x0448    opFE0D_MessageSetFace( char_id=3 )
0x044c    op00_Return()

Actor_0x04:on_update:
0x044d    -- 0xA7()
0x044e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x044f    op00_Return()

Actor_0x05:on_start:
0x0450    -- 0x16_ActorPCInit( char_id=4 )
0x0453    opFE0D_MessageSetFace( char_id=4 )
0x0457    op00_Return()

Actor_0x05:on_update:
0x0458    -- 0xA7()
0x0459    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x045a    op00_Return()

Actor_0x06:on_start:
0x045b    -- 0x16_ActorPCInit( char_id=5 )
0x045e    opFE0D_MessageSetFace( char_id=5 )
0x0462    op00_Return()

Actor_0x06:on_update:
0x0463    -- 0xA7()
0x0464    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0465    op00_Return()

Actor_0x07:on_start:
0x0466    -- 0x16_ActorPCInit( char_id=6 )
0x0469    opFE0D_MessageSetFace( char_id=6 )
0x046d    op00_Return()

Actor_0x07:on_update:
0x046e    -- 0xA7()
0x046f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0470    op00_Return()

Actor_0x08:on_start:
0x0471    -- 0x16_ActorPCInit( char_id=7 )
0x0474    opFE0D_MessageSetFace( char_id=7 )
0x0478    op00_Return()

Actor_0x08:on_update:
0x0479    -- 0xA7()
0x047a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x047b    op00_Return()

Actor_0x09:on_start:
0x047c    -- 0x16_ActorPCInit( char_id=8 )
0x047f    opFE0D_MessageSetFace( char_id=8 )
0x0483    op00_Return()

Actor_0x09:on_update:
0x0484    -- 0xA7()
0x0485    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0486    op00_Return()

Actor_0x0a:on_start:
0x0487    -- 0x16_ActorPCInit( char_id=9 )
0x048a    opFE0D_MessageSetFace( char_id=9 )
0x048e    op00_Return()

Actor_0x0a:on_update:
0x048f    -- 0xA7()
0x0490    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0491    op00_Return()

Actor_0x0b:on_start:
0x0492    -- 0x16_ActorPCInit( char_id=11 )
0x0495    opFE0D_MessageSetFace( char_id=11 )
0x0499    op00_Return()

Actor_0x0b:on_update:
0x049a    -- 0xA7()
0x049b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x049c    op00_Return()

Actor_0x0c:on_start:
0x049d    -- 0xBC_ActorNoModelInit()
0x049e    -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x04a4    -- 0xF8()
0x04a8    -- 0x18()
0x04ad    op00_Return()

Actor_0x0c:on_update:
0x04ae    op00_Return()

Actor_0x0c:on_talk:
0x04af    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x04b2    op00_Return()

Actor_0x0c:on_push:
0x04b3    op00_Return()

Actor_0x0d:on_start:
0x04b4    -- 0xBC_ActorNoModelInit()
0x04b5    -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x01c6, flag=(flag)0xc0 )
0x04bb    -- 0xF8()
0x04bf    -- 0x18()
0x04c4    op00_Return()

Actor_0x0d:on_update:
0x04c5    op00_Return()

Actor_0x0d:on_talk:
0x04c6    op02_JumpToConditional( val1=(s)mem[0x214], val2=-32768, condition="val1 & val2", address_if_false=0x4d9 )
0x04ce    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x04d1    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x04d5    op9C_MessageSync()
0x04d6    op01_JumpTo( address=0x4f7 )
0x04d9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x04dc    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x04e0    op9C_MessageSync()
0x04e1    -- 0xFE5D() -- play_sound_with_volume_in_3
0x04e9    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x04ed    op9C_MessageSync()
0x04ee    mem[0x214] |= 1 << 15 -- op3a
0x04f4    -- 0x5A()
0x04f5    -- 0xFE54()
0x04f7    op00_Return()

Actor_0x0d:on_push:
0x04f8    op00_Return()

Actor_0x0e:on_start:
0x04f9    -- 0xBC_ActorNoModelInit()
0x04fa    -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0xff33, flag=(flag)0xc0 )
0x0500    -- 0xF8()
0x0504    -- 0x18()
0x0509    op00_Return()

Actor_0x0e:on_update:
0x050a    op00_Return()

Actor_0x0e:on_talk:
0x050b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x050e    -- 0x98_MapLoad( field_id=16795, value=5 )
0x0513    -- 0x5B()
0x0514    op00_Return()

Actor_0x0e:on_push:
0x0515    op00_Return()

Actor_0x0f:on_start:
0x0516    -- 0xBC_ActorNoModelInit()
0x0517    -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0xfe20, flag=(flag)0xc0 )
0x051d    -- 0xF8()
0x0521    -- 0x18()
0x0526    op00_Return()

Actor_0x0f:on_update:
0x0527    op00_Return()

Actor_0x0f:on_talk:
0x0528    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x052b    op00_Return()

Actor_0x0f:on_push:
0x052c    op00_Return()

Actor_0x10:on_start:
0x052d    -- 0xBC_ActorNoModelInit()
0x052e    -- 0x2A()
0x052f    op00_Return()

Actor_0x10:on_update:
0x0530    op02_JumpToConditional( val1=(s)mem[0x216], val2=-32768, condition="val1 & val2", address_if_false=0x5c2 )
0x0538    -- 0xFE54()
0x053a    -- 0xA0()
0x0541    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0544    -- 0xFE23()
0x0559    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x055c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x055f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0562    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0565    op26_Wait( time=30 )
0x0568    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x056b    -- 0xB5() -- camera set direction
0x0570    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0573    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0576    op26_Wait( time=30 )
0x0579    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x057c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x057f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0582    -- 0xFE24()
0x0584    -- 0xFE43()
0x0586    op26_Wait( time=30 )
0x0589    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x058c    -- 0xB5() -- camera set direction
0x0591    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0594    opB4_FadeOut()
0x0597    mem[0x214] |= 1 << 13 -- op3a
0x059d    mem[0x216] |= 1 << 14 -- op3a
0x05a3    mem[0x216] |= 1 << 0 -- op3a
0x05a9    op26_Wait( time=30 )
0x05ac    -- 0xFE19( char_id=0x2 )
0x05af    -- 0x5A()
0x05b0    -- 0xFE41()
0x05b4    -- 0xFE41()
0x05b8    -- 0xFE41()
0x05bc    -- 0x98_MapLoad( field_id=16796, value=3 )
0x05c1    -- 0x5B()
0x05c2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05c3    op00_Return()

Actor_0x11:on_start:
0x05c4    -- 0xBC_ActorNoModelInit()
0x05c5    -- 0x2A()
0x05c6    op00_Return()

Actor_0x11:on_update:
0x05c7    op02_JumpToConditional( val1=(s)mem[0x214], val2=8192, condition="val1 & val2", address_if_false=0x60a )
0x05cf    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x60a )
0x05d7    -- 0xF2()
0x05e0    mem[0x400] = true -- op36
0x05e3    -- 0xFE54()
0x05e5    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x05e8    op25_ActorDisable( actor_id=party1 )
0x05ea    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x05ed    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x05f0    -- 0xFE65()
0x05f6    -- 0xFE65()
0x05fc    -- 0xFE65()
0x0602    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0605    -- 0x98_MapLoad( field_id=16805, value=1 )
0x060a    -- 0x5B()
0x060b    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x060c    op00_Return()

Actor_0x12:on_start:
0x060d    -- 0xBC_ActorNoModelInit()
0x060e    -- 0x2A()
0x060f    op00_Return()

Actor_0x12:on_update:
0x0610    op02_JumpToConditional( val1=(s)mem[0x214], val2=8192, condition="val1 & val2", address_if_false=0x6b0 )
0x0618    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x6b0 )
0x0620    opB4_FadeOut()
0x0623    -- 0x75( ???=255 )
0x0626    op74_SoundPlayFixedVolume( sound_id=81 )
0x0629    mem[0x400] = true -- op36
0x062c    -- 0xFE54()
0x062e    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0631    op25_ActorDisable( actor_id=party1 )
0x0633    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0636    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0639    op26_Wait( time=3 )
0x063c    opB3_FadeIn()
0x063f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0642    opB4_FadeOut()
0x0645    op26_Wait( time=30 )
0x0648    -- 0xFE19( char_id=0x2 )
0x064b    -- 0x5A()
0x064c    -- 0xFE41()
0x0650    -- 0xFE41()
0x0654    -- 0xFE41()
0x0658    op02_JumpToConditional( val1=(s)mem[0x216], val2=1, condition="val1 & val2", address_if_false=0x679 )
0x0660    opC6_ExpandRun() -- exp0x20
0x0661    mem[0x216] &= ~(1 << 0) -- op3a
0x0667    mem[0x216] |= 1 << 1 -- op3a
0x066d    -- 0xFE8D()
0x0671    -- 0x98_MapLoad( field_id=16796, value=3 )
0x0676    op01_JumpTo( address=0x6b0 )
0x0679    op02_JumpToConditional( val1=(s)mem[0x216], val2=4, condition="val1 & val2", address_if_false=0x69a )
0x0681    opC6_ExpandRun() -- exp0x20
0x0682    mem[0x216] &= ~(1 << 2) -- op3a
0x0688    mem[0x216] |= 1 << 6 -- op3a
0x068e    -- 0xFE8D()
0x0692    -- 0x98_MapLoad( field_id=16796, value=3 )
0x0697    op01_JumpTo( address=0x6b0 )
0x069a    opC6_ExpandRun() -- exp0x20
0x069b    mem[0x216] |= 1 << 2 -- op3a
0x06a1    mem[0x216] &= ~(1 << 1) -- op3a
0x06a7    -- 0xFE8D()
0x06ab    -- 0x98_MapLoad( field_id=16796, value=3 )
0x06b0    -- 0x5B()
0x06b1    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x06b2    op00_Return()

Actor_0x13:on_start:
0x06b3    -- 0xBC_ActorNoModelInit()
0x06b4    -- 0x2A()
0x06b5    op00_Return()

Actor_0x13:on_update:
0x06b6    op02_JumpToConditional( val1=(s)mem[0x214], val2=8192, condition="val1 & val2", address_if_false=0x725 )
0x06be    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x725 )
0x06c6    opB4_FadeOut()
0x06c9    -- 0x75( ???=255 )
0x06cc    op74_SoundPlayFixedVolume( sound_id=81 )
0x06cf    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x06d2    mem[0x400] = true -- op36
0x06d5    -- 0xFE54()
0x06d7    op25_ActorDisable( actor_id=party1 )
0x06d9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x06dc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x06df    op26_Wait( time=3 )
0x06e2    opB3_FadeIn()
0x06e5    op26_Wait( time=30 )
0x06e8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x06eb    op26_Wait( time=30 )
0x06ee    opB4_FadeOut()
0x06f1    op26_Wait( time=30 )
0x06f4    mem[0x216] |= 1 << 5 -- op3a
0x06fa    mem[0x216] &= ~(1 << 0) -- op3a
0x0700    mem[0x216] &= ~(1 << 1) -- op3a
0x0706    mem[0x216] &= ~(1 << 2) -- op3a
0x070c    -- 0xFE19( char_id=0x2 )
0x070f    -- 0x5A()
0x0710    -- 0xFE41()
0x0714    -- 0xFE41()
0x0718    -- 0xFE41()
0x071c    -- 0xFE8D()
0x0720    -- 0x98_MapLoad( field_id=16796, value=3 )
0x0725    -- 0x5B()
0x0726    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0727    op00_Return()

Actor_0x14:on_start:
0x0728    -- 0xBC_ActorNoModelInit()
0x0729    -- 0x2A()
0x072a    op00_Return()

Actor_0x14:on_update:
0x072b    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x072c    op00_Return()

Actor_0x14:event_0x04:
0x072d    op99()
0x072e    -- 0x60()
0x072f    -- 0x63( ???=-154, ???=0, ???=-104 ) -- exp0x1
0x0737    -- 0x64() -- exp0x1
0x0738    -- 0xA3()
0x0740    opAC_MoveCamera( control=0x81, steps=0 )
0x0744    opAC_MoveCamera( control=0x80, steps=0 )
0x0748    opEF_MoveCameraSync()
0x074b    op00_Return()

Actor_0x15:on_start:
0x074c    -- 0xBC_ActorNoModelInit()
0x074d    -- 0x1B()
0x0754    -- 0xF8()
0x0758    -- 0x18()
0x075d    op00_Return()

Actor_0x15:on_update:
0x075e    op00_Return()

Actor_0x15:on_talk:
0x075f    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0762    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0765    opC6_ExpandRun() -- exp0x20
0x0766    -- 0xFE41()
0x076a    -- 0xFE41()
0x076e    -- 0xFE41()
0x0772    op26_Wait( time=10 )
0x0775    -- 0x98_MapLoad( field_id=16796, value=1 )
0x077a    -- 0x5B()
0x077b    op00_Return()

Actor_0x15:on_push:
0x077c    op00_Return()

Actor_0x16:on_start:
0x077d    -- 0xBC_ActorNoModelInit()
0x077e    -- 0x2A()
0x077f    op00_Return()

Actor_0x16:on_update:
0x0780    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0781    op00_Return()

Actor_0x16:event_0x04:
0x0782    op74_SoundPlayFixedVolume( sound_id=119 )
0x0785    mem[0x402] = false -- op37
0x0788    op02_JumpToConditional( val1=(s)mem[0x402], val2=20, condition="val1 < val2", address_if_false=0x7a0 )
0x0790    opC6_ExpandRun() -- exp0x20
0x0791    -- 0xFE1B()
0x0797    op26_Wait( time=0 )
0x079a    mem[0x402] += 1 -- op3c
0x079d    op01_JumpTo( address=0x788 )
0x07a0    op00_Return()

Actor_0x16:event_0x05:
0x07a1    op74_SoundPlayFixedVolume( sound_id=119 )
0x07a4    mem[0x402] = false -- op37
0x07a7    op02_JumpToConditional( val1=(s)mem[0x402], val2=20, condition="val1 < val2", address_if_false=0x7bf )
0x07af    opC6_ExpandRun() -- exp0x20
0x07b0    -- 0xFE1B()
0x07b6    op26_Wait( time=0 )
0x07b9    mem[0x402] += 1 -- op3c
0x07bc    op01_JumpTo( address=0x7a7 )
0x07bf    op00_Return()

Actor_0x17:on_start:
0x07c0    -- 0xBC_ActorNoModelInit()
0x07c1    -- 0x2A()
0x07c2    op00_Return()

Actor_0x17:on_update:
0x07c3    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x07c4    op00_Return()

Actor_0x17:event_0x04:
0x07c5    -- 0xFE5D() -- play_sound_with_volume_in_3
0x07cd    op26_Wait( time=120 )
0x07d0    -- 0xFE5D() -- play_sound_with_volume_in_3
0x07d8    -- 0xF2()
0x07e1    op26_Wait( time=40 )
0x07e4    -- 0xF2()
0x07ed    op26_Wait( time=10 )
0x07f0    op00_Return()

Actor_0x18:on_start:
0x07f1    -- 0xBC_ActorNoModelInit()
0x07f2    -- 0x2A()
0x07f3    op00_Return()

Actor_0x18:on_update:
0x07f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x803 )
0x07fc    -- 0xFE54()
0x07fe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0801    -- 0xFE54()
0x0803    -- 0x5B()
0x0804    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0805    op00_Return()

Actor_0x19:on_start:
0x0806    -- 0x2A()
0x0807    op00_Return()

Actor_0x19:on_update:
0x0808    -- 0xE1_BackgroundSetTex()
0x0816    op26_Wait( time=3 )
0x0819    -- 0xE1_BackgroundSetTex()
0x0827    op26_Wait( time=3 )
0x082a    -- 0xE1_BackgroundSetTex()
0x0838    op26_Wait( time=3 )
0x083b    -- 0xE1_BackgroundSetTex()
0x0849    op26_Wait( time=3 )
0x084c    -- 0xE1_BackgroundSetTex()
0x085a    op26_Wait( time=3 )
0x085d    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x085e    op00_Return()

Actor_0x1a:on_start:
0x085f    -- 0x2A()
0x0860    op00_Return()

Actor_0x1a:on_update:
0x0861    -- 0xE1_BackgroundSetTex()
0x086f    op26_Wait( time=3 )
0x0872    -- 0xE1_BackgroundSetTex()
0x0880    op26_Wait( time=3 )
0x0883    -- 0xE1_BackgroundSetTex()
0x0891    op26_Wait( time=3 )
0x0894    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0895    op00_Return()

Actor_0x1b:on_start:
0x0896    -- 0x2A()
0x0897    op00_Return()

Actor_0x1b:on_update:
0x0898    -- 0xE1_BackgroundSetTex()
0x08a6    op26_Wait( time=3 )
0x08a9    -- 0xE1_BackgroundSetTex()
0x08b7    op26_Wait( time=3 )
0x08ba    -- 0xE1_BackgroundSetTex()
0x08c8    op26_Wait( time=3 )
0x08cb    -- 0xE1_BackgroundSetTex()
0x08d9    op26_Wait( time=3 )
0x08dc    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08dd    op00_Return()

Actor_0x1c:on_start:
0x08de    -- 0xBC_ActorNoModelInit()
0x08df    op02_JumpToConditional( val1=(s)mem[0x214], val2=8192, condition="val1 & val2", address_if_false=0x8f1 )
0x08e7    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x08e9    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x08eb    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x08ed    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x08ef    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x08f1    -- 0x2A()
0x08f2    op00_Return()

Actor_0x1c:on_update:
0x08f3    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08f4    op00_Return()

Actor_0x1d:on_start:
0x08f5    -- 0x0B_InitNPC( (s)mem[0x404] )
0x08f8    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x903 )
0x0900    op29_ActorTurnOff( actor_id=self )
0x0902    op00_Return()
0x0903    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x0909    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x916 )
0x0911    -- 0x1A()
0x0913    op01_JumpTo( address=0x930 )
0x0916    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x923 )
0x091e    -- 0x1A()
0x0920    op01_JumpTo( address=0x930 )
0x0923    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x930 )
0x092b    -- 0x1A()
0x092d    op01_JumpTo( address=0x930 )
0x0930    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x0933    op20_ActorSetFlags0( flags=12 )
0x0936    -- 0x18()
0x093b    -- 0x1F( ???=0x70 )
0x093d    op00_Return()

Actor_0x1d:on_update:
0x093e    op00_Return()

Actor_0x1d:on_talk:
0x093f    -- 0xFE54()
0x0941    -- 0x34()
0x0946    mem[0x414] = (s)mem[0x1c] -- op35
0x094c    mem[0x1c] = (s)mem[0x40e] -- op35
0x0952    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0x968 )
0x095a    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x095e    op9C_MessageSync()
0x095f    mem[0x1c] = (s)mem[0x414] -- op35
0x0965    -- 0xFE54()
0x0967    op00_Return()
0x0968    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x096b    op74_SoundPlayFixedVolume( sound_id=250 )
0x096e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0970    op26_Wait( time=10 )
0x0973    op74_SoundPlayFixedVolume( sound_id=55 )
0x0976    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0981    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x0985    op9C_MessageSync()
0x0986    mem[0x1c] = (s)mem[0x414] -- op35
0x098c    -- 0x8C()
0x098f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0991    op26_Wait( time=5 )
0x0994    -- 0xFE54()
0x0996    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0998    op00_Return()

Actor_0x1d:on_push:
0x0999    op00_Return()
0x099a    op00_Return()

Actor_0x1e:on_start:
0x099b    -- 0x0B_InitNPC( (s)mem[0x416] )
0x099e    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x9a9 )
0x09a6    op29_ActorTurnOff( actor_id=self )
0x09a8    op00_Return()
0x09a9    -- 0x19_ActorSetPosition( x=(vf80)0x0418, z=(vf40)0x041a, flag=(flag)0x00 )
0x09af    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x9bc )
0x09b7    -- 0x1A()
0x09b9    op01_JumpTo( address=0x9d6 )
0x09bc    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x9c9 )
0x09c4    -- 0x1A()
0x09c6    op01_JumpTo( address=0x9d6 )
0x09c9    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x9d6 )
0x09d1    -- 0x1A()
0x09d3    op01_JumpTo( address=0x9d6 )
0x09d6    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x09d9    op20_ActorSetFlags0( flags=12 )
0x09dc    -- 0x18()
0x09e1    -- 0x1F( ???=0x70 )
0x09e3    op00_Return()

Actor_0x1e:on_update:
0x09e4    op00_Return()

Actor_0x1e:on_talk:
0x09e5    -- 0xFE54()
0x09e7    -- 0x34()
0x09ec    mem[0x426] = (s)mem[0x1c] -- op35
0x09f2    mem[0x1c] = (s)mem[0x420] -- op35
0x09f8    op02_JumpToConditional( val1=(s)mem[0x424], val2=99, condition="val1 == val2", address_if_false=0xa0e )
0x0a00    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0a04    op9C_MessageSync()
0x0a05    mem[0x1c] = (s)mem[0x426] -- op35
0x0a0b    -- 0xFE54()
0x0a0d    op00_Return()
0x0a0e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0a11    op74_SoundPlayFixedVolume( sound_id=250 )
0x0a14    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a16    op26_Wait( time=10 )
0x0a19    op74_SoundPlayFixedVolume( sound_id=55 )
0x0a1c    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0a27    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x0a2b    op9C_MessageSync()
0x0a2c    mem[0x1c] = (s)mem[0x426] -- op35
0x0a32    -- 0x8C()
0x0a35    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a37    op26_Wait( time=5 )
0x0a3a    -- 0xFE54()
0x0a3c    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x0a3e    op00_Return()

Actor_0x1e:on_push:
0x0a3f    op00_Return()
0x0a40    op00_Return()

Actor_0x1f:on_start:
0x0a41    -- 0x0B_InitNPC( (s)mem[0x428] )
0x0a44    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0xa4f )
0x0a4c    op29_ActorTurnOff( actor_id=self )
0x0a4e    op00_Return()
0x0a4f    -- 0x19_ActorSetPosition( x=(vf80)0x042a, z=(vf40)0x042c, flag=(flag)0x00 )
0x0a55    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0xa62 )
0x0a5d    -- 0x1A()
0x0a5f    op01_JumpTo( address=0xa7c )
0x0a62    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0xa6f )
0x0a6a    -- 0x1A()
0x0a6c    op01_JumpTo( address=0xa7c )
0x0a6f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0xa7c )
0x0a77    -- 0x1A()
0x0a79    op01_JumpTo( address=0xa7c )
0x0a7c    op69_ActorSetRotation( rot=(s)mem[0x430] )
0x0a7f    op20_ActorSetFlags0( flags=12 )
0x0a82    -- 0x18()
0x0a87    -- 0x1F( ???=0x70 )
0x0a89    op00_Return()

Actor_0x1f:on_update:
0x0a8a    op00_Return()

Actor_0x1f:on_talk:
0x0a8b    -- 0xFE54()
0x0a8d    -- 0x34()
0x0a92    mem[0x438] = (s)mem[0x1c] -- op35
0x0a98    mem[0x1c] = (s)mem[0x432] -- op35
0x0a9e    op02_JumpToConditional( val1=(s)mem[0x436], val2=99, condition="val1 == val2", address_if_false=0xab4 )
0x0aa6    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x0aaa    op9C_MessageSync()
0x0aab    mem[0x1c] = (s)mem[0x438] -- op35
0x0ab1    -- 0xFE54()
0x0ab3    op00_Return()
0x0ab4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0ab7    op74_SoundPlayFixedVolume( sound_id=250 )
0x0aba    op2C_SpritePlayAnim( anim_id=0x1 )
0x0abc    op26_Wait( time=10 )
0x0abf    op74_SoundPlayFixedVolume( sound_id=55 )
0x0ac2    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0acd    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0ad1    op9C_MessageSync()
0x0ad2    mem[0x1c] = (s)mem[0x438] -- op35
0x0ad8    -- 0x8C()
0x0adb    op2C_SpritePlayAnim( anim_id=0x2 )
0x0add    op26_Wait( time=5 )
0x0ae0    -- 0xFE54()
0x0ae2    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x0ae4    op00_Return()

Actor_0x1f:on_push:
0x0ae5    op00_Return()
0x0ae6    op00_Return()
0x0ae7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xed00, ???=(vf40)0xde6f, flag=0xbe )
