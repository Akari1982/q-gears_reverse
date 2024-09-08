var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8800, 0x00ff, 0x00ff, 0xff30, 0xffa9, 0xff00, 0x3002, 0xa9ff, 0x00ff, 0x02ff, 0x0000, 0xff88, 0xff00, 0x0600, 0xabff, 0x00ff, 0x0204, 0x0000, 0xff88, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    mem[0x1fe] |= 1 << 10 -- op3a
0x0032    -- 0x9D()
0x0036    -- 0xB6( ???=1024, ???=0 )
0x003b    -- 0x2A()
0x003c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x5c )
0x0044    -- 0xFE19( char_id=0xff )
0x0047    -- 0xFE19( char_id=0xfe )
0x004a    -- 0xFE19( char_id=0xfd )
0x004d    -- 0xFE18()
0x0052    -- 0xFE18()
0x0057    -- 0xFE18()
0x005c    op00_Return()

Actor_0x00:on_update:
0x005d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x95 )
0x0065    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x70 )
0x006d    op01_JumpTo( address=0x8f )
0x0070    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x7e )
0x0078    -- 0x75( ???=255 )
0x007b    op01_JumpTo( address=0x8f )
0x007e    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x8c )
0x0086    -- 0x75( ???=58 )
0x0089    op01_JumpTo( address=0x8f )
0x008c    -- 0x75( ???=45 )
0x008f    mem[0x400] = 1 -- op35
0x0095    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0096    op00_Return()

Actor_0x00:event_0x04:
0x0097    -- 0xF2()
0x00a0    op26_Wait( time=10 )
0x00a3    -- 0xF2()
0x00ac    op26_Wait( time=120 )
0x00af    op01_JumpTo( address=0x97 )
0x00b2    op00_Return()

Actor_0x01:on_start:
0x00b3    -- 0x16_ActorPCInit( char_id=0 )
0x00b6    opFE0D_MessageSetFace( char_id=0 )
0x00ba    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc9 )
0x00c2    -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 )
0x00c8    -- 0x23()
0x00c9    op00_Return()

Actor_0x01:on_update:
0x00ca    -- 0xA7()
0x00cb    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00cc    op00_Return()

Actor_0x01:event_0x04:
0x00cd    -- 0x1F( ???=0x10 )
0x00cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d5    op00_Return()

Actor_0x01:event_0x05:
0x00d6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00da    op9C_MessageSync()
0x00db    op00_Return()

Actor_0x01:event_0x06:
0x00dc    opD2_MessageShowDynamic( text_id=0x1, flags=NO_FACE )
0x00e0    op9C_MessageSync()
0x00e1    op00_Return()

Actor_0x01:event_0x07:
0x00e2    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e6    op9C_MessageSync()
0x00e7    op00_Return()

Actor_0x01:event_0x08:
0x00e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f4    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x00f8    op9C_MessageSync()
0x00f9    op00_Return()

Actor_0x01:event_0x09:
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    -- 0x10()
0x010b    -- 0x5F( ???=0x0 )
0x010d    op00_Return()

Actor_0x01:event_0x0a:
0x010e    -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0xffef, flag=(flag)0xc0 )
0x0114    -- 0x5F( ???=0x0 )
0x0116    op00_Return()

Actor_0x01:event_0x0b:
0x0117    op2C_SpritePlayAnim( anim_id=0x2 )
0x0119    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0125    op2C_SpritePlayAnim( anim_id=0xff )
0x0127    op00_Return()

Actor_0x01:event_0x0c:
0x0128    -- 0x1F( ???=0x10 )
0x012a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0130    -- 0x23()
0x0131    op00_Return()

Actor_0x01:event_0x0d:
0x0132    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0138    -- 0x5F( ???=0x0 )
0x013a    op00_Return()

Actor_0x01:event_0x0e:
0x013b    -- 0x22()
0x013c    -- 0x1F( ???=0x10 )
0x013e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0144    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014a    -- 0x1F( ???=0x0 )
0x014c    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x014e    op00_Return()

Actor_0x01:event_0x0f:
0x014f    op2C_SpritePlayAnim( anim_id=0xc )
0x0151    op00_Return()

Actor_0x01:event_0x10:
0x0152    op2C_SpritePlayAnim( anim_id=0xff )
0x0154    op00_Return()

Actor_0x02:on_start:
0x0155    -- 0x16_ActorPCInit( char_id=1 )
0x0158    opFE0D_MessageSetFace( char_id=1 )
0x015c    op00_Return()

Actor_0x02:on_update:
0x015d    -- 0xA7()
0x015e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x015f    op00_Return()

Actor_0x02:event_0x04:
0x0160    -- 0x1F( ???=0x10 )
0x0162    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0168    op00_Return()

Actor_0x02:event_0x05:
0x0169    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x016b    -- 0x5B()
0x016c    op00_Return()

Actor_0x02:event_0x06:
0x016d    -- 0x53()
0x0171    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0175    op9C_MessageSync()
0x0176    op00_Return()

Actor_0x02:event_0x07:
0x0177    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x017b    op9C_MessageSync()
0x017c    op00_Return()

Actor_0x02:event_0x08:
0x017d    opD2_MessageShowDynamic( text_id=0x6, flags=NO_FACE )
0x0181    op9C_MessageSync()
0x0182    op00_Return()

Actor_0x02:event_0x09:
0x0183    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0187    op9C_MessageSync()
0x0188    -- 0x92()

Actor_0x02:event_0x0a:
0x0189    -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0xffce, flag=(flag)0xc0 )
0x018f    -- 0x5F( ???=0x5 )
0x0191    -- 0x5B()
0x0192    op00_Return()

Actor_0x02:event_0x0b:
0x0193    -- 0x53()
0x0197    op00_Return()

Actor_0x02:event_0x0c:
0x0198    -- 0x1F( ???=0x10 )
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    -- 0x23()
0x01a1    op00_Return()

Actor_0x02:event_0x0d:
0x01a2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff33, flag=(flag)0xc0 )
0x01a8    -- 0x23()
0x01a9    -- 0x5B()
0x01aa    op00_Return()

Actor_0x02:event_0x0e:
0x01ab    -- 0x22()
0x01ac    -- 0x1F( ???=0x10 )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    op00_Return()

Actor_0x02:event_0x0f:
0x01b5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01be    -- 0x23()
0x01bf    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x01c2    op00_Return()

Actor_0x03:on_start:
0x01c3    -- 0x16_ActorPCInit( char_id=2 )
0x01c6    opFE0D_MessageSetFace( char_id=2 )
0x01ca    op00_Return()

Actor_0x03:on_update:
0x01cb    -- 0xA7()
0x01cc    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01cd    op00_Return()

Actor_0x03:event_0x04:
0x01ce    -- 0x1F( ???=0x10 )
0x01d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d6    op00_Return()

Actor_0x03:event_0x05:
0x01d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dd    -- 0x5F( ???=0x0 )
0x01df    -- 0x5B()
0x01e0    op00_Return()

Actor_0x03:event_0x06:
0x01e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e7    -- 0x5F( ???=0x3 )
0x01e9    op00_Return()

Actor_0x03:event_0x07:
0x01ea    -- 0x5F( ???=0x0 )
0x01ec    -- 0xF6( ???=0x1 )
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    -- 0xF6( ???=0x0 )
0x01f6    op00_Return()

Actor_0x03:event_0x08:
0x01f7    opD2_MessageShowDynamic( text_id=0x8, flags=NO_FACE )
0x01fb    op9C_MessageSync()
0x01fc    op00_Return()

Actor_0x03:event_0x09:
0x01fd    op2C_SpritePlayAnim( anim_id=0x7 )
0x01ff    op26_Wait( time=60 )
0x0202    op00_Return()

Actor_0x03:event_0x0a:
0x0203    op26_Wait( time=30 )
0x0206    op2C_SpritePlayAnim( anim_id=0xff )
0x0208    op00_Return()

Actor_0x04:on_start:
0x0209    -- 0x16_ActorPCInit( char_id=3 )
0x020c    opFE0D_MessageSetFace( char_id=3 )
0x0210    op00_Return()

Actor_0x04:on_update:
0x0211    -- 0xA7()
0x0212    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0213    op00_Return()

Actor_0x04:event_0x04:
0x0214    -- 0x1F( ???=0x10 )
0x0216    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021c    op00_Return()

Actor_0x04:event_0x05:
0x021d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0223    -- 0x5B()
0x0224    op00_Return()

Actor_0x04:event_0x06:
0x0225    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022b    op00_Return()

Actor_0x04:event_0x07:
0x022c    -- 0x5F( ???=0x2 )
0x022e    -- 0xF6( ???=0x1 )
0x0230    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0236    -- 0xF6( ???=0x0 )
0x0238    op00_Return()

Actor_0x04:event_0x08:
0x0239    opD2_MessageShowDynamic( text_id=0x9, flags=NO_FACE )
0x023d    op9C_MessageSync()
0x023e    op00_Return()

Actor_0x04:event_0x09:
0x023f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0245    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024b    op00_Return()

