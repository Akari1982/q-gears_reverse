var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x68ff, 0x6501, 0x02ff, 0x0004, 0x03a7, 0xff74, 0x0402, 0x8700, 0x8302, 0x0000, 0x0004,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x29 )
0x001f    -- 0xA0()
0x0026    op01_JumpTo( address=0x30 )
0x0029    -- 0xA0()
0x0030    -- 0xA1()
0x0033    op00_Return()

Actor_0x00:on_update:
0x0034    -- 0x9D()
0x0038    -- 0x75( ???=21 )
0x003b    -- 0xF7()
0x0040    -- 0x5B()
0x0041    op00_Return()

Actor_0x00:on_talk:
0x0042    -- 0xFE65()
0x0048    op00_Return()

Actor_0x00:on_push:
0x0049    op00_Return()

Actor_0x01:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op00_Return()

Actor_0x01:on_update:
0x0052    op02_JumpToConditional( val1=(s)mem[0x4], val2=445, condition="val1 == val2", address_if_false=0x7c )
0x005a    op2C_SpritePlayAnim( anim_id=0x0 )
0x005c    -- 0x1D()
0x0063    op26_Wait( time=1 )
0x0066    -- 0x10()
0x0071    -- 0x19_ActorSetPosition( x=(vf80)0x0287, z=(vf40)0x0083, flag=(flag)0xc0 )
0x0077    op2C_SpritePlayAnim( anim_id=0xff )
0x0079    op01_JumpTo( address=0xc5 )
0x007c    op02_JumpToConditional( val1=(s)mem[0x1e], val2=360, condition="val1 == val2", address_if_false=0xa6 )
0x0084    op2C_SpritePlayAnim( anim_id=0x0 )
0x0086    -- 0x1D()
0x008d    op26_Wait( time=1 )
0x0090    -- 0x10()
0x009b    -- 0x19_ActorSetPosition( x=(vf80)0x0168, z=(vf40)0xff65, flag=(flag)0xc0 )
0x00a1    op2C_SpritePlayAnim( anim_id=0xff )
0x00a3    op01_JumpTo( address=0xc5 )
0x00a6    op2C_SpritePlayAnim( anim_id=0x0 )
0x00a8    -- 0x1D()
0x00af    op26_Wait( time=1 )
0x00b2    -- 0x10()
0x00bd    -- 0x19_ActorSetPosition( x=(vf80)0x03a7, z=(vf40)0xff74, flag=(flag)0xc0 )
0x00c3    op2C_SpritePlayAnim( anim_id=0xff )
0x00c5    -- 0x0C()
0x00c6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c7    op00_Return()

Actor_0x01:event_0x04:
0x00c8    op2C_SpritePlayAnim( anim_id=0x0 )
0x00ca    op20_ActorSetFlags0( flags=13 )
0x00cd    -- 0x10()
0x00d8    op00_Return()

Actor_0x01:event_0x05:
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    op00_Return()

Actor_0x01:event_0x06:
0x00e0    op2C_SpritePlayAnim( anim_id=0x0 )
0x00e2    op20_ActorSetFlags0( flags=13 )
0x00e5    -- 0x10()
0x00f0    op00_Return()

Actor_0x01:event_0x07:
0x00f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f7    op00_Return()

Actor_0x01:event_0x08:
0x00f8    op2C_SpritePlayAnim( anim_id=0x0 )
0x00fa    op20_ActorSetFlags0( flags=13 )
0x00fd    -- 0x10()
0x0108    op00_Return()

Actor_0x01:event_0x09:
0x0109    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010f    op00_Return()

Actor_0x02:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=1 )
0x0113    opFE0D_MessageSetFace( char_id=1 )
0x0117    op00_Return()

Actor_0x02:on_update:
0x0118    op01_JumpTo( address=0x52 )
0x011b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x011c    op00_Return()

Actor_0x02:event_0x04:
0x011d    op01_JumpTo( address=0xc8 )
0x0120    op00_Return()

