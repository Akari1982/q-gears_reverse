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
    0x51ff, 0xafff, 0x0000, 0x0306, 0x0000, 0x0000, 0x0700, 0x0003, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x74ff, 0x8077, 0x0437, 0x0204, 0x0404, 0x000e, 0x3b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0404, 0x2301, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x0e04, 0x4300, 0x005a, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x0042, 0x740d, 0x8077, 0x0437, 0x0204, 0x0404, 0x001e, 0x7943, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0404, 0x6101, 0x0d00, 0x7774, 0x3780, 0x0408, 0x0802, 0x1e04, 0x4300, 0x0098, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x083c, 0x0104, 0x0080, 0x740d, 0x8077, 0x0637, 0x0204, 0x0406, 0x001e, 0xb743, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x9f01, 0x0d00, 0x7774, 0x3780, 0x040a, 0x0a02, 0x1e04, 0x4300, 0x00d6, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x0a3c, 0x0104, 0x00be, 0x740d, 0x8077, 0x0437, 0x0204, 0x0404, 0x0010, 0xf543, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0404, 0xdd01, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x0804, 0x4300, 0x0114, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x00fc, 0x370d, 0x0408, 0x0802, 0x0804, 0x4300, 0x0130, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x083c, 0x0104, 0x0118, 0x740d, 0x8077, 0x0637, 0x0204, 0x0406, 0x0008, 0x4f43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x3701, 0x0d01, 0x0a37, 0x0204, 0x040a, 0x0008, 0x6b43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x040a, 0x5301, 0x0d01,
]



Actor_0x00:on_start:
0x016c    -- 0xBC_ActorNoModelInit()
0x016d    -- 0x2A()
0x016e    op00_Return()

Actor_0x00:on_update:
0x016f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0170    op00_Return()

Actor_0x01:on_start:
0x0171    -- 0x16_ActorPCInit( char_id=0 )
0x0174    opFE0D_MessageSetFace( char_id=0 )
0x0178    op00_Return()

Actor_0x01:on_update:
0x0179    -- 0xA7()
0x017a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x017b    op00_Return()

Actor_0x01:event_0x04:
0x017c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0182    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0185    op26_Wait( time=20 )
0x0188    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x018b    -- 0x5F( ???=0x4 )
0x018d    op26_Wait( time=30 )
0x0190    -- 0x5F( ???=0x7 )
0x0192    op00_Return()

Actor_0x01:event_0x05:
0x0193    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0199    op00_Return()

Actor_0x01:event_0x06:
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    op00_Return()

Actor_0x01:event_0x07:
0x01a1    op2C_SpritePlayAnim( anim_id=0xff )
0x01a3    opFE4E_SpriteAddAnimUnload()
0x01a5    -- 0xFE1C()
0x01ae    opFE4A_SpriteAddAnimLoad( file=4 )
0x01b2    opFE4B_SpriteAddAnimSync()
0x01b4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x01b7    op00_Return()

Actor_0x01:event_0x08:
0x01b8    opFE4A_SpriteAddAnimLoad( file=4 )
0x01bc    opFE4B_SpriteAddAnimSync()
0x01be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01c1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01c5    op9C_MessageSync()
0x01c6    op2C_SpritePlayAnim( anim_id=0xff )
0x01c8    opFE4E_SpriteAddAnimUnload()
0x01ca    op74_SoundPlayFixedVolume( sound_id=435 )
0x01cd    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x01d0    op26_Wait( time=5 )
0x01d3    op2C_SpritePlayAnim( anim_id=0xd )
0x01d5    op26_Wait( time=5 )
0x01d8    op2C_SpritePlayAnim( anim_id=0xe )
0x01da    op26_Wait( time=5 )
0x01dd    op2C_SpritePlayAnim( anim_id=0xd )
0x01df    op26_Wait( time=5 )
0x01e2    op2C_SpritePlayAnim( anim_id=0xff )
0x01e4    opFE4A_SpriteAddAnimLoad( file=4 )
0x01e8    opFE4B_SpriteAddAnimSync()
0x01ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01ed    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01f1    op9C_MessageSync()
0x01f2    op2C_SpritePlayAnim( anim_id=0xff )
0x01f4    opFE4E_SpriteAddAnimUnload()
0x01f6    op00_Return()

Actor_0x01:event_0x09:
0x01f7    op26_Wait( time=20 )
0x01fa    opFE4A_SpriteAddAnimLoad( file=73 )
0x01fe    opFE4B_SpriteAddAnimSync()
0x0200    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0203    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0207    op9C_MessageSync()
0x0208    op00_Return()

Actor_0x01:event_0x0a:
0x0209    op2C_SpritePlayAnim( anim_id=0xff )
0x020b    opFE4E_SpriteAddAnimUnload()
0x020d    opFE0D_MessageSetFace( char_id=32 )
0x0211    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0215    op9C_MessageSync()
0x0216    op2C_SpritePlayAnim( anim_id=0x5 )
0x0218    op26_Wait( time=30 )
0x021b    opFE4A_SpriteAddAnimLoad( file=4 )
0x021f    opFE4B_SpriteAddAnimSync()
0x0221    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0224    opFE0D_MessageSetFace( char_id=0 )
0x0228    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x022c    op9C_MessageSync()
0x022d    op2C_SpritePlayAnim( anim_id=0xff )
0x022f    opFE4E_SpriteAddAnimUnload()
0x0231    op2C_SpritePlayAnim( anim_id=0x7 )
0x0233    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0237    op9C_MessageSync()
0x0238    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x023c    op9C_MessageSync()
0x023d    op2C_SpritePlayAnim( anim_id=0xff )
0x023f    op00_Return()

Actor_0x01:event_0x0b:
0x0240    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0244    op9C_MessageSync()
0x0245    op26_Wait( time=60 )
0x0248    opFE4A_SpriteAddAnimLoad( file=4 )
0x024c    opFE4B_SpriteAddAnimSync()
0x024e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0251    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0255    op9C_MessageSync()
0x0256    op00_Return()