Actor_0x04:event_0x0a:
0x024c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0252    -- 0x10()
0x025d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0260    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0262    op00_Return()

Actor_0x04:event_0x0b:
0x0263    -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 )
0x0269    -- 0x23()
0x026a    op00_Return()

Actor_0x04:event_0x0c:
0x026b    -- 0x22()
0x026c    -- 0x1F( ???=0x10 )
0x026e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0274    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0276    op00_Return()

Actor_0x04:event_0x0d:
0x0277    -- 0x52()
0x0279    op00_Return()

Actor_0x04:event_0x0e:
0x027a    opFE4A_SpriteAddAnimLoad( file=105 )
0x027e    opFE4B_SpriteAddAnimSync()
0x0280    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x0283    op26_Wait( time=60 )
0x0286    op2C_SpritePlayAnim( anim_id=0xff )
0x0288    op00_Return()

Actor_0x04:event_0x0f:
0x0289    opFE4A_SpriteAddAnimLoad( file=105 )
0x028d    opFE4B_SpriteAddAnimSync()
0x028f    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x0292    op00_Return()

Actor_0x04:event_0x10:
0x0293    op2C_SpritePlayAnim( anim_id=0xff )
0x0295    op00_Return()

Actor_0x04:event_0x11:
0x0296    op2C_SpritePlayAnim( anim_id=0x7 )
0x0298    -- 0x5B()
0x0299    op00_Return()

Actor_0x04:event_0x12:
0x029a    op2C_SpritePlayAnim( anim_id=0xff )
0x029c    -- 0x5A()
0x029d    op2C_SpritePlayAnim( anim_id=0x5 )
0x029f    op26_Wait( time=60 )
0x02a2    op2C_SpritePlayAnim( anim_id=0xff )
0x02a4    -- 0x92()

Actor_0x04:event_0x13:
0x02a5    opFE4A_SpriteAddAnimLoad( file=20 )
0x02a9    opFE4B_SpriteAddAnimSync()
0x02ab    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02ae    op26_Wait( time=60 )
0x02b1    op2C_SpritePlayAnim( anim_id=0xff )
0x02b3    op00_Return()

Actor_0x05:on_start:
0x02b4    -- 0x16_ActorPCInit( char_id=4 )
0x02b7    opFE0D_MessageSetFace( char_id=4 )
0x02bb    op00_Return()

Actor_0x05:on_update:
0x02bc    -- 0xA7()
0x02bd    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02be    op00_Return()

Actor_0x05:event_0x04:
0x02bf    -- 0x1F( ???=0x10 )
0x02c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c7    op00_Return()

Actor_0x06:on_start:
0x02c8    -- 0x16_ActorPCInit( char_id=5 )
0x02cb    opFE0D_MessageSetFace( char_id=5 )
0x02cf    op00_Return()

Actor_0x06:on_update:
0x02d0    -- 0xA7()
0x02d1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02d2    op00_Return()

Actor_0x06:event_0x04:
0x02d3    -- 0x1F( ???=0x10 )
0x02d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02db    op00_Return()

Actor_0x07:on_start:
0x02dc    -- 0x16_ActorPCInit( char_id=6 )
0x02df    opFE0D_MessageSetFace( char_id=6 )
0x02e3    op00_Return()

Actor_0x07:on_update:
0x02e4    -- 0xA7()
0x02e5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02e6    op00_Return()

Actor_0x07:event_0x04:
0x02e7    -- 0x1F( ???=0x10 )
0x02e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ef    op00_Return()

Actor_0x08:on_start:
0x02f0    -- 0x16_ActorPCInit( char_id=7 )
0x02f3    opFE0D_MessageSetFace( char_id=7 )
0x02f7    op00_Return()

Actor_0x08:on_update:
0x02f8    -- 0xA7()
0x02f9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02fa    op00_Return()

Actor_0x08:event_0x04:
0x02fb    -- 0x1F( ???=0x10 )
0x02fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0303    op00_Return()

Actor_0x09:on_start:
0x0304    -- 0x16_ActorPCInit( char_id=8 )
0x0307    opFE0D_MessageSetFace( char_id=8 )
0x030b    op00_Return()

Actor_0x09:on_update:
0x030c    -- 0xA7()
0x030d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x030e    op00_Return()

Actor_0x09:event_0x04:
0x030f    -- 0x1F( ???=0x10 )
0x0311    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0317    op00_Return()

Actor_0x0a:on_start:
0x0318    -- 0x16_ActorPCInit( char_id=9 )
0x031b    opFE0D_MessageSetFace( char_id=9 )
0x031f    op00_Return()

Actor_0x0a:on_update:
0x0320    -- 0xA7()
0x0321    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0322    op00_Return()

Actor_0x0a:event_0x04:
0x0323    -- 0x1F( ???=0x10 )
0x0325    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032b    op00_Return()

Actor_0x0b:on_start:
0x032c    -- 0x16_ActorPCInit( char_id=10 )
0x032f    opFE0D_MessageSetFace( char_id=10 )
0x0333    op00_Return()

Actor_0x0b:on_update:
0x0334    -- 0xA7()
0x0335    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0336    op00_Return()

Actor_0x0b:event_0x04:
0x0337    -- 0x1F( ???=0x10 )
0x0339    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033f    op00_Return()

Actor_0x0c:on_start:
0x0340    -- 0xBC_ActorNoModelInit()
0x0341    -- 0xFE1C()
0x034a    -- 0x2A()
0x034b    op00_Return()

Actor_0x0c:on_update:
0x034c    mem[0x402] = opA8_Random( max=4 )
0x0351    mem[0x402] -= 2 -- op39
0x0357    -- 0xFE1C()
0x0360    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0361    op00_Return()

Actor_0x0d:on_start:
0x0362    -- 0xBC_ActorNoModelInit()
0x0363    -- 0x1F( ???=0x31 )
0x0365    -- 0x2A()
0x0366    op00_Return()

Actor_0x0d:on_update:
0x0367    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0368    op00_Return()

Actor_0x0d:event_0x04:
0x0369    op74_SoundPlayFixedVolume( sound_id=67 )
0x036c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfffd, flag=(flag)0xc0 )
0x0372    -- 0x4С( variable arguments based args )
0x037a    op00_Return()

Actor_0x0d:event_0x05:
0x037b    op74_SoundPlayFixedVolume( sound_id=67 )
0x037e    -- 0x4С( variable arguments based args )
0x0386    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x038c    op00_Return()

Actor_0x0e:on_start:
0x038d    -- 0xBC_ActorNoModelInit()
0x038e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff64, flag=(flag)0xc0 )
0x0394    op00_Return()

Actor_0x0e:on_update:
0x0395    op00_Return()

Actor_0x0e:on_talk:
0x0396    -- 0x15()
0x0397    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x039a    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x039d    op26_Wait( time=2 )
0x03a0    -- 0x98_MapLoad( field_id=317, value=0 )
0x03a5    -- 0x5B()
0x03a6    op00_Return()

Actor_0x0e:on_push:
0x03a7    op00_Return()

Actor_0x0f:on_start:
0x03a8    -- 0xBC_ActorNoModelInit()
0x03a9    -- 0x46()
0x03aa    op00_Return()

Actor_0x0f:on_update:
0x03ab    op00_Return()

Actor_0x0f:on_talk:
0x03ac    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x3bf )
0x03b1    -- 0x15()
0x03b2    -- 0xC4()
0x03b4    -- 0x1F( ???=0x11 )
0x03b6    -- 0x47( ???=315, ???=8 )
0x03bc    op01_JumpTo( address=0x3ca )
0x03bf    -- 0x15()
0x03c0    -- 0xC4()
0x03c2    -- 0x1F( ???=0x11 )
0x03c4    -- 0x47( ???=315, ???=1 )
0x03ca    op00_Return()

Actor_0x0f:on_push:
0x03cb    op00_Return()

Actor_0x0f:event_0x04:
0x03cc    -- 0xC4()
0x03ce    op00_Return()

Actor_0x0f:event_0x05:
0x03cf    -- 0xC5()
0x03d1    op00_Return()

Actor_0x10:on_start:
0x03d2    -- 0xBC_ActorNoModelInit()
0x03d3    -- 0x23()
0x03d4    -- 0x2A()
0x03d5    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03d6    op00_Return()

Actor_0x11:on_start:
0x03d7    -- 0xBC_ActorNoModelInit()
0x03d8    -- 0x23()
0x03d9    -- 0x2A()
0x03da    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x03db    op00_Return()

Actor_0x12:on_start:
0x03dc    -- 0xBC_ActorNoModelInit()
0x03dd    -- 0x2A()
0x03de    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03df    op00_Return()

Actor_0x12:event_0x04:
0x03e0    mem[0x404] = 0 -- op35
0x03e6    -- 0xDB()
0x03eb    -- 0x5A()
0x03ec    -- 0xDB()
0x03f1    -- 0x5A()
0x03f2    -- 0xDB()
0x03f7    -- 0x5A()
0x03f8    -- 0xDB()
0x03fd    -- 0x5A()
0x03fe    mem[0x404] += 1 -- op3c
0x0401    op02_JumpToConditional( val1=(s)mem[0x404], val2=15, condition="val1 < val2", address_if_false=0x40c )
0x0409    op01_JumpTo( address=0x3e6 )
0x040c    op00_Return()

