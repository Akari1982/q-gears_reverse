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
    0xedff, 0x13fe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=mem[0x21e], val2=8192, condition="val1 & val2", address_if_false=0x13 )
0x0011    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0013    op02_JumpToConditional( val1=mem[0x222], val2=32, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x42c] = 1 -- op35
0x0021    mem[0x420] = 1 -- op35
0x0027    mem[0x422] = 280 -- op35
0x002d    mem[0x424] = -280 -- op35
0x0033    mem[0x426] = 0 -- op35
0x0039    mem[0x428] = 5 -- op35
0x003f    mem[0x42a] = 615 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x00:event_0x04:
0x0049    mem[0x222] |= 1 << 5 -- op3a
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x1F( ???=0x70 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x01:event_0x05:
0x0064    op2C_SpritePlayAnim( anim_id=0xa )
0x0066    op74_SoundPlayFixedVolume( sound_id=249 )
0x0069    op26_Wait( time=5 )
0x006c    op74_SoundPlayFixedVolume( sound_id=249 )
0x006f    op26_Wait( time=10 )
0x0072    op74_SoundPlayFixedVolume( sound_id=151 )
0x0075    op26_Wait( time=10 )
0x0078    op2C_SpritePlayAnim( anim_id=0xff )
0x007a    op00_Return()

Actor_0x01:event_0x06:
0x007b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0081    -- 0x5F( ???=0x7 )
0x0083    op26_Wait( time=5 )
0x0086    op00_Return()

Actor_0x01:event_0x07:
0x0087    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0092    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op00_Return()

Actor_0x01:event_0x08:
0x0098    op2C_SpritePlayAnim( anim_id=0x5 )
0x009a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x009e    op9C_MessageSync()
0x009f    op2C_SpritePlayAnim( anim_id=0xff )
0x00a1    op00_Return()

Actor_0x02:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=1 )
0x00a5    opFE0D_MessageSetFace( char_id=1 )
0x00a9    op00_Return()

Actor_0x02:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ac    op00_Return()

Actor_0x02:event_0x04:
0x00ad    -- 0x5F( ???=0x7 )
0x00af    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00ba    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00be    op9C_MessageSync()
0x00bf    op00_Return()

Actor_0x03:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=2 )
0x00c3    opFE0D_MessageSetFace( char_id=2 )
0x00c7    op00_Return()

Actor_0x03:on_update:
0x00c8    -- 0xA7()
0x00c9    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00ca    op00_Return()

Actor_0x04:on_start:
0x00cb    -- 0xBC_ActorNoModelInit()
0x00cc    -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x012c, flag=(flag)0xc0 )
0x00d2    -- 0xF8()
0x00d6    -- 0xF8()
0x00da    -- 0x18()
0x00df    op00_Return()

Actor_0x04:on_update:
0x00e0    op00_Return()

Actor_0x04:on_talk:
0x00e1    -- 0xFE54()
0x00e3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e9    op26_Wait( time=10 )
0x00ec    -- 0x98_MapLoad( field_id=566, value=6 )
0x00f1    -- 0x5B()
0x00f2    op00_Return()

Actor_0x04:on_push:
0x00f3    op00_Return()

Actor_0x05:on_start:
0x00f4    -- 0xBC_ActorNoModelInit()
0x00f5    -- 0x2A()
0x00f6    op00_Return()

Actor_0x05:on_update:
0x00f7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00f8    op00_Return()

Actor_0x05:event_0x04:
0x00f9    op05_CallFunction( address=0x9a7 )
0x00fc    op00_Return()

Actor_0x06:on_start:
0x00fd    -- 0xBC_ActorNoModelInit()
0x00fe    -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x0019, flag=(flag)0xc0 )
0x0104    -- 0xF8()
0x0108    -- 0xF8()
0x010c    -- 0x18()
0x0111    op00_Return()

Actor_0x06:on_update:
0x0112    op00_Return()

Actor_0x06:on_talk:
0x0113    -- 0xFE54()
0x0115    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x129 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0123    mem[0x400] = false -- op37
0x0126    op01_JumpTo( address=0x144 )
0x0129    -- 0x9D()
0x012d    op26_Wait( time=16 )
0x0130    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0133    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0139    op26_Wait( time=20 )
0x013c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0140    op9C_MessageSync()
0x0141    mem[0x400] = true -- op36
0x0144    -- 0x9D()
0x0148    -- 0x9A()
0x014b    op26_Wait( time=16 )
0x014e    -- 0xFE54()
0x0150    op00_Return()

Actor_0x06:on_push:
0x0151    op00_Return()

