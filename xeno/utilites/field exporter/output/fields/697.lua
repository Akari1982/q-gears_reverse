var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x43ff, 0x9d01, 0x00fd, 0x01ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0021    op26_Wait( time=20 )
0x0024    op2C_SpritePlayAnim( anim_id=0xc )
0x0026    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002a    op9C_MessageSync()
0x002b    op00_Return()

Actor_0x01:event_0x05:
0x002c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0030    op9C_MessageSync()
0x0031    op2C_SpritePlayAnim( anim_id=0xff )
0x0033    op00_Return()

Actor_0x01:event_0x06:
0x0034    op2C_SpritePlayAnim( anim_id=0xb )
0x0036    op26_Wait( time=20 )
0x0039    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x003d    op9C_MessageSync()
0x003e    op00_Return()

Actor_0x01:event_0x07:
0x003f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0043    op9C_MessageSync()
0x0044    op2C_SpritePlayAnim( anim_id=0xff )
0x0046    op26_Wait( time=20 )
0x0049    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op00_Return()

Actor_0x02:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=2 )
0x0052    opFE0D_MessageSetFace( char_id=2 )
0x0056    op00_Return()

Actor_0x02:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0059    op00_Return()

Actor_0x03:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=1 )
0x005d    opFE0D_MessageSetFace( char_id=1 )
0x0061    op00_Return()

Actor_0x03:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0064    op00_Return()

Actor_0x04:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006f    op00_Return()

Actor_0x05:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=5 )
0x0073    opFE0D_MessageSetFace( char_id=5 )
0x0077    op00_Return()

Actor_0x05:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007a    op00_Return()

Actor_0x06:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=4 )
0x007e    opFE0D_MessageSetFace( char_id=4 )
0x0082    op00_Return()

Actor_0x06:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0085    op00_Return()

Actor_0x07:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=6 )
0x0089    opFE0D_MessageSetFace( char_id=6 )
0x008d    op00_Return()

Actor_0x07:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0090    op00_Return()

Actor_0x08:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=7 )
0x0094    opFE0D_MessageSetFace( char_id=7 )
0x0098    op00_Return()

Actor_0x08:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x009b    op00_Return()

Actor_0x09:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=8 )
0x009f    opFE0D_MessageSetFace( char_id=8 )
0x00a3    op00_Return()

Actor_0x09:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a6    op00_Return()

Actor_0x0a:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=9 )
0x00aa    opFE0D_MessageSetFace( char_id=9 )
0x00ae    op00_Return()

Actor_0x0a:on_update:
0x00af    -- 0xA7()
0x00b0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00b1    op00_Return()

Actor_0x0b:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=10 )
0x00b5    opFE0D_MessageSetFace( char_id=10 )
0x00b9    op00_Return()

Actor_0x0b:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00bc    op00_Return()

Actor_0x0c:on_start:
0x00bd    -- 0x0B_InitNPC( 3 )
0x00c0    -- 0x19_ActorSetPosition( x=(vf80)0x0043, z=(vf40)0xfe7d, flag=(flag)0xc0 )
0x00c6    op69_ActorSetRotation( rot=1 )
0x00c9    op00_Return()

Actor_0x0c:on_update:
0x00ca    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00cb    op00_Return()

Actor_0x0d:on_start:
0x00cc    -- 0x0B_InitNPC( 4 )
0x00cf    -- 0x19_ActorSetPosition( x=(vf80)0x0189, z=(vf40)0xfeff, flag=(flag)0xc0 )
0x00d5    op69_ActorSetRotation( rot=0 )
0x00d8    opFE0D_MessageSetFace( char_id=16 )
0x00dc    op00_Return()

Actor_0x0d:on_update:
0x00dd    -- 0x5B()
0x00de    op00_Return()

Actor_0x0d:on_talk:
0x00df    op02_JumpToConditional( val1=mem[0x2ca], val2=-32768, condition="val1 & val2", address_if_false=0xed )
0x00e7    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00eb    op9C_MessageSync()
0x00ec    op00_Return()
0x00ed    -- 0xFE54()
0x00ef    -- 0x70()
0x00f1    op26_Wait( time=10 )
0x00f4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    -- 0xAA()
0x00fb    op26_Wait( time=20 )
0x00fe    op2C_SpritePlayAnim( anim_id=0x2 )
0x0100    op26_Wait( time=20 )
0x0103    opFE0D_MessageSetFace( char_id=252 )
0x0107    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x010b    op9C_MessageSync()
0x010c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x010f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0111    op26_Wait( time=20 )
0x0114    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0118    op9C_MessageSync()
0x0119    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x011c    mem[0x2ca] |= 1 << 15 -- op3a
0x0122    -- 0xFE54()