Actor_0x01:event_0x0c:
0x0257    op2C_SpritePlayAnim( anim_id=0xff )
0x0259    opFE4E_SpriteAddAnimUnload()
0x025b    op2C_SpritePlayAnim( anim_id=0xd )
0x025d    op26_Wait( time=10 )
0x0260    op2C_SpritePlayAnim( anim_id=0xe )
0x0262    op26_Wait( time=10 )
0x0265    op2C_SpritePlayAnim( anim_id=0xd )
0x0267    op26_Wait( time=10 )
0x026a    op2C_SpritePlayAnim( anim_id=0xff )
0x026c    op00_Return()

Actor_0x01:event_0x0d:
0x026d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0278    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x027c    op9C_MessageSync()
0x027d    op00_Return()

Actor_0x01:event_0x0e:
0x027e    op2C_SpritePlayAnim( anim_id=0xff )
0x0280    opFE4E_SpriteAddAnimUnload()
0x0282    op2C_SpritePlayAnim( anim_id=0xd )
0x0284    op26_Wait( time=10 )
0x0287    op2C_SpritePlayAnim( anim_id=0xe )
0x0289    op26_Wait( time=10 )
0x028c    op2C_SpritePlayAnim( anim_id=0xd )
0x028e    op26_Wait( time=10 )
0x0291    op2C_SpritePlayAnim( anim_id=0xff )
0x0293    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0297    op9C_MessageSync()
0x0298    op00_Return()

Actor_0x01:event_0x0f:
0x0299    op2C_SpritePlayAnim( anim_id=0xff )
0x029b    opFE4E_SpriteAddAnimUnload()
0x029d    op2C_SpritePlayAnim( anim_id=0xe )
0x029f    op26_Wait( time=30 )
0x02a2    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    op2C_SpritePlayAnim( anim_id=0xd )
0x02a9    op26_Wait( time=30 )
0x02ac    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op2C_SpritePlayAnim( anim_id=0xff )
0x02b3    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02b7    op9C_MessageSync()
0x02b8    op00_Return()

Actor_0x01:event_0x10:
0x02b9    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02bd    op9C_MessageSync()
0x02be    op00_Return()

Actor_0x01:event_0x11:
0x02bf    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02c3    op9C_MessageSync()
0x02c4    op00_Return()

Actor_0x01:event_0x12:
0x02c5    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02c9    op9C_MessageSync()
0x02ca    op00_Return()

Actor_0x01:event_0x13:
0x02cb    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02cf    op9C_MessageSync()
0x02d0    op00_Return()

Actor_0x01:event_0x14:
0x02d1    opFE4A_SpriteAddAnimLoad( file=4 )
0x02d5    opFE4B_SpriteAddAnimSync()
0x02d7    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02da    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02de    op9C_MessageSync()
0x02df    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x02e2    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02e6    op9C_MessageSync()
0x02e7    op00_Return()

Actor_0x01:event_0x15:
0x02e8    op2C_SpritePlayAnim( anim_id=0xff )
0x02ea    opFE4E_SpriteAddAnimUnload()
0x02ec    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02f0    op9C_MessageSync()
0x02f1    op00_Return()

Actor_0x01:event_0x16:
0x02f2    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02f6    op9C_MessageSync()
0x02f7    op00_Return()

Actor_0x01:event_0x17:
0x02f8    op2C_SpritePlayAnim( anim_id=0x5 )
0x02fa    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02fe    op9C_MessageSync()
0x02ff    op00_Return()

Actor_0x01:event_0x18:
0x0300    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0304    op9C_MessageSync()
0x0305    op00_Return()

Actor_0x01:event_0x19:
0x0306    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x030a    op9C_MessageSync()
0x030b    op00_Return()

Actor_0x01:event_0x1a:
0x030c    opFE4A_SpriteAddAnimLoad( file=4 )
0x0310    opFE4B_SpriteAddAnimSync()
0x0312    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0315    opFE0D_MessageSetFace( char_id=32 )
0x0319    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x031d    op9C_MessageSync()
0x031e    op2C_SpritePlayAnim( anim_id=0xff )
0x0320    opFE4E_SpriteAddAnimUnload()
0x0322    op26_Wait( time=5 )
0x0325    op2C_SpritePlayAnim( anim_id=0xd )
0x0327    op26_Wait( time=5 )
0x032a    op2C_SpritePlayAnim( anim_id=0xe )
0x032c    op26_Wait( time=5 )
0x032f    op2C_SpritePlayAnim( anim_id=0xd )
0x0331    op26_Wait( time=5 )
0x0334    op2C_SpritePlayAnim( anim_id=0xff )
0x0336    op2C_SpritePlayAnim( anim_id=0xc )
0x0338    op00_Return()

Actor_0x01:event_0x1b:
0x0339    op2C_SpritePlayAnim( anim_id=0xff )
0x033b    opFE4E_SpriteAddAnimUnload()
0x033d    op2C_SpritePlayAnim( anim_id=0x5 )
0x033f    opFE0D_MessageSetFace( char_id=0 )
0x0343    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0347    op9C_MessageSync()
0x0348    op2C_SpritePlayAnim( anim_id=0xff )
0x034a    op2C_SpritePlayAnim( anim_id=0xc )
0x034c    op00_Return()

Actor_0x01:event_0x1c:
0x034d    opFE4A_SpriteAddAnimLoad( file=4 )
0x0351    opFE4B_SpriteAddAnimSync()
0x0353    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0356    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x035a    op9C_MessageSync()
0x035b    op00_Return()

Actor_0x01:event_0x1d:
0x035c    op2C_SpritePlayAnim( anim_id=0xff )
0x035e    opFE4E_SpriteAddAnimUnload()
0x0360    op2C_SpritePlayAnim( anim_id=0xc )
0x0362    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0366    op9C_MessageSync()
0x0367    op00_Return()

Actor_0x01:event_0x1e:
0x0368    op2C_SpritePlayAnim( anim_id=0xff )
0x036a    op2C_SpritePlayAnim( anim_id=0xc )
0x036c    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0370    op9C_MessageSync()
0x0371    op00_Return()

Actor_0x01:event_0x1f:
0x0372    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x037d    opFE4A_SpriteAddAnimLoad( file=4 )
0x0381    opFE4B_SpriteAddAnimSync()
0x0383    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0386    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x038a    op9C_MessageSync()
0x038b    op2C_SpritePlayAnim( anim_id=0xff )
0x038d    opFE4E_SpriteAddAnimUnload()
0x038f    op2C_SpritePlayAnim( anim_id=0xc )
0x0391    op00_Return()

