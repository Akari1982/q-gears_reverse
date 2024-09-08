var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00002000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x76ff, 0xa1fc, 0x00fc, 0x01ff, 0xfe38, 0x040a, 0xff00, 0x1903, 0x9200, 0x00fc, 0x07ff, 0x00d2, 0x02e0, 0xff00, 0x1705, 0x1c02, 0x0004, 0x01ff, 0x0172, 0x0384, 0xff01, 0x9503, 0xb801, 0x00ff, 0x06ff, 0xfd11, 0x00da, 0xff00, 0xf601, 0x9fff, 0x0008, 0x04ff, 0xfedc, 0xf94f, 0x0000, 0x8d00, 0xd102, 0x00fa, 0x0305,
]



Actor_0x00:on_start:
0x004e    -- 0xBC_ActorNoModelInit()
0x004f    -- 0x2A()
0x0050    -- 0xE7( ???=40, ???=48, ???=40 )
0x0057    -- 0x75( ???=0 )
0x005a    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x64 )
0x0062    -- 0xFE54()
0x0064    -- 0xA0()
0x006b    -- 0x9D()
0x006f    op00_Return()

Actor_0x00:on_update:
0x0070    -- 0xFE8E()
0x0076    -- 0x5B()
0x0077    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0078    op00_Return()

Actor_0x00:event_0x04:
0x0079    op99()
0x007a    mem[0x47a] = 20 -- op35
0x0080    -- 0x63( ???=-731, ???=130, ???=-384 ) -- exp0x1
0x0088    -- 0xA3()
0x0090    op05_CallFunction( address=0x1997 )
0x0093    op00_Return()

Actor_0x00:event_0x05:
0x0094    -- 0xB5() -- camera set direction
0x0099    op00_Return()

Actor_0x01:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=0 )
0x009d    opFE0D_MessageSetFace( char_id=0 )
0x00a1    op00_Return()

Actor_0x01:on_update:
0x00a2    -- 0x0C()
0x00a3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a4    op00_Return()

Actor_0x01:event_0x04:
0x00a5    op6F_ActorRotateToActor( actor_id=Actor_0x1c )
0x00a7    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1, condition="val1 & val2", address_if_false=0xb7 )
0x00af    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b3    op9C_MessageSync()
0x00b4    op01_JumpTo( address=0xbc )
0x00b7    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00bb    op9C_MessageSync()
0x00bc    op00_Return()

Actor_0x01:event_0x05:
0x00bd    op74_SoundPlayFixedVolume( sound_id=134 )
0x00c0    -- 0xFE64() -- wait for sound channel?
0x00c4    op69_ActorSetRotation( rot=3 )
0x00c7    op26_Wait( time=90 )
0x00ca    -- 0x22()
0x00cb    op74_SoundPlayFixedVolume( sound_id=6 )
0x00ce    op2C_SpritePlayAnim( anim_id=0x9 )
0x00d0    op26_Wait( time=1 )
0x00d3    -- 0x57( type=0x80, x=(vf80)0x001c, z=(vf40)0xfee6, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x00de    -- 0x57( type=0x8f )
0x00e0    op26_Wait( time=1 )
0x00e3    -- 0x57( type=0xf )
0x00e5    op74_SoundPlayFixedVolume( sound_id=7 )
0x00e8    op26_Wait( time=4 )
0x00eb    op2C_SpritePlayAnim( anim_id=0xff )
0x00ed    op26_Wait( time=30 )
0x00f0    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00f2    -- 0x5E()
0x00f3    opD2_MessageShowDynamic( text_id=0x2, flags=0x80 )
0x00f7    op9C_MessageSync()
0x00f8    op00_Return()

Actor_0x01:event_0x06:
0x00f9    op6F_ActorRotateToActor( actor_id=Actor_0x1b )
0x00fb    op00_Return()

Actor_0x01:event_0x07:
0x00fc    -- 0xAA()
0x00fe    op26_Wait( time=20 )
0x0101    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0103    -- 0x5E()
0x0104    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0108    op9C_MessageSync()
0x0109    op00_Return()

Actor_0x01:event_0x08:
0x010a    op6F_ActorRotateToActor( actor_id=Actor_0x1b )
0x010c    op26_Wait( time=20 )
0x010f    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0111    -- 0x5E()
0x0112    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0116    op9C_MessageSync()
0x0117    op00_Return()

Actor_0x02:on_start:
0x0118    -- 0x16_ActorPCInit( char_id=2 )
0x011b    opFE0D_MessageSetFace( char_id=2 )
0x011f    op00_Return()

Actor_0x02:on_update:
0x0120    -- 0x0C()
0x0121    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0122    op00_Return()

Actor_0x03:on_start:
0x0123    -- 0x16_ActorPCInit( char_id=1 )
0x0126    opFE0D_MessageSetFace( char_id=1 )
0x012a    op00_Return()

Actor_0x03:on_update:
0x012b    -- 0xA7()
0x012c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x012d    op00_Return()

Actor_0x04:on_start:
0x012e    -- 0x16_ActorPCInit( char_id=3 )
0x0131    opFE0D_MessageSetFace( char_id=3 )
0x0135    op00_Return()

Actor_0x04:on_update:
0x0136    -- 0xA7()
0x0137    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0138    op00_Return()

Actor_0x05:on_start:
0x0139    -- 0x16_ActorPCInit( char_id=5 )
0x013c    opFE0D_MessageSetFace( char_id=5 )
0x0140    op00_Return()

Actor_0x05:on_update:
0x0141    -- 0xA7()
0x0142    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0143    op00_Return()

Actor_0x06:on_start:
0x0144    -- 0x16_ActorPCInit( char_id=4 )
0x0147    opFE0D_MessageSetFace( char_id=4 )
0x014b    op00_Return()

Actor_0x06:on_update:
0x014c    -- 0xA7()
0x014d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x014e    op00_Return()

Actor_0x07:on_start:
0x014f    -- 0x16_ActorPCInit( char_id=6 )
0x0152    opFE0D_MessageSetFace( char_id=6 )
0x0156    op00_Return()

Actor_0x07:on_update:
0x0157    -- 0xA7()
0x0158    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0159    op00_Return()

Actor_0x08:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=7 )
0x015d    opFE0D_MessageSetFace( char_id=7 )
0x0161    op00_Return()

Actor_0x08:on_update:
0x0162    -- 0xA7()
0x0163    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0164    op00_Return()

Actor_0x09:on_start:
0x0165    -- 0x16_ActorPCInit( char_id=8 )
0x0168    opFE0D_MessageSetFace( char_id=8 )
0x016c    op00_Return()

Actor_0x09:on_update:
0x016d    -- 0xA7()
0x016e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x016f    op00_Return()

Actor_0x0a:on_start:
0x0170    -- 0x0B_InitNPC( 0 )
0x0173    op20_ActorSetFlags0( flags=13 )
0x0176    -- 0x1D()
0x017d    -- 0x23()
0x017e    op00_Return()

Actor_0x0a:on_update:
0x017f    op26_Wait( time=10 )
0x0182    op00_Return()

Actor_0x0a:on_talk:
0x0183    op02_JumpToConditional( val1=(s)mem[0x6], val2=1, condition="val1 > val2", address_if_false=0x199 )
0x018b    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 < val2", address_if_false=0x199 )
0x0193    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0197    op9C_MessageSync()
0x0198    op00_Return()
0x0199    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x019d    op9C_MessageSync()

Actor_0x0a:on_push:
0x019e    op00_Return()

Actor_0x0a:event_0x04:
0x019f    op26_Wait( time=65 )
0x01a2    opB4_FadeOut()
0x01a5    op26_Wait( time=10 )
0x01a8    -- 0x98_MapLoad( field_id=14, value=0 )
0x01ad    op00_Return()

Actor_0x0a:event_0x05:
0x01ae    opB3_FadeIn()
0x01b1    op00_Return()

Actor_0x0b:on_start:
0x01b2    -- 0x0B_InitNPC( 1 )
0x01b5    -- 0x23()
0x01b6    op20_ActorSetFlags0( flags=13 )
0x01b9    op00_Return()

Actor_0x0b:on_update:
0x01ba    op26_Wait( time=10 )
0x01bd    op00_Return()

Actor_0x0b:on_talk:
0x01be    op02_JumpToConditional( val1=(s)mem[0x6], val2=2, condition="val1 > val2", address_if_false=0x1d4 )
0x01c6    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 < val2", address_if_false=0x1d4 )
0x01ce    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01d2    op9C_MessageSync()
0x01d3    op00_Return()
0x01d4    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01d8    op9C_MessageSync()

Actor_0x0b:on_push:
0x01d9    op00_Return()

Actor_0x0c:on_start:
0x01da    -- 0x0B_InitNPC( 1 )
0x01dd    op20_ActorSetFlags0( flags=13 )
0x01e0    -- 0x1C( ???=(vf80)0x0064, flag=(flag)0x80 )
0x01e4    -- 0x23()
0x01e5    -- 0x18()
0x01ea    op00_Return()

Actor_0x0c:on_update:
0x01eb    op26_Wait( time=10 )
0x01ee    op00_Return()

Actor_0x0c:on_talk:
0x01ef    -- 0xFE54()
0x01f1    -- 0x9D()
0x01f5    -- 0xA2()
0x01f7    -- 0x67()
0x01fb    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01ff    op9C_MessageSync()
0x0200    -- 0x9D()
0x0204    -- 0xA2()
0x0206    -- 0xFE54()

Actor_0x0c:on_push:
0x0208    op00_Return()

Actor_0x0d:on_start:
0x0209    -- 0x0B_InitNPC( 1 )
0x020c    -- 0x1D()
0x0213    op20_ActorSetFlags0( flags=13 )
0x0216    -- 0x18()
0x021b    -- 0x23()
0x021c    op00_Return()

Actor_0x0d:on_update:
0x021d    op26_Wait( time=10 )
0x0220    op00_Return()

Actor_0x0d:on_talk:
0x0221    -- 0xFE54()
0x0223    -- 0x9D()
0x0227    -- 0xA2()
0x0229    -- 0x67()
0x022d    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0231    op9C_MessageSync()
0x0232    -- 0x9D()
0x0236    -- 0xA2()
0x0238    -- 0xFE54()

Actor_0x0d:on_push:
0x023a    op00_Return()

Actor_0x0e:on_start:
0x023b    -- 0xBC_ActorNoModelInit()
0x023c    -- 0xF8()
0x0240    -- 0x18()
0x0245    op00_Return()

Actor_0x0e:on_update:
0x0246    -- 0x5B()
0x0247    op00_Return()

Actor_0x0e:on_talk:
0x0248    op00_Return()

Actor_0x0e:on_push:
0x0249    -- 0xFE54()
0x024b    op25_ActorDisable( actor_id=Actor_0x01 )
0x024d    op26_Wait( time=2 )
0x0250    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0253    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=64, condition="val1 & val2", address_if_false=0x2ec )
0x025b    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=128, condition="val1 & val2", address_if_false=0x2b4 )
0x0263    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=256, condition="val1 & val2", address_if_false=0x27c )
0x026b    op26_Wait( time=10 )
0x026e    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0272    op9C_MessageSync()
0x0273    op74_SoundPlayFixedVolume( sound_id=102 )
0x0276    op26_Wait( time=30 )
0x0279    op01_JumpTo( address=0x2b1 )
0x027c    mem[0x410] = opA8_Random( max=1 )
0x0281    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x28f )
0x0289    -- 0xFE54()
0x028b    op00_Return()
0x028c    op01_JumpTo( address=0x29a )
0x028f    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x29a )
0x0297    op01_JumpTo( address=0x29a )
0x029a    op26_Wait( time=20 )
0x029d    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02a1    op9C_MessageSync()
0x02a2    op74_SoundPlayFixedVolume( sound_id=55 )
0x02a5    -- 0x8C()
0x02a8    mem[0x2c8] |= 1 << 8 -- op3a
0x02ae    op26_Wait( time=30 )
0x02b1    op01_JumpTo( address=0x2e9 )
0x02b4    mem[0x410] = opA8_Random( max=1 )
0x02b9    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x2c7 )
0x02c1    -- 0xFE54()
0x02c3    op00_Return()
0x02c4    op01_JumpTo( address=0x2d2 )
0x02c7    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x2d2 )
0x02cf    op01_JumpTo( address=0x2d2 )
0x02d2    op26_Wait( time=20 )
0x02d5    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02d9    op9C_MessageSync()
0x02da    op74_SoundPlayFixedVolume( sound_id=55 )
0x02dd    -- 0x8C()
0x02e0    mem[0x2c8] |= 1 << 7 -- op3a
0x02e6    op26_Wait( time=30 )
0x02e9    op01_JumpTo( address=0x303 )
0x02ec    op26_Wait( time=20 )
0x02ef    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02f3    op9C_MessageSync()
0x02f4    op74_SoundPlayFixedVolume( sound_id=55 )
0x02f7    -- 0x8C()
0x02fa    mem[0x2c8] |= 1 << 6 -- op3a
0x0300    op26_Wait( time=30 )
0x0303    -- 0xFE54()
0x0305    op00_Return()

Actor_0x0f:on_start:
0x0306    -- 0xBC_ActorNoModelInit()
0x0307    op00_Return()