Actor_0x02:event_0x05:
0x0121    op01_JumpTo( address=0xd9 )
0x0124    op00_Return()

Actor_0x02:event_0x06:
0x0125    op01_JumpTo( address=0xe0 )
0x0128    op00_Return()

Actor_0x02:event_0x07:
0x0129    op01_JumpTo( address=0xf1 )
0x012c    op00_Return()

Actor_0x02:event_0x08:
0x012d    op01_JumpTo( address=0xf8 )
0x0130    op00_Return()

Actor_0x02:event_0x09:
0x0131    op01_JumpTo( address=0x109 )
0x0134    op00_Return()

Actor_0x03:on_start:
0x0135    -- 0x16_ActorPCInit( char_id=2 )
0x0138    opFE0D_MessageSetFace( char_id=2 )
0x013c    op00_Return()

Actor_0x03:on_update:
0x013d    op01_JumpTo( address=0x52 )
0x0140    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0141    op00_Return()

Actor_0x03:event_0x04:
0x0142    op01_JumpTo( address=0xc8 )
0x0145    op00_Return()

Actor_0x03:event_0x05:
0x0146    op01_JumpTo( address=0xd9 )
0x0149    op00_Return()

Actor_0x03:event_0x06:
0x014a    op01_JumpTo( address=0xe0 )
0x014d    op00_Return()

Actor_0x03:event_0x07:
0x014e    op01_JumpTo( address=0xf1 )
0x0151    op00_Return()

Actor_0x03:event_0x08:
0x0152    op01_JumpTo( address=0xf8 )
0x0155    op00_Return()

Actor_0x03:event_0x09:
0x0156    op01_JumpTo( address=0x109 )
0x0159    op00_Return()

Actor_0x04:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=9 )
0x015d    opFE0D_MessageSetFace( char_id=9 )
0x0161    op00_Return()

Actor_0x04:on_update:
0x0162    op01_JumpTo( address=0x52 )
0x0165    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0166    op00_Return()

Actor_0x04:event_0x04:
0x0167    op01_JumpTo( address=0xc8 )
0x016a    op00_Return()

Actor_0x04:event_0x05:
0x016b    op01_JumpTo( address=0xd9 )
0x016e    op00_Return()

Actor_0x04:event_0x06:
0x016f    op01_JumpTo( address=0xe0 )
0x0172    op00_Return()

Actor_0x04:event_0x07:
0x0173    op01_JumpTo( address=0xf1 )
0x0176    op00_Return()

Actor_0x04:event_0x08:
0x0177    op01_JumpTo( address=0xf8 )
0x017a    op00_Return()

Actor_0x04:event_0x09:
0x017b    op01_JumpTo( address=0x109 )
0x017e    op00_Return()

Actor_0x05:on_start:
0x017f    -- 0x16_ActorPCInit( char_id=3 )
0x0182    opFE0D_MessageSetFace( char_id=3 )
0x0186    op00_Return()

Actor_0x05:on_update:
0x0187    op01_JumpTo( address=0x52 )
0x018a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x018b    op00_Return()

Actor_0x05:event_0x04:
0x018c    op01_JumpTo( address=0xc8 )
0x018f    op00_Return()

Actor_0x05:event_0x05:
0x0190    op01_JumpTo( address=0xd9 )
0x0193    op00_Return()

Actor_0x05:event_0x06:
0x0194    op01_JumpTo( address=0xe0 )
0x0197    op00_Return()

Actor_0x05:event_0x07:
0x0198    op01_JumpTo( address=0xf1 )
0x019b    op00_Return()

Actor_0x05:event_0x08:
0x019c    op01_JumpTo( address=0xf8 )
0x019f    op00_Return()

Actor_0x05:event_0x09:
0x01a0    op01_JumpTo( address=0x109 )
0x01a3    op00_Return()

Actor_0x06:on_start:
0x01a4    -- 0x16_ActorPCInit( char_id=4 )
0x01a7    opFE0D_MessageSetFace( char_id=4 )
0x01ab    op00_Return()