Actor_0x02:on_start:
0x0392    -- 0x16_ActorPCInit( char_id=1 )
0x0395    opFE0D_MessageSetFace( char_id=1 )
0x0399    op00_Return()

Actor_0x02:on_update:
0x039a    -- 0xA7()
0x039b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x039c    op00_Return()

Actor_0x03:on_start:
0x039d    -- 0x16_ActorPCInit( char_id=9 )
0x03a0    opFE0D_MessageSetFace( char_id=9 )
0x03a4    op00_Return()

Actor_0x03:on_update:
0x03a5    -- 0xA7()
0x03a6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03a7    op00_Return()

Actor_0x03:event_0x04:
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x0104, flag=(flag)0xc0 )
0x03ae    -- 0x23()
0x03af    op00_Return()

Actor_0x03:event_0x05:
0x03b0    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x03b6    -- 0x5F( ???=0x4 )
0x03b8    op26_Wait( time=10 )
0x03bb    opFE4A_SpriteAddAnimLoad( file=16 )
0x03bf    opFE4B_SpriteAddAnimSync()
0x03c1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03c4    op00_Return()

Actor_0x03:event_0x06:
0x03c5    -- 0x10()
0x03d0    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x03d6    -- 0x5F( ???=0x4 )
0x03d8    op26_Wait( time=10 )
0x03db    opFE4A_SpriteAddAnimLoad( file=16 )
0x03df    opFE4B_SpriteAddAnimSync()
0x03e1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03e4    op00_Return()

Actor_0x03:event_0x07:
0x03e5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x03f0    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x03f4    op9C_MessageSync()
0x03f5    op00_Return()

Actor_0x03:event_0x08:
0x03f6    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x03fa    op9C_MessageSync()
0x03fb    op00_Return()

Actor_0x03:event_0x09:
0x03fc    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0400    op9C_MessageSync()
0x0401    op00_Return()

Actor_0x03:event_0x0a:
0x0402    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0406    op9C_MessageSync()
0x0407    op00_Return()

Actor_0x03:event_0x0b:
0x0408    op2C_SpritePlayAnim( anim_id=0xff )
0x040a    opFE4E_SpriteAddAnimUnload()
0x040c    opFE4A_SpriteAddAnimLoad( file=80 )
0x0410    opFE4B_SpriteAddAnimSync()
0x0412    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0415    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0419    op9C_MessageSync()
0x041a    op00_Return()

Actor_0x03:event_0x0c:
0x041b    op2C_SpritePlayAnim( anim_id=0xff )
0x041d    opFE4E_SpriteAddAnimUnload()
0x041f    opFE4A_SpriteAddAnimLoad( file=16 )
0x0423    opFE4B_SpriteAddAnimSync()
0x0425    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0428    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x042c    op9C_MessageSync()
0x042d    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0431    op9C_MessageSync()
0x0432    op00_Return()

Actor_0x03:event_0x0d:
0x0433    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0437    op9C_MessageSync()
0x0438    op00_Return()

Actor_0x03:event_0x0e:
0x0439    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0444    op2C_SpritePlayAnim( anim_id=0xff )
0x0446    opFE4A_SpriteAddAnimLoad( file=80 )
0x044a    opFE4B_SpriteAddAnimSync()
0x044c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x044f    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0453    op9C_MessageSync()
0x0454    op00_Return()

Actor_0x04:on_start:
0x0455    -- 0xBC_ActorNoModelInit()
0x0456    -- 0x2A()
0x0457    op00_Return()

Actor_0x04:on_update:
0x0458    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0459    op00_Return()

Actor_0x04:event_0x04:
0x045a    -- opFE08( scale_x=0, scale_y=4096, scale_z=4096 )
0x0462    op00_Return()

Actor_0x04:event_0x05:
0x0463    mem[0x40c] = 4096 -- op35
0x0469    op74_SoundPlayFixedVolume( sound_id=119 )
0x046c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x486 )
0x0474    -- opFE08( scale_x=(s)mem[0x40c], scale_y=4096, scale_z=4096 )
0x047c    -- 0x5A()
0x047d    mem[0x40c] -= 128 -- op39
0x0483    op01_JumpTo( address=0x46c )
0x0486    op00_Return()

Actor_0x04:event_0x06:
0x0487    mem[0x40c] = false -- op37
0x048a    op74_SoundPlayFixedVolume( sound_id=119 )
0x048d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4096, condition="val1 < val2", address_if_false=0x4a7 )
0x0495    -- opFE08( scale_x=(s)mem[0x40c], scale_y=4096, scale_z=4096 )
0x049d    -- 0x5A()
0x049e    mem[0x40c] += 128 -- op38
0x04a4    op01_JumpTo( address=0x48d )
0x04a7    op00_Return()

Actor_0x05:on_start:
0x04a8    -- 0xBC_ActorNoModelInit()
0x04a9    -- 0x2A()
0x04aa    op00_Return()

Actor_0x05:on_update:
0x04ab    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x04ac    op00_Return()

Actor_0x05:event_0x04:
0x04ad    -- opFE08( scale_x=4096, scale_y=0, scale_z=4096 )
0x04b5    op00_Return()

Actor_0x05:event_0x05:
0x04b6    mem[0x40e] = 4096 -- op35
0x04bc    op74_SoundPlayFixedVolume( sound_id=151 )
0x04bf    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 > val2", address_if_false=0x4d9 )
0x04c7    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40e], scale_z=4096 )
0x04cf    -- 0x5A()
0x04d0    mem[0x40e] -= 128 -- op39
0x04d6    op01_JumpTo( address=0x4bf )
0x04d9    op00_Return()

Actor_0x05:event_0x06:
0x04da    mem[0x40e] = false -- op37
0x04dd    op74_SoundPlayFixedVolume( sound_id=151 )
0x04e0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 < val2", address_if_false=0x4fa )
0x04e8    -- opFE08( scale_x=4096, scale_y=(s)mem[0x40e], scale_z=4096 )
0x04f0    -- 0x5A()
0x04f1    mem[0x40e] += 128 -- op38
0x04f7    op01_JumpTo( address=0x4e0 )
0x04fa    op00_Return()