Actor_0x0f:on_update:
0x0308    mem[0x412] = false -- op37
0x030b    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x36c )
0x0313    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 < val2", address_if_false=0x324 )
0x031b    mem[0x412] += 1 -- op3c
0x031e    -- 0xBF( ???=(s)mem[0x412] )
0x0321    op01_JumpTo( address=0x313 )
0x0324    op26_Wait( time=8 )
0x0327    mem[0x412] += 1 -- op3c
0x032a    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x33b )
0x0332    mem[0x412] -= 1 -- op3d
0x0335    -- 0xC0( ???=(s)mem[0x412] )
0x0338    op01_JumpTo( address=0x32a )
0x033b    mem[0x412] = false -- op37
0x033e    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 < val2", address_if_false=0x34f )
0x0346    mem[0x412] += 1 -- op3c
0x0349    -- 0xBF( ???=(s)mem[0x412] )
0x034c    op01_JumpTo( address=0x33e )
0x034f    op26_Wait( time=6 )
0x0352    mem[0x412] += 1 -- op3c
0x0355    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x366 )
0x035d    mem[0x412] -= 1 -- op3d
0x0360    -- 0xC0( ???=(s)mem[0x412] )
0x0363    op01_JumpTo( address=0x355 )
0x0366    op26_Wait( time=10 )
0x0369    op01_JumpTo( address=0x431 )
0x036c    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x37a )
0x0374    op26_Wait( time=60 )
0x0377    op01_JumpTo( address=0x431 )
0x037a    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x3db )
0x0382    op02_JumpToConditional( val1=(s)mem[0x412], val2=5, condition="val1 < val2", address_if_false=0x393 )
0x038a    mem[0x412] += 1 -- op3c
0x038d    -- 0xBF( ???=(s)mem[0x412] )
0x0390    op01_JumpTo( address=0x382 )
0x0393    op26_Wait( time=8 )
0x0396    mem[0x412] += 1 -- op3c
0x0399    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x3aa )
0x03a1    mem[0x412] -= 1 -- op3d
0x03a4    -- 0xC0( ???=(s)mem[0x412] )
0x03a7    op01_JumpTo( address=0x399 )
0x03aa    op26_Wait( time=6 )
0x03ad    mem[0x412] = false -- op37
0x03b0    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 < val2", address_if_false=0x3c1 )
0x03b8    mem[0x412] += 1 -- op3c
0x03bb    -- 0xBF( ???=(s)mem[0x412] )
0x03be    op01_JumpTo( address=0x3b0 )
0x03c1    op26_Wait( time=6 )
0x03c4    mem[0x412] += 1 -- op3c
0x03c7    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x3d8 )
0x03cf    mem[0x412] -= 1 -- op3d
0x03d2    -- 0xC0( ???=(s)mem[0x412] )
0x03d5    op01_JumpTo( address=0x3c7 )
0x03d8    op01_JumpTo( address=0x431 )
0x03db    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 < val2", address_if_false=0x3ec )
0x03e3    mem[0x412] += 1 -- op3c
0x03e6    -- 0xC0( ???=(s)mem[0x412] )
0x03e9    op01_JumpTo( address=0x3db )
0x03ec    op26_Wait( time=6 )
0x03ef    mem[0x412] += 1 -- op3c
0x03f2    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x403 )
0x03fa    mem[0x412] -= 1 -- op3d
0x03fd    -- 0xBF( ???=(s)mem[0x412] )
0x0400    op01_JumpTo( address=0x3f2 )
0x0403    mem[0x412] = false -- op37
0x0406    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 < val2", address_if_false=0x417 )
0x040e    mem[0x412] += 1 -- op3c
0x0411    -- 0xC0( ???=(s)mem[0x412] )
0x0414    op01_JumpTo( address=0x406 )
0x0417    op26_Wait( time=5 )
0x041a    mem[0x412] += 1 -- op3c
0x041d    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x42e )
0x0425    mem[0x412] -= 1 -- op3d
0x0428    -- 0xBF( ???=(s)mem[0x412] )
0x042b    op01_JumpTo( address=0x41d )
0x042e    op26_Wait( time=20 )
0x0431    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0432    op00_Return()

Actor_0x0f:event_0x04:
0x0433    op05_CallFunction( address=0x17d5 )
0x0436    op00_Return()

Actor_0x10:on_start:
0x0437    -- 0xBC_ActorNoModelInit()
0x0438    op00_Return()

Actor_0x10:on_update:
0x0439    op26_Wait( time=3 )
0x043c    mem[0x414] = false -- op37
0x043f    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4a0 )
0x0447    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 < val2", address_if_false=0x458 )
0x044f    mem[0x414] += 1 -- op3c
0x0452    -- 0xBF( ???=(s)mem[0x414] )
0x0455    op01_JumpTo( address=0x447 )
0x0458    op26_Wait( time=8 )
0x045b    mem[0x414] += 1 -- op3c
0x045e    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x46f )
0x0466    mem[0x414] -= 1 -- op3d
0x0469    -- 0xC0( ???=(s)mem[0x414] )
0x046c    op01_JumpTo( address=0x45e )
0x046f    mem[0x414] = false -- op37
0x0472    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 < val2", address_if_false=0x483 )
0x047a    mem[0x414] += 1 -- op3c
0x047d    -- 0xBF( ???=(s)mem[0x414] )
0x0480    op01_JumpTo( address=0x472 )
0x0483    op26_Wait( time=6 )
0x0486    mem[0x414] += 1 -- op3c
0x0489    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x49a )
0x0491    mem[0x414] -= 1 -- op3d
0x0494    -- 0xC0( ???=(s)mem[0x414] )
0x0497    op01_JumpTo( address=0x489 )
0x049a    op26_Wait( time=10 )
0x049d    op01_JumpTo( address=0x565 )
0x04a0    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x4ae )
0x04a8    op26_Wait( time=60 )
0x04ab    op01_JumpTo( address=0x565 )
0x04ae    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x50f )
0x04b6    op02_JumpToConditional( val1=(s)mem[0x414], val2=5, condition="val1 < val2", address_if_false=0x4c7 )
0x04be    mem[0x414] += 1 -- op3c
0x04c1    -- 0xBF( ???=(s)mem[0x414] )
0x04c4    op01_JumpTo( address=0x4b6 )
0x04c7    op26_Wait( time=8 )
0x04ca    mem[0x414] += 1 -- op3c
0x04cd    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x4de )
0x04d5    mem[0x414] -= 1 -- op3d
0x04d8    -- 0xC0( ???=(s)mem[0x414] )
0x04db    op01_JumpTo( address=0x4cd )
0x04de    op26_Wait( time=6 )
0x04e1    mem[0x414] = false -- op37
0x04e4    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 < val2", address_if_false=0x4f5 )
0x04ec    mem[0x414] += 1 -- op3c
0x04ef    -- 0xBF( ???=(s)mem[0x414] )
0x04f2    op01_JumpTo( address=0x4e4 )
0x04f5    op26_Wait( time=6 )
0x04f8    mem[0x414] += 1 -- op3c
0x04fb    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x50c )
0x0503    mem[0x414] -= 1 -- op3d
0x0506    -- 0xC0( ???=(s)mem[0x414] )
0x0509    op01_JumpTo( address=0x4fb )
0x050c    op01_JumpTo( address=0x565 )
0x050f    op02_JumpToConditional( val1=(s)mem[0x414], val2=3, condition="val1 < val2", address_if_false=0x520 )
0x0517    mem[0x414] += 1 -- op3c
0x051a    -- 0xC0( ???=(s)mem[0x414] )
0x051d    op01_JumpTo( address=0x50f )
0x0520    op26_Wait( time=6 )
0x0523    mem[0x414] += 1 -- op3c
0x0526    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x537 )
0x052e    mem[0x414] -= 1 -- op3d
0x0531    -- 0xBF( ???=(s)mem[0x414] )
0x0534    op01_JumpTo( address=0x526 )
0x0537    mem[0x414] = false -- op37
0x053a    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 < val2", address_if_false=0x54b )
0x0542    mem[0x414] += 1 -- op3c
0x0545    -- 0xC0( ???=(s)mem[0x414] )
0x0548    op01_JumpTo( address=0x53a )
0x054b    op26_Wait( time=5 )
0x054e    mem[0x414] += 1 -- op3c
0x0551    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x562 )
0x0559    mem[0x414] -= 1 -- op3d
0x055c    -- 0xBF( ???=(s)mem[0x414] )
0x055f    op01_JumpTo( address=0x551 )
0x0562    op26_Wait( time=20 )
0x0565    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0566    op00_Return()

Actor_0x10:event_0x04:
0x0567    op05_CallFunction( address=0x17d5 )
0x056a    op00_Return()

Actor_0x11:on_start:
0x056b    -- 0xBC_ActorNoModelInit()
0x056c    op00_Return()

Actor_0x11:on_update:
0x056d    op26_Wait( time=8 )
0x0570    mem[0x416] = false -- op37
0x0573    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x5d4 )
0x057b    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 < val2", address_if_false=0x58c )
0x0583    mem[0x416] += 1 -- op3c
0x0586    -- 0xBF( ???=(s)mem[0x416] )
0x0589    op01_JumpTo( address=0x57b )
0x058c    op26_Wait( time=8 )
0x058f    mem[0x416] += 1 -- op3c
0x0592    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x5a3 )
0x059a    mem[0x416] -= 1 -- op3d
0x059d    -- 0xC0( ???=(s)mem[0x416] )
0x05a0    op01_JumpTo( address=0x592 )
0x05a3    mem[0x416] = false -- op37
0x05a6    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 < val2", address_if_false=0x5b7 )
0x05ae    mem[0x416] += 1 -- op3c
0x05b1    -- 0xBF( ???=(s)mem[0x416] )
0x05b4    op01_JumpTo( address=0x5a6 )
0x05b7    op26_Wait( time=6 )
0x05ba    mem[0x416] += 1 -- op3c
0x05bd    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x5ce )
0x05c5    mem[0x416] -= 1 -- op3d
0x05c8    -- 0xC0( ???=(s)mem[0x416] )
0x05cb    op01_JumpTo( address=0x5bd )
0x05ce    op26_Wait( time=10 )
0x05d1    op01_JumpTo( address=0x699 )
0x05d4    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x5e2 )
0x05dc    op26_Wait( time=60 )
0x05df    op01_JumpTo( address=0x699 )
0x05e2    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x643 )
0x05ea    op02_JumpToConditional( val1=(s)mem[0x416], val2=5, condition="val1 < val2", address_if_false=0x5fb )
0x05f2    mem[0x416] += 1 -- op3c
0x05f5    -- 0xBF( ???=(s)mem[0x416] )
0x05f8    op01_JumpTo( address=0x5ea )
0x05fb    op26_Wait( time=8 )
0x05fe    mem[0x416] += 1 -- op3c
0x0601    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x612 )
0x0609    mem[0x416] -= 1 -- op3d
0x060c    -- 0xC0( ???=(s)mem[0x416] )
0x060f    op01_JumpTo( address=0x601 )
0x0612    op26_Wait( time=6 )
0x0615    mem[0x416] = false -- op37
0x0618    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x629 )
0x0620    mem[0x416] += 1 -- op3c
0x0623    -- 0xBF( ???=(s)mem[0x416] )
0x0626    op01_JumpTo( address=0x618 )
0x0629    op26_Wait( time=6 )
0x062c    mem[0x416] += 1 -- op3c
0x062f    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x640 )
0x0637    mem[0x416] -= 1 -- op3d
0x063a    -- 0xC0( ???=(s)mem[0x416] )
0x063d    op01_JumpTo( address=0x62f )
0x0640    op01_JumpTo( address=0x699 )
0x0643    op02_JumpToConditional( val1=(s)mem[0x416], val2=3, condition="val1 < val2", address_if_false=0x654 )
0x064b    mem[0x416] += 1 -- op3c
0x064e    -- 0xC0( ???=(s)mem[0x416] )
0x0651    op01_JumpTo( address=0x643 )
0x0654    op26_Wait( time=6 )
0x0657    mem[0x416] += 1 -- op3c
0x065a    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x66b )
0x0662    mem[0x416] -= 1 -- op3d
0x0665    -- 0xBF( ???=(s)mem[0x416] )
0x0668    op01_JumpTo( address=0x65a )
0x066b    mem[0x416] = false -- op37
0x066e    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 < val2", address_if_false=0x67f )
0x0676    mem[0x416] += 1 -- op3c
0x0679    -- 0xC0( ???=(s)mem[0x416] )
0x067c    op01_JumpTo( address=0x66e )
0x067f    op26_Wait( time=5 )
0x0682    mem[0x416] += 1 -- op3c
0x0685    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x696 )
0x068d    mem[0x416] -= 1 -- op3d
0x0690    -- 0xBF( ???=(s)mem[0x416] )
0x0693    op01_JumpTo( address=0x685 )
0x0696    op26_Wait( time=20 )
0x0699    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x069a    op00_Return()

Actor_0x11:event_0x04:
0x069b    op05_CallFunction( address=0x17d5 )
0x069e    op00_Return()

Actor_0x12:on_start:
0x069f    -- 0xBC_ActorNoModelInit()
0x06a0    op00_Return()