Actor_0x07:on_start:
0x0152    -- 0x0B_InitNPC( 2 )
0x0155    -- 0xFE1C()
0x015e    -- 0xFE03( ???=3000 )
0x0162    -- 0xFE5E()-- 0xFE5F()
0x016e    op25_ActorDisable( actor_id=Actor_0x09 )
0x0170    -- 0x0B_InitNPC( (s)mem[0x924] )
0x0173    op0D_Return()
0x0174    op25_ActorDisable( actor_id=Actor_0x09 )
0x0176    op0F_Nop()
0x0177    op25_ActorDisable( actor_id=Actor_0x09 )
0x0179    -- 0x11()
0x0186    op00_Return()
0x0187    op00_Return()
0x0188    op00_Return()
0x0189    op00_Return()
0x018a    op6F_ActorRotateToActor( actor_id=party1 )
0x018c    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x0193    op24_ActorEnable( actor_id=Actor_0x19 )
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0198    op00_Return()

Actor_0x07:event_0x05:
0x0199    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1b8 )
0x01a1    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x01a4    op25_ActorDisable( actor_id=Actor_0x18 )
0x01a6    op25_ActorDisable( actor_id=Actor_0x19 )
0x01a8    -- 0xFE1C()
0x01b1    -- 0xFE03( ???=3000 )
0x01b5    mem[0x400] = false -- op37
0x01b8    op00_Return()

Actor_0x08:on_start:
0x01b9    -- 0xBC_ActorNoModelInit()
0x01ba    -- 0x19_ActorSetPosition( x=(vf80)0xff51, z=(vf40)0xffce, flag=(flag)0xc0 )
0x01c0    -- 0xF8()
0x01c4    -- 0xF8()
0x01c8    -- 0x18()
0x01cd    op00_Return()

Actor_0x08:on_update:
0x01ce    op00_Return()

Actor_0x08:on_talk:
0x01cf    -- 0xFE54()
0x01d1    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x1e5 )
0x01d9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01dc    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x01df    mem[0x402] = false -- op37
0x01e2    op01_JumpTo( address=0x200 )
0x01e5    -- 0x9D()
0x01e9    op26_Wait( time=16 )
0x01ec    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x01ef    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01f2    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01f5    op26_Wait( time=20 )
0x01f8    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01fc    op9C_MessageSync()
0x01fd    mem[0x402] = true -- op36
0x0200    -- 0x9D()
0x0204    -- 0x9A()
0x0207    op26_Wait( time=16 )
0x020a    -- 0xFE54()
0x020c    op00_Return()

Actor_0x08:on_push:
0x020d    op00_Return()

Actor_0x09:on_start:
0x020e    -- 0x0B_InitNPC( 3 )
0x0211    -- 0xFE1C()
0x021a    -- 0xFE03( ???=3000 )
0x021e    -- 0xFE5E()-- 0xFE5F()
0x022a    op25_ActorDisable( actor_id=Actor_0x09 )
0x022c    -- 0x0B_InitNPC( (s)mem[0x924] )
0x022f    op0D_Return()
0x0230    op25_ActorDisable( actor_id=Actor_0x09 )
0x0232    op0F_Nop()
0x0233    op25_ActorDisable( actor_id=Actor_0x09 )
0x0235    -- 0x11()
0x0242    op00_Return()
0x0243    op00_Return()
0x0244    op00_Return()
0x0245    op00_Return()
0x0246    op6F_ActorRotateToActor( actor_id=party1 )
0x0248    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x024f    op24_ActorEnable( actor_id=Actor_0x19 )
0x0251    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0254    op00_Return()

Actor_0x09:event_0x05:
0x0255    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x274 )
0x025d    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0260    op25_ActorDisable( actor_id=Actor_0x18 )
0x0262    op25_ActorDisable( actor_id=Actor_0x19 )
0x0264    -- 0xFE1C()
0x026d    -- 0xFE03( ???=3000 )
0x0271    mem[0x402] = false -- op37
0x0274    op00_Return()

Actor_0x0a:on_start:
0x0275    -- 0xBC_ActorNoModelInit()
0x0276    -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0xff8d, flag=(flag)0xc0 )
0x027c    -- 0xF8()
0x0280    -- 0xF8()
0x0284    -- 0x18()
0x0289    op00_Return()

Actor_0x0a:on_update:
0x028a    op00_Return()

Actor_0x0a:on_talk:
0x028b    -- 0xFE54()
0x028d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x2a1 )
0x0295    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0298    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x029b    mem[0x404] = false -- op37
0x029e    op01_JumpTo( address=0x2bc )
0x02a1    -- 0x9D()
0x02a5    op26_Wait( time=16 )
0x02a8    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x02ab    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02ae    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x02b1    op26_Wait( time=20 )
0x02b4    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x02b8    op9C_MessageSync()
0x02b9    mem[0x404] = true -- op36
0x02bc    -- 0x9D()
0x02c0    -- 0x9A()
0x02c3    op26_Wait( time=16 )
0x02c6    -- 0xFE54()
0x02c8    op00_Return()