Actor_0x06:on_start:
0x04fb    -- 0xBC_ActorNoModelInit()
0x04fc    -- 0x2A()
0x04fd    op00_Return()

Actor_0x06:on_update:
0x04fe    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x592 )
0x0506    opF1_FadeSetUp( steps=2, r=70, g=70, b=70, semi_tr=1 )
0x0511    -- 0xFE54()
0x0513    op25_ActorDisable( actor_id=party2 )
0x0515    op25_ActorDisable( actor_id=party3 )
0x0517    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x051a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x051d    op26_Wait( time=30 )
0x0520    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0523    op26_Wait( time=30 )
0x0526    -- 0xB5() -- camera set direction
0x052b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x052e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x0534    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0537    op26_Wait( time=10 )
0x053a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x0540    op74_SoundPlayFixedVolume( sound_id=220 )
0x0543    -- 0xFE65()
0x0549    -- 0xB5() -- camera set direction
0x054e    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 )
0x0559    op26_Wait( time=20 )
0x055c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x055f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0562    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0565    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0568    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=40 )
0x0573    -- 0xFED0()
0x0579    op26_Wait( time=40 )
0x057c    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x057f    -- 0x87_SetProgress( progress=228 )
0x0582    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0585    opC6_ExpandRun() -- exp0x20
0x0586    -- 0xFE18()
0x058b    -- 0x5A()
0x058c    -- 0x98_MapLoad( field_id=507, value=0 )
0x0591    -- 0x5B()
0x0592    -- 0x5B()
0x0593    op00_Return()

Actor_0x06:on_talk:
0x0594    op00_Return()

Actor_0x06:on_push:
0x0595    op00_Return()

Actor_0x07:on_start:
0x0596    -- 0xBC_ActorNoModelInit()
0x0597    -- 0x2A()
0x0598    op00_Return()

Actor_0x07:on_update:
0x0599    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x059a    op00_Return()

Actor_0x07:event_0x04:
0x059b    -- 0xA0()
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x05a5    op26_Wait( time=60 )
0x05a8    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=180 )
0x05b3    op26_Wait( time=180 )
0x05b6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x05b9    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x05bc    op26_Wait( time=10 )
0x05bf    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x05c2    op26_Wait( time=10 )
0x05c5    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x05c8    op26_Wait( time=10 )
0x05cb    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x05ce    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x05d1    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x05d4    -- 0xB5() -- camera set direction
0x05d9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x05dc    op74_SoundPlayFixedVolume( sound_id=151 )
0x05df    op26_Wait( time=5 )
0x05e2    op74_SoundPlayFixedVolume( sound_id=151 )
0x05e5    op26_Wait( time=5 )
0x05e8    op74_SoundPlayFixedVolume( sound_id=151 )
0x05eb    op26_Wait( time=5 )
0x05ee    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x05f1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x05f4    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=65 )
0x05ff    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0603    op9C_MessageSync()
0x0604    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0608    op9C_MessageSync()
0x0609    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x060d    op9C_MessageSync()
0x060e    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0612    op9C_MessageSync()
0x0613    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0617    op9C_MessageSync()
0x0618    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x061c    op9C_MessageSync()
0x061d    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0621    op9C_MessageSync()
0x0622    mem[0x400] = true -- op36
0x0625    mem[0x402] = true -- op36
0x0628    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x062b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x062e    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x0631    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0634    -- 0x75( ???=19 )
0x0637    opFE0D_MessageSetFace( char_id=55 )
0x063b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=273 )
0x0646    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x064a    op9C_MessageSync()
0x064b    opFE0D_MessageSetFace( char_id=83 )
0x064f    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0653    op9C_MessageSync()
0x0654    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0657    opFE0D_MessageSetFace( char_id=81 )
0x065b    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x065f    op9C_MessageSync()
0x0660    opFE0D_MessageSetFace( char_id=55 )
0x0664    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0668    op9C_MessageSync()
0x0669    opFE0D_MessageSetFace( char_id=85 )
0x066d    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0671    op9C_MessageSync()
0x0672    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0675    -- 0x75( ???=255 )
0x0678    -- 0x5A()
0x0679    -- 0x75( ???=47 )
0x067c    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0682    -- 0xFE0E_SoundSetVolume( volume=127, steps=1920 )
0x0688    opFE0D_MessageSetFace( char_id=55 )
0x068c    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0690    op9C_MessageSync()
0x0691    opD0_MessageSettings( x=20, y=130, letters=0, rows=0, flags=0 )
0x069c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x37, flags=CLOSE_OFF_SCREEN )
0x06a2    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x06a5    opFE0D_MessageSetFace( char_id=2 )
0x06a9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=272 )
0x06b4    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x06b8    op9C_MessageSync()
0x06b9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x06bc    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x06c0    op9C_MessageSync()
0x06c1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x06c4    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=273 )
0x06cf    opFE0D_MessageSetFace( char_id=55 )
0x06d3    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x06d7    op9C_MessageSync()
0x06d8    opFE0D_MessageSetFace( char_id=86 )
0x06dc    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x06e0    op9C_MessageSync()
0x06e1    opFE0D_MessageSetFace( char_id=81 )
0x06e5    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x06e9    op9C_MessageSync()
0x06ea    opFE0D_MessageSetFace( char_id=55 )
0x06ee    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x06f2    op9C_MessageSync()
0x06f3    opFE0D_MessageSetFace( char_id=82 )
0x06f7    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x06fb    op9C_MessageSync()
0x06fc    opFE0D_MessageSetFace( char_id=55 )
0x0700    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0704    op9C_MessageSync()
0x0705    -- 0xB5() -- camera set direction
0x070a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x070d    opFE0D_MessageSetFace( char_id=83 )
0x0711    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0715    op9C_MessageSync()
0x0716    opFE0D_MessageSetFace( char_id=81 )
0x071a    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x071e    op9C_MessageSync()
0x071f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x0722    opFE0D_MessageSetFace( char_id=55 )
0x0726    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x072a    op9C_MessageSync()
0x072b    opFE0D_MessageSetFace( char_id=83 )
0x072f    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0733    op9C_MessageSync()
0x0734    opFE0D_MessageSetFace( char_id=81 )
0x0738    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x073c    op9C_MessageSync()
0x073d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x0740    opFE0D_MessageSetFace( char_id=84 )
0x0744    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0748    op9C_MessageSync()
0x0749    opFE0D_MessageSetFace( char_id=55 )
0x074d    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0751    op9C_MessageSync()
0x0752    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x0755    opFE0D_MessageSetFace( char_id=50 )
0x0759    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x075d    op9C_MessageSync()
0x075e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x0761    opFE0D_MessageSetFace( char_id=55 )
0x0765    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0769    op9C_MessageSync()
0x076a    opFE0D_MessageSetFace( char_id=84 )
0x076e    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0772    op9C_MessageSync()
0x0773    opFE0D_MessageSetFace( char_id=50 )
0x0777    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x077b    op9C_MessageSync()
0x077c    opFE0D_MessageSetFace( char_id=86 )
0x0780    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0784    op9C_MessageSync()
0x0785    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x19, priority=0x01 )
0x0788    opFE0D_MessageSetFace( char_id=55 )
0x078c    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0790    op9C_MessageSync()
0x0791    opFE0D_MessageSetFace( char_id=83 )
0x0795    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x0799    op9C_MessageSync()
0x079a    opFE0D_MessageSetFace( char_id=50 )
0x079e    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x07a2    op9C_MessageSync()
0x07a3    opFE0D_MessageSetFace( char_id=85 )
0x07a7    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x07ab    op9C_MessageSync()
0x07ac    opFE0D_MessageSetFace( char_id=55 )
0x07b0    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x07b4    op9C_MessageSync()
0x07b5    -- 0xB5() -- camera set direction
0x07ba    op26_Wait( time=40 )
0x07bd    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x07c0    opD0_MessageSettings( x=70, y=130, letters=0, rows=0, flags=0 )
0x07cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x51, flags=CLOSE_OFF_SCREEN )
0x07d1    opFE0D_MessageSetFace( char_id=31 )
0x07d5    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x07e0    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x07e4    op9C_MessageSync()
0x07e5    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x07e8    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x07, priority=0x01 )
0x07eb    opD0_MessageSettings( x=70, y=130, letters=0, rows=0, flags=0 )
0x07f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x53, flags=CLOSE_OFF_SCREEN )
0x07fc    op74_SoundPlayFixedVolume( sound_id=220 )
0x07ff    -- 0xFE65()
0x0805    opB4_FadeOut()
0x0808    op26_Wait( time=60 )
0x080b    op00_Return()