Actor_0x12:on_update:
0x06a1    op26_Wait( time=6 )
0x06a4    mem[0x418] = false -- op37
0x06a7    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x708 )
0x06af    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 < val2", address_if_false=0x6c0 )
0x06b7    mem[0x418] += 1 -- op3c
0x06ba    -- 0xBF( ???=(s)mem[0x418] )
0x06bd    op01_JumpTo( address=0x6af )
0x06c0    op26_Wait( time=8 )
0x06c3    mem[0x418] += 1 -- op3c
0x06c6    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x6d7 )
0x06ce    mem[0x418] -= 1 -- op3d
0x06d1    -- 0xC0( ???=(s)mem[0x418] )
0x06d4    op01_JumpTo( address=0x6c6 )
0x06d7    mem[0x418] = false -- op37
0x06da    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 < val2", address_if_false=0x6eb )
0x06e2    mem[0x418] += 1 -- op3c
0x06e5    -- 0xBF( ???=(s)mem[0x418] )
0x06e8    op01_JumpTo( address=0x6da )
0x06eb    op26_Wait( time=6 )
0x06ee    mem[0x418] += 1 -- op3c
0x06f1    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x702 )
0x06f9    mem[0x418] -= 1 -- op3d
0x06fc    -- 0xC0( ???=(s)mem[0x418] )
0x06ff    op01_JumpTo( address=0x6f1 )
0x0702    op26_Wait( time=10 )
0x0705    op01_JumpTo( address=0x7cd )
0x0708    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x716 )
0x0710    op26_Wait( time=60 )
0x0713    op01_JumpTo( address=0x7cd )
0x0716    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x777 )
0x071e    op02_JumpToConditional( val1=(s)mem[0x418], val2=5, condition="val1 < val2", address_if_false=0x72f )
0x0726    mem[0x418] += 1 -- op3c
0x0729    -- 0xBF( ???=(s)mem[0x418] )
0x072c    op01_JumpTo( address=0x71e )
0x072f    op26_Wait( time=8 )
0x0732    mem[0x418] += 1 -- op3c
0x0735    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x746 )
0x073d    mem[0x418] -= 1 -- op3d
0x0740    -- 0xC0( ???=(s)mem[0x418] )
0x0743    op01_JumpTo( address=0x735 )
0x0746    op26_Wait( time=6 )
0x0749    mem[0x418] = false -- op37
0x074c    op02_JumpToConditional( val1=(s)mem[0x418], val2=4, condition="val1 < val2", address_if_false=0x75d )
0x0754    mem[0x418] += 1 -- op3c
0x0757    -- 0xBF( ???=(s)mem[0x418] )
0x075a    op01_JumpTo( address=0x74c )
0x075d    op26_Wait( time=6 )
0x0760    mem[0x418] += 1 -- op3c
0x0763    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x774 )
0x076b    mem[0x418] -= 1 -- op3d
0x076e    -- 0xC0( ???=(s)mem[0x418] )
0x0771    op01_JumpTo( address=0x763 )
0x0774    op01_JumpTo( address=0x7cd )
0x0777    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 < val2", address_if_false=0x788 )
0x077f    mem[0x418] += 1 -- op3c
0x0782    -- 0xC0( ???=(s)mem[0x418] )
0x0785    op01_JumpTo( address=0x777 )
0x0788    op26_Wait( time=6 )
0x078b    mem[0x418] += 1 -- op3c
0x078e    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x79f )
0x0796    mem[0x418] -= 1 -- op3d
0x0799    -- 0xBF( ???=(s)mem[0x418] )
0x079c    op01_JumpTo( address=0x78e )
0x079f    mem[0x418] = false -- op37
0x07a2    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 < val2", address_if_false=0x7b3 )
0x07aa    mem[0x418] += 1 -- op3c
0x07ad    -- 0xC0( ???=(s)mem[0x418] )
0x07b0    op01_JumpTo( address=0x7a2 )
0x07b3    op26_Wait( time=5 )
0x07b6    mem[0x418] += 1 -- op3c
0x07b9    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x7ca )
0x07c1    mem[0x418] -= 1 -- op3d
0x07c4    -- 0xBF( ???=(s)mem[0x418] )
0x07c7    op01_JumpTo( address=0x7b9 )
0x07ca    op26_Wait( time=20 )
0x07cd    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07ce    op00_Return()

Actor_0x12:event_0x04:
0x07cf    op05_CallFunction( address=0x17d5 )
0x07d2    op00_Return()

Actor_0x13:on_start:
0x07d3    -- 0x0B_InitNPC( 4 )
0x07d6    -- 0x1D()
0x07dd    -- 0x23()
0x07de    op00_Return()

Actor_0x13:on_update:
0x07df    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x7fe )
0x07e7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x7f2 )
0x07ef    op01_JumpTo( address=0x7fb )
0x07f2    -- 0xFE13()
0x07f8    op26_Wait( time=60 )
0x07fb    op01_JumpTo( address=0x866 )
0x07fe    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x809 )
0x0806    op01_JumpTo( address=0x866 )
0x0809    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x828 )
0x0811    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x81c )
0x0819    op01_JumpTo( address=0x825 )
0x081c    -- 0xFE13()
0x0822    op26_Wait( time=25 )
0x0825    op01_JumpTo( address=0x866 )
0x0828    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x847 )
0x0830    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x83b )
0x0838    op01_JumpTo( address=0x844 )
0x083b    -- 0xFE13()
0x0841    op26_Wait( time=35 )
0x0844    op01_JumpTo( address=0x866 )
0x0847    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 == val2", address_if_false=0x866 )
0x084f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x85a )
0x0857    op01_JumpTo( address=0x863 )
0x085a    -- 0xFE13()
0x0860    op26_Wait( time=50 )
0x0863    op01_JumpTo( address=0x866 )
0x0866    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0867    op00_Return()

Actor_0x13:event_0x04:
0x0868    -- 0xFE13()
0x086e    op26_Wait( time=60 )
0x0871    op00_Return()

Actor_0x13:event_0x05:
0x0872    -- 0x5A()
0x0873    -- 0x04()

Actor_0x13:event_0x06:
0x0874    -- 0xFE13()
0x087a    -- 0x04()

Actor_0x13:event_0x07:
0x087b    op26_Wait( time=5 )
0x087e    -- 0xFE13()
0x0884    -- 0x04()

Actor_0x14:on_start:
0x0885    -- 0xBC_ActorNoModelInit()
0x0886    -- 0x2A()
0x0887    op00_Return()

Actor_0x14:on_update:
0x0888    mem[0x41c] = false -- op37
0x088b    mem[0x41a] = false -- op37
0x088e    opC6_ExpandRun() -- exp0x20
0x088f    mem[0x408] = opA8_Random( max=4 )
0x0894    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x8ce )
0x089c    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x089f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=24, condition="val1 < val2", address_if_false=0x8b3 )
0x08a7    mem[0x41c] += 1 -- op3c
0x08aa    -- 0xC1()
0x08ad    op26_Wait( time=1 )
0x08b0    op01_JumpTo( address=0x89f )
0x08b3    mem[0x40c] = true -- op36
0x08b6    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x08b9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=600, condition="val1 != val2", address_if_false=0x8cb )
0x08c1    -- 0xC1()
0x08c4    mem[0x41a] += 1 -- op3c
0x08c7    -- 0x5A()
0x08c8    op01_JumpTo( address=0x8b9 )
0x08cb    op01_JumpTo( address=0x997 )
0x08ce    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x8e9 )
0x08d6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=240, condition="val1 != val2", address_if_false=0x8e5 )
0x08de    mem[0x41a] += 1 -- op3c
0x08e1    -- 0x5A()
0x08e2    op01_JumpTo( address=0x8d6 )
0x08e5    op00_Return()
0x08e6    op01_JumpTo( address=0x997 )
0x08e9    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x923 )
0x08f1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x08f4    op02_JumpToConditional( val1=(s)mem[0x41c], val2=64, condition="val1 < val2", address_if_false=0x908 )
0x08fc    mem[0x41c] += 1 -- op3c
0x08ff    -- 0xC1()
0x0902    op26_Wait( time=1 )
0x0905    op01_JumpTo( address=0x8f4 )
0x0908    mem[0x40c] = true -- op36
0x090b    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x090e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=256, condition="val1 != val2", address_if_false=0x920 )
0x0916    -- 0xC1()
0x0919    mem[0x41a] += 1 -- op3c
0x091c    -- 0x5A()
0x091d    op01_JumpTo( address=0x90e )
0x0920    op01_JumpTo( address=0x997 )
0x0923    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x95d )
0x092b    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x092e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=48, condition="val1 < val2", address_if_false=0x942 )
0x0936    mem[0x41c] += 1 -- op3c
0x0939    -- 0xC1()
0x093c    op26_Wait( time=1 )
0x093f    op01_JumpTo( address=0x92e )
0x0942    mem[0x40c] = true -- op36
0x0945    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0948    op02_JumpToConditional( val1=(s)mem[0x41a], val2=300, condition="val1 != val2", address_if_false=0x95a )
0x0950    -- 0xC1()
0x0953    mem[0x41a] += 1 -- op3c
0x0956    -- 0x5A()
0x0957    op01_JumpTo( address=0x948 )
0x095a    op01_JumpTo( address=0x997 )
0x095d    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 == val2", address_if_false=0x997 )
0x0965    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0968    op02_JumpToConditional( val1=(s)mem[0x41c], val2=36, condition="val1 < val2", address_if_false=0x97c )
0x0970    mem[0x41c] += 1 -- op3c
0x0973    -- 0xC1()
0x0976    op26_Wait( time=1 )
0x0979    op01_JumpTo( address=0x968 )
0x097c    mem[0x40c] = true -- op36
0x097f    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0982    op02_JumpToConditional( val1=(s)mem[0x41a], val2=500, condition="val1 != val2", address_if_false=0x994 )
0x098a    -- 0xC1()
0x098d    mem[0x41a] += 1 -- op3c
0x0990    -- 0x5A()
0x0991    op01_JumpTo( address=0x982 )
0x0994    op01_JumpTo( address=0x997 )
0x0997    mem[0x408] = 1 -- op35
0x099d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x09a0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 > val2", address_if_false=0x9b4 )
0x09a8    mem[0x41c] -= 1 -- op3d
0x09ab    -- 0xC1()
0x09ae    op26_Wait( time=1 )
0x09b1    op01_JumpTo( address=0x9a0 )
0x09b4    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x03 )
0x09b7    mem[0x41c] = 13 -- op35
0x09bd    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 > val2", address_if_false=0x9d1 )
0x09c5    mem[0x41c] -= 1 -- op3d
0x09c8    -- 0xC2( ???=(s)mem[0x41c] )
0x09cb    op26_Wait( time=1 )
0x09ce    op01_JumpTo( address=0x9bd )
0x09d1    mem[0x40c] = false -- op37
0x09d4    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x09d5    op00_Return()

Actor_0x15:on_start:
0x09d6    -- 0xFE15( ???=4, ???=1 )
0x09dc    -- 0x1A()
0x09de    -- 0x5F( ???=0x3 )
0x09e0    op00_Return()

Actor_0x15:on_update:
0x09e1    op00_Return()

Actor_0x15:on_talk:
0x09e2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x09e4    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x09e8    op9C_MessageSync()
0x09e9    -- 0x5F( ???=0x3 )
0x09eb    op26_Wait( time=20 )
0x09ee    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x09f2    op9C_MessageSync()
0x09f3    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x09f7    op9C_MessageSync()
0x09f8    mem[0x2c2] |= 1 << 11 -- op3a

Actor_0x15:on_push:
0x09fe    op00_Return()

Actor_0x16:on_start:
0x09ff    -- 0x0B_InitNPC( 4 )
0x0a02    op20_ActorSetFlags0( flags=13 )
0x0a05    -- 0x21( ???=256 )
0x0a08    op00_Return()

Actor_0x16:on_update:
0x0a09    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xa16 )
0x0a11    -- 0xFE01()
0x0a13    op01_JumpTo( address=0xa3e )
0x0a16    -- 0x52()
0x0a18    mem[0x404] = false -- op37
0x0a1b    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0a1e    op6B_ActorRotateClockwise( rot=1 )
0x0a21    op26_Wait( time=2 )
0x0a24    op6B_ActorRotateClockwise( rot=1 )
0x0a27    op26_Wait( time=2 )
0x0a2a    op6B_ActorRotateClockwise( rot=1 )
0x0a2d    op26_Wait( time=2 )
0x0a30    op6B_ActorRotateClockwise( rot=1 )
0x0a33    op26_Wait( time=2 )
0x0a36    -- 0x2E()
0x0a39    -- 0x44()
0x0a3e    op00_Return()

Actor_0x16:on_talk:
0x0a3f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0a41    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xa72 )
0x0a49    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0a4d    op9C_MessageSync()
0x0a4e    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0a50    -- 0x2D()
0x0a58    -- 0x57( type=0x0, x=(vf80)0x0420, z=(vf40)0x0422, y=(vf20)0x0424, ???=(vf10)0x000a, flag=0x10 )
0x0a63    -- 0x57( type=0x8f )
0x0a65    op26_Wait( time=1 )
0x0a68    -- 0x57( type=0xf )
0x0a6a    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0a6e    op9C_MessageSync()
0x0a6f    op01_JumpTo( address=0xa9b )
0x0a72    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0a76    op9C_MessageSync()
0x0a77    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0a79    op6B_ActorRotateClockwise( rot=4 )
0x0a7c    -- 0x2D()
0x0a84    -- 0x57( type=0x0, x=(vf80)0x0420, z=(vf40)0x0422, y=(vf20)0x0424, ???=(vf10)0x000a, flag=0x10 )
0x0a8f    -- 0x57( type=0x8f )
0x0a91    op26_Wait( time=1 )
0x0a94    -- 0x57( type=0xf )
0x0a96    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0a9a    op9C_MessageSync()

Actor_0x16:on_push:
0x0a9b    op00_Return()

Actor_0x16:event_0x04:
0x0a9c    -- 0x5A()
0x0a9d    -- 0x2D()
0x0aa5    -- 0x57( type=0x0, x=(vf80)0x0420, z=(vf40)0x0422, y=(vf20)0x0424, ???=(vf10)0x000a, flag=0x10 )
0x0ab0    -- 0x57( type=0x8f )
0x0ab2    op26_Wait( time=1 )
0x0ab5    -- 0x57( type=0xf )
0x0ab7    op26_Wait( time=160 )
0x0aba    op26_Wait( time=160 )
0x0abd    op6B_ActorRotateClockwise( rot=2 )
0x0ac0    op26_Wait( time=4 )
0x0ac3    op6C_ActorRotateAnticlockwise( rot=2 )
0x0ac6    op26_Wait( time=80 )
0x0ac9    op00_Return()

Actor_0x17:on_start:
0x0aca    -- 0x0B_InitNPC( 3 )
0x0acd    op20_ActorSetFlags0( flags=13 )
0x0ad0    -- 0x21( ???=256 )
0x0ad3    op00_Return()

Actor_0x17:on_update:
0x0ad4    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xb07 )
0x0adc    -- 0x52()
0x0ade    mem[0x404] = true -- op36
0x0ae1    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0ae4    op6C_ActorRotateAnticlockwise( rot=1 )
0x0ae7    op26_Wait( time=2 )
0x0aea    op6C_ActorRotateAnticlockwise( rot=1 )
0x0aed    op26_Wait( time=2 )
0x0af0    op6C_ActorRotateAnticlockwise( rot=1 )
0x0af3    op26_Wait( time=2 )
0x0af6    op6C_ActorRotateAnticlockwise( rot=1 )
0x0af9    op26_Wait( time=2 )
0x0afc    -- 0x2E()
0x0aff    -- 0x44()
0x0b04    op01_JumpTo( address=0xb09 )
0x0b07    -- 0xFE01()
0x0b09    op00_Return()