Actor_0x06:on_update:
0x01ac    op01_JumpTo( address=0x52 )
0x01af    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01b0    op00_Return()

Actor_0x06:event_0x04:
0x01b1    op01_JumpTo( address=0xc8 )
0x01b4    op00_Return()

Actor_0x06:event_0x05:
0x01b5    op01_JumpTo( address=0xd9 )
0x01b8    op00_Return()

Actor_0x06:event_0x06:
0x01b9    op01_JumpTo( address=0xe0 )
0x01bc    op00_Return()

Actor_0x06:event_0x07:
0x01bd    op01_JumpTo( address=0xf1 )
0x01c0    op00_Return()

Actor_0x06:event_0x08:
0x01c1    op01_JumpTo( address=0xf8 )
0x01c4    op00_Return()

Actor_0x06:event_0x09:
0x01c5    op01_JumpTo( address=0x109 )
0x01c8    op00_Return()

Actor_0x07:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=5 )
0x01cc    opFE0D_MessageSetFace( char_id=5 )
0x01d0    op00_Return()

Actor_0x07:on_update:
0x01d1    op01_JumpTo( address=0x52 )
0x01d4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01d5    op00_Return()

Actor_0x07:event_0x04:
0x01d6    op01_JumpTo( address=0xc8 )
0x01d9    op00_Return()

Actor_0x07:event_0x05:
0x01da    op01_JumpTo( address=0xd9 )
0x01dd    op00_Return()

Actor_0x07:event_0x06:
0x01de    op01_JumpTo( address=0xe0 )
0x01e1    op00_Return()

Actor_0x07:event_0x07:
0x01e2    op01_JumpTo( address=0xf1 )
0x01e5    op00_Return()

Actor_0x07:event_0x08:
0x01e6    op01_JumpTo( address=0xf8 )
0x01e9    op00_Return()

Actor_0x07:event_0x09:
0x01ea    op01_JumpTo( address=0x109 )
0x01ed    op00_Return()

Actor_0x08:on_start:
0x01ee    -- 0x16_ActorPCInit( char_id=6 )
0x01f1    opFE0D_MessageSetFace( char_id=6 )
0x01f5    op00_Return()

Actor_0x08:on_update:
0x01f6    op01_JumpTo( address=0x52 )
0x01f9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01fa    op00_Return()

Actor_0x08:event_0x04:
0x01fb    op01_JumpTo( address=0xc8 )
0x01fe    op00_Return()

Actor_0x08:event_0x05:
0x01ff    op01_JumpTo( address=0xd9 )
0x0202    op00_Return()

Actor_0x08:event_0x06:
0x0203    op01_JumpTo( address=0xe0 )
0x0206    op00_Return()

Actor_0x08:event_0x07:
0x0207    op01_JumpTo( address=0xf1 )
0x020a    op00_Return()

Actor_0x08:event_0x08:
0x020b    op01_JumpTo( address=0xf8 )
0x020e    op00_Return()

Actor_0x08:event_0x09:
0x020f    op01_JumpTo( address=0x109 )
0x0212    op00_Return()

Actor_0x09:on_start:
0x0213    -- 0x16_ActorPCInit( char_id=10 )
0x0216    opFE0D_MessageSetFace( char_id=10 )
0x021a    op00_Return()

Actor_0x09:on_update:
0x021b    op01_JumpTo( address=0x52 )
0x021e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x021f    op00_Return()

Actor_0x09:event_0x04:
0x0220    op01_JumpTo( address=0xc8 )
0x0223    op00_Return()

Actor_0x09:event_0x05:
0x0224    op01_JumpTo( address=0xd9 )
0x0227    op00_Return()

Actor_0x09:event_0x06:
0x0228    op01_JumpTo( address=0xe0 )
0x022b    op00_Return()

Actor_0x09:event_0x07:
0x022c    op01_JumpTo( address=0xf1 )
0x022f    op00_Return()

