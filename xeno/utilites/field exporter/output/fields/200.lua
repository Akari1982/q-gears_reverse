var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc0ff, 0x28fe, 0x0000, 0xffff, 0xfed7, 0xfec1, 0xff00, 0xfcff, 0x51ff, 0x00ff, 0x00ff, 0xff35, 0x002f, 0xff00, 0xa503, 0xb1ff, 0x0000, 0x0603, 0xff22, 0x00fc, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    opFE42( ???=0 )
0x0030    opFE42( ???=1 )
0x0034    opFE42( ???=2 )
0x0038    mem[0x410] = -91 -- op35
0x003e    mem[0x412] = 177 -- op35
0x0044    mem[0x414] = 0 -- op35
0x004a    mem[0x40e] = 4 -- op35
0x0050    mem[0x54] = 4 -- op35
0x0056    -- 0x2A()
0x0057    op00_Return()

Actor_0x00:on_update:
0x0058    -- 0x85()
0x005d    op02_JumpToConditional( val1=(s)mem[0x240], val2=8, condition="val1 & val2", address_if_false=0x68 )
0x0065    op01_JumpTo( address=0x109 )
0x0068    opB4_FadeOut()
0x006b    -- 0xFE54()
0x006d    -- 0x72()
0x0070    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x0076    -- 0xFE18()
0x007b    -- 0xFE18()
0x0080    -- 0xFE18()
0x0085    mem[0x400] = 1 -- op35
0x008b    mem[0x246] |= 1 << 10 -- op3a
0x0091    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x07, priority=0x01 )
0x0094    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0097    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x009a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x009d    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x00a0    op26_Wait( time=15 )
0x00a3    opB3_FadeIn()
0x00a6    op26_Wait( time=45 )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0xb7 )
0x00b1    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x09, priority=0x01 )
0x00b4    op01_JumpTo( address=0xba )
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x00c0    mem[0x41e] = 15 -- op35
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x00c9    mem[0x41e] = 15 -- op35
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x01 )
0x00d2    mem[0x41e] = 15 -- op35
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x00db    op26_Wait( time=15 )
0x00de    mem[0x400] = false -- op37
0x00e1    -- 0xFE24()
0x00e3    op08_CallActorEventStartSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x240], val2=1, condition="val1 & val2", address_if_false=0xf1 )
0x00ee    op01_JumpTo( address=0xf7 )
0x00f1    mem[0x246] |= 1 << 2 -- op3a
0x00f7    mem[0x240] |= 1 << 3 -- op3a
0x00fd    -- 0xA0()
0x0104    -- 0x9A()
0x0107    -- 0xFE54()
0x0109    op02_JumpToConditional( val1=(s)mem[0x240], val2=-32768, condition="val1 & val2", address_if_false=0x15c )
0x0111    -- 0x85()
0x0116    op01_JumpTo( address=0x15c )
0x0119    opB4_FadeOut()
0x011c    -- 0xFE54()
0x011e    mem[0x400] = 1 -- op35
0x0124    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0127    mem[0x41e] = 7 -- op35
0x012d    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x01 )
0x0130    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x0133    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0136    op26_Wait( time=15 )
0x0139    opB3_FadeIn()
0x013c    op26_Wait( time=45 )
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x11, priority=0x01 )
0x0142    op26_Wait( time=15 )
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x0148    mem[0x400] = false -- op37
0x014b    -- 0xFE24()
0x014d    -- 0x87_SetProgress( progress=123 )
0x0150    -- 0xA0()
0x0157    -- 0x9A()
0x015a    -- 0xFE54()
0x015c    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x015d    op00_Return()

Actor_0x01:on_start:
0x015e    -- 0x16_ActorPCInit( char_id=0 )
0x0161    opFE0D_MessageSetFace( char_id=0 )
0x0165    op00_Return()

Actor_0x01:on_update:
0x0166    -- 0xA7()
0x0167    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0168    op00_Return()

Actor_0x01:event_0x04:
0x0169    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016f    -- 0x5F( ???=0x7 )
0x0171    op00_Return()