Actor_0x17:on_talk:
0x0b0a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0b0c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xb3d )
0x0b14    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0b18    op9C_MessageSync()
0x0b19    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0b1b    -- 0x2D()
0x0b23    -- 0x57( type=0x0, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0x000a, flag=0x10 )
0x0b2e    -- 0x57( type=0x8f )
0x0b30    op26_Wait( time=1 )
0x0b33    -- 0x57( type=0xf )
0x0b35    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0b39    op9C_MessageSync()
0x0b3a    op01_JumpTo( address=0xb66 )
0x0b3d    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0b41    op9C_MessageSync()
0x0b42    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0b44    op6B_ActorRotateClockwise( rot=4 )
0x0b47    -- 0x2D()
0x0b4f    -- 0x57( type=0x0, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0x000a, flag=0x10 )
0x0b5a    -- 0x57( type=0x8f )
0x0b5c    op26_Wait( time=1 )
0x0b5f    -- 0x57( type=0xf )
0x0b61    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0b65    op9C_MessageSync()

Actor_0x17:on_push:
0x0b66    op00_Return()

Actor_0x17:event_0x04:
0x0b67    -- 0x5A()
0x0b68    -- 0x2D()
0x0b70    -- 0x57( type=0x0, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0x000a, flag=0x10 )
0x0b7b    -- 0x57( type=0x8f )
0x0b7d    op26_Wait( time=1 )
0x0b80    -- 0x57( type=0xf )
0x0b82    op26_Wait( time=160 )
0x0b85    op26_Wait( time=160 )
0x0b88    op6B_ActorRotateClockwise( rot=2 )
0x0b8b    op26_Wait( time=4 )
0x0b8e    op6C_ActorRotateAnticlockwise( rot=2 )
0x0b91    op26_Wait( time=80 )
0x0b94    op00_Return()

Actor_0x18:on_start:
0x0b95    -- 0xFE15( ???=3, ???=1 )
0x0b9b    -- 0x5F( ???=0x3 )
0x0b9d    -- 0x19_ActorSetPosition( x=(vf80)0xfc73, z=(vf40)0x006b, flag=(flag)0xc0 )
0x0ba3    -- 0x1A()
0x0ba5    op20_ActorSetFlags0( flags=8 )
0x0ba8    op00_Return()

Actor_0x18:on_update:
0x0ba9    op00_Return()

Actor_0x18:on_talk:
0x0baa    -- 0xFE54()
0x0bac    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0bb0    op9C_MessageSync()
0x0bb1    -- 0x67()
0x0bb5    -- 0x77()
0x0bb6    -- 0xB7()
0x0bb7    -- 0x28()
0x0bb9    -- 0x28()
0x0bbb    op24_ActorEnable( actor_id=Actor_0x19 )
0x0bbd    op24_ActorEnable( actor_id=Actor_0x1a )
0x0bbf    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0bc2    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0bc5    op26_Wait( time=90 )
0x0bc8    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0bcc    op9C_MessageSync()
0x0bcd    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0bcf    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0bd3    op9C_MessageSync()
0x0bd4    op26_Wait( time=30 )
0x0bd7    op99()
0x0bd8    -- 0xA0()
0x0bdf    -- 0x9A()
0x0be2    -- 0x9D()
0x0be6    -- 0xA2()
0x0be8    -- 0xB8()
0x0be9    -- 0x76()
0x0bea    op25_ActorDisable( actor_id=Actor_0x19 )
0x0bec    op25_ActorDisable( actor_id=Actor_0x1a )
0x0bee    -- 0x27( actor_id=Actor_0x19 )
0x0bf0    -- 0x27( actor_id=Actor_0x1a )
0x0bf2    op26_Wait( time=30 )
0x0bf5    -- 0x5F( ???=0x3 )
0x0bf7    -- 0xFE54()

Actor_0x18:on_push:
0x0bf9    op00_Return()

Actor_0x19:on_start:
0x0bfa    -- 0x0B_InitNPC( 9 )
0x0bfd    -- 0x21( ???=288 )
0x0c00    -- 0x1F( ???=0x77 )
0x0c02    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0c08    -- 0x1C( ???=(vf80)0xfdd0, flag=(flag)0x80 )
0x0c0c    -- 0xFE03( ???=2048 )
0x0c10    -- 0x23()
0x0c11    op00_Return()

Actor_0x19:on_update:
0x0c12    mem[0x406] = opA8_Random( max=1 )
0x0c17    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xc52 )
0x0c1f    mem[0x436] = 900 -- op35
0x0c25    -- 0x6E()
0x0c2d    -- 0x6D()
0x0c35    mem[0x432] += -75 -- op38
0x0c3b    mem[0x434] += 250 -- op38
0x0c41    -- 0x4B()
0x0c49    mem[0x430] += 64 -- op38
0x0c4f    op01_JumpTo( address=0xc8d )
0x0c52    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xc8d )
0x0c5a    mem[0x436] = 900 -- op35
0x0c60    -- 0x6E()
0x0c68    -- 0x6D()
0x0c70    mem[0x432] += -75 -- op38
0x0c76    mem[0x434] += 250 -- op38
0x0c7c    -- 0x4B()
0x0c84    mem[0x430] += 64 -- op38
0x0c8a    op01_JumpTo( address=0xc8d )
0x0c8d    op01_JumpTo( address=0xc12 )
0x0c90    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0c91    op00_Return()

Actor_0x19:event_0x04:
0x0c92    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0xca2 )
0x0c9a    -- 0xB5() -- camera set direction
0x0c9f    op26_Wait( time=20 )
0x0ca2    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0xcb2 )
0x0caa    -- 0xB5() -- camera set direction
0x0caf    op26_Wait( time=30 )
0x0cb2    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0xcc2 )
0x0cba    -- 0xB5() -- camera set direction
0x0cbf    op26_Wait( time=40 )
0x0cc2    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0xcd2 )
0x0cca    -- 0xB5() -- camera set direction
0x0ccf    op26_Wait( time=80 )
0x0cd2    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0xce2 )
0x0cda    -- 0xB5() -- camera set direction
0x0cdf    op26_Wait( time=40 )
0x0ce2    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0xcf2 )
0x0cea    -- 0xB5() -- camera set direction
0x0cef    op26_Wait( time=30 )
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0xd02 )
0x0cfa    -- 0xB5() -- camera set direction
0x0cff    op26_Wait( time=20 )
0x0d02    op00_Return()

Actor_0x1a:on_start:
0x0d03    -- 0x0B_InitNPC( 9 )
0x0d06    -- 0x21( ???=256 )
0x0d09    -- 0x1F( ???=0x77 )
0x0d0b    -- 0x19_ActorSetPosition( x=(vf80)0xff37, z=(vf40)0x00e6, flag=(flag)0xc0 )
0x0d11    -- 0x1C( ???=(vf80)0xfe2a, flag=(flag)0x80 )
0x0d15    -- 0xFE03( ???=2048 )
0x0d19    -- 0x23()
0x0d1a    op00_Return()

Actor_0x1a:on_update:
0x0d1b    mem[0x440] = opA8_Random( max=1 )
0x0d20    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0xd5b )
0x0d28    mem[0x43e] = 900 -- op35
0x0d2e    -- 0x6E()
0x0d36    -- 0x6D()
0x0d3e    mem[0x43a] += -201 -- op38
0x0d44    mem[0x43c] += 230 -- op38
0x0d4a    -- 0x4B()
0x0d52    mem[0x438] += 64 -- op38
0x0d58    op01_JumpTo( address=0xd96 )
0x0d5b    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0xd96 )
0x0d63    mem[0x43e] = 900 -- op35
0x0d69    -- 0x6E()
0x0d71    -- 0x6D()
0x0d79    mem[0x43a] += -201 -- op38
0x0d7f    mem[0x43c] += 230 -- op38
0x0d85    -- 0x4B()
0x0d8d    mem[0x438] += 64 -- op38
0x0d93    op01_JumpTo( address=0xd96 )
0x0d96    op01_JumpTo( address=0xd1b )
0x0d99    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0d9a    op00_Return()

Actor_0x1b:on_start:
0x0d9b    -- 0x0B_InitNPC( 0 )
0x0d9e    -- 0x19_ActorSetPosition( x=(vf80)0x0129, z=(vf40)0x020a, flag=(flag)0xc0 )
0x0da4    op20_ActorSetFlags0( flags=13 )
0x0da7    opFE0D_MessageSetFace( char_id=16 )
0x0dab    -- 0x17()
0x0dbd    op00_Return()

Actor_0x1b:on_update:
0x0dbe    -- 0x59()
0x0dbf    op00_Return()

Actor_0x1b:on_talk:
0x0dc0    -- 0xFE54()
0x0dc2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0dc5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0dc7    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1, condition="val1 & val2", address_if_false=0xdda )
0x0dcf    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=4, condition="val1 & val2", address_if_false=0xdda )
0x0dd7    op01_JumpTo( address=0xe3a )
0x0dda    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0xde2 )
0x0de2    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0xdea )
0x0dea    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0xdfa )
0x0df2    -- 0xB5() -- camera set direction
0x0df7    op26_Wait( time=40 )
0x0dfa    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0xe0a )
0x0e02    -- 0xB5() -- camera set direction
0x0e07    op26_Wait( time=80 )
0x0e0a    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0xe1a )
0x0e12    -- 0xB5() -- camera set direction
0x0e17    op26_Wait( time=40 )
0x0e1a    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0xe2a )
0x0e22    -- 0xB5() -- camera set direction
0x0e27    op26_Wait( time=30 )
0x0e2a    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0xe3a )
0x0e32    -- 0xB5() -- camera set direction
0x0e37    op26_Wait( time=20 )
0x0e3a    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1, condition="val1 & val2", address_if_false=0xe7e )
0x0e42    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=4, condition="val1 & val2", address_if_false=0xe58 )
0x0e4a    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e4c    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0e50    op9C_MessageSync()
0x0e51    op2C_SpritePlayAnim( anim_id=0xff )
0x0e53    -- 0xFE54()
0x0e55    op01_JumpTo( address=0xe7b )
0x0e58    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0e5c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0e5e    op9C_MessageSync()
0x0e5f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe6d )
0x0e67    op01_JumpTo( address=0xecf )
0x0e6a    op01_JumpTo( address=0xe7b )
0x0e6d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe7b )
0x0e75    op01_JumpTo( address=0xf1b )
0x0e78    op01_JumpTo( address=0xe7b )
0x0e7b    op01_JumpTo( address=0xf69 )
0x0e7e    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0e82    op9C_MessageSync()
0x0e83    -- 0xB7()
0x0e84    -- 0x9D()
0x0e88    op26_Wait( time=10 )
0x0e8b    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0e8f    op9C_MessageSync()
0x0e90    -- 0xAA()
0x0e92    op26_Wait( time=20 )
0x0e95    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e97    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0e9b    op9C_MessageSync()
0x0e9c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0e9e    op26_Wait( time=20 )
0x0ea1    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0ea5    op9C_MessageSync()
0x0ea6    -- 0xAA()
0x0ea8    op26_Wait( time=10 )
0x0eab    op2C_SpritePlayAnim( anim_id=0x2 )
0x0ead    op26_Wait( time=20 )
0x0eb0    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0eb4    op9C_MessageSync()
0x0eb5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0eb7    op26_Wait( time=10 )
0x0eba    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0ebc    -- 0x5E()
0x0ebd    op26_Wait( time=20 )
0x0ec0    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0ec4    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0ec6    op9C_MessageSync()
0x0ec7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf13 )
0x0ecf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0ed2    -- 0x2D()
0x0eda    -- 0x57( type=0x0, x=(vf80)0x0442, z=(vf40)0x0444, y=(vf20)0x0446, ???=(vf10)0x0005, flag=0x10 )
0x0ee5    -- 0x57( type=0x8f )
0x0ee7    op26_Wait( time=1 )
0x0eea    -- 0x57( type=0xf )
0x0eec    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0eee    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0ef2    op9C_MessageSync()
0x0ef3    op26_Wait( time=20 )
0x0ef6    -- 0xAA()
0x0ef8    op26_Wait( time=40 )
0x0efb    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0eff    op9C_MessageSync()
0x0f00    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0f02    op26_Wait( time=20 )
0x0f05    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0f09    op9C_MessageSync()
0x0f0a    mem[0x2c0] |= 1 << 2 -- op3a
0x0f10    op01_JumpTo( address=0xf5d )
0x0f13    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf5d )
0x0f1b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0f1e    -- 0xAA()
0x0f20    op26_Wait( time=10 )
0x0f23    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0f25    -- 0x5E()
0x0f26    op26_Wait( time=20 )
0x0f29    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0f2d    op9C_MessageSync()
0x0f2e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0f30    op26_Wait( time=20 )
0x0f33    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0f37    op9C_MessageSync()
0x0f38    -- 0x2D()
0x0f40    -- 0x57( type=0x0, x=(vf80)0x0442, z=(vf40)0x0444, y=(vf20)0x0446, ???=(vf10)0x000a, flag=0x10 )
0x0f4b    -- 0x57( type=0x8f )
0x0f4d    op26_Wait( time=1 )
0x0f50    -- 0x57( type=0xf )
0x0f52    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0f54    -- 0x5E()
0x0f55    op26_Wait( time=20 )
0x0f58    op2C_SpritePlayAnim( anim_id=0xff )
0x0f5a    op01_JumpTo( address=0xf5d )
0x0f5d    mem[0x2c0] |= 1 << 0 -- op3a
0x0f63    -- 0x9D()
0x0f67    -- 0xA2()
0x0f69    -- 0xFE54()
0x0f6b    op00_Return()