Actor_0x0a:on_push:
0x02c9    op00_Return()

Actor_0x0b:on_start:
0x02ca    -- 0x0B_InitNPC( 4 )
0x02cd    -- 0xFE1C()
0x02d6    -- 0xFE03( ???=3000 )
0x02da    -- 0xFE5E()-- 0xFE5F()
0x02e6    op25_ActorDisable( actor_id=Actor_0x09 )
0x02e8    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x02eb    op0D_Return()
0x02ec    op25_ActorDisable( actor_id=Actor_0x09 )
0x02ee    op0F_Nop()
0x02ef    op25_ActorDisable( actor_id=Actor_0x09 )
0x02f1    -- 0x11()
0x02fe    op00_Return()
0x02ff    op00_Return()
0x0300    op00_Return()
0x0301    op00_Return()
0x0302    op6F_ActorRotateToActor( actor_id=party1 )
0x0304    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x030b    op24_ActorEnable( actor_id=Actor_0x19 )
0x030d    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0310    op00_Return()

Actor_0x0b:event_0x05:
0x0311    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x330 )
0x0319    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x031c    op25_ActorDisable( actor_id=Actor_0x18 )
0x031e    op25_ActorDisable( actor_id=Actor_0x19 )
0x0320    -- 0xFE1C()
0x0329    -- 0xFE03( ???=3000 )
0x032d    mem[0x404] = false -- op37
0x0330    op00_Return()

Actor_0x0c:on_start:
0x0331    -- 0xBC_ActorNoModelInit()
0x0332    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0xff56, flag=(flag)0xc0 )
0x0338    -- 0xF8()
0x033c    -- 0xF8()
0x0340    -- 0x18()
0x0345    op00_Return()

Actor_0x0c:on_update:
0x0346    op00_Return()

Actor_0x0c:on_talk:
0x0347    -- 0xFE54()
0x0349    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x35d )
0x0351    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0354    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0357    mem[0x406] = false -- op37
0x035a    op01_JumpTo( address=0x378 )
0x035d    -- 0x9D()
0x0361    op26_Wait( time=16 )
0x0364    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0367    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x036a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x036d    op26_Wait( time=20 )
0x0370    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0374    op9C_MessageSync()
0x0375    mem[0x406] = true -- op36
0x0378    -- 0x9D()
0x037c    -- 0x9A()
0x037f    op26_Wait( time=16 )
0x0382    -- 0xFE54()
0x0384    op00_Return()

Actor_0x0c:on_push:
0x0385    op00_Return()

Actor_0x0d:on_start:
0x0386    -- 0x0B_InitNPC( 5 )
0x0389    -- 0xFE1C()
0x0392    -- 0xFE03( ???=3000 )
0x0396    -- 0xFE5E()-- 0xFE5F()
0x03a2    op25_ActorDisable( actor_id=Actor_0x09 )
0x03a4    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x03a7    -- 0x0B_InitNPC( (s)mem[0x924] )
0x03aa    op0F_Nop()
0x03ab    op25_ActorDisable( actor_id=Actor_0x09 )
0x03ad    -- 0x11()
0x03ba    op00_Return()
0x03bb    op00_Return()
0x03bc    op00_Return()
0x03bd    op00_Return()
0x03be    op6F_ActorRotateToActor( actor_id=party1 )
0x03c0    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x03c7    op24_ActorEnable( actor_id=Actor_0x19 )
0x03c9    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x03cc    op00_Return()

Actor_0x0d:event_0x05:
0x03cd    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x3ec )
0x03d5    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x03d8    op25_ActorDisable( actor_id=Actor_0x18 )
0x03da    op25_ActorDisable( actor_id=Actor_0x19 )
0x03dc    -- 0xFE1C()
0x03e5    -- 0xFE03( ???=3000 )
0x03e9    mem[0x406] = false -- op37
0x03ec    op00_Return()

Actor_0x0e:on_start:
0x03ed    -- 0xBC_ActorNoModelInit()
0x03ee    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x03f4    -- 0xF8()
0x03f8    -- 0xF8()
0x03fc    -- 0x18()
0x0401    op00_Return()

Actor_0x0e:on_update:
0x0402    op00_Return()