Actor_0x12:event_0x05:
0x040d    mem[0x404] = 0 -- op35
0x0413    -- 0xDB()
0x0418    -- 0x5A()
0x0419    -- 0xDB()
0x041e    -- 0x5A()
0x041f    -- 0xDB()
0x0424    -- 0x5A()
0x0425    -- 0xDB()
0x042a    -- 0x5A()
0x042b    mem[0x404] += 1 -- op3c
0x042e    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 < val2", address_if_false=0x439 )
0x0436    op01_JumpTo( address=0x413 )
0x0439    op00_Return()

Actor_0x12:event_0x06:
0x043a    mem[0x404] = 0 -- op35
0x0440    -- 0xDB()
0x0445    -- 0x5A()
0x0446    -- 0xDB()
0x044b    -- 0x5A()
0x044c    -- 0xDB()
0x0451    -- 0x5A()
0x0452    -- 0xDB()
0x0457    -- 0x5A()
0x0458    mem[0x404] += 1 -- op3c
0x045b    op02_JumpToConditional( val1=(s)mem[0x404], val2=15, condition="val1 < val2", address_if_false=0x466 )
0x0463    op01_JumpTo( address=0x440 )
0x0466    op00_Return()

Actor_0x12:event_0x07:
0x0467    mem[0x404] = 0 -- op35
0x046d    -- 0xDB()
0x0472    -- 0x5A()
0x0473    -- 0xDB()
0x0478    -- 0x5A()
0x0479    -- 0xDB()
0x047e    -- 0x5A()
0x047f    -- 0xDB()
0x0484    -- 0x5A()
0x0485    mem[0x404] += 1 -- op3c
0x0488    op02_JumpToConditional( val1=(s)mem[0x404], val2=15, condition="val1 < val2", address_if_false=0x493 )
0x0490    op01_JumpTo( address=0x46d )
0x0493    op00_Return()

Actor_0x13:on_start:
0x0494    -- 0xBC_ActorNoModelInit()
0x0495    -- 0xF8()
0x0499    -- 0xF8()
0x049d    -- 0x1D()
0x04a4    -- 0x18()
0x04a9    op00_Return()

Actor_0x13:on_update:
0x04aa    op00_Return()

Actor_0x13:on_talk:
0x04ab    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x04ae    -- 0x84_ProgressLessEqualJumpTo( value=144, jump=0x4bb )
0x04b3    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x04b7    op9C_MessageSync()
0x04b8    op01_JumpTo( address=0x4c0 )
0x04bb    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x04bf    op9C_MessageSync()
0x04c0    op00_Return()

Actor_0x13:on_push:
0x04c1    op00_Return()

Actor_0x14:on_start:
0x04c2    -- 0xBC_ActorNoModelInit()
0x04c3    -- 0xF8()
0x04c7    -- 0xF8()
0x04cb    -- 0x1D()
0x04d2    -- 0x18()
0x04d7    op00_Return()

Actor_0x14:on_update:
0x04d8    op00_Return()

Actor_0x14:on_talk:
0x04d9    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x04dc    -- 0x84_ProgressLessEqualJumpTo( value=165, jump=0x4e9 )
0x04e1    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x04e5    op9C_MessageSync()
0x04e6    op01_JumpTo( address=0x4ee )
0x04e9    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x04ed    op9C_MessageSync()
0x04ee    op00_Return()

Actor_0x14:on_push:
0x04ef    op00_Return()

Actor_0x15:on_start:
0x04f0    -- 0xBC_ActorNoModelInit()
0x04f1    -- 0xF8()
0x04f5    -- 0xF8()
0x04f9    -- 0x1D()
0x0500    -- 0x18()
0x0505    op00_Return()

Actor_0x15:on_update:
0x0506    op00_Return()

Actor_0x15:on_talk:
0x0507    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x050a    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x050e    op9C_MessageSync()
0x050f    op00_Return()

Actor_0x15:on_push:
0x0510    op00_Return()

Actor_0x16:on_start:
0x0511    -- 0x0B_InitNPC( 1 )
0x0514    -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x51f )
0x0519    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x051f    -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x542 )
0x0524    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x537 )
0x052c    -- 0x19_ActorSetPosition( x=(vf80)0x00c0, z=(vf40)0xff97, flag=(flag)0xc0 )
0x0532    -- 0x5F( ???=0x0 )
0x0534    op01_JumpTo( address=0x542 )
0x0537    -- 0xFE1C()
0x0540    -- 0x5F( ???=0x0 )
0x0542    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x555 )
0x054a    -- 0x19_ActorSetPosition( x=(vf80)0xffe7, z=(vf40)0x00ae, flag=(flag)0xc0 )
0x0550    -- 0x5F( ???=0x0 )
0x0552    op01_JumpTo( address=0x575 )
0x0555    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x568 )
0x055d    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x003c, flag=(flag)0xc0 )
0x0563    -- 0x5F( ???=0x0 )
0x0565    op01_JumpTo( address=0x575 )
0x0568    -- 0x85()
0x056d    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0xfffd, flag=(flag)0xc0 )
0x0573    -- 0x5F( ???=0x0 )
0x0575    -- 0x85()
0x057a    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 < val2", address_if_false=0x594 )
0x0582    -- 0x17()
0x0594    opFE0D_MessageSetFace( char_id=80 )
0x0598    op00_Return()

Actor_0x16:on_update:
0x0599    -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x5b8 )
0x059e    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 < val2", address_if_false=0x5b8 )
0x05a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ac    op26_Wait( time=30 )
0x05af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b5    op26_Wait( time=30 )
0x05b8    -- 0x85()
0x05bd    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 < val2", address_if_false=0x5c6 )
0x05c5    -- 0x59()
0x05c6    op00_Return()