Actor_0x0d:on_push:
0x0124    op00_Return()

Actor_0x0e:on_start:
0x0125    -- 0x0B_InitNPC( 5 )
0x0128    -- 0x19_ActorSetPosition( x=(vf80)0x0118, z=(vf40)0xfecf, flag=(flag)0xc0 )
0x012e    op69_ActorSetRotation( rot=1 )
0x0131    opFE0D_MessageSetFace( char_id=22 )
0x0135    op00_Return()

Actor_0x0e:on_update:
0x0136    -- 0x5B()
0x0137    op00_Return()

Actor_0x0e:on_talk:
0x0138    op02_JumpToConditional( val1=mem[0x2c8], val2=8, condition="val1 & val2", address_if_false=0x146 )
0x0140    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0144    op9C_MessageSync()
0x0145    op00_Return()
0x0146    -- 0xFE54()
0x0148    -- 0x70()
0x014a    op26_Wait( time=20 )
0x014d    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0151    op9C_MessageSync()
0x0152    op02_JumpToConditional( val1=mem[0x2c4], val2=8, condition="val1 & val2", address_if_false=0x18f )
0x015a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x015d    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0161    op9C_MessageSync()
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0165    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0169    op9C_MessageSync()
0x016a    op26_Wait( time=20 )
0x016d    opFE0D_MessageSetFace( char_id=252 )
0x0171    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0175    op9C_MessageSync()
0x0176    opFE0D_MessageSetFace( char_id=22 )
0x017a    -- 0x8C()
0x017d    op74_SoundPlayFixedVolume( sound_id=55 )
0x0180    mem[0x2c4] &= ~(1 << 3) -- op3a
0x0186    mem[0x2c8] |= 1 << 3 -- op3a
0x018c    op26_Wait( time=30 )
0x018f    -- 0xFE54()
0x0191    op69_ActorSetRotation( rot=1 )

Actor_0x0e:on_push:
0x0194    op00_Return()

Actor_0x0f:on_start:
0x0195    -- 0x46()
0x0196    op00_Return()

Actor_0x0f:on_update:
0x0197    op00_Return()

Actor_0x0f:on_talk:
0x0198    -- 0x15()
0x0199    -- 0xC4()
0x019b    -- 0x1F( ???=0x11 )
0x019d    -- 0x47( ???=692, ???=1 )