Actor_0x1b:on_push:
0x0f6c    op00_Return()

Actor_0x1c:on_start:
0x0f6d    -- 0xFE15( ???=4, ???=1 )
0x0f73    op20_ActorSetFlags0( flags=13 )
0x0f76    mem[0x402] = false -- op37
0x0f79    op00_Return()

Actor_0x1c:on_update:
0x0f7a    -- 0x59()
0x0f7b    op00_Return()

Actor_0x1c:on_talk:
0x0f7c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0f7e    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=2, condition="val1 & val2", address_if_false=0xf8e )
0x0f86    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0f8a    op9C_MessageSync()
0x0f8b    op01_JumpTo( address=0xfd4 )
0x0f8e    -- 0xFE54()
0x0f90    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0f94    op9C_MessageSync()
0x0f95    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0f98    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1, condition="val1 & val2", address_if_false=0xfa3 )
0x0fa0    op01_JumpTo( address=0xfb5 )
0x0fa3    op6B_ActorRotateClockwise( rot=1 )
0x0fa6    op26_Wait( time=10 )
0x0fa9    op6C_ActorRotateAnticlockwise( rot=1 )
0x0fac    op26_Wait( time=1 )
0x0faf    op6C_ActorRotateAnticlockwise( rot=1 )
0x0fb2    op26_Wait( time=10 )
0x0fb5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0fb7    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=1, condition="val1 & val2", address_if_false=0xfc7 )
0x0fbf    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0fc3    op9C_MessageSync()
0x0fc4    op01_JumpTo( address=0xfcc )
0x0fc7    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0fcb    op9C_MessageSync()
0x0fcc    -- 0xFE54()
0x0fce    mem[0x2c0] |= 1 << 1 -- op3a
0x0fd4    op00_Return()

Actor_0x1c:on_push:
0x0fd5    op00_Return()

Actor_0x1d:on_start:
0x0fd6    -- 0xFE15( ???=1, ???=1 )
0x0fdc    -- 0x5F( ???=0x1 )
0x0fde    op00_Return()

Actor_0x1d:on_update:
0x0fdf    op26_Wait( time=10 )
0x0fe2    op00_Return()

Actor_0x1d:on_talk:
0x0fe3    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=8, condition="val1 & val2", address_if_false=0x1008 )
0x0feb    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=16, condition="val1 & val2", address_if_false=0x1000 )
0x0ff3    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0ff5    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0ff9    op9C_MessageSync()
0x0ffa    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x03 )
0x0ffd    op01_JumpTo( address=0x1005 )
0x1000    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x1004    op9C_MessageSync()
0x1005    op01_JumpTo( address=0x1077 )
0x1008    -- 0xFE54()
0x100a    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x100d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x100f    -- 0x9D()
0x1013    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x1017    op9C_MessageSync()
0x1018    op6B_ActorRotateClockwise( rot=1 )
0x101b    op26_Wait( time=6 )
0x101e    op6B_ActorRotateClockwise( rot=1 )
0x1021    op26_Wait( time=20 )
0x1024    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x1028    op9C_MessageSync()
0x1029    op5D_SpritePlayAnim2( anim_id=0x2 )
0x102b    -- 0x5E()
0x102c    op26_Wait( time=20 )
0x102f    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x1033    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1035    op9C_MessageSync()
0x1036    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1048 )
0x103e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1040    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x1044    op9C_MessageSync()
0x1045    op01_JumpTo( address=0x106b )
0x1048    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x106b )
0x1050    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1052    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x1056    op9C_MessageSync()
0x1057    -- 0x8C()
0x105a    mem[0x2c0] |= 1 << 4 -- op3a
0x1060    opF5_MessageShowStatic( text_id=0x35, flags=0 )
0x1064    op9C_MessageSync()
0x1065    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x03 )
0x1068    op01_JumpTo( address=0x106b )
0x106b    -- 0x9D()
0x106f    -- 0xA2()
0x1071    mem[0x2c0] |= 1 << 3 -- op3a
0x1077    -- 0x5F( ???=0x1 )
0x1079    -- 0xFE54()
0x107b    op00_Return()

Actor_0x1d:on_push:
0x107c    op00_Return()

Actor_0x1e:on_start:
0x107d    -- 0xFE15( ???=4, ???=1 )
0x1083    -- 0x5F( ???=0x0 )
0x1085    op00_Return()

Actor_0x1e:on_update:
0x1086    op26_Wait( time=2 )
0x1089    mem[0x44a] = false -- op37
0x108c    op00_Return()

Actor_0x1e:on_talk:
0x108d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x108f    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x1093    op9C_MessageSync()
0x1094    mem[0x44a] = false -- op37
0x1097    op26_Wait( time=10 )
0x109a    -- 0x5F( ???=0x0 )
0x109c    op00_Return()

Actor_0x1e:on_push:
0x109d    mem[0x44a] += 1 -- op3c
0x10a0    op02_JumpToConditional( val1=(s)mem[0x44a], val2=24, condition="val1 > val2", address_if_false=0x10b4 )
0x10a8    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x10aa    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x10ae    op9C_MessageSync()
0x10af    -- 0x5F( ???=0x0 )
0x10b1    mem[0x44a] = false -- op37
0x10b4    op00_Return()

Actor_0x1f:on_start:
0x10b5    -- 0x0B_InitNPC( 7 )
0x10b8    -- 0x5F( ???=0x0 )
0x10ba    op00_Return()

Actor_0x1f:on_update:
0x10bb    op26_Wait( time=10 )
0x10be    op00_Return()

Actor_0x1f:on_talk:
0x10bf    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x10c1    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=256, condition="val1 & val2", address_if_false=0x10cf )
0x10c9    op01_JumpTo( address=0x10df )
0x10cc    op01_JumpTo( address=0x10ea )
0x10cf    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=4096, condition="val1 & val2", address_if_false=0x10df )
0x10d7    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x10db    op9C_MessageSync()
0x10dc    op01_JumpTo( address=0x10ea )
0x10df    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x10e3    op9C_MessageSync()
0x10e4    mem[0x2c0] |= 1 << 8 -- op3a
0x10ea    -- 0x5F( ???=0x0 )
0x10ec    op00_Return()

Actor_0x1f:on_push:
0x10ed    op00_Return()

Actor_0x1f:event_0x04:
0x10ee    op26_Wait( time=10 )
0x10f1    -- 0xFE65()
0x10f7    -- 0xFE65()
0x10fd    -- 0xFE65()
0x1103    op00_Return()

Actor_0x20:on_start:
0x1104    -- 0xFE15( ???=6, ???=1 )
0x110a    -- 0x5F( ???=0x1 )
0x110c    op00_Return()

Actor_0x20:on_update:
0x110d    op26_Wait( time=10 )
0x1110    op00_Return()

Actor_0x20:on_talk:
0x1111    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1113    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=4096, condition="val1 & val2", address_if_false=0x1121 )
0x111b    op01_JumpTo( address=0x1131 )
0x111e    op01_JumpTo( address=0x113c )
0x1121    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=256, condition="val1 & val2", address_if_false=0x1131 )
0x1129    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x112d    op9C_MessageSync()
0x112e    op01_JumpTo( address=0x113c )
0x1131    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x1135    op9C_MessageSync()
0x1136    mem[0x2c0] |= 1 << 12 -- op3a
0x113c    -- 0x5F( ???=0x1 )
0x113e    op00_Return()

Actor_0x20:on_push:
0x113f    op00_Return()

Actor_0x20:event_0x04:
0x1140    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x114d )
0x1148    -- 0xB5() -- camera set direction
0x114d    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x115a )
0x1155    -- 0xB5() -- camera set direction
0x115a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x1167 )
0x1162    -- 0xB5() -- camera set direction
0x1167    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x1174 )
0x116f    -- 0xB5() -- camera set direction
0x1174    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x1181 )
0x117c    -- 0xB5() -- camera set direction
0x1181    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x118e )
0x1189    -- 0xB5() -- camera set direction
0x118e    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x119b )
0x1196    -- 0xB5() -- camera set direction
0x119b    op00_Return()

Actor_0x21:on_start:
0x119c    -- 0xFE15( ???=3, ???=1 )
0x11a2    -- 0x5F( ???=0x6 )
0x11a4    mem[0x40a] = false -- op37
0x11a7    op00_Return()

Actor_0x21:on_update:
0x11a8    op00_Return()

Actor_0x21:on_talk:
0x11a9    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x11f8 )
0x11b1    -- 0xFE54()
0x11b3    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x11b6    op26_Wait( time=10 )
0x11b9    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x11bd    op9C_MessageSync()
0x11be    op26_Wait( time=10 )
0x11c1    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x11c4    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x11c7    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x11cb    op9C_MessageSync()
0x11cc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x11d7 )
0x11d4    op01_JumpTo( address=0x11cc )
0x11d7    op26_Wait( time=80 )
0x11da    mem[0x40a] = false -- op37
0x11dd    -- 0x9D()
0x11e1    -- 0xB5() -- camera set direction
0x11e6    op26_Wait( time=70 )
0x11e9    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x11ed    op9C_MessageSync()
0x11ee    -- 0xA2()
0x11f0    mem[0x44c] = true -- op36
0x11f3    -- 0xFE54()
0x11f5    op01_JumpTo( address=0x1200 )
0x11f8    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x11fc    op9C_MessageSync()
0x11fd    mem[0x44c] = false -- op37
0x1200    op00_Return()

Actor_0x21:on_push:
0x1201    op00_Return()

Actor_0x22:on_start:
0x1202    -- 0xFE15( ???=5, ???=1 )
0x1208    -- 0x5F( ???=0x1 )
0x120a    op00_Return()

Actor_0x22:on_update:
0x120b    op00_Return()

Actor_0x22:on_talk:
0x120c    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x1210    op9C_MessageSync()
0x1211    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1213    op26_Wait( time=10 )
0x1216    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x121a    op9C_MessageSync()
0x121b    -- 0x5F( ???=0x1 )
0x121d    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x1221    op9C_MessageSync()
0x1222    op2C_SpritePlayAnim( anim_id=0x2 )
0x1224    op26_Wait( time=30 )
0x1227    op2C_SpritePlayAnim( anim_id=0xff )
0x1229    op00_Return()

Actor_0x22:on_push:
0x122a    op00_Return()

Actor_0x22:event_0x04:
0x122b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x02 )
0x122e    mem[0x452] = false -- op37
0x1231    op02_JumpToConditional( val1=(s)mem[0x452], val2=16, condition="val1 < val2", address_if_false=0x1243 )
0x1239    opC6_ExpandRun() -- exp0x20
0x123a    opC7_CameraRotRight( steps=4 )
0x123d    mem[0x452] += 1 -- op3c
0x1240    op01_JumpTo( address=0x1231 )
0x1243    op00_Return()
0x1244    op02_JumpToConditional( val1=(s)mem[0x452], val2=8, condition="val1 < val2", address_if_false=0x1268 )
0x124c    opC6_ExpandRun() -- exp0x20
0x124d    mem[0x450] += 1 -- op3c
0x1250    op02_JumpToConditional( val1=(s)mem[0x450], val2=7, condition="val1 > val2", address_if_false=0x125b )
0x1258    mem[0x450] = false -- op37
0x125b    opC7_CameraRotRight( steps=3 )
0x125e    op26_Wait( time=3 )
0x1261    mem[0x452] += 1 -- op3c
0x1264    opC6_ExpandRun() -- exp0x20
0x1265    op01_JumpTo( address=0x1244 )
0x1268    mem[0x452] = false -- op37
0x126b    opC6_ExpandRun() -- exp0x20
0x126c    op02_JumpToConditional( val1=(s)mem[0x454], val2=2, condition="val1 < val2", address_if_false=0x127e )
0x1274    opC6_ExpandRun() -- exp0x20
0x1275    mem[0x454] += 1 -- op3c
0x1278    op01_JumpTo( address=0x1244 )
0x127b    op01_JumpTo( address=0x126c )
0x127e    opC6_ExpandRun() -- exp0x20
0x127f    mem[0x454] = false -- op37
0x1282    op00_Return()

Actor_0x22:event_0x05:
0x1283    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1285    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0x1298 )
0x128d    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x1291    op9C_MessageSync()
0x1292    mem[0x44e] = true -- op36
0x1295    op01_JumpTo( address=0x129d )
0x1298    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x129c    op9C_MessageSync()
0x129d    -- 0x5F( ???=0x1 )
0x129f    op00_Return()

Actor_0x23:on_start:
0x12a0    -- 0xBC_ActorNoModelInit()
0x12a1    -- 0x18()
0x12a6    op00_Return()

Actor_0x23:on_update:
0x12a7    op00_Return()

Actor_0x23:on_talk:
0x12a8    op00_Return()

Actor_0x23:on_push:
0x12a9    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x03 )
0x12ac    op26_Wait( time=60 )
0x12af    op00_Return()

Actor_0x23:event_0x04:
0x12b0    -- 0x9D()
0x12b4    -- 0xA2()
0x12b6    mem[0x40a] = true -- op36
0x12b9    op00_Return()

Actor_0x24:on_start:
0x12ba    -- 0xBC_ActorNoModelInit()
0x12bb    -- 0x18()
0x12c0    -- 0x1C( ???=(vf80)0x0046, flag=(flag)0x80 )
0x12c4    op00_Return()

Actor_0x24:on_update:
0x12c5    op00_Return()

Actor_0x24:on_talk:
0x12c6    op00_Return()

Actor_0x24:on_push:
0x12c7    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x04 )
0x12ca    op26_Wait( time=60 )
0x12cd    op00_Return()

Actor_0x25:on_start:
0x12ce    -- 0x0B_InitNPC( 6 )
0x12d1    -- 0x6A()
0x12d4    -- 0x1F( ???=0x0 )
0x12d6    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=512, condition="val1 & val2", address_if_false=0x12e7 )
0x12de    -- 0x19_ActorSetPosition( x=(vf80)0x01ac, z=(vf40)0x000a, flag=(flag)0xc0 )
0x12e4    op01_JumpTo( address=0x12e9 )
0x12e7    -- 0x27( actor_id=Actor_0x33 )
0x12e9    op00_Return()