Actor_0x01:event_0x05:
0x0172    mem[0x41e] = 13 -- op35
0x0178    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x017b    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x017f    op9C_MessageSync()
0x0180    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x0183    mem[0x41e] = 15 -- op35
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x018c    -- 0x5F( ???=0x2 )
0x018e    op26_Wait( time=5 )
0x0191    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0197    op26_Wait( time=5 )
0x019a    -- 0xFE65()
0x01a0    op26_Wait( time=15 )
0x01a3    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x01a9    -- 0xF6( ???=0x1 )
0x01ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b1    -- 0xF6( ???=0x0 )
0x01b3    op00_Return()

Actor_0x01:event_0x06:
0x01b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ba    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x01bc    op00_Return()

Actor_0x01:event_0x07:
0x01bd    -- 0xF6( ???=0x1 )
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    op26_Wait( time=10 )
0x01c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ce    op26_Wait( time=5 )
0x01d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d7    -- 0xF6( ???=0x0 )
0x01d9    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x01db    op00_Return()

Actor_0x01:event_0x08:
0x01dc    op05_CallFunction( address=0x12f6 )
0x01df    op00_Return()

Actor_0x01:event_0x09:
0x01e0    op05_CallFunction( address=0x13c9 )
0x01e3    op00_Return()

Actor_0x02:on_start:
0x01e4    -- 0x46()
0x01e5    op00_Return()

Actor_0x02:on_update:
0x01e6    op00_Return()