Actor_0x0e:on_talk:
0x0403    -- 0xFE54()
0x0405    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x419 )
0x040d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0410    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0413    mem[0x408] = false -- op37
0x0416    op01_JumpTo( address=0x434 )
0x0419    -- 0x9D()
0x041d    op26_Wait( time=16 )
0x0420    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0423    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0426    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0429    op26_Wait( time=20 )
0x042c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0430    op9C_MessageSync()
0x0431    mem[0x408] = true -- op36
0x0434    -- 0x9D()
0x0438    -- 0x9A()
0x043b    op26_Wait( time=16 )
0x043e    -- 0xFE54()
0x0440    op00_Return()

Actor_0x0e:on_push:
0x0441    op00_Return()

Actor_0x0f:on_start:
0x0442    -- 0x0B_InitNPC( 7 )
0x0445    -- 0xFE1C()
0x044e    -- 0xFE03( ???=3000 )
0x0452    -- 0xFE5E()-- 0xFE5F()
0x045e    op25_ActorDisable( actor_id=Actor_0x09 )
0x0460    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x0463    -- 0x0B_InitNPC( (s)mem[0x924] )
0x0466    op0D_Return()
0x0467    op25_ActorDisable( actor_id=Actor_0x09 )
0x0469    -- 0x11()
0x0476    op00_Return()
0x0477    op00_Return()
0x0478    op00_Return()
0x0479    op00_Return()
0x047a    op6F_ActorRotateToActor( actor_id=party1 )
0x047c    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x0483    op24_ActorEnable( actor_id=Actor_0x19 )
0x0485    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0488    op00_Return()

Actor_0x0f:event_0x05:
0x0489    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x4a8 )
0x0491    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0494    op25_ActorDisable( actor_id=Actor_0x18 )
0x0496    op25_ActorDisable( actor_id=Actor_0x19 )
0x0498    -- 0xFE1C()
0x04a1    -- 0xFE03( ???=3000 )
0x04a5    mem[0x408] = false -- op37
0x04a8    op00_Return()

Actor_0x10:on_start:
0x04a9    -- 0xBC_ActorNoModelInit()
0x04aa    -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x04b0    -- 0xF8()
0x04b4    -- 0xF8()
0x04b8    -- 0x18()
0x04bd    op00_Return()

Actor_0x10:on_update:
0x04be    op00_Return()

Actor_0x10:on_talk:
0x04bf    -- 0xFE54()
0x04c1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x4d5 )
0x04c9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x04cc    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x04cf    mem[0x40a] = false -- op37
0x04d2    op01_JumpTo( address=0x4f0 )
0x04d5    -- 0x9D()
0x04d9    op26_Wait( time=16 )
0x04dc    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x04df    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x04e2    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x04e5    op26_Wait( time=20 )
0x04e8    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04ec    op9C_MessageSync()
0x04ed    mem[0x40a] = true -- op36
0x04f0    -- 0x9D()
0x04f4    -- 0x9A()
0x04f7    op26_Wait( time=16 )
0x04fa    -- 0xFE54()
0x04fc    op00_Return()

Actor_0x10:on_push:
0x04fd    op00_Return()

Actor_0x11:on_start:
0x04fe    -- 0x0B_InitNPC( 6 )
0x0501    -- 0xFE1C()
0x050a    -- 0xFE03( ???=3000 )
0x050e    -- 0xFE5E()-- 0xFE5F()
0x051a    op25_ActorDisable( actor_id=Actor_0x09 )
0x051c    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x051f    -- 0x0B_InitNPC( (s)mem[0x924] )
0x0522    op0D_Return()
0x0523    op25_ActorDisable( actor_id=Actor_0x09 )
0x0525    op0F_Nop()
0x0526    op25_ActorDisable( actor_id=Actor_0x09 )
0x0528    op13_Nop()
0x0529    op25_ActorDisable( actor_id=Actor_0x09 )
0x052b    -- 0x15()
0x052c    op25_ActorDisable( actor_id=Actor_0x09 )
0x052e    -- 0x17()
0x0540    -- 0x19_ActorSetPosition( x=(vf80)0x1909, z=(vf40)0x0024, flag=(flag)0x02 )
0x0546    -- 0x0A()
0x054a    mem[0x564] ^= (s)mem[0x1908] -- op40
0x0550    op25_ActorDisable( actor_id=Actor_0x18 )
0x0552    op25_ActorDisable( actor_id=Actor_0x19 )
0x0554    -- 0xFE1C()
0x055d    -- 0xFE03( ???=3000 )
0x0561    mem[0x40a] = false -- op37
0x0564    op00_Return()

Actor_0x12:on_start:
0x0565    -- 0xBC_ActorNoModelInit()
0x0566    -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0x008c, flag=(flag)0xc0 )
0x056c    -- 0xF8()
0x0570    -- 0xF8()
0x0574    -- 0x18()
0x0579    op00_Return()