Actor_0x25:on_update:
0x12ea    op26_Wait( time=10 )
0x12ed    op01_JumpTo( address=0x12ea )
0x12f0    op00_Return()

Actor_0x25:on_talk:
0x12f1    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x12f3    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=512, condition="val1 & val2", address_if_false=0x1303 )
0x12fb    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x12ff    op9C_MessageSync()
0x1300    op01_JumpTo( address=0x131e )
0x1303    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x1307    op9C_MessageSync()
0x1308    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x130c    op9C_MessageSync()
0x130d    op20_ActorSetFlags0( flags=1 )
0x1310    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1316    mem[0x2c0] |= 1 << 9 -- op3a
0x131c    -- 0x28()
0x131e    op69_ActorSetRotation( rot=6 )
0x1321    op00_Return()

Actor_0x25:on_push:
0x1322    op00_Return()

Actor_0x26:on_start:
0x1323    -- 0xFE15( ???=6, ???=1 )
0x1329    op00_Return()

Actor_0x26:on_update:
0x132a    mem[0x456] = opA8_Random( max=2 )
0x132f    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 == val2", address_if_false=0x1343 )
0x1337    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x133d    op26_Wait( time=60 )
0x1340    op01_JumpTo( address=0x137a )
0x1343    op02_JumpToConditional( val1=(s)mem[0x456], val2=1, condition="val1 == val2", address_if_false=0x1357 )
0x134b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1351    op26_Wait( time=60 )
0x1354    op01_JumpTo( address=0x137a )
0x1357    op02_JumpToConditional( val1=(s)mem[0x456], val2=2, condition="val1 == val2", address_if_false=0x137a )
0x135f    op6C_ActorRotateAnticlockwise( rot=1 )
0x1362    op26_Wait( time=10 )
0x1365    op6B_ActorRotateClockwise( rot=1 )
0x1368    op26_Wait( time=8 )
0x136b    op6B_ActorRotateClockwise( rot=1 )
0x136e    op26_Wait( time=10 )
0x1371    op6C_ActorRotateAnticlockwise( rot=1 )
0x1374    op26_Wait( time=40 )
0x1377    op01_JumpTo( address=0x137a )
0x137a    op00_Return()

Actor_0x26:on_talk:
0x137b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x137d    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x1381    op9C_MessageSync()
0x1382    op5D_SpritePlayAnim2( anim_id=0x2 )
0x1384    -- 0x5E()
0x1385    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x1389    op9C_MessageSync()
0x138a    op2C_SpritePlayAnim( anim_id=0xff )
0x138c    op6B_ActorRotateClockwise( rot=1 )
0x138f    op26_Wait( time=3 )
0x1392    op6B_ActorRotateClockwise( rot=1 )
0x1395    op26_Wait( time=20 )
0x1398    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x139c    op9C_MessageSync()
0x139d    -- 0x5F( ???=0x2 )
0x139f    op00_Return()

Actor_0x26:on_push:
0x13a0    op00_Return()

Actor_0x27:on_start:
0x13a1    -- 0xFE15( ???=7, ???=1 )
0x13a7    op20_ActorSetFlags0( flags=13 )
0x13aa    -- 0x21( ???=320 )
0x13ad    op00_Return()

Actor_0x27:on_update:
0x13ae    mem[0x458] = opA8_Random( max=1 )
0x13b3    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0x13dc )
0x13bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13d3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13d9    op01_JumpTo( address=0x1429 )
0x13dc    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 == val2", address_if_false=0x1429 )
0x13e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1402    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1408    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x140e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1414    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x141a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1420    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1426    op01_JumpTo( address=0x1429 )
0x1429    mem[0x458] = opA8_Random( max=1 )
0x142e    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0x145d )
0x1436    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x143c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1442    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1448    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x144e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1454    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x145a    op01_JumpTo( address=0x149e )
0x145d    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 == val2", address_if_false=0x149e )
0x1465    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x146b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1471    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1477    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x147d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1483    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1489    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x148f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1495    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x149b    op01_JumpTo( address=0x149e )
0x149e    op00_Return()

Actor_0x27:on_talk:
0x149f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x14a1    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x14a5    op9C_MessageSync()
0x14a6    op2C_SpritePlayAnim( anim_id=0x2 )
0x14a8    op26_Wait( time=30 )
0x14ab    op2C_SpritePlayAnim( anim_id=0xff )
0x14ad    op00_Return()

Actor_0x27:on_push:
0x14ae    op00_Return()

Actor_0x28:on_start:
0x14af    -- 0x0B_InitNPC( 8 )
0x14b2    op20_ActorSetFlags0( flags=13 )
0x14b5    -- 0x21( ???=288 )
0x14b8    op00_Return()

Actor_0x28:on_update:
0x14b9    -- 0x53()
0x14bd    op26_Wait( time=3 )
0x14c0    op00_Return()

Actor_0x28:on_talk:
0x14c1    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x14c3    op26_Wait( time=10 )
0x14c6    -- 0xFE13()
0x14cc    op26_Wait( time=5 )
0x14cf    -- 0xFE13()
0x14d5    op26_Wait( time=10 )

Actor_0x28:on_push:
0x14d8    op00_Return()

Actor_0x29:on_start:
0x14d9    -- 0x0B_InitNPC( 6 )
0x14dc    -- 0x5F( ???=0x1 )
0x14de    op00_Return()

Actor_0x29:on_update:
0x14df    mem[0x45a] = opA8_Random( max=3 )
0x14e4    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0x14fa )
0x14ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14f2    -- 0x5F( ???=0x7 )
0x14f4    op26_Wait( time=40 )
0x14f7    op01_JumpTo( address=0x1540 )
0x14fa    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 == val2", address_if_false=0x1510 )
0x1502    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1508    -- 0x5F( ???=0x7 )
0x150a    op26_Wait( time=40 )
0x150d    op01_JumpTo( address=0x1540 )
0x1510    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 == val2", address_if_false=0x1526 )
0x1518    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x151e    -- 0x5F( ???=0x7 )
0x1520    op26_Wait( time=40 )
0x1523    op01_JumpTo( address=0x1540 )
0x1526    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 == val2", address_if_false=0x1540 )
0x152e    -- 0x5F( ???=0x3 )
0x1530    op26_Wait( time=10 )
0x1533    -- 0x5F( ???=0x1 )
0x1535    op26_Wait( time=10 )
0x1538    -- 0x5F( ???=0x3 )
0x153a    op26_Wait( time=60 )
0x153d    op01_JumpTo( address=0x1540 )
0x1540    op01_JumpTo( address=0x14df )
0x1543    op00_Return()

Actor_0x29:on_talk:
0x1544    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1546    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x154a    op9C_MessageSync()
0x154b    -- 0x5F( ???=0x1 )
0x154d    op00_Return()

Actor_0x29:on_push:
0x154e    op00_Return()

Actor_0x2a:on_start:
0x154f    -- 0x0B_InitNPC( 2 )
0x1552    op69_ActorSetRotation( rot=4 )
0x1555    -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0x0107, flag=(flag)0xc0 )
0x155b    op00_Return()

Actor_0x2a:on_update:
0x155c    op26_Wait( time=10 )
0x155f    op00_Return()

Actor_0x2a:on_talk:
0x1560    -- 0xFE13()
0x1566    op26_Wait( time=10 )
0x1569    op5D_SpritePlayAnim2( anim_id=0x2 )
0x156b    -- 0x5E()

Actor_0x2a:on_push:
0x156c    op00_Return()

Actor_0x2a:event_0x04:
0x156d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x156f    -- 0xFE13()
0x1575    op26_Wait( time=10 )
0x1578    op5D_SpritePlayAnim2( anim_id=0x2 )
0x157a    -- 0x5E()
0x157b    op26_Wait( time=20 )
0x157e    op69_ActorSetRotation( rot=4 )
0x1581    op00_Return()

Actor_0x2b:on_start:
0x1582    -- 0x0B_InitNPC( 2 )
0x1585    op69_ActorSetRotation( rot=4 )
0x1588    op00_Return()

Actor_0x2b:on_update:
0x1589    op26_Wait( time=10 )
0x158c    op00_Return()

Actor_0x2b:on_talk:
0x158d    -- 0xFE13()
0x1593    op26_Wait( time=10 )
0x1596    op5D_SpritePlayAnim2( anim_id=0x2 )
0x1598    -- 0x5E()

Actor_0x2b:on_push:
0x1599    op00_Return()

Actor_0x2c:on_start:
0x159a    -- 0x0B_InitNPC( 5 )
0x159d    -- 0x21( ???=320 )
0x15a0    op00_Return()

Actor_0x2c:on_update:
0x15a1    mem[0x406] = opA8_Random( max=7 )
0x15a6    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x15ba )
0x15ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x15b4    op26_Wait( time=18 )
0x15b7    op01_JumpTo( address=0x1673 )
0x15ba    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x15ce )
0x15c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x15c8    op26_Wait( time=18 )
0x15cb    op01_JumpTo( address=0x1673 )
0x15ce    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x15e2 )
0x15d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x15dc    op26_Wait( time=18 )
0x15df    op01_JumpTo( address=0x1673 )
0x15e2    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x1611 )
0x15ea    op6B_ActorRotateClockwise( rot=1 )
0x15ed    op26_Wait( time=2 )
0x15f0    op6B_ActorRotateClockwise( rot=1 )
0x15f3    op26_Wait( time=10 )
0x15f6    op6C_ActorRotateAnticlockwise( rot=1 )
0x15f9    op26_Wait( time=2 )
0x15fc    op6C_ActorRotateAnticlockwise( rot=1 )
0x15ff    op26_Wait( time=2 )
0x1602    op6C_ActorRotateAnticlockwise( rot=1 )
0x1605    op26_Wait( time=2 )
0x1608    op6C_ActorRotateAnticlockwise( rot=1 )
0x160b    op26_Wait( time=10 )
0x160e    op01_JumpTo( address=0x1673 )
0x1611    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0x1625 )
0x1619    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x161f    op26_Wait( time=18 )
0x1622    op01_JumpTo( address=0x1673 )
0x1625    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0x1648 )
0x162d    op6B_ActorRotateClockwise( rot=1 )
0x1630    op26_Wait( time=1 )
0x1633    op6B_ActorRotateClockwise( rot=1 )
0x1636    op26_Wait( time=1 )
0x1639    op6B_ActorRotateClockwise( rot=1 )
0x163c    op26_Wait( time=1 )
0x163f    op6B_ActorRotateClockwise( rot=1 )
0x1642    op26_Wait( time=30 )
0x1645    op01_JumpTo( address=0x1673 )
0x1648    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0x165c )
0x1650    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1656    op26_Wait( time=18 )
0x1659    op01_JumpTo( address=0x1673 )
0x165c    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0x1673 )
0x1664    op6B_ActorRotateClockwise( rot=1 )
0x1667    op26_Wait( time=10 )
0x166a    op6C_ActorRotateAnticlockwise( rot=2 )
0x166d    op26_Wait( time=10 )
0x1670    op01_JumpTo( address=0x1673 )
0x1673    op00_Return()

Actor_0x2c:on_talk:
0x1674    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x167f )
0x167c    op01_JumpTo( address=0x1680 )
0x167f    op00_Return()
0x1680    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1682    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=32, condition="val1 & val2", address_if_false=0x16db )
0x168a    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=64, condition="val1 & val2", address_if_false=0x16bb )
0x1692    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=128, condition="val1 & val2", address_if_false=0x16a2 )
0x169a    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x169e    op9C_MessageSync()
0x169f    op01_JumpTo( address=0x16b8 )
0x16a2    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x16a6    op9C_MessageSync()
0x16a7    opF5_MessageShowStatic( text_id=0x4f, flags=0 )
0x16ab    op9C_MessageSync()
0x16ac    op74_SoundPlayFixedVolume( sound_id=55 )
0x16af    -- 0x8C()
0x16b2    mem[0x2c0] |= 1 << 7 -- op3a
0x16b8    op01_JumpTo( address=0x16d8 )
0x16bb    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x16bf    op9C_MessageSync()
0x16c0    op2C_SpritePlayAnim( anim_id=0x2 )
0x16c2    op26_Wait( time=30 )
0x16c5    op2C_SpritePlayAnim( anim_id=0xff )
0x16c7    opF5_MessageShowStatic( text_id=0x51, flags=0 )
0x16cb    op9C_MessageSync()
0x16cc    op74_SoundPlayFixedVolume( sound_id=55 )
0x16cf    -- 0x8C()
0x16d2    mem[0x2c0] |= 1 << 6 -- op3a
0x16d8    op01_JumpTo( address=0x1721 )
0x16db    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x16df    op9C_MessageSync()
0x16e0    op6B_ActorRotateClockwise( rot=1 )
0x16e3    op26_Wait( time=1 )
0x16e6    op6B_ActorRotateClockwise( rot=1 )
0x16e9    op26_Wait( time=1 )
0x16ec    op6B_ActorRotateClockwise( rot=1 )
0x16ef    op26_Wait( time=1 )
0x16f2    op6B_ActorRotateClockwise( rot=1 )
0x16f5    op26_Wait( time=20 )
0x16f8    op6C_ActorRotateAnticlockwise( rot=1 )
0x16fb    op26_Wait( time=18 )
0x16fe    op6B_ActorRotateClockwise( rot=1 )
0x1701    op26_Wait( time=1 )
0x1704    op6B_ActorRotateClockwise( rot=1 )
0x1707    op26_Wait( time=18 )
0x170a    op6C_ActorRotateAnticlockwise( rot=1 )
0x170d    op26_Wait( time=10 )
0x1710    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x1714    op9C_MessageSync()
0x1715    mem[0x40e] = true -- op36
0x1718    op08_CallActorEventStartSync( actor_id=Actor_0x2d, event=event_0x04, priority=0x03 )
0x171b    mem[0x2c0] |= 1 << 5 -- op3a