Actor_0x09:event_0x08:
0x0230    op01_JumpTo( address=0xf8 )
0x0233    op00_Return()

Actor_0x09:event_0x09:
0x0234    op01_JumpTo( address=0x109 )
0x0237    op00_Return()

Actor_0x0a:on_start:
0x0238    -- 0x16_ActorPCInit( char_id=7 )
0x023b    opFE0D_MessageSetFace( char_id=7 )
0x023f    op00_Return()

Actor_0x0a:on_update:
0x0240    op01_JumpTo( address=0x52 )
0x0243    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0244    op00_Return()

Actor_0x0a:event_0x04:
0x0245    op01_JumpTo( address=0xc8 )
0x0248    op00_Return()

Actor_0x0a:event_0x05:
0x0249    op01_JumpTo( address=0xd9 )
0x024c    op00_Return()

Actor_0x0a:event_0x06:
0x024d    op01_JumpTo( address=0xe0 )
0x0250    op00_Return()

Actor_0x0a:event_0x07:
0x0251    op01_JumpTo( address=0xf1 )
0x0254    op00_Return()

Actor_0x0a:event_0x08:
0x0255    op01_JumpTo( address=0xf8 )
0x0258    op00_Return()

Actor_0x0a:event_0x09:
0x0259    op01_JumpTo( address=0x109 )
0x025c    op00_Return()

Actor_0x0b:on_start:
0x025d    -- 0x16_ActorPCInit( char_id=8 )
0x0260    opFE0D_MessageSetFace( char_id=8 )
0x0264    op00_Return()

Actor_0x0b:on_update:
0x0265    op01_JumpTo( address=0x52 )
0x0268    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0269    op00_Return()

Actor_0x0b:event_0x04:
0x026a    op01_JumpTo( address=0xc8 )
0x026d    op00_Return()

Actor_0x0b:event_0x05:
0x026e    op01_JumpTo( address=0xd9 )
0x0271    op00_Return()

Actor_0x0b:event_0x06:
0x0272    op01_JumpTo( address=0xe0 )
0x0275    op00_Return()

Actor_0x0b:event_0x07:
0x0276    op01_JumpTo( address=0xf1 )
0x0279    op00_Return()

Actor_0x0b:event_0x08:
0x027a    op01_JumpTo( address=0xf8 )
0x027d    op00_Return()

Actor_0x0b:event_0x09:
0x027e    op01_JumpTo( address=0x109 )
0x0281    op00_Return()

Actor_0x0c:on_start:
0x0282    -- 0x2A()
0x0283    -- 0xBC_ActorNoModelInit()
0x0284    op00_Return()

Actor_0x0c:on_update:
0x0285    -- 0x80()
0x028a    op02_JumpToConditional( val1=(s)mem[0x22], val2=40, condition="val1 > val2", address_if_false=0x29a )
0x0292    -- 0x80()
0x0297    op01_JumpTo( address=0x29f )
0x029a    -- 0x80()
0x029f    op26_Wait( time=0 )
0x02a2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02a3    op00_Return()

Actor_0x0d:on_start:
0x02a4    -- 0x2A()
0x02a5    -- 0xBC_ActorNoModelInit()
0x02a6    op00_Return()