Actor_0x0f:on_push:
0x01a3    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01a4    op00_Return()
0x01a5    mem[0x40a] = 4 -- op35
0x01ab    -- 0x9B( ???=12, ???=12 )
0x01b0    -- 0x60()
0x01b1    -- 0x64() -- exp0x1
0x01b2    op01_JumpTo( address=0x3a3 )
0x01b5    mem[0x40a] = 32 -- op35
0x01bb    -- 0x9B( ???=12, ???=12 )
0x01c0    -- 0x60()
0x01c1    -- 0x64() -- exp0x1
0x01c2    op01_JumpTo( address=0x3af )
0x01c5    -- 0x9B( ???=12, ???=12 )
0x01ca    -- 0x60()
0x01cb    -- 0x64() -- exp0x1
0x01cc    -- 0xEE( ???=0x0, ???=0x1 )
0x01cf    -- 0xEE( ???=0x2, ???=0x3 )
0x01d2    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x01d9    mem[0x41e] = 0 -- op35
0x01df    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x21d )
0x01e7    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01f6    -- 0xA3()
0x01fe    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0202    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0206    opEF_MoveCameraSync()
0x0209    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0211    mem[0x41e] += 1 -- op3c
0x0214    mem[0x410] += (s)mem[0x412] -- op38
0x021a    op01_JumpTo( address=0x1df )
0x021d    op0D_Return()
0x021e    -- 0x9B( ???=12, ???=12 )
0x0223    -- 0x60()
0x0224    -- 0x64() -- exp0x1
0x0225    -- 0xEE( ???=0x0, ???=0x1 )
0x0228    -- 0xEE( ???=0x2, ???=0x3 )
0x022b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0232    mem[0x41e] = 0 -- op35
0x0238    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x282 )
0x0240    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x024f    -- 0xA3()
0x0257    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x025b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x025f    opEF_MoveCameraSync()
0x0262    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x026a    mem[0x41e] += 1 -- op3c
0x026d    mem[0x40e] += (s)mem[0x416] -- op38
0x0273    mem[0x410] += (s)mem[0x412] -- op38
0x0279    mem[0x40c] += 256 -- op38
0x027f    op01_JumpTo( address=0x238 )
0x0282    op0D_Return()
0x0283    mem[0x40a] = 16 -- op35
0x0289    -- 0x9B( ???=12, ???=12 )
0x028e    -- 0x60()
0x028f    -- 0x64() -- exp0x1
0x0290    -- 0xEE( ???=0x2, ???=0x3 )
0x0293    op01_JumpTo( address=0x3a3 )
0x0296    mem[0x40a] = 16 -- op35
0x029c    op05_CallFunction( address=0x385 )
0x029f    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02ae    -- 0xA3()
0x02b6    op01_JumpTo( address=0x3a3 )
0x02b9    op0D_Return()
0x02ba    mem[0x40a] = 16 -- op35
0x02c0    -- 0x9B( ???=12, ???=12 )
0x02c5    -- 0x60()
0x02c6    -- 0x64() -- exp0x1
0x02c7    -- 0xEE( ???=0x0, ???=0x1 )
0x02ca    -- 0xEE( ???=0x2, ???=0x3 )
0x02cd    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x02d4    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x02dc    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02eb    -- 0xA3()
0x02f3    op01_JumpTo( address=0x3a3 )
0x02f6    op0D_Return()
0x02f7    -- 0x9B( ???=12, ???=12 )
0x02fc    -- 0x60()
0x02fd    -- 0x64() -- exp0x1
0x02fe    -- 0xEE( ???=0x0, ???=0x1 )
0x0301    -- 0xEE( ???=0x2, ???=0x3 )
0x0304    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x030b    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0313    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0322    mem[0x426] = -140 -- op35
0x0328    -- 0xA3()
0x0330    op01_JumpTo( address=0x3a3 )
0x0333    op0D_Return()
0x0334    mem[0x40a] = 8 -- op35
0x033a    op05_CallFunction( address=0x385 )
0x033d    -- 0xEE( ???=0x0, ???=0x1 )
0x0340    mem[0x41e] = 0 -- op35
0x0346    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x384 )
0x034e    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x035d    -- 0xA3()
0x0365    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0369    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x036d    opEF_MoveCameraSync()
0x0370    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0378    mem[0x41e] += 1 -- op3c
0x037b    mem[0x40c] += 256 -- op38
0x0381    op01_JumpTo( address=0x346 )
0x0384    op0D_Return()

function:

function:
0x0385    -- 0x9B( ???=12, ???=12 )
0x038a    -- 0x60()
0x038b    -- 0x64() -- exp0x1
0x038c    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x0393    op0D_Return()
0x0394    -- 0x9B( ???=12, ???=12 )
0x0399    -- 0x60()
0x039a    -- 0x64() -- exp0x1
0x039b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x03a2    op0D_Return()
0x03a3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x03a7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x03ab    opEF_MoveCameraSync()
0x03ae    op0D_Return()
0x03af    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x03b3    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x03b7    opEF_MoveCameraSync()
0x03ba    op0D_Return()
0x03bb    op26_Wait( time=20 )
0x03be    op0D_Return()
0x03bf    op0D_Return()
0x03c0    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3c8 )
0x03c5    op01_JumpTo( address=0x3cb )
0x03c8    op01_JumpTo( address=0x3c0 )
0x03cb    op0D_Return()
0x03cc    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03d2    opB4_FadeOut()
0x03d5    op26_Wait( time=40 )
0x03d8    -- 0x75( ???=12 )
0x03db    -- 0xFEA2()
0x03dd    op26_Wait( time=170 )
0x03e0    -- 0x79()
0x03e1    -- 0x7A()
0x03e2    opB3_FadeIn()
0x03e5    op26_Wait( time=30 )
0x03e8    op0D_Return()
0x03e9    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03ef    opB4_FadeOut()
0x03f2    op26_Wait( time=40 )
0x03f5    -- 0x75( ???=13 )
0x03f8    -- 0xFEA2()
0x03fa    op26_Wait( time=240 )
0x03fd    op26_Wait( time=90 )
0x0400    -- 0x79()
0x0401    -- 0x7A()
0x0402    opB3_FadeIn()
0x0405    op26_Wait( time=30 )
0x0408    op0D_Return()
0x0409    -- 0x21( ???=16 )
0x040c    -- 0x4С( variable arguments based args )
0x0414    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0418    -- 0x1E()
0x0419    op0D_Return()
0x041a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0425    op0D_Return()
0x0426    -- 0xFE69()
0x042c    mem[0x43a] = 1 -- op35
0x0432    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x467 )
0x043a    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x448 )
0x0442    mem[0x43a] = 0 -- op35
0x0448    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x456 )
0x0450    mem[0x43a] = 2 -- op35
0x0456    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x464 )
0x045e    mem[0x43a] = 3 -- op35
0x0464    op01_JumpTo( address=0x644 )
0x0467    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x49c )
0x046f    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x47d )
0x0477    mem[0x43a] = 0 -- op35
0x047d    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x48b )
0x0485    mem[0x43a] = 2 -- op35
0x048b    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x499 )
0x0493    mem[0x43a] = 3 -- op35
0x0499    op01_JumpTo( address=0x644 )
0x049c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4d1 )
0x04a4    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x4b2 )
0x04ac    mem[0x43a] = 0 -- op35
0x04b2    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x4c0 )
0x04ba    mem[0x43a] = 2 -- op35
0x04c0    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x4ce )
0x04c8    mem[0x43a] = 3 -- op35
0x04ce    op01_JumpTo( address=0x644 )
0x04d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x506 )
0x04d9    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x4e7 )
0x04e1    mem[0x43a] = 0 -- op35
0x04e7    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x4f5 )
0x04ef    mem[0x43a] = 2 -- op35
0x04f5    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x503 )
0x04fd    mem[0x43a] = 3 -- op35
0x0503    op01_JumpTo( address=0x644 )
0x0506    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x53b )
0x050e    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x51c )
0x0516    mem[0x43a] = 0 -- op35
0x051c    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x52a )
0x0524    mem[0x43a] = 2 -- op35
0x052a    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x538 )
0x0532    mem[0x43a] = 3 -- op35
0x0538    op01_JumpTo( address=0x644 )
0x053b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x570 )
0x0543    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x551 )
0x054b    mem[0x43a] = 0 -- op35
0x0551    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x55f )
0x0559    mem[0x43a] = 2 -- op35
0x055f    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x56d )
0x0567    mem[0x43a] = 3 -- op35
0x056d    op01_JumpTo( address=0x644 )
0x0570    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5a5 )
0x0578    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x586 )
0x0580    mem[0x43a] = 0 -- op35
0x0586    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x594 )
0x058e    mem[0x43a] = 2 -- op35
0x0594    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x5a2 )
0x059c    mem[0x43a] = 3 -- op35
0x05a2    op01_JumpTo( address=0x644 )
0x05a5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5da )
0x05ad    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x5bb )
0x05b5    mem[0x43a] = 0 -- op35
0x05bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x5c9 )
0x05c3    mem[0x43a] = 2 -- op35
0x05c9    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x5d7 )
0x05d1    mem[0x43a] = 3 -- op35
0x05d7    op01_JumpTo( address=0x644 )
0x05da    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x60f )
0x05e2    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x5f0 )
0x05ea    mem[0x43a] = 0 -- op35
0x05f0    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x5fe )
0x05f8    mem[0x43a] = 2 -- op35
0x05fe    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x60c )
0x0606    mem[0x43a] = 3 -- op35
0x060c    op01_JumpTo( address=0x644 )
0x060f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x644 )
0x0617    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x625 )
0x061f    mem[0x43a] = 0 -- op35
0x0625    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x633 )
0x062d    mem[0x43a] = 2 -- op35
0x0633    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x641 )
0x063b    mem[0x43a] = 3 -- op35
0x0641    op01_JumpTo( address=0x644 )
0x0644    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x657 )
0x064c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0654    op01_JumpTo( address=0x690 )
0x0657    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x66a )
0x065f    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0667    op01_JumpTo( address=0x690 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x67d )
0x0672    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x067a    op01_JumpTo( address=0x690 )
0x067d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x690 )
0x0685    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x068d    op01_JumpTo( address=0x690 )
0x0690    op0D_Return()
0x0691    -- 0xFE19( char_id=0xff )
0x0694    -- 0xFE19( char_id=0xfe )
0x0697    -- 0xFEC6( char_id=mem[0x2d0] )
0x069b    -- 0xFE1A() sync load for 0xFEC6()
0x069d    -- 0xFEC6( char_id=mem[0x2d2] )
0x06a1    -- 0xFE1A() sync load for 0xFEC6()
0x06a3    -- 0xBB( ???=0x7 )
0x06a5    -- 0x5A()
0x06a6    op0D_Return()
0x06a7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x1129, flag=0x29 )