Actor_0x12:on_update:
0x057a    op00_Return()

Actor_0x12:on_talk:
0x057b    -- 0xFE54()
0x057d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x591 )
0x0585    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0588    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x058b    mem[0x40c] = false -- op37
0x058e    op01_JumpTo( address=0x5ac )
0x0591    -- 0x9D()
0x0595    op26_Wait( time=16 )
0x0598    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x059b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x059e    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x05a1    op26_Wait( time=20 )
0x05a4    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x05a8    op9C_MessageSync()
0x05a9    mem[0x40c] = true -- op36
0x05ac    -- 0x9D()
0x05b0    -- 0x9A()
0x05b3    op26_Wait( time=16 )
0x05b6    -- 0xFE54()
0x05b8    op00_Return()

Actor_0x12:on_push:
0x05b9    op00_Return()

Actor_0x13:on_start:
0x05ba    -- 0x0B_InitNPC( 10 )
0x05bd    -- 0xFE1C()
0x05c6    -- 0xFE03( ???=3000 )
0x05ca    -- 0xFE5E()-- 0xFE5F()
0x05d6    op25_ActorDisable( actor_id=Actor_0x09 )
0x05d8    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x05db    -- 0x0B_InitNPC( (s)mem[0x924] )
0x05de    op0D_Return()
0x05df    op25_ActorDisable( actor_id=Actor_0x09 )
0x05e1    op0F_Nop()
0x05e2    op25_ActorDisable( actor_id=Actor_0x09 )
0x05e4    -- 0x11()
0x05f1    op00_Return()
0x05f2    op6F_ActorRotateToActor( actor_id=party1 )
0x05f4    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x05fb    op24_ActorEnable( actor_id=Actor_0x19 )
0x05fd    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0600    op00_Return()

Actor_0x13:event_0x05:
0x0601    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x620 )
0x0609    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x060c    op25_ActorDisable( actor_id=Actor_0x18 )
0x060e    op25_ActorDisable( actor_id=Actor_0x19 )
0x0610    -- 0xFE1C()
0x0619    -- 0xFE03( ???=3000 )
0x061d    mem[0x40c] = false -- op37
0x0620    op00_Return()

Actor_0x14:on_start:
0x0621    -- 0xBC_ActorNoModelInit()
0x0622    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x00af, flag=(flag)0xc0 )
0x0628    -- 0xF8()
0x062c    -- 0xF8()
0x0630    -- 0x18()
0x0635    op00_Return()

Actor_0x14:on_update:
0x0636    op00_Return()

Actor_0x14:on_talk:
0x0637    -- 0xFE54()
0x0639    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x64d )
0x0641    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0644    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0647    mem[0x40e] = false -- op37
0x064a    op01_JumpTo( address=0x668 )
0x064d    -- 0x9D()
0x0651    op26_Wait( time=16 )
0x0654    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0657    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x065a    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x065d    op26_Wait( time=20 )
0x0660    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0664    op9C_MessageSync()
0x0665    mem[0x40e] = true -- op36
0x0668    -- 0x9D()
0x066c    -- 0x9A()
0x066f    op26_Wait( time=16 )
0x0672    -- 0xFE54()
0x0674    op00_Return()

Actor_0x14:on_push:
0x0675    op00_Return()

Actor_0x15:on_start:
0x0676    -- 0x0B_InitNPC( 9 )
0x0679    -- 0xFE1C()
0x0682    -- 0xFE03( ???=3000 )
0x0686    -- 0xFE5E()-- 0xFE5F()
0x0692    op25_ActorDisable( actor_id=Actor_0x09 )
0x0694    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x0697    -- 0x0B_InitNPC( (s)mem[0x924] )
0x069a    op0D_Return()
0x069b    op25_ActorDisable( actor_id=Actor_0x09 )
0x069d    op0F_Nop()
0x069e    op25_ActorDisable( actor_id=Actor_0x09 )
0x06a0    -- 0x11()
0x06ad    op00_Return()
0x06ae    op6F_ActorRotateToActor( actor_id=party1 )
0x06b0    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x06b7    op24_ActorEnable( actor_id=Actor_0x19 )
0x06b9    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x06bc    op00_Return()

Actor_0x15:event_0x05:
0x06bd    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x6dc )
0x06c5    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x06c8    op25_ActorDisable( actor_id=Actor_0x18 )
0x06ca    op25_ActorDisable( actor_id=Actor_0x19 )
0x06cc    -- 0xFE1C()
0x06d5    -- 0xFE03( ???=3000 )
0x06d9    mem[0x40e] = false -- op37
0x06dc    op00_Return()