Actor_0x0d:on_update:
0x02a7    op02_JumpToConditional( val1=(s)mem[0x22], val2=300, condition="val1 < val2", address_if_false=0x2e7 )
0x02af    op02_JumpToConditional( val1=(s)mem[0x22], val2=-250, condition="val1 > val2", address_if_false=0x2df )
0x02b7    op02_JumpToConditional( val1=(s)mem[0x1e], val2=600, condition="val1 < val2", address_if_false=0x2d7 )
0x02bf    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-560, condition="val1 > val2", address_if_false=0x2cf )
0x02c7    -- 0xF7()
0x02cc    op01_JumpTo( address=0x2d4 )
0x02cf    -- 0xF7()
0x02d4    op01_JumpTo( address=0x2dc )
0x02d7    -- 0xF7()
0x02dc    op01_JumpTo( address=0x2e4 )
0x02df    -- 0xF7()
0x02e4    op01_JumpTo( address=0x2ec )
0x02e7    -- 0xF7()
0x02ec    op02_JumpToConditional( val1=(s)mem[0x1e], val2=400, condition="val1 > val2", address_if_false=0x303 )
0x02f4    op02_JumpToConditional( val1=(s)mem[0x22], val2=320, condition="val1 > val2", address_if_false=0x300 )
0x02fc    -- 0xA4() -- camera angle
0x0300    op01_JumpTo( address=0x326 )
0x0303    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-393, condition="val1 < val2", address_if_false=0x31a )
0x030b    op02_JumpToConditional( val1=(s)mem[0x22], val2=220, condition="val1 > val2", address_if_false=0x317 )
0x0313    -- 0xA4() -- camera angle
0x0317    op01_JumpTo( address=0x326 )
0x031a    op02_JumpToConditional( val1=(s)mem[0x22], val2=260, condition="val1 > val2", address_if_false=0x326 )
0x0322    -- 0xA4() -- camera angle
0x0326    op02_JumpToConditional( val1=(s)mem[0x22], val2=200, condition="val1 < val2", address_if_false=0x332 )
0x032e    -- 0xA4() -- camera angle
0x0332    -- 0xA2()
0x0334    op26_Wait( time=0 )
0x0337    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0338    op00_Return()

Actor_0x0e:on_start:
0x0339    -- 0xBC_ActorNoModelInit()
0x033a    -- 0xF8()
0x033e    -- 0xFE1C()
0x0347    -- 0x18()
0x034c    op20_ActorSetFlags0( flags=28 )
0x034f    op02_JumpToConditional( val1=(s)mem[0xe2], val2=4, condition="val1 & val2", address_if_false=0x359 )
0x0357    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0359    op00_Return()

Actor_0x0e:on_update:
0x035a    -- 0x5B()
0x035b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x035c    op02_JumpToConditional( val1=(s)mem[0xe2], val2=4, condition="val1 & val2", address_if_false=0x367 )
0x0364    op01_JumpTo( address=0x37d )
0x0367    -- 0xFE54()
0x0369    mem[0xe2] |= 1 << 2 -- op3a
0x036f    opFE0D_MessageSetFace( char_id=8 )
0x0373    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x0, flags=0 )
0x0379    -- 0xFE54()
0x037b    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x037d    op00_Return()

Actor_0x0f:on_start:
0x037e    -- 0xBC_ActorNoModelInit()
0x037f    -- 0xF8()
0x0383    -- 0x1D()
0x038a    -- 0x18()
0x038f    -- 0x23()
0x0390    op00_Return()

Actor_0x0f:on_update:
0x0391    mem[0x402] = true -- op36
0x0394    -- 0x5B()
0x0395    op00_Return()

Actor_0x0f:on_talk:
0x0396    -- 0xFE54()
0x0398    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x039b    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x039e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3a9 )
0x03a6    op01_JumpTo( address=0x39e )
0x03a9    op26_Wait( time=5 )
0x03ac    mem[0x400] = false -- op37
0x03af    -- 0xFE54()

Actor_0x0f:on_push:
0x03b1    op00_Return()

Actor_0x10:on_start:
0x03b2    -- 0xBC_ActorNoModelInit()
0x03b3    -- 0x2A()
0x03b4    op00_Return()

Actor_0x10:on_update:
0x03b5    -- 0xFE65()
0x03bb    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3d7 )
0x03c3    mem[0x404] += 3 -- op38
0x03c9    op02_JumpToConditional( val1=(s)mem[0x404], val2=4095, condition="val1 > val2", address_if_false=0x3d4 )
0x03d1    mem[0x404] = false -- op37
0x03d4    op01_JumpTo( address=0x3eb )
0x03d7    mem[0x404] -= 3 -- op39
0x03dd    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 < val2", address_if_false=0x3eb )
0x03e5    mem[0x404] = 4096 -- op35
0x03eb    op01_JumpTo( address=0x3bb )
0x03ee    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03ef    op00_Return()