Actor_0x16:on_talk:
0x05c7    -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x636 )
0x05cc    -- 0xFE54()
0x05ce    op6F_ActorRotateToActor( actor_id=party1 )
0x05d0    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x05d4    op9C_MessageSync()
0x05d5    -- 0x75( ???=255 )
0x05d8    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x05db    op26_Wait( time=10 )
0x05de    -- 0xB5() -- camera set direction
0x05e3    op26_Wait( time=10 )
0x05e6    -- 0x5F( ???=0x2 )
0x05e8    op74_SoundPlayFixedVolume( sound_id=44 )
0x05eb    opD2_MessageShowDynamic( text_id=0x10, flags=NO_FACE|FORCE_BOTTOM )
0x05ef    op9C_MessageSync()
0x05f0    -- 0xB5() -- camera set direction
0x05f5    op26_Wait( time=10 )
0x05f8    -- 0x5F( ???=0x5 )
0x05fa    op74_SoundPlayFixedVolume( sound_id=44 )
0x05fd    opD2_MessageShowDynamic( text_id=0x11, flags=NO_FACE|FORCE_BOTTOM )
0x0601    op9C_MessageSync()
0x0602    -- 0xB5() -- camera set direction
0x0607    op26_Wait( time=10 )
0x060a    -- 0x5F( ???=0x6 )
0x060c    op74_SoundPlayFixedVolume( sound_id=44 )
0x060f    opD2_MessageShowDynamic( text_id=0x12, flags=NO_FACE|FORCE_BOTTOM )
0x0613    op9C_MessageSync()
0x0614    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x0617    opD2_MessageShowDynamic( text_id=0x13, flags=NO_FACE|FORCE_BOTTOM )
0x061b    op9C_MessageSync()
0x061c    op26_Wait( time=40 )
0x061f    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x0622    -- 0x5A()
0x0623    -- 0x75( ???=45 )
0x0626    -- 0xB5() -- camera set direction
0x062b    -- 0x9D()
0x062f    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x0633    op9C_MessageSync()
0x0634    -- 0xFE54()
0x0636    -- 0x86_ProgressNotEqualJumpTo( value=140, jump=0x71b )
0x063b    -- 0xFE07( ???=0x1 )
0x063e    -- 0xFE54()
0x0640    -- 0xB5() -- camera set direction
0x0645    op26_Wait( time=10 )
0x0648    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x064b    op6F_ActorRotateToActor( actor_id=party1 )
0x064d    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x0651    op9C_MessageSync()
0x0652    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0655    op2C_SpritePlayAnim( anim_id=0x3 )
0x0657    op26_Wait( time=30 )
0x065a    op2C_SpritePlayAnim( anim_id=0xff )
0x065c    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x0660    op9C_MessageSync()
0x0661    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0664    op6F_ActorRotateToActor( actor_id=party2 )
0x0666    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x066a    op9C_MessageSync()
0x066b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x066e    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x0672    op9C_MessageSync()
0x0673    -- 0xB5() -- camera set direction
0x0678    op2C_SpritePlayAnim( anim_id=0x2 )
0x067a    op26_Wait( time=10 )
0x067d    -- 0x5F( ???=0x2 )
0x067f    op74_SoundPlayFixedVolume( sound_id=44 )
0x0682    opD2_MessageShowDynamic( text_id=0x19, flags=NO_FACE|FORCE_BOTTOM )
0x0686    op9C_MessageSync()
0x0687    -- 0xB5() -- camera set direction
0x068c    op26_Wait( time=10 )
0x068f    -- 0x5F( ???=0x5 )
0x0691    op74_SoundPlayFixedVolume( sound_id=44 )
0x0694    opD2_MessageShowDynamic( text_id=0x1a, flags=NO_FACE|FORCE_BOTTOM )
0x0698    op9C_MessageSync()
0x0699    -- 0xB5() -- camera set direction
0x069e    op26_Wait( time=10 )
0x06a1    -- 0x5F( ???=0x6 )
0x06a3    op74_SoundPlayFixedVolume( sound_id=276 )
0x06a6    opD2_MessageShowDynamic( text_id=0x1b, flags=NO_FACE|FORCE_BOTTOM )
0x06aa    op9C_MessageSync()
0x06ab    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x06ae    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x06b1    op26_Wait( time=75 )
0x06b4    -- 0xB5() -- camera set direction
0x06b9    op2C_SpritePlayAnim( anim_id=0x3 )
0x06bb    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_BOTTOM )
0x06bf    op9C_MessageSync()
0x06c0    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x06c2    op2C_SpritePlayAnim( anim_id=0xff )
0x06c4    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_BOTTOM )
0x06c8    op9C_MessageSync()
0x06c9    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x06cb    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x06cf    op9C_MessageSync()
0x06d0    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x06d3    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x06d7    op9C_MessageSync()
0x06d8    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x06db    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06df    op9C_MessageSync()
0x06e0    op20_ActorSetFlags0( flags=13 )
0x06e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06e9    op6F_ActorRotateToActor( actor_id=party1 )
0x06eb    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x06ef    op9C_MessageSync()
0x06f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f6    -- 0xFE17()
0x06fa    -- 0xFE17()
0x06fe    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0701    -- 0x1F( ???=0x10 )
0x0703    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0709    -- 0x23()
0x070a    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x070d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0710    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0713    -- 0xFE54()
0x0715    -- 0x5A()
0x0716    -- 0x87_SetProgress( progress=141 )
0x0719    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x071b    -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x727 )
0x0720    op6F_ActorRotateToActor( actor_id=party1 )
0x0722    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0726    op9C_MessageSync()
0x0727    -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x733 )
0x072c    op6F_ActorRotateToActor( actor_id=party1 )
0x072e    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0732    op9C_MessageSync()
0x0733    -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x73f )
0x0738    op6F_ActorRotateToActor( actor_id=party1 )
0x073a    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x073e    op9C_MessageSync()
0x073f    -- 0x88()
0x0742    -- 0x85()
0x0747    op02_JumpToConditional( val1=(s)mem[0x40e], val2=165, condition="val1 == val2", address_if_false=0x81f )
0x074f    op02_JumpToConditional( val1=(s)mem[0x18c], val2=64, condition="val1 & val2", address_if_false=0x762 )
0x0757    op6F_ActorRotateToActor( actor_id=party1 )
0x0759    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x25, flags=FORCE_BOTTOM )
0x075f    op01_JumpTo( address=0x81c )
0x0762    -- 0xFE54()
0x0764    -- 0xFE17()
0x0768    -- 0xFE17()
0x076c    -- 0xFE17()
0x0770    op6F_ActorRotateToActor( actor_id=party1 )
0x0772    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_BOTTOM )
0x0776    op9C_MessageSync()
0x0777    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x27, flags=FORCE_BOTTOM )
0x077d    opFE0D_MessageSetFace( char_id=80 )
0x0781    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x28, flags=FORCE_BOTTOM )
0x0787    -- 0xB5() -- camera set direction
0x078c    -- 0x5A()
0x078d    op2C_SpritePlayAnim( anim_id=0x2 )
0x078f    -- 0xAA()
0x0791    op26_Wait( time=3 )
0x0794    op74_SoundPlayFixedVolume( sound_id=44 )
0x0797    opD2_MessageShowDynamic( text_id=0x29, flags=NO_FACE )
0x079b    op9C_MessageSync()
0x079c    -- 0xB5() -- camera set direction
0x07a1    -- 0x5A()
0x07a2    -- 0xAA()
0x07a4    op26_Wait( time=3 )
0x07a7    op74_SoundPlayFixedVolume( sound_id=44 )
0x07aa    opD2_MessageShowDynamic( text_id=0x2a, flags=NO_FACE )
0x07ae    op9C_MessageSync()
0x07af    -- 0xB5() -- camera set direction
0x07b4    -- 0x5A()
0x07b5    -- 0xAA()
0x07b7    op26_Wait( time=3 )
0x07ba    op74_SoundPlayFixedVolume( sound_id=276 )
0x07bd    opD2_MessageShowDynamic( text_id=0x2b, flags=NO_FACE )
0x07c1    op9C_MessageSync()
0x07c2    opFE0D_MessageSetFace( char_id=80 )
0x07c6    -- 0xB5() -- camera set direction
0x07cb    op26_Wait( time=30 )
0x07ce    op2C_SpritePlayAnim( anim_id=0xff )
0x07d0    op6F_ActorRotateToActor( actor_id=party1 )
0x07d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x2c, flags=FORCE_BOTTOM )
0x07d8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x07db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2d, flags=FORCE_BOTTOM )
0x07e1    opFE0D_MessageSetFace( char_id=80 )
0x07e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x2e, flags=FORCE_BOTTOM )
0x07eb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x07ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2f, flags=FORCE_BOTTOM )
0x07f4    opFE0D_MessageSetFace( char_id=80 )
0x07f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x30, flags=FORCE_BOTTOM )
0x07fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x31, flags=FORCE_BOTTOM )
0x0804    opFE0D_MessageSetFace( char_id=80 )
0x0808    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x32, flags=FORCE_BOTTOM )
0x080e    mem[0x1fc] |= 1 << 11 -- op3a
0x0814    mem[0x18c] |= 1 << 6 -- op3a
0x081a    -- 0xFE54()
0x081c    op01_JumpTo( address=0x90a )
0x081f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=204, condition="val1 == val2", address_if_false=0x903 )
0x0827    -- 0xFE54()
0x0829    -- 0xFE17()
0x082d    -- 0xFE17()
0x0831    -- 0xFE17()
0x0835    op6F_ActorRotateToActor( actor_id=party1 )
0x0837    -- 0xB5() -- camera set direction
0x083c    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0840    op9C_MessageSync()
0x0841    -- 0xFE17()
0x0845    -- 0xFE17()
0x0849    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x34, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x084f    opFE0D_MessageSetFace( char_id=80 )
0x0853    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x35, flags=FORCE_BOTTOM )
0x0859    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x36, flags=FORCE_BOTTOM )
0x085f    opFE0D_MessageSetFace( char_id=80 )
0x0863    -- 0xFE17()
0x0867    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x37, flags=FORCE_BOTTOM )
0x086d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x38, flags=FORCE_BOTTOM )
0x0873    opFE0D_MessageSetFace( char_id=80 )
0x0877    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x39, flags=FORCE_BOTTOM )
0x087d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3a, flags=FORCE_BOTTOM )
0x0883    opFE0D_MessageSetFace( char_id=80 )
0x0887    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x3b, flags=FORCE_BOTTOM )
0x088d    opB4_FadeOut()
0x0890    op26_Wait( time=30 )
0x0893    -- 0xB5() -- camera set direction
0x0898    op26_Wait( time=10 )
0x089b    opB3_FadeIn()
0x089e    op26_Wait( time=25 )
0x08a1    opFE0D_MessageSetFace( char_id=80 )
0x08a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x3c, flags=FORCE_BOTTOM )
0x08ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=FORCE_BOTTOM )
0x08b1    opFE0D_MessageSetFace( char_id=80 )
0x08b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x3e, flags=FORCE_BOTTOM )
0x08bb    op2C_SpritePlayAnim( anim_id=0x2 )
0x08bd    -- 0x67()
0x08c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3f, flags=FORCE_BOTTOM )
0x08c7    op2C_SpritePlayAnim( anim_id=0xff )
0x08c9    -- 0xFE17()
0x08cd    opFE0D_MessageSetFace( char_id=80 )
0x08d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x40, flags=FORCE_BOTTOM )
0x08d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x41, flags=FORCE_BOTTOM )
0x08dd    opFE0D_MessageSetFace( char_id=80 )
0x08e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x42, flags=FORCE_BOTTOM )
0x08e7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x43, flags=FORCE_BOTTOM )
0x08ed    opFE0D_MessageSetFace( char_id=80 )
0x08f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x44, flags=FORCE_BOTTOM )
0x08f7    opFE0D_MessageSetFace( char_id=80 )
0x08fb    -- 0x87_SetProgress( progress=205 )
0x08fe    -- 0xFE54()
0x0900    op01_JumpTo( address=0x90a )
0x0903    op6F_ActorRotateToActor( actor_id=party1 )
0x0905    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0909    op9C_MessageSync()
0x090a    op00_Return()

