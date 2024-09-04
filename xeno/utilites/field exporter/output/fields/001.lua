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
0x0095    op00_Return()
0x0096    -- 0x80()
0x009b    op00_Return()
0x009c    -- 0x80()
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
0x0c2d    -- MISSING OPCODE 0x6d