Actor_0x10:event_0x04:
0x03f0    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x484 )
0x03f8    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0x40f )
0x0400    mem[0x404] += 2 -- op38
0x0406    mem[0x406] += 1 -- op38
0x040c    op01_JumpTo( address=0x3f8 )
0x040f    op02_JumpToConditional( val1=(s)mem[0x406], val2=80, condition="val1 < val2", address_if_false=0x426 )
0x0417    mem[0x404] += 1 -- op38
0x041d    mem[0x406] += 1 -- op38
0x0423    op01_JumpTo( address=0x40f )
0x0426    -- 0xFE65()
0x042c    mem[0x404] += 0 -- op38
0x0432    -- 0xF2()
0x043b    op26_Wait( time=12 )
0x043e    -- 0xF2()
0x0447    op26_Wait( time=60 )
0x044a    -- 0xFE65()
0x0450    op02_JumpToConditional( val1=(s)mem[0x406], val2=40, condition="val1 > val2", address_if_false=0x467 )
0x0458    mem[0x404] -= 1 -- op39
0x045e    mem[0x406] -= 1 -- op39
0x0464    op01_JumpTo( address=0x450 )
0x0467    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0x47e )
0x046f    mem[0x404] -= 2 -- op39
0x0475    mem[0x406] -= 1 -- op39
0x047b    op01_JumpTo( address=0x467 )
0x047e    mem[0x402] = true -- op36
0x0481    op01_JumpTo( address=0x50d )
0x0484    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0x49b )
0x048c    mem[0x404] -= 2 -- op39
0x0492    mem[0x406] += 1 -- op38
0x0498    op01_JumpTo( address=0x484 )
0x049b    op02_JumpToConditional( val1=(s)mem[0x406], val2=80, condition="val1 < val2", address_if_false=0x4b2 )
0x04a3    mem[0x404] -= 1 -- op39
0x04a9    mem[0x406] += 1 -- op38
0x04af    op01_JumpTo( address=0x49b )
0x04b2    -- 0xFE65()
0x04b8    mem[0x404] += 0 -- op38
0x04be    -- 0xF2()
0x04c7    op26_Wait( time=12 )
0x04ca    -- 0xF2()
0x04d3    op26_Wait( time=60 )
0x04d6    -- 0xFE65()
0x04dc    op02_JumpToConditional( val1=(s)mem[0x406], val2=40, condition="val1 > val2", address_if_false=0x4f3 )
0x04e4    mem[0x404] += 1 -- op38
0x04ea    mem[0x406] -= 1 -- op39
0x04f0    op01_JumpTo( address=0x4dc )
0x04f3    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0x50a )
0x04fb    mem[0x404] += 2 -- op38
0x0501    mem[0x406] -= 1 -- op39
0x0507    op01_JumpTo( address=0x4f3 )
0x050a    mem[0x402] = false -- op37
0x050d    mem[0x406] = false -- op37
0x0510    mem[0x400] = true -- op36
0x0513    -- 0x92()

Actor_0x11:on_start:
0x0514    -- 0x0B_InitNPC( 0 )
0x0517    -- 0x1D()
0x051e    -- 0x18()
0x0523    op20_ActorSetFlags0( flags=13 )
0x0526    -- 0x23()
0x0527    op00_Return()

Actor_0x11:on_update:
0x0528    -- 0x5B()
0x0529    op00_Return()

Actor_0x11:on_talk:
0x052a    op00_Return()

Actor_0x11:on_push:
0x052b    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x533 )
0x0530    op01_JumpTo( address=0x534 )
0x0533    op00_Return()
0x0534    -- 0xFE54()
0x0536    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x053a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x053c    op9C_MessageSync()
0x053d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x566 )
0x0545    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x06 )
0x0548    -- 0xFE24()
0x054a    -- MISSING OPCODE 0xFE43