Actor_0x16:on_push:
0x090b    op00_Return()

Actor_0x16:event_0x04:
0x090c    -- 0x10()
0x0917    -- 0x19_ActorSetPosition( x=(vf80)0x00d2, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x091d    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x091f    op00_Return()

Actor_0x16:event_0x05:
0x0920    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0926    -- 0x5F( ???=0x0 )
0x0928    op00_Return()

Actor_0x16:event_0x06:
0x0929    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x092f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0935    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x093b    op00_Return()

Actor_0x16:event_0x07:
0x093c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0942    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0948    op00_Return()

Actor_0x16:event_0x08:
0x0949    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x094f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0952    -- 0x10()
0x095d    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x095f    op00_Return()

Actor_0x16:event_0x09:
0x0960    -- 0x22()
0x0961    -- 0x1F( ???=0x10 )
0x0963    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0969    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x096b    op00_Return()

Actor_0x16:event_0x0a:
0x096c    op20_ActorSetFlags0( flags=13 )
0x096f    -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 )
0x0975    -- 0x23()
0x0976    -- 0x5B()
0x0977    op00_Return()

Actor_0x16:event_0x0b:
0x0978    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x097a    -- 0xF6( ???=0x1 )
0x097c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0982    op20_ActorSetFlags0( flags=12 )
0x0985    -- 0xF6( ???=0x0 )
0x0987    -- 0x92()

Actor_0x16:event_0x0c:
0x0988    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x098e    op00_Return()

Actor_0x16:event_0x0d:
0x098f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0991    op00_Return()

Actor_0x16:event_0x0e:
0x0992    op2C_SpritePlayAnim( anim_id=0x3 )
0x0994    op26_Wait( time=60 )
0x0997    op2C_SpritePlayAnim( anim_id=0xff )
0x0999    op00_Return()

Actor_0x16:event_0x0f:
0x099a    op2C_SpritePlayAnim( anim_id=0x2 )
0x099c    op00_Return()

Actor_0x16:event_0x10:
0x099d    op2C_SpritePlayAnim( anim_id=0xff )
0x099f    op00_Return()

Actor_0x17:on_start:
0x09a0    -- 0xFE15( ???=2, ???=3 )
0x09a6    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x00d9, flag=(flag)0xc0 )
0x09ac    -- 0x5F( ???=0x0 )
0x09ae    op00_Return()

Actor_0x17:on_update:
0x09af    op00_Return()

Actor_0x17:on_talk:
0x09b0    -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x9c1 )
0x09b5    op6F_ActorRotateToActor( actor_id=party1 )
0x09b7    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x09bb    op9C_MessageSync()
0x09bc    -- 0x5F( ???=0x0 )
0x09be    op01_JumpTo( address=0xa1d )
0x09c1    op02_JumpToConditional( val1=(s)mem[0x18c], val2=16, condition="val1 & val2", address_if_false=0xa0e )
0x09c9    op6F_ActorRotateToActor( actor_id=party1 )
0x09cb    -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x9d8 )
0x09d0    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x09d4    op9C_MessageSync()
0x09d5    op01_JumpTo( address=0xa09 )
0x09d8    -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x9e5 )
0x09dd    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x09e1    op9C_MessageSync()
0x09e2    op01_JumpTo( address=0xa09 )
0x09e5    -- 0x84_ProgressLessEqualJumpTo( value=165, jump=0x9ef )
0x09ea    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x09ee    op9C_MessageSync()
0x09ef    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x9ff )
0x09f4    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x09f8    op9C_MessageSync()
0x09f9    mem[0x1fc] |= 1 << 11 -- op3a
0x09ff    -- 0x85()
0x0a04    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0a08    op9C_MessageSync()
0x0a09    -- 0x5F( ???=0x0 )
0x0a0b    op01_JumpTo( address=0xa1d )
0x0a0e    op6F_ActorRotateToActor( actor_id=party1 )
0x0a10    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0a14    op9C_MessageSync()
0x0a15    mem[0x18c] |= 1 << 4 -- op3a
0x0a1b    -- 0x5F( ???=0x0 )
0x0a1d    op00_Return()

Actor_0x17:on_push:
0x0a1e    op00_Return()

Actor_0x17:event_0x04:
0x0a1f    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0a21    opD2_MessageShowDynamic( text_id=0x4d, flags=FORCE_BOTTOM )
0x0a25    op9C_MessageSync()
0x0a26    op00_Return()

Actor_0x17:event_0x05:
0x0a27    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0a29    opD2_MessageShowDynamic( text_id=0x4e, flags=FORCE_BOTTOM )
0x0a2d    op9C_MessageSync()
0x0a2e    -- 0x5F( ???=0x0 )
0x0a30    op00_Return()

Actor_0x17:event_0x06:
0x0a31    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a37    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0a39    op00_Return()

Actor_0x17:event_0x07:
0x0a3a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a40    -- 0x5F( ???=0x0 )
0x0a42    op00_Return()

Actor_0x17:event_0x08:
0x0a43    -- 0x53()
0x0a47    op00_Return()

Actor_0x17:event_0x09:
0x0a48    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a4e    op00_Return()

Actor_0x17:event_0x0a:
0x0a4f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a55    -- 0x5F( ???=0x0 )
0x0a57    op00_Return()

Actor_0x18:on_start:
0x0a58    -- 0xBC_ActorNoModelInit()
0x0a59    -- 0xFE1C()
0x0a62    -- 0xFE14()
0x0a68    -- 0x2A()
0x0a69    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0a6a    op00_Return()

Actor_0x18:event_0x04:
0x0a6b    -- 0xFE14()
0x0a71    op00_Return()

Actor_0x18:event_0x05:
0x0a72    -- 0xFE14()
0x0a78    op00_Return()

Actor_0x19:on_start:
0x0a79    -- 0xFE15( ???=3, ???=1 )
0x0a7f    -- 0xFE1C()
0x0a88    -- 0x5F( ???=0x0 )
0x0a8a    op00_Return()

Actor_0x19:on_update:
0x0a8b    op00_Return()

Actor_0x19:on_talk:
0x0a8c    op6F_ActorRotateToActor( actor_id=party1 )
0x0a8e    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xa9b )
0x0a93    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0a97    op9C_MessageSync()
0x0a98    op01_JumpTo( address=0xaa0 )
0x0a9b    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0a9f    op9C_MessageSync()
0x0aa0    -- 0x5F( ???=0x0 )
0x0aa2    op00_Return()

Actor_0x19:on_push:
0x0aa3    op00_Return()

Actor_0x1a:on_start:
0x0aa4    -- 0x0B_InitNPC( 4 )
0x0aa7    -- 0xFE1C()
0x0ab0    -- 0x5F( ???=0x0 )
0x0ab2    op00_Return()

Actor_0x1a:on_update:
0x0ab3    op00_Return()

Actor_0x1a:on_talk:
0x0ab4    op6F_ActorRotateToActor( actor_id=party1 )
0x0ab6    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0aba    op9C_MessageSync()
0x0abb    -- 0x5F( ???=0x0 )
0x0abd    op00_Return()

Actor_0x1a:on_push:
0x0abe    op00_Return()

Actor_0x1b:on_start:
0x0abf    -- 0x0B_InitNPC( 0 )
0x0ac2    -- 0xFE1C()
0x0acb    -- 0x5F( ???=0x0 )
0x0acd    op00_Return()

Actor_0x1b:on_update:
0x0ace    op00_Return()

Actor_0x1b:on_talk:
0x0acf    op6F_ActorRotateToActor( actor_id=party1 )
0x0ad1    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xae4 )
0x0ad6    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0ada    op9C_MessageSync()
0x0adb    mem[0x1fc] |= 1 << 10 -- op3a
0x0ae1    op01_JumpTo( address=0xaef )
0x0ae4    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x0ae8    op9C_MessageSync()
0x0ae9    mem[0x1fc] |= 1 << 10 -- op3a
0x0aef    -- 0x5F( ???=0x0 )
0x0af1    op00_Return()

Actor_0x1b:on_push:
0x0af2    op00_Return()

Actor_0x1b:event_0x04:
0x0af3    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0af5    op26_Wait( time=5 )
0x0af8    -- 0xF6( ???=0x1 )
0x0afa    -- 0x57( type=0x0, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 )
0x0b05    -- 0x57( type=0x8f )
0x0b07    op26_Wait( time=1 )
0x0b0a    -- 0x57( type=0xf )
0x0b0c    -- 0x57( type=0x0, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 )
0x0b17    -- 0x57( type=0x8f )
0x0b19    op26_Wait( time=1 )
0x0b1c    -- 0x57( type=0xf )
0x0b1e    -- 0x57( type=0x0, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 )
0x0b29    -- 0x57( type=0x8f )
0x0b2b    op26_Wait( time=1 )
0x0b2e    -- 0x57( type=0xf )
0x0b30    -- 0x57( type=0x0, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 )
0x0b3b    -- 0x57( type=0x8f )
0x0b3d    op26_Wait( time=1 )
0x0b40    -- 0x57( type=0xf )
0x0b42    -- 0x57( type=0x0, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 )
0x0b4d    -- 0x57( type=0x8f )
0x0b4f    op26_Wait( time=1 )
0x0b52    -- 0x57( type=0xf )
0x0b54    -- 0xFE1C()
0x0b5d    -- 0xF6( ???=0x0 )
0x0b5f    op00_Return()