Actor_0x2c:on_push:
0x1721    op00_Return()

Actor_0x2d:on_start:
0x1722    -- 0x0B_InitNPC( 0 )
0x1725    -- 0x1C( ???=(vf80)0xff58, flag=(flag)0x80 )
0x1729    -- 0x23()
0x172a    op00_Return()

Actor_0x2d:on_update:
0x172b    op26_Wait( time=10 )
0x172e    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x172f    op00_Return()

Actor_0x2d:event_0x04:
0x1730    op26_Wait( time=15 )
0x1733    opD4_MessageShowFromActor( actor_id=Actor_0x2c, text_id=0x54, flags=CLOSE_OFF_SCREEN )
0x1739    mem[0x40e] = false -- op37
0x173c    op00_Return()

Actor_0x2e:on_start:
0x173d    -- 0x0B_InitNPC( 4 )
0x1740    -- 0x5F( ???=0x3 )
0x1742    op00_Return()

Actor_0x2e:on_update:
0x1743    op26_Wait( time=10 )
0x1746    op00_Return()

Actor_0x2e:on_talk:
0x1747    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x1749    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x174d    op9C_MessageSync()
0x174e    -- 0x5F( ???=0x3 )

Actor_0x2e:on_push:
0x1750    op00_Return()

Actor_0x2f:on_start:
0x1751    -- 0x0B_InitNPC( 1 )
0x1754    -- 0x5F( ???=0x3 )
0x1756    op00_Return()

Actor_0x2f:on_update:
0x1757    op26_Wait( time=10 )
0x175a    op00_Return()

Actor_0x2f:on_talk:
0x175b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x175d    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x1761    op9C_MessageSync()

Actor_0x2f:on_push:
0x1762    op00_Return()

Actor_0x30:on_start:
0x1763    -- 0xBC_ActorNoModelInit()
0x1764    -- 0x2A()
0x1765    op00_Return()

Actor_0x30:on_update:
0x1766    opC6_ExpandRun() -- exp0x20
0x1767    opCB_TriggerJumpTo( trigger_id=0x8, jump=0x177f )
0x176b    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 == val2", address_if_false=0x177c )
0x1773    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x1776    op74_SoundPlayFixedVolume( sound_id=20 )
0x1779    mem[0x45c] = true -- op36
0x177c    op01_JumpTo( address=0x1782 )
0x177f    mem[0x45c] = false -- op37
0x1782    opCB_TriggerJumpTo( trigger_id=0x9, jump=0x179a )
0x1786    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 == val2", address_if_false=0x1797 )
0x178e    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x1791    op74_SoundPlayFixedVolume( sound_id=20 )
0x1794    mem[0x45e] = true -- op36
0x1797    op01_JumpTo( address=0x179d )
0x179a    mem[0x45e] = false -- op37
0x179d    opCB_TriggerJumpTo( trigger_id=0xa, jump=0x17b5 )
0x17a1    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 == val2", address_if_false=0x17b2 )
0x17a9    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x17ac    op74_SoundPlayFixedVolume( sound_id=20 )
0x17af    mem[0x460] = true -- op36
0x17b2    op01_JumpTo( address=0x17b8 )
0x17b5    mem[0x460] = false -- op37
0x17b8    opCB_TriggerJumpTo( trigger_id=0xb, jump=0x17d0 )
0x17bc    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 == val2", address_if_false=0x17cd )
0x17c4    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x17c7    op74_SoundPlayFixedVolume( sound_id=20 )
0x17ca    mem[0x462] = true -- op36
0x17cd    op01_JumpTo( address=0x17d3 )
0x17d0    mem[0x462] = false -- op37
0x17d3    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x17d4    op00_Return()

function:

function:

function:

function:
0x17d5    -- 0xBF( ???=72 )
0x17d8    op26_Wait( time=1 )
0x17db    -- 0xC0( ???=72 )
0x17de    op26_Wait( time=1 )
0x17e1    -- 0xBF( ???=72 )
0x17e4    op26_Wait( time=1 )
0x17e7    -- 0xC0( ???=72 )
0x17ea    op26_Wait( time=1 )
0x17ed    -- 0xBF( ???=72 )
0x17f0    op26_Wait( time=1 )
0x17f3    -- 0xC0( ???=72 )
0x17f6    op26_Wait( time=1 )
0x17f9    op0D_Return()

Actor_0x31:on_start:
0x17fa    -- 0xE6()
0x1803    -- 0x2A()
0x1804    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x1805    op00_Return()

Actor_0x32:on_start:
0x1806    -- 0x2A()
0x1807    op00_Return()

Actor_0x32:on_update:
0x1808    -- 0x0A()
0x180c    -- 0x0A()
0x1810    -- 0x0A()
0x1814    -- 0x0A()
0x1818    -- 0x0A()
0x181c    -- 0x0A()
0x1820    -- 0x0A()
0x1824    -- 0x0A()
0x1828    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1829    op00_Return()
0x182a    -- 0xFE02()
0x182f    op0D_Return()
0x1830    op01_JumpTo( address=0x1841 )
0x1833    -- 0xFE54()
0x1835    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x183b    -- 0x98_MapLoad( field_id=15, value=1 )
0x1840    -- 0x5B()
0x1841    op0D_Return()
0x1842    -- 0xFE02()
0x1847    op0D_Return()
0x1848    op01_JumpTo( address=0x1858 )
0x184b    -- 0xFE54()
0x184d    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0001, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x1857    -- 0x5B()
0x1858    op0D_Return()

Actor_0x33:on_start:
0x1859    -- 0x46()

Actor_0x33:on_update:
0x185a    op00_Return()

Actor_0x33:on_talk:
0x185b    -- 0x15()
0x185c    -- 0xC4()
0x185e    -- 0x1F( ???=0x11 )
0x1860    -- 0x47( ???=11, ???=0 )

Actor_0x33:on_push:
0x1866    op00_Return()

Actor_0x34:on_start:
0x1867    -- 0x46()

Actor_0x34:on_update:
0x1868    op00_Return()

Actor_0x34:on_talk:
0x1869    -- 0xFE54()
0x186b    -- 0x15()
0x186c    -- 0xC4()
0x186e    -- 0x1F( ???=0x11 )
0x1870    -- 0x47( ???=7, ???=0 )

Actor_0x34:on_push:
0x1876    op00_Return()

Actor_0x35:on_start:
0x1877    -- 0x46()

Actor_0x35:on_update:
0x1878    op00_Return()

Actor_0x35:on_talk:
0x1879    -- 0xFE54()
0x187b    -- 0x15()
0x187c    -- 0xC4()
0x187e    -- 0x1F( ???=0x11 )
0x1880    -- 0x47( ???=5, ???=0 )

Actor_0x35:on_push:
0x1886    op00_Return()

Actor_0x36:on_start:
0x1887    -- 0x46()

Actor_0x36:on_update:
0x1888    op00_Return()

Actor_0x36:on_talk:
0x1889    -- 0xFE54()
0x188b    -- 0x15()
0x188c    -- 0xC4()
0x188e    -- 0x1F( ???=0x11 )
0x1890    -- 0x47( ???=13, ???=0 )

Actor_0x36:on_push:
0x1896    op00_Return()

Actor_0x37:on_start:
0x1897    -- 0x46()

Actor_0x37:on_update:
0x1898    op00_Return()

Actor_0x37:on_talk:
0x1899    -- 0xFE54()
0x189b    -- 0x15()
0x189c    -- 0xC4()
0x189e    -- 0x1F( ???=0x11 )
0x18a0    -- 0x47( ???=6, ???=0 )

Actor_0x37:on_push:
0x18a6    op00_Return()

Actor_0x38:on_start:
0x18a7    -- 0x46()

Actor_0x38:on_update:
0x18a8    op00_Return()

Actor_0x38:on_talk:
0x18a9    -- 0xFE54()
0x18ab    -- 0x15()
0x18ac    -- 0xC4()
0x18ae    -- 0x1F( ???=0x11 )
0x18b0    -- 0x47( ???=9, ???=0 )

Actor_0x38:on_push:
0x18b6    op00_Return()

Actor_0x39:on_start:
0x18b7    -- 0x46()

Actor_0x39:on_update:
0x18b8    op00_Return()

Actor_0x39:on_talk:
0x18b9    -- 0xFE54()
0x18bb    -- 0x15()
0x18bc    -- 0xC4()
0x18be    -- 0x1F( ???=0x11 )
0x18c0    -- 0x47( ???=10, ???=0 )

Actor_0x39:on_push:
0x18c6    op00_Return()

Actor_0x3a:on_start:
0x18c7    -- 0x46()

Actor_0x3a:on_update:
0x18c8    op00_Return()

Actor_0x3a:on_talk:
0x18c9    -- 0xFE54()
0x18cb    mem[0x2c2] |= 1 << 8 -- op3a
0x18d1    -- 0x15()
0x18d2    -- 0xC4()
0x18d4    -- 0x1F( ???=0x11 )
0x18d6    -- 0x47( ???=9, ???=1 )

Actor_0x3a:on_push:
0x18dc    op00_Return()

Actor_0x3b:on_start:
0x18dd    -- 0x2A()
0x18de    mem[0x464] = op43_Random()
0x18e1    op00_Return()

Actor_0x3b:on_update:
0x18e2    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x18fb )
0x18ea    op02_JumpToConditional( val1=(s)mem[0x468], val2=0, condition="val1 > val2", address_if_false=0x18f8 )
0x18f2    mem[0x468] -= 21 -- op39
0x18f8    op01_JumpTo( address=0x1909 )
0x18fb    op02_JumpToConditional( val1=(s)mem[0x468], val2=2048, condition="val1 < val2", address_if_false=0x1909 )
0x1903    mem[0x468] += 32 -- op38
0x1909    opC6_ExpandRun() -- exp0x20
0x190a    mem[0x474] = (s)mem[0x468] -- op35
0x1910    mem[0x476] = (s)mem[0x464] -- op35
0x1916    mem[0x464] += 64 -- op38
0x191c    op05_CallFunction( address=0x1963 )
0x191f    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x1920    op00_Return()

Actor_0x3c:on_start:
0x1921    -- 0x2A()
0x1922    mem[0x46a] = op43_Random()
0x1925    op00_Return()

Actor_0x3c:on_update:
0x1926    mem[0x476] = (s)mem[0x46a] -- op35
0x192c    mem[0x46a] += 64 -- op38
0x1932    op05_CallFunction( address=0x1963 )
0x1935    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x1936    op00_Return()

Actor_0x3d:on_start:
0x1937    mem[0x46c] = op43_Random()
0x193a    -- 0x2A()
0x193b    op00_Return()

Actor_0x3d:on_update:
0x193c    mem[0x476] = (s)mem[0x46c] -- op35
0x1942    mem[0x46c] += 64 -- op38
0x1948    op05_CallFunction( address=0x1963 )
0x194b    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x194c    op00_Return()

Actor_0x3e:on_start:
0x194d    mem[0x46e] = op43_Random()
0x1950    -- 0x2A()
0x1951    op00_Return()

Actor_0x3e:on_update:
0x1952    mem[0x476] = (s)mem[0x46e] -- op35
0x1958    mem[0x46e] += 64 -- op38
0x195e    op05_CallFunction( address=0x1963 )
0x1961    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x1962    op00_Return()

function:

function:

function:

function:
0x1963    mem[0x472] = (s)mem[0x476] -- op35
0x1969    -- 0x6D()
0x1971    -- 0xDB()
0x1976    mem[0x472] = (s)mem[0x476] -- op35
0x197c    mem[0x472] -= 512 -- op39
0x1982    -- 0x6D()
0x198a    -- 0xDB()
0x198f    op0D_Return()

Actor_0x3f:on_start:

Actor_0x3f:on_update:

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x1990    op00_Return()
0x1991    mem[0x47a] = 4 -- op35