Actor_0x02:on_talk:
0x01e7    op02_JumpToConditional( val1=(s)mem[0x246], val2=4, condition="val1 & val2", address_if_false=0x274 )
0x01ef    op02_JumpToConditional( val1=(s)mem[0x246], val2=1024, condition="val1 & val2", address_if_false=0x268 )
0x01f7    op74_SoundPlayFixedVolume( sound_id=232 )
0x01fa    op26_Wait( time=15 )
0x01fd    -- 0xFE54()
0x01ff    mem[0x400] = 1 -- op35
0x0205    -- 0xB5() -- camera set direction
0x0206    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x0d, priority=0x01 )
0x0209    -- 0x80()
0x020e    -- 0x1E()
0x020f    -- 0x04()
0x0210    op0F_Nop()
0x0211    op00_Return()
0x0212    mem[0xa09] ^= (s)mem[0x3528] -- op40
0x0218    -- 0x04()
0x0219    op0F_Nop()
0x021a    op00_Return()
0x021b    mem[0xb09] ^= (s)mem[0x352c] -- op40
0x0221    -- 0x04()
0x0222    op0F_Nop()
0x0223    op00_Return()
0x0224    mem[0x109] ^= (s)mem[0x3728] -- op40
0x022a    -- 0x04()
0x022b    -- 0xFE24()
0x022d    -- 0x67()
0x0231    -- 0x87_SetProgress( progress=135 )
0x0234    op26_Wait( time=15 )
0x0237    mem[0x41e] = 1 -- op35
0x023d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0240    mem[0x41e] = 1 -- op35
0x0246    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x01 )
0x0249    mem[0x41e] = 1 -- op35
0x024f    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x0252    -- 0x5A()
0x0253    mem[0x246] &= ~(1 << 10) -- op3a
0x0259    -- 0x15()
0x025a    -- 0xC4()
0x025c    -- 0x1F( ???=0x11 )
0x025e    -- 0x47( ???=195, ???=0 )
0x0264    -- 0x5B()
0x0265    op01_JumpTo( address=0x274 )
0x0268    -- 0x15()
0x0269    -- 0xC4()
0x026b    -- 0x1F( ???=0x11 )
0x026d    -- 0x47( ???=195, ???=0 )
0x0273    -- 0x5B()
0x0274    op02_JumpToConditional( val1=(s)mem[0x240], val2=1, condition="val1 & val2", address_if_false=0x30a )
0x027c    op02_JumpToConditional( val1=(s)mem[0x246], val2=1024, condition="val1 & val2", address_if_false=0x2f5 )
0x0284    op74_SoundPlayFixedVolume( sound_id=232 )
0x0287    op26_Wait( time=15 )
0x028a    -- 0xFE54()
0x028c    mem[0x400] = 1 -- op35
0x0292    -- 0xB5() -- camera set direction
0x0293    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x0d, priority=0x01 )
0x0296    -- 0x80()
0x029b    -- 0x1E()
0x029c    -- 0x04()
0x029d    op0F_Nop()
0x029e    op00_Return()
0x029f    mem[0xa09] ^= (s)mem[0x3528] -- op40
0x02a5    -- 0x04()
0x02a6    op0F_Nop()
0x02a7    op00_Return()
0x02a8    mem[0xb09] ^= (s)mem[0x352c] -- op40
0x02ae    -- 0x04()
0x02af    op0F_Nop()
0x02b0    op00_Return()
0x02b1    mem[0x109] ^= (s)mem[0x3728] -- op40
0x02b7    -- 0x04()
0x02b8    -- 0xFE24()
0x02ba    -- 0x67()
0x02be    -- 0x87_SetProgress( progress=135 )
0x02c1    op26_Wait( time=15 )
0x02c4    mem[0x41e] = 1 -- op35
0x02ca    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x02cd    mem[0x41e] = 1 -- op35
0x02d3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x01 )
0x02d6    mem[0x41e] = 1 -- op35
0x02dc    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x02df    -- 0x5A()
0x02e0    mem[0x246] &= ~(1 << 10) -- op3a
0x02e6    -- 0x15()
0x02e7    -- 0xC4()
0x02e9    -- 0x1F( ???=0x11 )
0x02eb    -- 0x47( ???=195, ???=0 )
0x02f1    -- 0x5B()
0x02f2    op01_JumpTo( address=0x307 )
0x02f5    op74_SoundPlayFixedVolume( sound_id=232 )
0x02f8    op26_Wait( time=15 )
0x02fb    -- 0x15()
0x02fc    -- 0xC4()
0x02fe    -- 0x1F( ???=0x11 )
0x0300    -- 0x47( ???=195, ???=0 )
0x0306    -- 0x5B()
0x0307    op01_JumpTo( address=0x3b7 )
0x030a    op02_JumpToConditional( val1=(s)mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0x3a3 )
0x0312    op74_SoundPlayFixedVolume( sound_id=232 )
0x0315    op26_Wait( time=15 )
0x0318    -- 0xFE54()
0x031a    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x031d    -- 0x67()
0x0321    op26_Wait( time=5 )
0x0324    -- 0x67()
0x0328    mem[0x400] = 1 -- op35
0x032e    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0331    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0337    mem[0x41e] = 7 -- op35
0x033d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0340    op26_Wait( time=45 )
0x0343    mem[0x41e] = 5 -- op35
0x0349    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x034c    op26_Wait( time=15 )
0x034f    mem[0x41e] = 4 -- op35
0x0355    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0358    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x035e    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0364    mem[0x41e] = 4 -- op35
0x036a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x036d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0373    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0379    mem[0x41e] = 15 -- op35
0x037f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0382    -- 0x67()
0x0386    op26_Wait( time=5 )
0x0389    mem[0x400] = false -- op37
0x038c    -- 0xFE24()
0x038e    mem[0x240] |= 1 << 0 -- op3a
0x0394    -- 0x15()
0x0395    -- 0xC4()
0x0397    -- 0x1F( ???=0x11 )
0x0399    -- 0x47( ???=195, ???=0 )
0x039f    -- 0x5B()
0x03a0    op01_JumpTo( address=0x3b7 )
0x03a3    -- 0xFE54()
0x03a5    op74_SoundPlayFixedVolume( sound_id=232 )
0x03a8    op26_Wait( time=15 )
0x03ab    -- 0x15()
0x03ac    -- 0xC4()
0x03ae    -- 0x1F( ???=0x11 )
0x03b0    -- 0x47( ???=195, ???=0 )
0x03b6    -- 0x5B()
0x03b7    op00_Return()

Actor_0x02:on_push:
0x03b8    op00_Return()

Actor_0x02:event_0x04:
0x03b9    op74_SoundPlayFixedVolume( sound_id=232 )
0x03bc    op26_Wait( time=15 )
0x03bf    -- 0xC4()
0x03c1    op00_Return()