Actor_0x08:on_start:
0x080c    -- 0xBC_ActorNoModelInit()
0x080d    -- 0x2A()
0x080e    op00_Return()

Actor_0x08:on_update:
0x080f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x90c )
0x0817    -- 0x75( ???=255 )
0x081a    opB4_FadeOut()
0x081d    op26_Wait( time=5 )
0x0820    -- 0xFE19( char_id=0x2 )
0x0823    -- 0xFE19( char_id=0x1 )
0x0826    -- 0xBB( ???=0x2 )
0x0828    op26_Wait( time=5 )
0x082b    -- 0xFE18()
0x0830    -- 0xFE18()
0x0835    -- 0xFEDB()
0x0839    op25_ActorDisable( actor_id=party2 )
0x083b    -- 0xFE54()
0x083d    -- 0xFE23()
0x0852    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0855    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0858    opB3_FadeIn()
0x085b    op26_Wait( time=20 )
0x085e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0861    op26_Wait( time=20 )
0x0864    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0867    op24_ActorEnable( actor_id=Actor_0x03 )
0x0869    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x086c    op26_Wait( time=20 )
0x086f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0872    op26_Wait( time=20 )
0x0875    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0878    -- 0xB5() -- camera set direction
0x087d    op26_Wait( time=40 )
0x0880    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0883    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1a, priority=0x01 )
0x0886    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0889    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x0894    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x54, flags=CLOSE_OFF_SCREEN )
0x089a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x089d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1b, priority=0x01 )
0x08a0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x08a3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1c, priority=0x01 )
0x08a6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x08a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1d, priority=0x01 )
0x08ac    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x08af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x55, flags=CLOSE_OFF_SCREEN )
0x08b5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x08b8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1e, priority=0x01 )
0x08bb    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x08be    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x08c1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x1f, priority=0x01 )
0x08c4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x08c7    opFE0D_MessageSetFace( char_id=32 )
0x08cb    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x08d6    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x08da    op9C_MessageSync()
0x08db    op74_SoundPlayFixedVolume( sound_id=220 )
0x08de    -- 0xFE65()
0x08e4    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=5 )
0x08ef    op26_Wait( time=60 )
0x08f2    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x08fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x57, flags=CLOSE_OFF_SCREEN )
0x0903    op26_Wait( time=60 )
0x0906    -- 0x98_MapLoad( field_id=507, value=1 )
0x090b    -- 0x5B()
0x090c    -- 0x5B()
0x090d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x090e    op00_Return()

Actor_0x09:on_start:
0x090f    -- 0xBC_ActorNoModelInit()
0x0910    -- 0xFE1C()
0x0919    -- 0x2A()
0x091a    op00_Return()