Actor_0x16:on_start:
0x06dd    -- 0xBC_ActorNoModelInit()
0x06de    -- 0x19_ActorSetPosition( x=(vf80)0xffe7, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x06e4    -- 0xF8()
0x06e8    -- 0xF8()
0x06ec    -- 0x18()
0x06f1    op00_Return()

Actor_0x16:on_update:
0x06f2    op00_Return()

Actor_0x16:on_talk:
0x06f3    -- 0xFE54()
0x06f5    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x709 )
0x06fd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0700    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x0703    mem[0x410] = false -- op37
0x0706    op01_JumpTo( address=0x724 )
0x0709    -- 0x9D()
0x070d    op26_Wait( time=16 )
0x0710    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0713    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0716    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0719    op26_Wait( time=20 )
0x071c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0720    op9C_MessageSync()
0x0721    mem[0x410] = true -- op36
0x0724    -- 0x9D()
0x0728    -- 0x9A()
0x072b    op26_Wait( time=16 )
0x072e    -- 0xFE54()
0x0730    op00_Return()

Actor_0x16:on_push:
0x0731    op00_Return()

Actor_0x17:on_start:
0x0732    -- 0x0B_InitNPC( 8 )
0x0735    -- 0xFE1C()
0x073e    -- 0xFE03( ???=3000 )
0x0742    -- 0xFE5E()-- 0xFE5F()
0x074e    op25_ActorDisable( actor_id=Actor_0x09 )
0x0750    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x0753    -- 0x0B_InitNPC( (s)mem[0x924] )
0x0756    op0D_Return()
0x0757    op25_ActorDisable( actor_id=Actor_0x09 )
0x0759    op0F_Nop()
0x075a    op25_ActorDisable( actor_id=Actor_0x09 )
0x075c    -- 0x11()
0x0769    op00_Return()
0x076a    op6F_ActorRotateToActor( actor_id=party1 )
0x076c    -- 0xE0( actor_id=party2, ???=(vf80)0x0003, ???=(vf40)0x24a0, flag=0x18 )
0x0773    op24_ActorEnable( actor_id=Actor_0x19 )
0x0775    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0778    op00_Return()

Actor_0x17:event_0x05:
0x0779    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x798 )
0x0781    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0784    op25_ActorDisable( actor_id=Actor_0x18 )
0x0786    op25_ActorDisable( actor_id=Actor_0x19 )
0x0788    -- 0xFE1C()
0x0791    -- 0xFE03( ???=3000 )
0x0795    mem[0x410] = false -- op37
0x0798    op00_Return()

Actor_0x18:on_start:
0x0799    -- 0xBC_ActorNoModelInit()
0x079a    -- 0x23()
0x079b    -- 0x2A()
0x079c    op00_Return()

Actor_0x18:on_update:
0x079d    opC6_ExpandRun() -- exp0x20
0x079e    -- 0x6E()
0x07a6    -- 0xFE1C()
0x07af    mem[0x414] += 32 -- op38
0x07b5    -- 0xBF( ???=32 )
0x07b8    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x07b9    op00_Return()

Actor_0x19:on_start:
0x07ba    -- 0xBC_ActorNoModelInit()
0x07bb    -- 0x23()
0x07bc    -- 0x2A()
0x07bd    op00_Return()

Actor_0x19:on_update:
0x07be    opC6_ExpandRun() -- exp0x20
0x07bf    -- 0x6D()
0x07c7    mem[0x41c] += -30 -- op38
0x07cd    -- 0xFE1C()
0x07d6    mem[0x41a] += 32 -- op38
0x07dc    -- 0xC0( ???=32 )
0x07df    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x07e0    op00_Return()

Actor_0x19:event_0x04:
0x07e1    -- 0xFE13()
0x07e7    op00_Return()

Actor_0x19:event_0x05:
0x07e8    -- 0xFE13()
0x07ee    op00_Return()

Actor_0x1a:on_start:
0x07ef    -- 0x0B_InitNPC( 0 )
0x07f2    -- 0xFE1C()
0x07fb    -- 0x23()
0x07fc    -- 0x2A()
0x07fd    op00_Return()

Actor_0x1a:on_update:
0x07fe    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x07ff    op00_Return()

Actor_0x1b:on_start:
0x0800    -- 0xBC_ActorNoModelInit()
0x0801    -- 0x2A()
0x0802    op00_Return()

Actor_0x1b:on_update:
0x0803    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0804    op00_Return()

Actor_0x1b:event_0x04:
0x0805    op99()
0x0806    -- 0x9B( ???=12, ???=12 )
0x080b    -- 0x60()
0x080c    -- 0x62( actor_id=Actor_0x1a ) -- exp0x1
0x080e    -- 0x64() -- exp0x1
0x080f    -- 0xEE( ???=0x2, ???=0x3 )
0x0812    opAC_MoveCamera( control=0x1, steps=16 )
0x0816    opAC_MoveCamera( control=0x0, steps=16 )
0x081a    opEF_MoveCameraSync()
0x081d    op00_Return()

