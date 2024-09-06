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
0x0527    -- 0x06()
0x052c    op01_JumpTo( address=0xfc25 )
0x052f    op01_JumpTo( address=0x28 )
0x0532    op01_JumpTo( address=0x79c )
0x0535    op01_JumpTo( address=0x2626 )
0x0538    -- 0x0A()
0x053c    op29_ActorTurnOff( actor_id=Actor_0x00 )
0x053e    op01_JumpTo( address=0x749c )
0x0541    -- MISSING OPCODE 0xdc