Actor_0x09:on_update:
0x091b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xbe0 )
0x0923    -- 0x75( ???=255 )
0x0926    opB4_FadeOut()
0x0929    opF1_FadeSetUp( steps=0, r=200, g=80, b=0, semi_tr=1 )
0x0934    -- 0xFE54()
0x0936    -- 0xFE19( char_id=0x0 )
0x0939    -- 0xFE19( char_id=0x1 )
0x093c    -- 0xFE19( char_id=0x2 )
0x093f    -- 0xFE19( char_id=0x3 )
0x0942    -- 0xFE19( char_id=0x4 )
0x0945    -- 0xFE19( char_id=0x5 )
0x0948    -- 0xFE19( char_id=0x6 )
0x094b    -- 0xFE19( char_id=0x7 )
0x094e    -- 0xFE19( char_id=0x8 )
0x0951    -- 0xFE19( char_id=0x9 )
0x0954    -- 0xFE19( char_id=0xa )
0x0957    -- 0x5A()
0x0958    -- 0xFE18()
0x095d    -- 0xFE18()
0x0962    -- 0xFE18()
0x0967    op25_ActorDisable( actor_id=party2 )
0x0969    -- 0xFE23()
0x097e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0981    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0984    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x0987    opB3_FadeIn()
0x098a    op26_Wait( time=20 )
0x098d    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0998    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x58, flags=CLOSE_OFF_SCREEN )
0x099e    -- 0x28()
0x09a0    op24_ActorEnable( actor_id=Actor_0x0a )
0x09a2    -- 0x75( ???=62 )
0x09a5    opFE0D_MessageSetFace( char_id=25 )
0x09a9    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x09b4    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x09b8    op9C_MessageSync()
0x09b9    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x09c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5a, flags=CLOSE_OFF_SCREEN )
0x09ca    opFE0D_MessageSetFace( char_id=25 )
0x09ce    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x09d9    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x09dd    op9C_MessageSync()
0x09de    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x09e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5c, flags=CLOSE_OFF_SCREEN )
0x09ef    opFE0D_MessageSetFace( char_id=25 )
0x09f3    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x09fe    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x0a02    op9C_MessageSync()
0x0a03    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0a0e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5e, flags=CLOSE_OFF_SCREEN )
0x0a14    opFE0D_MessageSetFace( char_id=25 )
0x0a18    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0a23    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x0a27    op9C_MessageSync()
0x0a28    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0a33    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x60, flags=CLOSE_OFF_SCREEN )
0x0a39    opFE0D_MessageSetFace( char_id=25 )
0x0a3d    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0a48    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x0a4c    op9C_MessageSync()
0x0a4d    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0a58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x62, flags=CLOSE_OFF_SCREEN )
0x0a5e    opFE0D_MessageSetFace( char_id=25 )
0x0a62    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0a6d    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x0a71    op9C_MessageSync()
0x0a72    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0a7d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x64, flags=CLOSE_OFF_SCREEN )
0x0a83    opFE0D_MessageSetFace( char_id=25 )
0x0a87    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0a92    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x0a96    op9C_MessageSync()
0x0a97    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0aa2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x66, flags=CLOSE_OFF_SCREEN )
0x0aa8    opFE0D_MessageSetFace( char_id=25 )
0x0aac    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0ab7    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x0abb    op9C_MessageSync()
0x0abc    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0ac7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x68, flags=CLOSE_OFF_SCREEN )
0x0acd    opFE0D_MessageSetFace( char_id=25 )
0x0ad1    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0adc    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x0ae0    op9C_MessageSync()
0x0ae1    op26_Wait( time=60 )
0x0ae4    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0aef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6a, flags=CLOSE_OFF_SCREEN )
0x0af5    opFE0D_MessageSetFace( char_id=25 )
0x0af9    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0b04    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x0b08    op9C_MessageSync()
0x0b09    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0b14    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6c, flags=CLOSE_OFF_SCREEN )
0x0b1a    opFE0D_MessageSetFace( char_id=25 )
0x0b1e    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0b29    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x0b2d    op9C_MessageSync()
0x0b2e    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0b39    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6e, flags=CLOSE_OFF_SCREEN )
0x0b3f    opFE0D_MessageSetFace( char_id=25 )
0x0b43    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0b4e    opD2_MessageShowDynamic( text_id=0x6f, flags=0 )
0x0b52    op9C_MessageSync()
0x0b53    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0b5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x70, flags=CLOSE_OFF_SCREEN )
0x0b64    opFE0D_MessageSetFace( char_id=25 )
0x0b68    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0b73    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x0b77    op9C_MessageSync()
0x0b78    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0b83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x72, flags=CLOSE_OFF_SCREEN )
0x0b89    opFE0D_MessageSetFace( char_id=25 )
0x0b8d    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0b98    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x0b9c    op9C_MessageSync()
0x0b9d    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=16 )
0x0ba8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x74, flags=CLOSE_OFF_SCREEN )
0x0bae    opFE0D_MessageSetFace( char_id=25 )
0x0bb2    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=32 )
0x0bbd    opD2_MessageShowDynamic( text_id=0x75, flags=0 )
0x0bc1    op9C_MessageSync()
0x0bc2    -- 0xFE0E_SoundSetVolume( volume=0, steps=360 )
0x0bc8    opD2_MessageShowDynamic( text_id=0x76, flags=0 )
0x0bcc    op9C_MessageSync()
0x0bcd    opB4_FadeOut()
0x0bd0    op26_Wait( time=60 )
0x0bd3    opC6_ExpandRun() -- exp0x20
0x0bd4    -- 0x87_SetProgress( progress=241 )
0x0bd7    op26_Wait( time=60 )
0x0bda    -- 0x98_MapLoad( field_id=453, value=0 )
0x0bdf    -- 0x5B()
0x0be0    -- 0x5B()
0x0be1    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0be2    op00_Return()

Actor_0x0a:on_start:
0x0be3    -- 0x0B_InitNPC( 1 )
0x0be6    -- 0xFE1C()
0x0bef    -- 0xFE5E()-- 0xFE5F()
0x0bfb    -- 0x10()
0x0c06    -- 0x1A()
0x0c08    -- 0xFE5F()
0x0c11    mem[0x410] += 2 -- op38
0x0c17    op01_JumpTo( address=0xc00 )
0x0c1a    -- 0xFE5E()-- 0xFE5F()
0x0c26    mem[0x5efe] ^= mem[0x8002] -- op40
0x0c2c    -- 0x10()
0x0c37    -- 0x04()
0x0c38    -- 0x10()
0x0c43    -- 0x2B()
0x0c44    -- 0x0C()
0x0c45    -- 0xFE5E()-- 0xFE5F()

Actor_0x0b:on_update:
0x0c51    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0c52    op00_Return()

Actor_0x0b:event_0x04:
0x0c53    op99()
0x0c54    -- 0x9B( ???=12, ???=12 )
0x0c59    -- 0x60()
0x0c5a    -- 0x63( ???=0, ???=-60, ???=-302 ) -- exp0x1
0x0c62    -- 0x64() -- exp0x1
0x0c63    -- 0xA3()
0x0c6b    opAC_MoveCamera( control=0x1, steps=20 )
0x0c6f    opAC_MoveCamera( control=0x0, steps=20 )
0x0c73    opEF_MoveCameraSync()
0x0c76    op00_Return()