Actor_0x1c:on_start:
0x081e    -- 0xBC_ActorNoModelInit()
0x081f    -- 0x2A()
0x0820    op00_Return()

Actor_0x1c:on_update:
0x0821    -- 0xC9()
0x0825    -- 0xFE54()
0x0827    -- 0xFE24()
0x0829    -- 0xB5() -- camera set direction
0x082e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0831    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0834    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0837    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x083a    mem[0x21e] |= 1 << 13 -- op3a
0x0840    -- 0xFE24()
0x0842    -- 0xFE54()
0x0844    -- 0x5B()
0x0845    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0846    op00_Return()

Actor_0x1d:on_start:
0x0847    -- 0x0B_InitNPC( (s)mem[0x420] )
0x084a    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x855 )
0x0852    op29_ActorTurnOff( actor_id=self )
0x0854    op00_Return()
0x0855    -- 0x19_ActorSetPosition( x=(vf80)0x0422, z=(vf40)0x0424, flag=(flag)0x00 )
0x085b    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x868 )
0x0863    -- 0x1A()
0x0865    op01_JumpTo( address=0x882 )
0x0868    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x875 )
0x0870    -- 0x1A()
0x0872    op01_JumpTo( address=0x882 )
0x0875    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x882 )
0x087d    -- 0x1A()
0x087f    op01_JumpTo( address=0x882 )
0x0882    op69_ActorSetRotation( rot=(s)mem[0x428] )
0x0885    op20_ActorSetFlags0( flags=12 )
0x0888    -- 0x18()
0x088d    -- 0x1F( ???=0x70 )
0x088f    op00_Return()

Actor_0x1d:on_update:
0x0890    op00_Return()

Actor_0x1d:on_talk:
0x0891    -- 0xFE54()
0x0893    -- 0x34()
0x0898    mem[0x430] = (s)mem[0x1c] -- op35
0x089e    mem[0x1c] = (s)mem[0x42a] -- op35
0x08a4    op02_JumpToConditional( val1=(s)mem[0x42e], val2=99, condition="val1 == val2", address_if_false=0x8ba )
0x08ac    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x08b0    op9C_MessageSync()
0x08b1    mem[0x1c] = (s)mem[0x430] -- op35
0x08b7    -- 0xFE54()
0x08b9    op00_Return()
0x08ba    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x08bd    op74_SoundPlayFixedVolume( sound_id=250 )
0x08c0    op2C_SpritePlayAnim( anim_id=0x1 )
0x08c2    op26_Wait( time=10 )
0x08c5    op74_SoundPlayFixedVolume( sound_id=55 )
0x08c8    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x08d3    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x08d7    op9C_MessageSync()
0x08d8    mem[0x1c] = (s)mem[0x430] -- op35
0x08de    -- 0x8C()
0x08e1    op2C_SpritePlayAnim( anim_id=0x2 )
0x08e3    op26_Wait( time=5 )
0x08e6    -- 0xFE54()
0x08e8    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x08ea    op00_Return()