Actor_0x1c:on_start:
0x0b60    -- 0xFE15( ???=5, ???=1 )
0x0b66    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0032, flag=(flag)0xc0 )
0x0b6c    -- 0x17()
0x0b7e    op00_Return()

Actor_0x1c:on_update:
0x0b7f    -- 0xFE01()
0x0b81    op00_Return()

Actor_0x1c:on_talk:
0x0b82    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xb8f )
0x0b87    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x0b8b    op9C_MessageSync()
0x0b8c    op01_JumpTo( address=0xb94 )
0x0b8f    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x0b93    op9C_MessageSync()
0x0b94    op00_Return()

Actor_0x1c:on_push:
0x0b95    op00_Return()

Actor_0x1d:on_start:
0x0b96    -- 0x0B_InitNPC( 6 )
0x0b99    -- 0x1F( ???=0x10 )
0x0b9b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff4c, flag=(flag)0xc0 )
0x0ba1    -- 0x23()
0x0ba2    opFE0D_MessageSetFace( char_id=18 )
0x0ba6    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0ba7    op00_Return()

Actor_0x1d:event_0x04:
0x0ba8    -- 0x5F( ???=0x0 )
0x0baa    -- 0x22()
0x0bab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bb1    op00_Return()

Actor_0x1d:event_0x05:
0x0bb2    -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0xff9c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 )
0x0bbd    -- 0x57( type=0x8f )
0x0bbf    op26_Wait( time=1 )
0x0bc2    -- 0x57( type=0xf )
0x0bc4    -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0xff9c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 )
0x0bcf    -- 0x57( type=0x8f )
0x0bd1    op26_Wait( time=1 )
0x0bd4    -- 0x57( type=0xf )
0x0bd6    -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0xff9c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 )
0x0be1    -- 0x57( type=0x8f )
0x0be3    op26_Wait( time=1 )
0x0be6    -- 0x57( type=0xf )
0x0be8    op00_Return()

Actor_0x1d:event_0x06:
0x0be9    -- 0x5F( ???=0x0 )
0x0beb    -- 0xF6( ???=0x1 )
0x0bed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bf3    -- 0xF6( ???=0x0 )
0x0bf5    op00_Return()

Actor_0x1d:event_0x07:
0x0bf6    opD2_MessageShowDynamic( text_id=0x56, flags=NO_FACE )
0x0bfa    op9C_MessageSync()
0x0bfb    op00_Return()

Actor_0x1e:on_start:
0x0bfc    -- 0xBC_ActorNoModelInit()
0x0bfd    -- 0x2A()
0x0bfe    -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0xc16 )
0x0c03    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc10 )
0x0c0b    -- 0xFE54()
0x0c0d    op01_JumpTo( address=0xc16 )
0x0c10    -- 0xFE54()
0x0c12    op24_ActorEnable( actor_id=Actor_0x11 )
0x0c14    op24_ActorEnable( actor_id=Actor_0x10 )
0x0c16    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0xc1d )
0x0c1b    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0c1d    -- 0x86_ProgressNotEqualJumpTo( value=141, jump=0xc24 )
0x0c22    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0c24    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc34 )
0x0c2c    -- 0x87_SetProgress( progress=146 )
0x0c2f    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0c31    op01_JumpTo( address=0xc4f )
0x0c34    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xc4f )
0x0c3c    -- 0xFE54()
0x0c3e    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0c40    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0c42    op25_ActorDisable( actor_id=party1 )
0x0c44    op25_ActorDisable( actor_id=party2 )
0x0c46    op25_ActorDisable( actor_id=party3 )
0x0c48    op24_ActorEnable( actor_id=Actor_0x11 )
0x0c4a    op24_ActorEnable( actor_id=Actor_0x10 )
0x0c4c    op01_JumpTo( address=0xc4f )
0x0c4f    op00_Return()