Actor_0x0b:event_0x05:
0x0c77    -- 0x60()
0x0c78    -- 0x63( ???=60, ???=-69, ???=-198 ) -- exp0x1
0x0c80    -- 0x64() -- exp0x1
0x0c81    -- 0xA3()
0x0c89    opAC_MoveCamera( control=0x1, steps=80 )
0x0c8d    opAC_MoveCamera( control=0x0, steps=80 )
0x0c91    opEF_MoveCameraSync()
0x0c94    op00_Return()

Actor_0x0b:event_0x06:
0x0c95    op99()
0x0c96    -- 0x60()
0x0c97    -- 0x63( ???=90, ???=-90, ???=-210 ) -- exp0x1
0x0c9f    -- 0x64() -- exp0x1
0x0ca0    -- 0xA3()
0x0ca8    opAC_MoveCamera( control=0x81, steps=0 )
0x0cac    opAC_MoveCamera( control=0x80, steps=0 )
0x0cb0    opEF_MoveCameraSync()
0x0cb3    op00_Return()

Actor_0x0c:on_start:
0x0cb4    -- 0xBC_ActorNoModelInit()
0x0cb5    -- 0x2A()
0x0cb6    op00_Return()

Actor_0x0c:on_update:
0x0cb7    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0cb8    op00_Return()

Actor_0x0c:event_0x04:
0x0cb9    mem[0x412] = false -- op37
0x0cbc    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0xcce )
0x0cc4    opC7_CameraRotRight( steps=6 )
0x0cc7    -- 0x5A()
0x0cc8    mem[0x412] += 1 -- op3c
0x0ccb    op01_JumpTo( address=0xcbc )
0x0cce    op00_Return()

Actor_0x0d:on_start:
0x0ccf    -- 0xBC_ActorNoModelInit()
0x0cd0    -- 0x2A()
0x0cd1    op00_Return()

Actor_0x0d:on_update:
0x0cd2    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0cd3    op00_Return()

Actor_0x0d:event_0x04:
0x0cd4    mem[0x414] = false -- op37
0x0cd7    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0xd04 )
0x0cdf    op74_SoundPlayFixedVolume( sound_id=173 )
0x0ce2    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 )
0x0ced    op26_Wait( time=2 )
0x0cf0    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0cfb    op26_Wait( time=5 )
0x0cfe    mem[0x414] += 1 -- op3c
0x0d01    op01_JumpTo( address=0xcd7 )
0x0d04    op00_Return()

Actor_0x0e:on_start:
0x0d05    -- 0xBC_ActorNoModelInit()
0x0d06    -- 0x23()
0x0d07    -- 0x2A()
0x0d08    op00_Return()

Actor_0x0e:on_update:
0x0d09    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0d0a    op00_Return()

Actor_0x0e:event_0x04:
0x0d0b    -- 0x22()
0x0d0c    op74_SoundPlayFixedVolume( sound_id=151 )
0x0d0f    mem[0x416] = false -- op37
0x0d12    op02_JumpToConditional( val1=(s)mem[0x416], val2=4097, condition="val1 < val2", address_if_false=0xd2c )
0x0d1a    -- opFE08( scale_x=(s)mem[0x416], scale_y=128, scale_z=4096 )
0x0d22    -- 0x5A()
0x0d23    mem[0x416] += 1024 -- op38
0x0d29    op01_JumpTo( address=0xd12 )
0x0d2c    mem[0x416] = false -- op37
0x0d2f    op02_JumpToConditional( val1=(s)mem[0x416], val2=4097, condition="val1 < val2", address_if_false=0xd49 )
0x0d37    -- opFE08( scale_x=4096, scale_y=(s)mem[0x416], scale_z=4096 )
0x0d3f    -- 0x5A()
0x0d40    mem[0x416] += 256 -- op38
0x0d46    op01_JumpTo( address=0xd2f )
0x0d49    op00_Return()

Actor_0x0f:on_start:
0x0d4a    -- 0xBC_ActorNoModelInit()
0x0d4b    -- 0x23()
0x0d4c    -- 0x2A()
0x0d4d    op00_Return()

Actor_0x0f:on_update:
0x0d4e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0d4f    op00_Return()

Actor_0x0f:event_0x04:
0x0d50    -- 0x22()
0x0d51    op74_SoundPlayFixedVolume( sound_id=151 )
0x0d54    mem[0x418] = false -- op37
0x0d57    op02_JumpToConditional( val1=(s)mem[0x418], val2=4097, condition="val1 < val2", address_if_false=0xd71 )
0x0d5f    -- opFE08( scale_x=(s)mem[0x418], scale_y=128, scale_z=4096 )
0x0d67    -- 0x5A()
0x0d68    mem[0x418] += 1024 -- op38
0x0d6e    op01_JumpTo( address=0xd57 )
0x0d71    mem[0x418] = false -- op37
0x0d74    op02_JumpToConditional( val1=(s)mem[0x418], val2=4097, condition="val1 < val2", address_if_false=0xd8e )
0x0d7c    -- opFE08( scale_x=4096, scale_y=(s)mem[0x418], scale_z=4096 )
0x0d84    -- 0x5A()
0x0d85    mem[0x418] += 256 -- op38
0x0d8b    op01_JumpTo( address=0xd74 )
0x0d8e    op00_Return()

Actor_0x10:on_start:
0x0d8f    -- 0xBC_ActorNoModelInit()
0x0d90    -- 0x23()
0x0d91    -- 0x2A()
0x0d92    op00_Return()

Actor_0x10:on_update:
0x0d93    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0d94    op00_Return()