Actor_0x1d:on_push:
0x08eb    op00_Return()
0x08ec    op00_Return()
0x08ed    op74_SoundPlayFixedVolume( sound_id=119 )
0x08f0    mem[0x432] = false -- op37
0x08f3    op02_JumpToConditional( val1=(s)mem[0x432], val2=14, condition="val1 < val2", address_if_false=0x90b )
0x08fb    opC6_ExpandRun() -- exp0x20
0x08fc    -- 0xFE1B()
0x0902    op26_Wait( time=0 )
0x0905    mem[0x432] += 1 -- op3c
0x0908    op01_JumpTo( address=0x8f3 )
0x090b    op0D_Return()
0x090c    op74_SoundPlayFixedVolume( sound_id=119 )
0x090f    mem[0x434] = false -- op37
0x0912    op02_JumpToConditional( val1=(s)mem[0x434], val2=14, condition="val1 < val2", address_if_false=0x92a )
0x091a    opC6_ExpandRun() -- exp0x20
0x091b    -- 0xFE1B()
0x0921    op26_Wait( time=0 )
0x0924    mem[0x434] += 1 -- op3c
0x0927    op01_JumpTo( address=0x912 )
0x092a    op0D_Return()
0x092b    op74_SoundPlayFixedVolume( sound_id=119 )
0x092e    mem[0x432] = false -- op37
0x0931    op02_JumpToConditional( val1=(s)mem[0x432], val2=30, condition="val1 < val2", address_if_false=0x949 )
0x0939    opC6_ExpandRun() -- exp0x20
0x093a    -- 0xFE1B()
0x0940    op26_Wait( time=0 )
0x0943    mem[0x432] += 1 -- op3c
0x0946    op01_JumpTo( address=0x931 )
0x0949    op0D_Return()
0x094a    op74_SoundPlayFixedVolume( sound_id=119 )
0x094d    mem[0x436] = false -- op37
0x0950    op02_JumpToConditional( val1=(s)mem[0x436], val2=30, condition="val1 < val2", address_if_false=0x968 )
0x0958    opC6_ExpandRun() -- exp0x20
0x0959    -- 0xFE1B()
0x095f    op26_Wait( time=0 )
0x0962    mem[0x436] += 1 -- op3c
0x0965    op01_JumpTo( address=0x950 )
0x0968    op0D_Return()
0x0969    op74_SoundPlayFixedVolume( sound_id=119 )
0x096c    mem[0x434] = false -- op37
0x096f    op02_JumpToConditional( val1=(s)mem[0x434], val2=30, condition="val1 < val2", address_if_false=0x987 )
0x0977    opC6_ExpandRun() -- exp0x20
0x0978    -- 0xFE1B()
0x097e    op26_Wait( time=0 )
0x0981    mem[0x434] += 1 -- op3c
0x0984    op01_JumpTo( address=0x96f )
0x0987    op0D_Return()
0x0988    op74_SoundPlayFixedVolume( sound_id=119 )
0x098b    mem[0x438] = false -- op37
0x098e    op02_JumpToConditional( val1=(s)mem[0x438], val2=30, condition="val1 < val2", address_if_false=0x9a6 )
0x0996    opC6_ExpandRun() -- exp0x20
0x0997    -- 0xFE1B()
0x099d    op26_Wait( time=0 )
0x09a0    mem[0x438] += 1 -- op3c
0x09a3    op01_JumpTo( address=0x98e )
0x09a6    op0D_Return()

function:
0x09a7    op74_SoundPlayFixedVolume( sound_id=119 )
0x09aa    mem[0x432] = false -- op37
0x09ad    op02_JumpToConditional( val1=(s)mem[0x432], val2=16, condition="val1 < val2", address_if_false=0x9c5 )
0x09b5    opC6_ExpandRun() -- exp0x20
0x09b6    -- 0xFE1B()
0x09bc    op26_Wait( time=0 )
0x09bf    mem[0x432] += 1 -- op3c
0x09c2    op01_JumpTo( address=0x9ad )
0x09c5    op0D_Return()
0x09c6    op74_SoundPlayFixedVolume( sound_id=119 )
0x09c9    mem[0x432] = false -- op37
0x09cc    op02_JumpToConditional( val1=(s)mem[0x432], val2=8, condition="val1 < val2", address_if_false=0x9e4 )
0x09d4    opC6_ExpandRun() -- exp0x20
0x09d5    -- 0xFE1B()
0x09db    op26_Wait( time=0 )
0x09de    mem[0x432] += 1 -- op3c
0x09e1    op01_JumpTo( address=0x9cc )
0x09e4    op0D_Return()
0x09e5    mem[0x436] = false -- op37
0x09e8    op02_JumpToConditional( val1=(s)mem[0x436], val2=8, condition="val1 < val2", address_if_false=0xa00 )
0x09f0    opC6_ExpandRun() -- exp0x20
0x09f1    -- 0xFE1B()
0x09f7    op26_Wait( time=0 )
0x09fa    mem[0x436] += 1 -- op3c
0x09fd    op01_JumpTo( address=0x9e8 )
0x0a00    op0D_Return()
0x0a01    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a04    mem[0x434] = false -- op37
0x0a07    op02_JumpToConditional( val1=(s)mem[0x434], val2=8, condition="val1 < val2", address_if_false=0xa1f )
0x0a0f    opC6_ExpandRun() -- exp0x20
0x0a10    -- 0xFE1B()
0x0a16    op26_Wait( time=0 )
0x0a19    mem[0x434] += 1 -- op3c
0x0a1c    op01_JumpTo( address=0xa07 )
0x0a1f    op0D_Return()
0x0a20    mem[0x438] = false -- op37
0x0a23    op02_JumpToConditional( val1=(s)mem[0x438], val2=8, condition="val1 < val2", address_if_false=0xa3b )
0x0a2b    opC6_ExpandRun() -- exp0x20
0x0a2c    -- 0xFE1B()
0x0a32    op26_Wait( time=0 )
0x0a35    mem[0x438] += 1 -- op3c
0x0a38    op01_JumpTo( address=0xa23 )
0x0a3b    op0D_Return()