Actor_0x1e:on_update:
0x0c50    -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0xdba )
0x0c55    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xd4e )
0x0c5d    -- 0xFE54()
0x0c5f    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0c61    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0c64    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0c67    op26_Wait( time=20 )
0x0c6a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x57, flags=FORCE_TOP )
0x0c70    op26_Wait( time=5 )
0x0c73    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0c76    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x58, flags=FORCE_TOP )
0x0c7c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x59, flags=FORCE_TOP )
0x0c82    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5a, flags=FORCE_TOP )
0x0c88    -- 0x67()
0x0c8c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5b, flags=FORCE_TOP )
0x0c92    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0c95    -- 0x67()
0x0c99    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5c, flags=FORCE_TOP )
0x0c9f    op26_Wait( time=3 )
0x0ca2    -- 0x67()
0x0ca6    op26_Wait( time=3 )
0x0ca9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5d, flags=FORCE_BOTTOM )
0x0caf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5e, flags=FORCE_TOP )
0x0cb5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5f, flags=FORCE_BOTTOM )
0x0cbb    op26_Wait( time=20 )
0x0cbe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x60, flags=FORCE_TOP )
0x0cc4    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x0cc7    -- 0x67()
0x0ccb    -- 0x67()
0x0ccf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x61, flags=FORCE_BOTTOM )
0x0cd5    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0cd8    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x62, flags=NO_FACE|FORCE_BOTTOM )
0x0cde    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x63, flags=FORCE_BOTTOM )
0x0ce4    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0ce7    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x64, flags=NO_FACE|FORCE_BOTTOM )
0x0ced    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x65, flags=FORCE_BOTTOM )
0x0cf3    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0cf6    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x66, flags=NO_FACE|FORCE_BOTTOM )
0x0cfc    op26_Wait( time=5 )
0x0cff    -- 0x67()
0x0d03    op26_Wait( time=5 )
0x0d06    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x67, flags=FORCE_BOTTOM )
0x0d0c    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x0d0f    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x68, flags=NO_FACE|FORCE_BOTTOM )
0x0d15    -- 0xFE17()
0x0d19    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x69, flags=FORCE_BOTTOM )
0x0d1f    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x6a, flags=NO_FACE|FORCE_BOTTOM )
0x0d25    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x07, priority=0x01 )
0x0d28    -- 0xFE17()
0x0d2c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6b, flags=FORCE_BOTTOM )
0x0d32    -- 0x67()
0x0d36    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0d39    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0d3c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x0d3f    -- 0x87_SetProgress( progress=143 )
0x0d42    op26_Wait( time=30 )
0x0d45    -- 0x98_MapLoad( field_id=317, value=0 )
0x0d4a    -- 0x5B()
0x0d4b    op01_JumpTo( address=0xdba )
0x0d4e    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0d50    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0d53    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x6c, flags=FORCE_TOP )
0x0d59    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0d5c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x6d, flags=FORCE_TOP )
0x0d62    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0d65    -- 0x67()
0x0d69    op26_Wait( time=10 )
0x0d6c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x6e, flags=FORCE_TOP )
0x0d72    opC6_ExpandRun() -- exp0x20
0x0d73    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0d76    op25_ActorDisable( actor_id=Actor_0x11 )
0x0d78    op25_ActorDisable( actor_id=Actor_0x10 )
0x0d7a    op26_Wait( time=15 )
0x0d7d    -- 0x67()
0x0d81    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x6f, flags=FORCE_BOTTOM )
0x0d87    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0d8a    -- 0x67()
0x0d8e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x70, flags=FORCE_BOTTOM )
0x0d94    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x71, flags=FORCE_BOTTOM )
0x0d9a    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x0d9d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0da0    op26_Wait( time=30 )
0x0da3    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0da6    op26_Wait( time=60 )
0x0da9    opB4_FadeOut()
0x0dac    op26_Wait( time=30 )
0x0daf    -- 0x12()
0x0db3    -- 0x80()
0x0db8    -- 0x5B()
0x0db9    op00_Return()
0x0dba    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf40 )
0x0dc2    -- 0xFE54()
0x0dc4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0dc7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0dca    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0dcd    op26_Wait( time=45 )
0x0dd0    -- 0xFE17()
0x0dd4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x72, flags=FORCE_TOP )
0x0dda    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0ddd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x73, flags=FORCE_TOP )
0x0de3    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x0de6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x74, flags=FORCE_TOP )
0x0dec    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x10, priority=0x01 )
0x0def    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x75, flags=FORCE_TOP )
0x0df5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0df8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0dfb    op26_Wait( time=60 )
0x0dfe    -- 0x75( ???=4 )
0x0e01    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0e04    -- 0x67()
0x0e08    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0e0b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x76, flags=FORCE_BOTTOM )
0x0e11    -- 0xFE17()
0x0e15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x77, flags=FORCE_BOTTOM )
0x0e1b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x78, flags=FORCE_BOTTOM )
0x0e21    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x79, flags=FORCE_BOTTOM )
0x0e27    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0e2a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x7a, flags=FORCE_BOTTOM )
0x0e30    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7b, flags=FORCE_BOTTOM )
0x0e36    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x7c, flags=FORCE_BOTTOM )
0x0e3c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x13, priority=0x01 )
0x0e3f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7d, flags=FORCE_BOTTOM )
0x0e45    -- 0xFE17()
0x0e49    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7e, flags=FORCE_BOTTOM )
0x0e4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7f, flags=FORCE_BOTTOM )
0x0e55    -- 0xFE17()
0x0e59    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x80, flags=FORCE_BOTTOM )
0x0e5f    op26_Wait( time=10 )
0x0e62    -- 0x67()
0x0e66    op26_Wait( time=20 )
0x0e69    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x0e6c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x81, flags=FORCE_BOTTOM )
0x0e72    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x82, flags=FORCE_BOTTOM )
0x0e78    op26_Wait( time=10 )
0x0e7b    -- 0x67()
0x0e7f    op26_Wait( time=10 )
0x0e82    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0f, priority=0x01 )
0x0e85    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x83, flags=FORCE_BOTTOM )
0x0e8b    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0e8e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x84, flags=FORCE_BOTTOM )
0x0e94    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x0e97    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x85, flags=FORCE_BOTTOM )
0x0e9d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x10, priority=0x01 )
0x0ea0    -- 0xFE17()
0x0ea4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x86, flags=FORCE_BOTTOM )
0x0eaa    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0e, priority=0x01 )
0x0ead    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x87, flags=FORCE_BOTTOM )
0x0eb3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0eb6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x88, flags=FORCE_BOTTOM )
0x0ebc    -- 0x67()
0x0ec0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0ec3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0ec6    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x0ec9    op26_Wait( time=20 )
0x0ecc    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x07, priority=0x01 )
0x0ecf    op26_Wait( time=50 )
0x0ed2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0ed5    -- 0xFE17()
0x0ed9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x89, flags=FORCE_BOTTOM )
0x0edf    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x08, priority=0x01 )
0x0ee2    op26_Wait( time=30 )
0x0ee5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x0ee8    op26_Wait( time=10 )
0x0eeb    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x0c, priority=0x01 )
0x0eee    op26_Wait( time=30 )
0x0ef1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x8a, flags=FORCE_BOTTOM )
0x0ef7    op26_Wait( time=20 )
0x0efa    -- 0xFE17()
0x0efe    op26_Wait( time=20 )
0x0f01    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x8b, flags=FORCE_BOTTOM )
0x0f07    -- 0xFE17()
0x0f0b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8c, flags=FORCE_BOTTOM )
0x0f11    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x8d, flags=FORCE_BOTTOM )
0x0f17    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8e, flags=FORCE_BOTTOM )
0x0f1d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x8f, flags=FORCE_BOTTOM )
0x0f23    -- 0x67()
0x0f27    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1d, text_id=0x90, flags=FORCE_BOTTOM )
0x0f2d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x91, flags=FORCE_BOTTOM )
0x0f33    -- 0x12()
0x0f37    -- 0x80()
0x0f3c    -- 0x5B()
0x0f3d    op01_JumpTo( address=0x1129 )
0x0f40    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x105e )
0x0f48    -- 0xFE54()
0x0f4a    -- 0x87_SetProgress( progress=146 )
0x0f4d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0f50    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x0f53    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x0f56    op26_Wait( time=60 )
0x0f59    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0f5c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0f5f    op26_Wait( time=20 )
0x0f62    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x09, priority=0x01 )
0x0f65    op26_Wait( time=20 )
0x0f68    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x0f6b    op26_Wait( time=10 )
0x0f6e    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0f71    op26_Wait( time=10 )
0x0f74    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x92, flags=FORCE_TOP )
0x0f7a    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x08, priority=0x01 )
0x0f7d    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x93, flags=NO_FACE|FORCE_TOP )
0x0f83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x94, flags=FORCE_BOTTOM )
0x0f89    -- 0xFE17()
0x0f8d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x95, flags=FORCE_TOP )
0x0f93    -- 0xFE17()
0x0f97    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x96, flags=FORCE_TOP )
0x0f9d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0fa0    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x0d, priority=0x01 )
0x0fa3    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x0fa6    -- 0xFE17()
0x0faa    -- 0xFE17()
0x0fae    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0fb1    -- 0xFE17()
0x0fb5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0fb8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x97, flags=FORCE_BOTTOM )
0x0fbe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x98, flags=FORCE_BOTTOM )
0x0fc4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x99, flags=FORCE_BOTTOM )
0x0fca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9a, flags=FORCE_BOTTOM )
0x0fd0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9b, flags=FORCE_BOTTOM )
0x0fd6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9c, flags=FORCE_BOTTOM )
0x0fdc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9d, flags=FORCE_BOTTOM )
0x0fe2    -- 0xFE17()
0x0fe6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x9e, flags=FORCE_BOTTOM )
0x0fec    -- 0xFE17()
0x0ff0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x9f, flags=FORCE_BOTTOM )
0x0ff6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa0, flags=FORCE_BOTTOM )
0x0ffc    -- 0x67()
0x1000    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x1003    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x09, priority=0x01 )
0x1006    op26_Wait( time=10 )
0x1009    -- 0xFE19( char_id=0x1 )
0x100c    op26_Wait( time=20 )
0x100f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x11, priority=0x01 )
0x1012    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa1, flags=FORCE_BOTTOM )
0x1018    -- 0xFE17()
0x101c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa2, flags=FORCE_BOTTOM )
0x1022    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x12, priority=0x01 )
0x1025    -- 0xFE17()
0x1029    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa3, flags=FORCE_BOTTOM )
0x102f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa4, flags=FORCE_BOTTOM )
0x1035    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x12, priority=0x01 )
0x1038    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa5, flags=FORCE_BOTTOM )
0x103e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa6, flags=FORCE_BOTTOM )
0x1044    -- 0x67()
0x1048    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa7, flags=FORCE_BOTTOM )
0x104e    -- 0xFE24()
0x1050    -- 0x9A()
0x1053    op26_Wait( time=20 )
0x1056    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x1058    -- 0xFE54()
0x105a    -- 0x5B()
0x105b    op01_JumpTo( address=0x1129 )
0x105e    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1129 )
0x1066    opF1_FadeSetUp( steps=1, r=240, g=200, b=200, semi_tr=1 )
0x1071    op26_Wait( time=1 )
0x1074    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=120 )
0x107f    op26_Wait( time=120 )
0x1082    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x0e, priority=0x01 )
0x1085    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xa8, flags=FORCE_BOTTOM )
0x108b    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0xa9, flags=NO_FACE|FORCE_BOTTOM )
0x1091    -- 0xFE17()
0x1095    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xaa, flags=FORCE_BOTTOM )
0x109b    -- 0xFE17()
0x109f    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0xab, flags=NO_FACE|FORCE_BOTTOM )
0x10a5    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x0f, priority=0x01 )
0x10a8    op25_ActorDisable( actor_id=Actor_0x11 )
0x10aa    op25_ActorDisable( actor_id=Actor_0x10 )
0x10ac    op26_Wait( time=2 )
0x10af    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x10b2    opD4_MessageShowFromActor( actor_id=Actor_0x1b, text_id=0xac, flags=NO_FACE|FORCE_BOTTOM )
0x10b8    -- 0xFE17()
0x10bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xad, flags=FORCE_BOTTOM )
0x10c2    -- 0x67()
0x10c6    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0xae, flags=NO_FACE|FORCE_BOTTOM )
0x10cc    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x10, priority=0x01 )
0x10cf    -- 0x67()
0x10d3    op26_Wait( time=30 )
0x10d6    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x10d9    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x10dc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xaf, flags=FORCE_BOTTOM )
0x10e2    -- 0xFE17()
0x10e6    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0xb0, flags=NO_FACE|FORCE_BOTTOM )
0x10ec    -- 0xFE17()
0x10f0    op26_Wait( time=20 )
0x10f3    -- 0xFE17()
0x10f7    op26_Wait( time=20 )
0x10fa    -- 0x67()
0x10fe    op26_Wait( time=20 )
0x1101    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xb1, flags=FORCE_BOTTOM )
0x1107    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x10, priority=0x01 )
0x110a    -- 0xFE17()
0x110e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0xb2, flags=FORCE_BOTTOM )
0x1114    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0xb3, flags=NO_FACE|FORCE_BOTTOM )
0x111a    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x111d    op26_Wait( time=3 )
0x1120    -- 0x98_MapLoad( field_id=16703, value=5 )
0x1125    -- 0x5B()
0x1126    op01_JumpTo( address=0x1129 )
0x1129    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x112a    op00_Return()