Actor_0x10:event_0x04:
0x0d95    -- 0x22()
0x0d96    op74_SoundPlayFixedVolume( sound_id=151 )
0x0d99    mem[0x41a] = false -- op37
0x0d9c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4097, condition="val1 < val2", address_if_false=0xdb6 )
0x0da4    -- opFE08( scale_x=(s)mem[0x41a], scale_y=128, scale_z=4096 )
0x0dac    -- 0x5A()
0x0dad    mem[0x41a] += 1024 -- op38
0x0db3    op01_JumpTo( address=0xd9c )
0x0db6    mem[0x41a] = false -- op37
0x0db9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4097, condition="val1 < val2", address_if_false=0xdd3 )
0x0dc1    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41a], scale_z=4096 )
0x0dc9    -- 0x5A()
0x0dca    mem[0x41a] += 256 -- op38
0x0dd0    op01_JumpTo( address=0xdb9 )
0x0dd3    op00_Return()

Actor_0x11:on_start:
0x0dd4    -- 0xBC_ActorNoModelInit()
0x0dd5    -- 0x23()
0x0dd6    -- 0x2A()
0x0dd7    op00_Return()

Actor_0x11:on_update:
0x0dd8    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0dd9    op00_Return()

Actor_0x11:event_0x04:
0x0dda    -- 0x22()
0x0ddb    op74_SoundPlayFixedVolume( sound_id=151 )
0x0dde    mem[0x41c] = false -- op37
0x0de1    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4097, condition="val1 < val2", address_if_false=0xdfb )
0x0de9    -- opFE08( scale_x=(s)mem[0x41c], scale_y=128, scale_z=4096 )
0x0df1    -- 0x5A()
0x0df2    mem[0x41c] += 1024 -- op38
0x0df8    op01_JumpTo( address=0xde1 )
0x0dfb    mem[0x41c] = false -- op37
0x0dfe    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4097, condition="val1 < val2", address_if_false=0xe18 )
0x0e06    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41c], scale_z=4096 )
0x0e0e    -- 0x5A()
0x0e0f    mem[0x41c] += 256 -- op38
0x0e15    op01_JumpTo( address=0xdfe )
0x0e18    op00_Return()

Actor_0x12:on_start:
0x0e19    -- 0xBC_ActorNoModelInit()
0x0e1a    -- 0x2A()
0x0e1b    op00_Return()

Actor_0x12:on_update:
0x0e1c    -- 0xE1_BackgroundSetTex()
0x0e2a    -- 0x5B()
0x0e2b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0e2c    op00_Return()

Actor_0x12:event_0x04:
0x0e2d    -- 0xE1_BackgroundSetTex()
0x0e3b    -- 0x5A()
0x0e3c    op00_Return()

Actor_0x12:event_0x05:
0x0e3d    -- 0xE1_BackgroundSetTex()
0x0e4b    -- 0x5A()
0x0e4c    op00_Return()

Actor_0x12:event_0x06:
0x0e4d    -- 0xE1_BackgroundSetTex()
0x0e5b    -- 0x5A()
0x0e5c    op00_Return()

Actor_0x13:on_start:
0x0e5d    -- 0xBC_ActorNoModelInit()
0x0e5e    -- 0x2A()
0x0e5f    op00_Return()

Actor_0x13:on_update:
0x0e60    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0e61    op00_Return()

Actor_0x13:event_0x04:
0x0e62    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xeae )
0x0e6a    op74_SoundPlayFixedVolume( sound_id=402 )
0x0e6d    -- 0xE1_BackgroundSetTex()
0x0e7b    -- 0xE1_BackgroundSetTex()
0x0e89    op26_Wait( time=30 )
0x0e8c    -- 0xE1_BackgroundSetTex()
0x0e9a    -- 0xE1_BackgroundSetTex()
0x0ea8    op26_Wait( time=30 )
0x0eab    op01_JumpTo( address=0xe62 )
0x0eae    op74_SoundPlayFixedVolume( sound_id=402 )
0x0eb1    -- 0xE1_BackgroundSetTex()
0x0ebf    -- 0xE1_BackgroundSetTex()
0x0ecd    op26_Wait( time=60 )
0x0ed0    -- 0xE1_BackgroundSetTex()
0x0ede    -- 0xE1_BackgroundSetTex()
0x0eec    op00_Return()

Actor_0x13:event_0x05:
0x0eed    op74_SoundPlayFixedVolume( sound_id=402 )
0x0ef0    -- 0xE1_BackgroundSetTex()
0x0efe    -- 0xE1_BackgroundSetTex()
0x0f0c    op00_Return()

Actor_0x13:event_0x06:
0x0f0d    op74_SoundPlayFixedVolume( sound_id=402 )
0x0f10    -- 0xE1_BackgroundSetTex()
0x0f1e    -- 0xE1_BackgroundSetTex()
0x0f2c    op00_Return()

Actor_0x14:on_start:
0x0f2d    -- 0x2A()
0x0f2e    op00_Return()

Actor_0x14:on_update:
0x0f2f    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0f30    op00_Return()

Actor_0x14:event_0x04:
0x0f31    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xf7a )
0x0f39    -- 0xE1_BackgroundSetTex()
0x0f47    -- 0xE1_BackgroundSetTex()
0x0f55    op26_Wait( time=30 )
0x0f58    -- 0xE1_BackgroundSetTex()
0x0f66    -- 0xE1_BackgroundSetTex()
0x0f74    op26_Wait( time=30 )
0x0f77    op01_JumpTo( address=0xf31 )
0x0f7a    -- 0xE1_BackgroundSetTex()
0x0f88    -- 0xE1_BackgroundSetTex()
0x0f96    op26_Wait( time=60 )
0x0f99    -- 0xE1_BackgroundSetTex()
0x0fa7    -- 0xE1_BackgroundSetTex()
0x0fb5    op00_Return()

Actor_0x14:event_0x05:
0x0fb6    -- 0xE1_BackgroundSetTex()
0x0fc4    -- 0xE1_BackgroundSetTex()
0x0fd2    op26_Wait( time=80 )
0x0fd5    -- 0xE1_BackgroundSetTex()
0x0fe3    -- 0xE1_BackgroundSetTex()
0x0ff1    op00_Return()

Actor_0x14:event_0x06:
0x0ff2    -- 0xE1_BackgroundSetTex()
0x1000    -- 0xE1_BackgroundSetTex()
0x100e    op00_Return()

Actor_0x14:event_0x07:
0x100f    -- 0xE1_BackgroundSetTex()
0x101d    -- 0xE1_BackgroundSetTex()
0x102b    op00_Return()
