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
0x05df    op02_JumpToConditional( val1=(s)mem[0x80], val2=(s)mem[0x2680], condition="~val1 & val2", address_if_false=0x5f80 )
0x05e7    op02_JumpToConditional( condition="val1 == val2", address_if_false=0x2200 )
0x05ef    op9C_MessageSync()
0x05f0    -- 0xB5() -- camera set direction
0x05f1    op05_CallFunction( address=0x80 )
0x05f4    -- 0x80()
0x05f9    op05_CallFunction( address=0x2c74 )
0x05fc    -- 0x80()
0x0601    op9C_MessageSync()
0x0602    -- 0xB5() -- camera set direction
0x0603    op01_JumpTo( address=0x80 )
0x0606    -- 0x80()
0x060b    -- 0x06()
0x0610    -- 0x12()
0x0614    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x0617    opD2_MessageShowDynamic( text_id=0x13, flags=NO_FACE|FORCE_BOTTOM )
0x061b    op9C_MessageSync()
0x061c    op26_Wait( time=40 )
0x061f    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x0622    -- 0x5A()
0x0623    -- 0x75( ???=45 )
0x0626    -- 0xB5() -- camera set direction
0x0627    op00_Return()
0x0628    -- 0x80()
0x062d    -- 0x8D()
0x0630    -- 0x14()
0x0631    op00_Return()
0x0632    op20_ActorSetFlags0( flags=32412 )
0x0635    -- 0x53()
0x0639    -- 0x1B()
0x0640    -- 0xB5() -- camera set direction
0x0641    op00_Return()
0x0642    -- 0x80()
0x0647    -- 0x80()
0x064c    opFF_Nop()
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
0x0674    op02_JumpToConditional( val1=(s)mem[0x80], val2=mem[0x2c80], condition="val1 > val2", address_if_false=0xa26 )
0x067c    -- 0x80()
0x0681    -- 0x80()
0x0686    op9C_MessageSync()
0x0687    -- 0xB5() -- camera set direction
0x0688    op05_CallFunction( address=0x80 )
0x068b    -- 0x80()
0x0690    op05_CallFunction( address=0x2c74 )
0x0693    -- 0x80()
0x0698    op9C_MessageSync()
0x0699    -- 0xB5() -- camera set direction
0x069a    op01_JumpTo( address=0x80 )
0x069d    -- 0x80()
0x06a2    -- 0x06()
0x06a7    -- 0x1B()
0x06ae    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x06b1    op26_Wait( time=75 )
0x06b4    -- 0xB5() -- camera set direction
0x06b5    op00_Return()
0x06b6    -- 0x80()
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
0x0788    op02_JumpToConditional( condition="", address_if_false=0xaa02 )
0x0790    -- 0x04()
0x0791    op26_Wait( time=3 )
0x0794    op74_SoundPlayFixedVolume( sound_id=44 )
0x0797    opD2_MessageShowDynamic( text_id=0x29, flags=NO_FACE )
0x079b    op9C_MessageSync()
0x079c    -- 0xB5() -- camera set direction
0x079d    op05_CallFunction( address=0x80 )
0x07a0    -- 0x80()
0x07a5    op03_MessageShowFixed2( text_id=0x7480, flags=FORCE_LEFT|FORCE_RIGHT|FORCE_BOTTOM )
0x07a9    -- 0x80()
0x07ae    op9C_MessageSync()
0x07af    -- 0xB5() -- camera set direction
0x07b0    op00_Return()
0x07b1    -- 0x80()
0x07b6    -- 0x04()
0x07b7    op26_Wait( time=3 )
0x07ba    op74_SoundPlayFixedVolume( sound_id=276 )
0x07bd    opD2_MessageShowDynamic( text_id=0x2b, flags=NO_FACE )
0x07c1    op9C_MessageSync()
0x07c2    opFE0D_MessageSetFace( char_id=80 )
0x07c6    -- 0xB5() -- camera set direction
0x07c7    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x1c, priority=0x01 )
0x07ca    -- 0x80()
0x07cf    opFF_Nop()
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
0x0838    op00_Return()
0x0839    -- 0x80()
0x083e    op00_Return()
0x083f    op00_Return()
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
0x0894    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x00, priority=0x00 )
0x0897    -- 0x80()
0x089c    -- 0x1E()
0x089d    -- 0x80()
0x08a2    op0D_Return()
0x08a3    -- 0x50()
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
0x0a62    -- MISSING OPCODE 0xFE14