function:
0x1997    -- 0x9B( ???=12, ???=12 )
0x199c    -- 0x60()
0x199d    -- 0x64() -- exp0x1
0x199e    op01_JumpTo( address=0x1b8f )
0x19a1    mem[0x47a] = 32 -- op35
0x19a7    -- 0x9B( ???=12, ???=12 )
0x19ac    -- 0x60()
0x19ad    -- 0x64() -- exp0x1
0x19ae    op01_JumpTo( address=0x1b9b )
0x19b1    -- 0x9B( ???=12, ???=12 )
0x19b6    -- 0x60()
0x19b7    -- 0x64() -- exp0x1
0x19b8    -- 0xEE( ???=0x0, ???=0x1 )
0x19bb    -- 0xEE( ???=0x2, ???=0x3 )
0x19be    -- 0xF3( ???=0x47c, ???=0x47e, ???=0x480 )
0x19c5    mem[0x48e] = 0 -- op35
0x19cb    op02_JumpToConditional( val1=(s)mem[0x48e], val2=(s)mem[0x484], condition="val1 < val2", address_if_false=0x1a09 )
0x19d3    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x494, ???=0x498, ???=0x496 )
0x19e2    -- 0xA3()
0x19ea    opAC_MoveCamera( control=0x0, steps=(s)mem[0x47a] )
0x19ee    opAC_MoveCamera( control=0x1, steps=(s)mem[0x47a] )
0x19f2    opEF_MoveCameraSync()
0x19f5    -- 0x65( ???=(s)mem[0x494], ???=(s)mem[0x498], ???=(s)mem[0x496] ) -- exp0x1
0x19fd    mem[0x48e] += 1 -- op3c
0x1a00    mem[0x480] += (s)mem[0x482] -- op38
0x1a06    op01_JumpTo( address=0x19cb )
0x1a09    op0D_Return()
0x1a0a    -- 0x9B( ???=12, ???=12 )
0x1a0f    -- 0x60()
0x1a10    -- 0x64() -- exp0x1
0x1a11    -- 0xEE( ???=0x0, ???=0x1 )
0x1a14    -- 0xEE( ???=0x2, ???=0x3 )
0x1a17    -- 0xF3( ???=0x47c, ???=0x47e, ???=0x480 )
0x1a1e    mem[0x48e] = 0 -- op35
0x1a24    op02_JumpToConditional( val1=(s)mem[0x48e], val2=(s)mem[0x484], condition="val1 < val2", address_if_false=0x1a6e )
0x1a2c    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x494, ???=0x498, ???=0x496 )
0x1a3b    -- 0xA3()
0x1a43    opAC_MoveCamera( control=0x0, steps=(s)mem[0x47a] )
0x1a47    opAC_MoveCamera( control=0x1, steps=(s)mem[0x47a] )
0x1a4b    opEF_MoveCameraSync()
0x1a4e    -- 0x65( ???=(s)mem[0x494], ???=(s)mem[0x498], ???=(s)mem[0x496] ) -- exp0x1
0x1a56    mem[0x48e] += 1 -- op3c
0x1a59    mem[0x47e] += (s)mem[0x486] -- op38
0x1a5f    mem[0x480] += (s)mem[0x482] -- op38
0x1a65    mem[0x47c] += 256 -- op38
0x1a6b    op01_JumpTo( address=0x1a24 )
0x1a6e    op0D_Return()
0x1a6f    mem[0x47a] = 16 -- op35
0x1a75    -- 0x9B( ???=12, ???=12 )
0x1a7a    -- 0x60()
0x1a7b    -- 0x64() -- exp0x1
0x1a7c    -- 0xEE( ???=0x2, ???=0x3 )
0x1a7f    op01_JumpTo( address=0x1b8f )
0x1a82    mem[0x47a] = 16 -- op35
0x1a88    op05_CallFunction( address=0x1b71 )
0x1a8b    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x494, ???=0x498, ???=0x496 )
0x1a9a    -- 0xA3()
0x1aa2    op01_JumpTo( address=0x1b8f )
0x1aa5    op0D_Return()
0x1aa6    mem[0x47a] = 16 -- op35
0x1aac    -- 0x9B( ???=12, ???=12 )
0x1ab1    -- 0x60()
0x1ab2    -- 0x64() -- exp0x1
0x1ab3    -- 0xEE( ???=0x0, ???=0x1 )
0x1ab6    -- 0xEE( ???=0x2, ???=0x3 )
0x1ab9    -- 0xF3( ???=0x47c, ???=0x47e, ???=0x480 )
0x1ac0    -- 0x63( ???=(s)mem[0x488], ???=(s)mem[0x48a], ???=(s)mem[0x48c] ) -- exp0x1
0x1ac8    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x494, ???=0x498, ???=0x496 )
0x1ad7    -- 0xA3()
0x1adf    op01_JumpTo( address=0x1b8f )
0x1ae2    op0D_Return()
0x1ae3    -- 0x9B( ???=12, ???=12 )
0x1ae8    -- 0x60()
0x1ae9    -- 0x64() -- exp0x1
0x1aea    -- 0xEE( ???=0x0, ???=0x1 )
0x1aed    -- 0xEE( ???=0x2, ???=0x3 )
0x1af0    -- 0xF3( ???=0x47c, ???=0x47e, ???=0x480 )
0x1af7    -- 0x63( ???=(s)mem[0x488], ???=(s)mem[0x48a], ???=(s)mem[0x48c] ) -- exp0x1
0x1aff    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x494, ???=0x498, ???=0x496 )
0x1b0e    mem[0x496] = -140 -- op35
0x1b14    -- 0xA3()
0x1b1c    op01_JumpTo( address=0x1b8f )
0x1b1f    op0D_Return()
0x1b20    mem[0x47a] = 8 -- op35
0x1b26    op05_CallFunction( address=0x1b71 )
0x1b29    -- 0xEE( ???=0x0, ???=0x1 )
0x1b2c    mem[0x48e] = 0 -- op35
0x1b32    op02_JumpToConditional( val1=(s)mem[0x48e], val2=16, condition="val1 <= val2", address_if_false=0x1b70 )
0x1b3a    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x494, ???=0x498, ???=0x496 )
0x1b49    -- 0xA3()
0x1b51    opAC_MoveCamera( control=0x0, steps=(s)mem[0x47a] )
0x1b55    opAC_MoveCamera( control=0x1, steps=(s)mem[0x47a] )
0x1b59    opEF_MoveCameraSync()
0x1b5c    -- 0x65( ???=(s)mem[0x494], ???=(s)mem[0x498], ???=(s)mem[0x496] ) -- exp0x1
0x1b64    mem[0x48e] += 1 -- op3c
0x1b67    mem[0x47c] += 256 -- op38
0x1b6d    op01_JumpTo( address=0x1b32 )
0x1b70    op0D_Return()

function:

function:
0x1b71    -- 0x9B( ???=12, ???=12 )
0x1b76    -- 0x60()
0x1b77    -- 0x64() -- exp0x1
0x1b78    -- 0xF0( ???=0x47c, ???=0x47e, ???=0x480 )
0x1b7f    op0D_Return()
0x1b80    -- 0x9B( ???=12, ???=12 )
0x1b85    -- 0x60()
0x1b86    -- 0x64() -- exp0x1
0x1b87    -- 0xF3( ???=0x47c, ???=0x47e, ???=0x480 )
0x1b8e    op0D_Return()
0x1b8f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x47a] )
0x1b93    opAC_MoveCamera( control=0x1, steps=(s)mem[0x47a] )
0x1b97    opEF_MoveCameraSync()
0x1b9a    op0D_Return()
0x1b9b    opAC_MoveCamera( control=0x80, steps=(s)mem[0x47a] )
0x1b9f    opAC_MoveCamera( control=0x81, steps=(s)mem[0x47a] )
0x1ba3    opEF_MoveCameraSync()
0x1ba6    op0D_Return()
0x1ba7    op26_Wait( time=20 )
0x1baa    op0D_Return()
0x1bab    op0D_Return()
0x1bac    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1bb4 )
0x1bb1    op01_JumpTo( address=0x1bb7 )
0x1bb4    op01_JumpTo( address=0x1bac )
0x1bb7    op0D_Return()
0x1bb8    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1bbe    opB4_FadeOut()
0x1bc1    op26_Wait( time=40 )
0x1bc4    -- 0x75( ???=12 )
0x1bc7    -- 0xFEA2()
0x1bc9    op26_Wait( time=170 )
0x1bcc    -- 0x79()
0x1bcd    -- 0x7A()
0x1bce    opB3_FadeIn()
0x1bd1    op26_Wait( time=30 )
0x1bd4    op0D_Return()
0x1bd5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1bdb    opB4_FadeOut()
0x1bde    op26_Wait( time=40 )
0x1be1    -- 0x75( ???=13 )
0x1be4    -- 0xFEA2()
0x1be6    op26_Wait( time=240 )
0x1be9    op26_Wait( time=90 )
0x1bec    -- 0x79()
0x1bed    -- 0x7A()
0x1bee    opB3_FadeIn()
0x1bf1    op26_Wait( time=30 )
0x1bf4    op0D_Return()
0x1bf5    -- 0x21( ???=16 )
0x1bf8    -- 0x4С( variable arguments based args )
0x1c00    -- 0x1C( ???=(vf80)0x04a4, flag=(flag)0x00 )
0x1c04    -- 0x1E()
0x1c05    op0D_Return()
0x1c06    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x1c11    op0D_Return()
0x1c12    -- 0xFE69()
0x1c18    mem[0x4aa] = 1 -- op35
0x1c1e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1c53 )
0x1c26    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=51, condition="val1 < val2", address_if_false=0x1c34 )
0x1c2e    mem[0x4aa] = 0 -- op35
0x1c34    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=101, condition="val1 > val2", address_if_false=0x1c42 )
0x1c3c    mem[0x4aa] = 2 -- op35
0x1c42    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=156, condition="val1 > val2", address_if_false=0x1c50 )
0x1c4a    mem[0x4aa] = 3 -- op35
0x1c50    op01_JumpTo( address=0x1e30 )
0x1c53    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1c88 )
0x1c5b    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=32, condition="val1 < val2", address_if_false=0x1c69 )
0x1c63    mem[0x4aa] = 0 -- op35
0x1c69    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=62, condition="val1 > val2", address_if_false=0x1c77 )
0x1c71    mem[0x4aa] = 2 -- op35
0x1c77    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=142, condition="val1 > val2", address_if_false=0x1c85 )
0x1c7f    mem[0x4aa] = 3 -- op35
0x1c85    op01_JumpTo( address=0x1e30 )
0x1c88    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1cbd )
0x1c90    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=42, condition="val1 < val2", address_if_false=0x1c9e )
0x1c98    mem[0x4aa] = 0 -- op35
0x1c9e    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=102, condition="val1 > val2", address_if_false=0x1cac )
0x1ca6    mem[0x4aa] = 2 -- op35
0x1cac    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=142, condition="val1 > val2", address_if_false=0x1cba )
0x1cb4    mem[0x4aa] = 3 -- op35
0x1cba    op01_JumpTo( address=0x1e30 )
0x1cbd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1cf2 )
0x1cc5    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=44, condition="val1 < val2", address_if_false=0x1cd3 )
0x1ccd    mem[0x4aa] = 0 -- op35
0x1cd3    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=104, condition="val1 > val2", address_if_false=0x1ce1 )
0x1cdb    mem[0x4aa] = 2 -- op35
0x1ce1    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=154, condition="val1 > val2", address_if_false=0x1cef )
0x1ce9    mem[0x4aa] = 3 -- op35
0x1cef    op01_JumpTo( address=0x1e30 )
0x1cf2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1d27 )
0x1cfa    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=63, condition="val1 < val2", address_if_false=0x1d08 )
0x1d02    mem[0x4aa] = 0 -- op35
0x1d08    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=153, condition="val1 > val2", address_if_false=0x1d16 )
0x1d10    mem[0x4aa] = 2 -- op35
0x1d16    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=193, condition="val1 > val2", address_if_false=0x1d24 )
0x1d1e    mem[0x4aa] = 3 -- op35
0x1d24    op01_JumpTo( address=0x1e30 )
0x1d27    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1d5c )
0x1d2f    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=34, condition="val1 < val2", address_if_false=0x1d3d )
0x1d37    mem[0x4aa] = 0 -- op35
0x1d3d    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=94, condition="val1 > val2", address_if_false=0x1d4b )
0x1d45    mem[0x4aa] = 2 -- op35
0x1d4b    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=174, condition="val1 > val2", address_if_false=0x1d59 )
0x1d53    mem[0x4aa] = 3 -- op35
0x1d59    op01_JumpTo( address=0x1e30 )
0x1d5c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1d91 )
0x1d64    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=12, condition="val1 < val2", address_if_false=0x1d72 )
0x1d6c    mem[0x4aa] = 0 -- op35
0x1d72    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=82, condition="val1 > val2", address_if_false=0x1d80 )
0x1d7a    mem[0x4aa] = 2 -- op35
0x1d80    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=182, condition="val1 > val2", address_if_false=0x1d8e )
0x1d88    mem[0x4aa] = 3 -- op35
0x1d8e    op01_JumpTo( address=0x1e30 )
0x1d91    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1dc6 )
0x1d99    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=28, condition="val1 < val2", address_if_false=0x1da7 )
0x1da1    mem[0x4aa] = 0 -- op35
0x1da7    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=83, condition="val1 > val2", address_if_false=0x1db5 )
0x1daf    mem[0x4aa] = 2 -- op35
0x1db5    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=153, condition="val1 > val2", address_if_false=0x1dc3 )
0x1dbd    mem[0x4aa] = 3 -- op35
0x1dc3    op01_JumpTo( address=0x1e30 )
0x1dc6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1dfb )
0x1dce    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=46, condition="val1 < val2", address_if_false=0x1ddc )
0x1dd6    mem[0x4aa] = 0 -- op35
0x1ddc    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=136, condition="val1 > val2", address_if_false=0x1dea )
0x1de4    mem[0x4aa] = 2 -- op35
0x1dea    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=186, condition="val1 > val2", address_if_false=0x1df8 )
0x1df2    mem[0x4aa] = 3 -- op35
0x1df8    op01_JumpTo( address=0x1e30 )
0x1dfb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1e30 )
0x1e03    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=18, condition="val1 < val2", address_if_false=0x1e11 )
0x1e0b    mem[0x4aa] = 0 -- op35
0x1e11    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=68, condition="val1 > val2", address_if_false=0x1e1f )
0x1e19    mem[0x4aa] = 2 -- op35
0x1e1f    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=148, condition="val1 > val2", address_if_false=0x1e2d )
0x1e27    mem[0x4aa] = 3 -- op35
0x1e2d    op01_JumpTo( address=0x1e30 )
0x1e30    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=0, condition="val1 == val2", address_if_false=0x1e43 )
0x1e38    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x1e40    op01_JumpTo( address=0x1e7c )
0x1e43    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=1, condition="val1 == val2", address_if_false=0x1e56 )
0x1e4b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1e53    op01_JumpTo( address=0x1e7c )
0x1e56    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=2, condition="val1 == val2", address_if_false=0x1e69 )
0x1e5e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x1e66    op01_JumpTo( address=0x1e7c )
0x1e69    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=3, condition="val1 == val2", address_if_false=0x1e7c )
0x1e71    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x1e79    op01_JumpTo( address=0x1e7c )
0x1e7c    op0D_Return()
0x1e7d    -- 0xFE19( char_id=0xff )
0x1e80    -- 0xFE19( char_id=0xfe )
0x1e83    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x1e87    -- 0xFE1A() sync load for 0xFEC6()
0x1e89    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x1e8d    -- 0xFE1A() sync load for 0xFEC6()
0x1e8f    -- 0xBB( ???=0x7 )
0x1e91    -- 0x5A()
0x1e92    op0D_Return()
0x1e93    -- 0xE0( actor_id=Actor_0x29, ???=(vf80)0x597f, ???=(vf40)0xbd71, flag=0xad )