Actor_0x1f:on_start:
0x112b    -- 0xBC_ActorNoModelInit()
0x112c    -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x118e )
0x1131    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1165 )
0x1139    op99()
0x113a    -- 0x61( ???=-471, ???=-128, ???=307 ) -- exp0x1
0x1142    -- 0x65( ???=1160, ???=260, ???=-869 ) -- exp0x1
0x114a    -- 0x63( ???=-471, ???=-128, ???=307 ) -- exp0x1
0x1152    -- 0xA3()
0x115a    opAC_MoveCamera( control=0x0, steps=0 )
0x115e    opAC_MoveCamera( control=0x1, steps=0 )
0x1162    op01_JumpTo( address=0x118e )
0x1165    op99()
0x1166    -- 0x61( ???=229, ???=-585, ???=-134 ) -- exp0x1
0x116e    -- 0x65( ???=219, ???=1161, ???=-195 ) -- exp0x1
0x1176    -- 0x63( ???=229, ???=-585, ???=-134 ) -- exp0x1
0x117e    -- 0xA3()
0x1186    opAC_MoveCamera( control=0x0, steps=0 )
0x118a    opAC_MoveCamera( control=0x1, steps=0 )
0x118e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x11bf )
0x1196    op99()
0x1197    -- 0x61( ???=-7, ???=218, ???=-328 ) -- exp0x1
0x119f    -- 0x65( ???=-158, ???=1433, ???=-1565 ) -- exp0x1
0x11a7    -- 0x63( ???=-7, ???=218, ???=-328 ) -- exp0x1
0x11af    -- 0xA3()
0x11b7    opAC_MoveCamera( control=0x0, steps=0 )
0x11bb    opAC_MoveCamera( control=0x1, steps=0 )
0x11bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x11f0 )
0x11c7    op99()
0x11c8    -- 0x61( ???=-248, ???=-83, ???=-17 ) -- exp0x1
0x11d0    -- 0x65( ???=1238, ???=576, ???=-644 ) -- exp0x1
0x11d8    -- 0x63( ???=-248, ???=-83, ???=-17 ) -- exp0x1
0x11e0    -- 0xA3()
0x11e8    opAC_MoveCamera( control=0x0, steps=0 )
0x11ec    opAC_MoveCamera( control=0x1, steps=0 )
0x11f0    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1221 )
0x11f8    op99()
0x11f9    -- 0x61( ???=383, ???=-493, ???=26 ) -- exp0x1
0x1201    -- 0x65( ???=-432, ???=1032, ???=-249 ) -- exp0x1
0x1209    -- 0x63( ???=383, ???=-493, ???=26 ) -- exp0x1
0x1211    -- 0xA3()
0x1219    opAC_MoveCamera( control=0x0, steps=0 )
0x121d    opAC_MoveCamera( control=0x1, steps=0 )
0x1221    -- 0x2A()
0x1222    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1223    op00_Return()

Actor_0x1f:event_0x04:
0x1224    -- 0x60()
0x1225    -- 0x64() -- exp0x1
0x1226    -- 0x63( ???=20, ???=-585, ???=-134 ) -- exp0x1
0x122e    -- 0xA3()
0x1236    opAC_MoveCamera( control=0x0, steps=60 )
0x123a    opAC_MoveCamera( control=0x1, steps=60 )
0x123e    opEF_MoveCameraSync()
0x1241    op00_Return()

Actor_0x1f:event_0x05:
0x1242    -- 0x61( ???=44, ???=102, ???=-184 ) -- exp0x1
0x124a    -- 0x65( ???=-1384, ???=507, ???=-1111 ) -- exp0x1
0x1252    -- 0x63( ???=44, ???=102, ???=-184 ) -- exp0x1
0x125a    -- 0xA3()
0x1262    opAC_MoveCamera( control=0x0, steps=0 )
0x1266    opAC_MoveCamera( control=0x1, steps=0 )
0x126a    opEF_MoveCameraSync()
0x126d    op00_Return()

Actor_0x1f:event_0x06:
0x126e    -- 0x60()
0x126f    -- 0x64() -- exp0x1
0x1270    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x1272    -- 0xA3()
0x127a    opAC_MoveCamera( control=0x0, steps=50 )
0x127e    opAC_MoveCamera( control=0x1, steps=100 )
0x1282    op00_Return()

Actor_0x1f:event_0x07:
0x1283    op74_SoundPlayFixedVolume( sound_id=38 )
0x1286    -- 0x9D()
0x128a    op26_Wait( time=20 )
0x128d    op74_SoundPlayFixedVolume( sound_id=38 )
0x1290    -- 0x9D()
0x1294    op26_Wait( time=20 )
0x1297    op74_SoundPlayFixedVolume( sound_id=25 )
0x129a    -- 0x9D()
0x129e    op00_Return()

Actor_0x1f:event_0x08:
0x129f    -- 0x61( ???=-419, ???=-72, ???=449 ) -- exp0x1
0x12a7    -- 0x65( ???=905, ???=360, ???=-1049 ) -- exp0x1
0x12af    -- 0x63( ???=-419, ???=-72, ???=449 ) -- exp0x1
0x12b7    -- 0xA3()
0x12bf    opAC_MoveCamera( control=0x0, steps=0 )
0x12c3    opAC_MoveCamera( control=0x1, steps=0 )
0x12c7    op00_Return()

Actor_0x1f:event_0x09:
0x12c8    -- 0x61( ???=83, ???=257, ???=259 ) -- exp0x1
0x12d0    -- 0x65( ???=-127, ???=-774, ???=-1497 ) -- exp0x1
0x12d8    -- 0x63( ???=83, ???=257, ???=259 ) -- exp0x1
0x12e0    -- 0xA3()
0x12e8    opAC_MoveCamera( control=0x0, steps=0 )
0x12ec    opAC_MoveCamera( control=0x1, steps=0 )
0x12f0    op00_Return()

Actor_0x1f:event_0x0a:
0x12f1    -- 0x61( ???=177, ???=-107, ???=277 ) -- exp0x1
0x12f9    -- 0x65( ???=-592, ???=609, ???=-1497 ) -- exp0x1
0x1301    -- 0x62( actor_id=Actor_0x16 ) -- exp0x1
0x1303    -- 0xA3()
0x130b    opAC_MoveCamera( control=0x0, steps=0 )
0x130f    opAC_MoveCamera( control=0x1, steps=0 )
0x1313    op00_Return()

Actor_0x1f:event_0x0b:
0x1314    -- 0x60()
0x1315    -- 0x64() -- exp0x1
0x1316    -- 0x63( ???=-7, ???=218, ???=-328 ) -- exp0x1
0x131e    -- 0xA3()
0x1326    opAC_MoveCamera( control=0x0, steps=100 )
0x132a    opAC_MoveCamera( control=0x1, steps=100 )
0x132e    op00_Return()

Actor_0x1f:event_0x0c:
0x132f    -- 0x60()
0x1330    -- 0x64() -- exp0x1
0x1331    -- 0x63( ???=-3, ???=-374, ???=175 ) -- exp0x1
0x1339    -- 0xA3()
0x1341    opAC_MoveCamera( control=0x0, steps=100 )
0x1345    opAC_MoveCamera( control=0x1, steps=100 )
0x1349    op00_Return()

Actor_0x1f:event_0x0d:
0x134a    -- 0x60()
0x134b    -- 0x64() -- exp0x1
0x134c    -- 0x63( ???=0, ???=-150, ???=0 ) -- exp0x1
0x1354    -- 0xA3()
0x135c    opAC_MoveCamera( control=0x0, steps=100 )
0x1360    opAC_MoveCamera( control=0x1, steps=100 )
0x1364    opEF_MoveCameraSync()
0x1367    op00_Return()

Actor_0x1f:event_0x0e:
0x1368    -- 0x60()
0x1369    -- 0x64() -- exp0x1
0x136a    -- 0x63( ???=34, ???=-601, ???=26 ) -- exp0x1
0x1372    -- 0xA3()
0x137a    opAC_MoveCamera( control=0x0, steps=100 )
0x137e    opAC_MoveCamera( control=0x1, steps=100 )
0x1382    op00_Return()

Actor_0x1f:event_0x0f:
0x1383    -- 0x61( ???=-75, ???=231, ???=-58 ) -- exp0x1
0x138b    -- 0x65( ???=1065, ???=91, ???=-1379 ) -- exp0x1
0x1393    -- 0x63( ???=-75, ???=231, ???=-58 ) -- exp0x1
0x139b    -- 0xA3()
0x13a3    opAC_MoveCamera( control=0x0, steps=0 )
0x13a7    opAC_MoveCamera( control=0x1, steps=0 )
0x13ab    op00_Return()

Actor_0x1f:event_0x10:
0x13ac    -- 0x60()
0x13ad    -- 0x64() -- exp0x1
0x13ae    -- 0x63( ???=-316, ???=255, ???=272 ) -- exp0x1
0x13b6    -- 0xA3()
0x13be    opAC_MoveCamera( control=0x0, steps=100 )
0x13c2    opAC_MoveCamera( control=0x1, steps=100 )
0x13c6    op00_Return()
0x13c7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x008b, flag=0x0 )