Actor_0x02:event_0x05:
0x03c2    -- 0xC4()
0x03c4    op00_Return()

Actor_0x02:event_0x06:
0x03c5    -- 0xC5()
0x03c7    op26_Wait( time=15 )
0x03ca    op74_SoundPlayFixedVolume( sound_id=232 )
0x03cd    op00_Return()

Actor_0x03:on_start:
0x03ce    -- 0x0B_InitNPC( 0 )
0x03d1    -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0x0009, flag=(flag)0xc0 )
0x03d7    -- 0x5F( ???=0x6 )
0x03d9    op00_Return()

Actor_0x03:on_update:
0x03da    op00_Return()

Actor_0x03:on_talk:
0x03db    op6F_ActorRotateToActor( actor_id=party1 )
0x03dd    op02_JumpToConditional( val1=(s)mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0x3fd )
0x03e5    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x3f5 )
0x03ed    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03f1    op9C_MessageSync()
0x03f2    op01_JumpTo( address=0x3fa )
0x03f5    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03f9    op9C_MessageSync()
0x03fa    op01_JumpTo( address=0x459 )
0x03fd    -- 0xFE54()
0x03ff    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0403    op9C_MessageSync()
0x0404    -- 0xFE24()
0x0406    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x0409    mem[0x400] = 1 -- op35
0x040f    op20_ActorSetFlags0( flags=13 )
0x0412    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0415    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x01 )
0x0418    op26_Wait( time=30 )
0x041b    op6F_ActorRotateToActor( actor_id=party1 )
0x041d    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0421    op9C_MessageSync()
0x0422    op26_Wait( time=15 )
0x0425    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x0428    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x042b    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x042e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0434    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0436    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x0439    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x043c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x10, priority=0x01 )
0x043f    mem[0x240] |= 1 << 11 -- op3a
0x0445    op20_ActorSetFlags0( flags=12 )
0x0448    mem[0x400] = false -- op37
0x044b    -- 0xFE24()
0x044d    -- 0xA0()
0x0454    -- 0x9A()
0x0457    -- 0xFE54()
0x0459    op00_Return()

Actor_0x03:on_push:
0x045a    op00_Return()

Actor_0x04:on_start:
0x045b    -- 0x0B_InitNPC( 1 )
0x045e    -- 0x19_ActorSetPosition( x=(vf80)0xff26, z=(vf40)0x0134, flag=(flag)0xc0 )
0x0464    op00_Return()

Actor_0x04:on_update:
0x0465    op00_Return()

Actor_0x04:on_talk:
0x0466    op6F_ActorRotateToActor( actor_id=party1 )
0x0468    op02_JumpToConditional( val1=(s)mem[0x240], val2=2048, condition="val1 & val2", address_if_false=0x4f3 )
0x0470    -- 0x85()
0x0475    op02_JumpToConditional( val1=(s)mem[0x246], val2=2, condition="val1 & val2", address_if_false=0x4e3 )
0x047d    -- 0xFE54()
0x047f    -- 0xB5() -- camera set direction
0x0480    op03_MessageShowFixed2( text_id=0x3c80, flags=0x80 )
0x0484    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0488    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x048a    op9C_MessageSync()
0x048b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4c0 )
0x0493    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x4a0 )
0x049b    -- 0xFE54()
0x049d    op01_JumpTo( address=0x4bd )
0x04a0    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x04a4    op9C_MessageSync()
0x04a5    op02_JumpToConditional( val1=(s)mem[0x246], val2=-32768, condition="val1 & val2", address_if_false=0x4b0 )
0x04ad    op01_JumpTo( address=0x4bb )
0x04b0    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x04b3    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04b7    op9C_MessageSync()
0x04b8    mem[0x404] = true -- op36
0x04bb    -- 0xFE54()
0x04bd    op01_JumpTo( address=0x4e0 )
0x04c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4e0 )
0x04c8    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x04d3    op26_Wait( time=45 )
0x04d6    -- MISSING OPCODE 0xFE56
