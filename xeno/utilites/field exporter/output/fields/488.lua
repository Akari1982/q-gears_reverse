var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x80000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x18ff, 0x15fc, 0x0001, 0x03ff, 0xfd4e, 0xfd4e, 0xff00, 0x0001, 0x0000, 0x0100, 0x01ff, 0xfc18, 0x0115, 0xff00, 0xbc01,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0xB6( ???=328, ???=1 )
0x002a    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 == val2", address_if_false=0x3c )
0x0032    -- 0xE7( ???=0, ???=80, ???=136 )
0x0039    op01_JumpTo( address=0x67 )
0x003c    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 == val2", address_if_false=0x4e )
0x0044    -- 0xE7( ???=0, ???=80, ???=136 )
0x004b    op01_JumpTo( address=0x67 )
0x004e    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 == val2", address_if_false=0x60 )
0x0056    -- 0xE7( ???=0, ???=80, ???=136 )
0x005d    op01_JumpTo( address=0x67 )
0x0060    -- 0xE7( ???=0, ???=0, ???=0 )
0x0067    op02_JumpToConditional( val1=mem[0x102], val2=61, condition="val1 == val2", address_if_false=0x75 )
0x006f    mem[0x8] = 4 -- op35
0x0075    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 == val2", address_if_false=0x88 )
0x007d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0088    mem[0x400] = 0 -- op35
0x008e    op00_Return()

Actor_0x00:on_update:
0x008f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0090    op00_Return()

Actor_0x01:on_start:
0x0091    -- 0xBC_ActorNoModelInit()
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0094    op00_Return()

Actor_0x02:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=0 )
0x0098    opFE0D_MessageSetFace( char_id=0 )
0x009c    opFE0D_MessageSetFace( char_id=0 )
0x00a0    -- 0xFE03( ???=1365 )
0x00a4    -- 0xFE04()
0x00a8    op00_Return()

Actor_0x02:on_update:
0x00a9    -- 0xFB()
0x00ae    op00_Return()
0x00af    op01_JumpTo( address=0xb3 )
0x00b2    -- 0xA7()
0x00b3    op00_Return()

Actor_0x02:on_talk:
0x00b4    op00_Return()

Actor_0x02:on_push:
0x00b5    op00_Return()

Actor_0x02:event_0x04:
0x00b6    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b8    -- 0x5A()
0x00b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d1    op00_Return()

Actor_0x03:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=1 )
0x00d5    opFE0D_MessageSetFace( char_id=1 )
0x00d9    opFE0D_MessageSetFace( char_id=1 )
0x00dd    -- 0xFE03( ???=1365 )
0x00e1    -- 0xFE04()
0x00e5    op00_Return()

Actor_0x03:on_update:
0x00e6    -- 0xFB()
0x00eb    op00_Return()
0x00ec    op01_JumpTo( address=0xf0 )
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x03:on_talk:
0x00f1    op00_Return()

Actor_0x03:on_push:
0x00f2    op00_Return()

Actor_0x04:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=2 )
0x00f6    opFE0D_MessageSetFace( char_id=2 )
0x00fa    opFE0D_MessageSetFace( char_id=2 )
0x00fe    -- 0xFE03( ???=1365 )
0x0102    -- 0xFE04()
0x0106    op00_Return()

Actor_0x04:on_update:
0x0107    -- 0xFB()
0x010c    op00_Return()
0x010d    op01_JumpTo( address=0x111 )
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x04:on_talk:
0x0112    op00_Return()

Actor_0x04:on_push:
0x0113    op00_Return()

Actor_0x05:on_start:
0x0114    -- 0x16_ActorPCInit( char_id=3 )
0x0117    opFE0D_MessageSetFace( char_id=3 )
0x011b    opFE0D_MessageSetFace( char_id=3 )
0x011f    -- 0xFE03( ???=1365 )
0x0123    -- 0xFE04()
0x0127    -- 0xFE07( ???=0x1 )
0x012a    op00_Return()

Actor_0x05:on_update:
0x012b    -- 0xFB()
0x0130    op00_Return()
0x0131    op01_JumpTo( address=0x135 )
0x0134    -- 0xA7()
0x0135    op00_Return()

Actor_0x05:on_talk:
0x0136    op00_Return()

Actor_0x05:on_push:
0x0137    op00_Return()

Actor_0x05:event_0x04:
0x0138    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013e    op00_Return()

Actor_0x05:event_0x05:
0x013f    -- 0x1A()
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0x027d, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0147    opFE4A_SpriteAddAnimLoad( file=18 )
0x014b    opFE4B_SpriteAddAnimSync()
0x014d    -- 0x5F( ???=0x2 )
0x014f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0152    -- 0x5A()
0x0153    op00_Return()

Actor_0x05:event_0x06:
0x0154    op2C_SpritePlayAnim( anim_id=0xff )
0x0156    op00_Return()

Actor_0x06:on_start:
0x0157    -- 0x16_ActorPCInit( char_id=4 )
0x015a    opFE0D_MessageSetFace( char_id=4 )
0x015e    opFE0D_MessageSetFace( char_id=4 )
0x0162    -- 0xFE03( ???=1365 )
0x0166    -- 0xFE04()
0x016a    op00_Return()

Actor_0x06:on_update:
0x016b    -- 0xFB()
0x0170    op00_Return()
0x0171    op01_JumpTo( address=0x175 )
0x0174    -- 0xA7()
0x0175    op00_Return()

Actor_0x06:on_talk:
0x0176    op00_Return()

Actor_0x06:on_push:
0x0177    op00_Return()

Actor_0x07:on_start:
0x0178    -- 0x16_ActorPCInit( char_id=5 )
0x017b    opFE0D_MessageSetFace( char_id=5 )
0x017f    opFE0D_MessageSetFace( char_id=5 )
0x0183    -- 0xFE03( ???=1365 )
0x0187    -- 0xFE04()
0x018b    op00_Return()

Actor_0x07:on_update:
0x018c    -- 0xFB()
0x0191    op00_Return()
0x0192    op01_JumpTo( address=0x196 )
0x0195    -- 0xA7()
0x0196    op00_Return()

Actor_0x07:on_talk:
0x0197    op00_Return()

Actor_0x07:on_push:
0x0198    op00_Return()

Actor_0x08:on_start:
0x0199    -- 0x16_ActorPCInit( char_id=8 )
0x019c    opFE0D_MessageSetFace( char_id=8 )
0x01a0    opFE0D_MessageSetFace( char_id=8 )
0x01a4    -- 0xFE03( ???=1365 )
0x01a8    -- 0xFE04()
0x01ac    op00_Return()

Actor_0x08:on_update:
0x01ad    -- 0xFB()
0x01b2    op00_Return()
0x01b3    op01_JumpTo( address=0x1b7 )
0x01b6    -- 0xA7()
0x01b7    op00_Return()

Actor_0x08:on_talk:
0x01b8    op00_Return()

Actor_0x08:on_push:
0x01b9    op00_Return()

Actor_0x09:on_start:
0x01ba    -- 0x16_ActorPCInit( char_id=7 )
0x01bd    opFE0D_MessageSetFace( char_id=7 )
0x01c1    opFE0D_MessageSetFace( char_id=7 )
0x01c5    -- 0xFE03( ???=1365 )
0x01c9    -- 0xFE04()
0x01cd    op00_Return()

Actor_0x09:on_update:
0x01ce    -- 0xFB()
0x01d3    op00_Return()
0x01d4    op01_JumpTo( address=0x1d8 )
0x01d7    -- 0xA7()
0x01d8    op00_Return()

Actor_0x09:on_talk:
0x01d9    op00_Return()

Actor_0x09:on_push:
0x01da    op00_Return()

Actor_0x0a:on_start:
0x01db    -- 0x16_ActorPCInit( char_id=6 )
0x01de    opFE0D_MessageSetFace( char_id=6 )
0x01e2    opFE0D_MessageSetFace( char_id=6 )
0x01e6    -- 0xFE03( ???=1365 )
0x01ea    -- 0xFE04()
0x01ee    op00_Return()

Actor_0x0a:on_update:
0x01ef    -- 0xFB()
0x01f4    op00_Return()
0x01f5    op01_JumpTo( address=0x1f9 )
0x01f8    -- 0xA7()
0x01f9    op00_Return()

Actor_0x0a:on_talk:
0x01fa    op00_Return()

Actor_0x0a:on_push:
0x01fb    op00_Return()

Actor_0x0b:on_start:
0x01fc    -- 0x0B_InitNPC( 0 )
0x01ff    -- 0xFE07( ???=0x1 )
0x0202    -- 0xFE03( ???=1365 )
0x0206    -- 0xFE04()
0x020a    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 == val2", address_if_false=0x221 )
0x0212    -- 0x5F( ???=0x2 )
0x0214    -- 0x1A()
0x0216    -- 0x19_ActorSetPosition( x=(vf80)0x0293, z=(vf40)0x0016, flag=(flag)0xc0 )
0x021c    opC6_ExpandRun() -- exp0x20
0x021d    op2C_SpritePlayAnim( anim_id=0x4 )
0x021f    -- 0x5A()
0x0220    op00_Return()
0x0221    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x238 )
0x0229    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0115, flag=(flag)0xc0 )
0x022f    op20_ActorSetFlags0( flags=15 )
0x0232    -- 0xFE07( ???=0x1 )
0x0235    op01_JumpTo( address=0x244 )
0x0238    -- 0x19_ActorSetPosition( x=(vf80)0xfd4e, z=(vf40)0xfd4e, flag=(flag)0xc0 )
0x023e    op20_ActorSetFlags0( flags=15 )
0x0241    -- 0xFE07( ???=0x1 )
0x0244    op02_JumpToConditional( val1=mem[0x102], val2=59, condition="val1 >= val2", address_if_false=0x250 )
0x024c    -- 0x23()
0x024d    -- 0x27( actor_id=Actor_0x0b )
0x024f    op00_Return()
0x0250    op00_Return()

Actor_0x0b:on_update:
0x0251    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 == val2", address_if_false=0x25d )
0x0259    op00_Return()
0x025a    op01_JumpTo( address=0x288 )
0x025d    -- 0xFB()
0x0262    op2C_SpritePlayAnim( anim_id=0xff )
0x0264    op00_Return()
0x0265    op01_JumpTo( address=0x26b )
0x0268    op01_JumpTo( address=0x26c )
0x026b    op00_Return()
0x026c    opC6_ExpandRun() -- exp0x20
0x026d    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x285 )
0x0272    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x280 )
0x0277    opC6_ExpandRun() -- exp0x20
0x0278    op2C_SpritePlayAnim( anim_id=0x2 )
0x027a    -- 0x52()
0x027c    op00_Return()
0x027d    op01_JumpTo( address=0x285 )
0x0280    opC6_ExpandRun() -- exp0x20
0x0281    op2C_SpritePlayAnim( anim_id=0x1 )
0x0283    -- 0x52()
0x0285    -- 0x33()
0x0286    op2C_SpritePlayAnim( anim_id=0x0 )
0x0288    op00_Return()

Actor_0x0b:on_talk:
0x0289    op00_Return()

Actor_0x0b:on_push:
0x028a    op00_Return()

Actor_0x0b:event_0x04:
0x028b    -- 0x1A()
0x028d    -- 0x19_ActorSetPosition( x=(vf80)0x0293, z=(vf40)0x0016, flag=(flag)0xc0 )
0x0293    -- 0x5A()
0x0294    op00_Return()

Actor_0x0c:on_start:
0x0295    -- 0x0B_InitNPC( 2 )
0x0298    -- 0x19_ActorSetPosition( x=(vf80)0xffaa, z=(vf40)0xfe93, flag=(flag)0xc0 )
0x029e    -- 0x5F( ???=0x2 )
0x02a0    -- 0xFE03( ???=1365 )
0x02a4    -- 0xFE04()
0x02a8    opFE0D_MessageSetFace( char_id=64 )
0x02ac    -- 0x23()
0x02ad    -- 0x27( actor_id=Actor_0x0c )
0x02af    op00_Return()

Actor_0x0c:on_update:
0x02b0    -- 0x5A()
0x02b1    op00_Return()

Actor_0x0c:on_talk:
0x02b2    op00_Return()

Actor_0x0c:on_push:
0x02b3    op00_Return()

Actor_0x0c:event_0x04:
0x02b4    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x02b8    op9C_MessageSync()
0x02b9    op00_Return()

Actor_0x0c:event_0x05:
0x02ba    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x02be    op9C_MessageSync()
0x02bf    op00_Return()

Actor_0x0d:on_start:
0x02c0    -- 0x0B_InitNPC( 1 )
0x02c3    -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x02c9    -- 0x5F( ???=0x2 )
0x02cb    -- 0xFE03( ???=1365 )
0x02cf    -- 0xFE04()
0x02d3    -- 0x23()
0x02d4    -- 0x27( actor_id=Actor_0x0d )
0x02d6    op00_Return()

Actor_0x0d:on_update:
0x02d7    -- 0x5A()
0x02d8    op00_Return()

Actor_0x0d:on_talk:
0x02d9    op00_Return()

Actor_0x0d:on_push:
0x02da    op00_Return()

Actor_0x0d:event_0x04:
0x02db    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x02df    op9C_MessageSync()
0x02e0    op00_Return()

Actor_0x0e:on_start:
0x02e1    -- 0x0B_InitNPC( 1 )
0x02e4    -- 0x19_ActorSetPosition( x=(vf80)0xffaa, z=(vf40)0xfec6, flag=(flag)0xc0 )
0x02ea    -- 0x5F( ???=0x2 )
0x02ec    -- 0xFE03( ???=1365 )
0x02f0    -- 0xFE04()
0x02f4    -- 0x23()
0x02f5    -- 0x27( actor_id=Actor_0x0e )
0x02f7    op00_Return()

Actor_0x0e:on_update:
0x02f8    -- 0x5A()
0x02f9    op00_Return()

Actor_0x0e:on_talk:
0x02fa    op00_Return()

Actor_0x0e:on_push:
0x02fb    op00_Return()

Actor_0x0f:on_start:
0x02fc    -- 0x0B_InitNPC( 1 )
0x02ff    -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfea7, flag=(flag)0xc0 )
0x0305    -- 0x5F( ???=0x2 )
0x0307    -- 0xFE03( ???=1365 )
0x030b    -- 0xFE04()
0x030f    -- 0x23()
0x0310    -- 0x27( actor_id=Actor_0x0f )
0x0312    op00_Return()

Actor_0x0f:on_update:
0x0313    -- 0x5A()
0x0314    op00_Return()

Actor_0x0f:on_talk:
0x0315    op00_Return()

Actor_0x0f:on_push:
0x0316    op00_Return()

Actor_0x10:on_start:
0x0317    -- 0x0B_InitNPC( 1 )
0x031a    -- 0x19_ActorSetPosition( x=(vf80)0xffe1, z=(vf40)0xfe8a, flag=(flag)0xc0 )
0x0320    -- 0x5F( ???=0x2 )
0x0322    -- 0xFE03( ???=1365 )
0x0326    -- 0xFE04()
0x032a    -- 0x23()
0x032b    -- 0x27( actor_id=Actor_0x10 )
0x032d    op00_Return()

Actor_0x10:on_update:
0x032e    -- 0x5A()
0x032f    op00_Return()

Actor_0x10:on_talk:
0x0330    op00_Return()

Actor_0x10:on_push:
0x0331    op00_Return()

Actor_0x11:on_start:
0x0332    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x359 )
0x033a    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 < val2", address_if_false=0x356 )
0x0342    -- 0x93( ???=2 )
0x0345    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x034b    -- 0xFE03( ???=1365 )
0x034f    -- 0xFE07( ???=0x1 )
0x0352    -- 0x21( ???=256 )
0x0355    -- 0x2A()
0x0356    op01_JumpTo( address=0x35d )
0x0359    -- 0x23()
0x035a    -- 0x27( actor_id=Actor_0x11 )
0x035c    op00_Return()
0x035d    op00_Return()

Actor_0x11:on_update:
0x035e    op00_Return()

Actor_0x11:on_talk:
0x035f    op00_Return()

Actor_0x11:on_push:
0x0360    op00_Return()

Actor_0x11:event_0x04:
0x0361    -- 0xFE3C( ???=0, ???=7 )
0x0367    -- 0x5A()
0x0368    -- 0xFE3C( ???=0, ???=8 )
0x036e    -- 0xFE1C()
0x0377    op00_Return()

Actor_0x11:event_0x05:
0x0378    -- 0x19_ActorSetPosition( x=(vf80)0x0005, z=(vf40)0xfd7b, flag=(flag)0xc0 )
0x037e    -- 0x5F( ???=0x0 )
0x0380    -- 0xFE3C( ???=0, ???=7 )
0x0386    -- 0x5A()
0x0387    -- 0xFE3C( ???=0, ???=8 )
0x038d    op00_Return()

Actor_0x11:event_0x06:
0x038e    -- 0x22()
0x038f    -- 0xFE3C( ???=0, ???=7 )
0x0395    -- 0x5A()
0x0396    -- 0xFE3C( ???=0, ???=10 )
0x039c    -- 0x5A()
0x039d    -- 0xFE3C( ???=0, ???=8 )
0x03a3    -- 0x5A()
0x03a4    -- 0x10()
0x03af    op26_Wait( time=2 )
0x03b2    -- 0x21( ???=384 )
0x03b5    -- 0x10()
0x03c0    mem[0x12a] = 1 -- op35
0x03c6    op00_Return()

Actor_0x11:event_0x07:
0x03c7    -- 0x21( ???=128 )
0x03ca    -- 0x22()
0x03cb    -- 0xFE3C( ???=0, ???=7 )
0x03d1    -- 0x5A()
0x03d2    -- 0xFE3C( ???=0, ???=10 )
0x03d8    -- 0x5A()
0x03d9    -- 0xFE3C( ???=0, ???=8 )
0x03df    -- 0x5A()
0x03e0    -- 0x10()
0x03eb    -- 0x5F( ???=0x5 )
0x03ed    -- 0xFE3C( ???=0, ???=10 )
0x03f3    op00_Return()

Actor_0x11:event_0x08:
0x03f4    -- 0x10()
0x03ff    mem[0x12a] = 1 -- op35
0x0405    op00_Return()

Actor_0x12:on_start:
0x0406    -- 0x0B_InitNPC( 4 )
0x0409    -- 0xFEA6()
0x040f    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x433 )
0x0417    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 < val2", address_if_false=0x42c )
0x041f    -- 0x19_ActorSetPosition( x=(vf80)0x01b1, z=(vf40)0x01b1, flag=(flag)0xc0 )
0x0425    -- 0xFE07( ???=0x1 )
0x0428    op00_Return()
0x0429    op01_JumpTo( address=0x430 )
0x042c    -- 0x23()
0x042d    -- 0x27( actor_id=Actor_0x12 )
0x042f    op00_Return()
0x0430    op01_JumpTo( address=0x437 )
0x0433    -- 0x23()
0x0434    -- 0x27( actor_id=Actor_0x12 )
0x0436    op00_Return()
0x0437    op00_Return()

Actor_0x12:on_update:
0x0438    op00_Return()

Actor_0x12:on_talk:
0x0439    op00_Return()

Actor_0x12:on_push:
0x043a    op00_Return()

Actor_0x12:event_0x04:
0x043b    -- 0xFE1C()
0x0444    op00_Return()

Actor_0x12:event_0x05:
0x0445    -- 0xAA()
0x0447    -- 0x21( ???=128 )
0x044a    op74_SoundPlayFixedVolume( sound_id=210 )
0x044d    op2C_SpritePlayAnim( anim_id=0x2 )
0x044f    -- 0x5A()
0x0450    -- 0x10()
0x045b    op2C_SpritePlayAnim( anim_id=0xff )
0x045d    -- 0x5A()
0x045e    -- 0x1E()
0x045f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0465    -- 0x5A()
0x0466    -- 0x21( ???=256 )
0x0469    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046f    -- 0x5F( ???=0x6 )
0x0471    op00_Return()

Actor_0x13:on_start:
0x0472    -- 0x0B_InitNPC( 4 )
0x0475    -- 0xFEA6()
0x047b    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x49a )
0x0483    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 < val2", address_if_false=0x497 )
0x048b    -- 0x19_ActorSetPosition( x=(vf80)0x01b1, z=(vf40)0xfe4f, flag=(flag)0xc0 )
0x0491    -- 0x5F( ???=0x4 )
0x0493    -- 0xFE07( ???=0x1 )
0x0496    op00_Return()
0x0497    op01_JumpTo( address=0x49e )
0x049a    -- 0x23()
0x049b    -- 0x27( actor_id=Actor_0x13 )
0x049d    op00_Return()
0x049e    op00_Return()

Actor_0x13:on_update:
0x049f    op00_Return()

Actor_0x13:on_talk:
0x04a0    op00_Return()

Actor_0x13:on_push:
0x04a1    op00_Return()

Actor_0x13:event_0x04:
0x04a2    -- 0xFE1C()
0x04ab    op00_Return()

Actor_0x13:event_0x05:
0x04ac    -- 0xAA()
0x04ae    -- 0x21( ???=128 )
0x04b1    op74_SoundPlayFixedVolume( sound_id=210 )
0x04b4    op2C_SpritePlayAnim( anim_id=0x2 )
0x04b6    -- 0x5A()
0x04b7    -- 0x10()
0x04c2    op2C_SpritePlayAnim( anim_id=0xff )
0x04c4    -- 0x5A()
0x04c5    -- 0x1E()
0x04c6    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x04cc    -- 0x5A()
0x04cd    -- 0x21( ???=256 )
0x04d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d6    -- 0x5F( ???=0x4 )
0x04d8    op00_Return()

Actor_0x14:on_start:
0x04d9    -- 0x0B_InitNPC( 4 )
0x04dc    -- 0xFEA6()
0x04e2    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4ff )
0x04ea    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 < val2", address_if_false=0x4fc )
0x04f2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfda8, flag=(flag)0xc0 )
0x04f8    -- 0xFE07( ???=0x1 )
0x04fb    op00_Return()
0x04fc    op01_JumpTo( address=0x503 )
0x04ff    -- 0x23()
0x0500    -- 0x27( actor_id=Actor_0x14 )
0x0502    op00_Return()
0x0503    op00_Return()

Actor_0x14:on_update:
0x0504    op00_Return()

Actor_0x14:on_talk:
0x0505    op00_Return()

Actor_0x14:on_push:
0x0506    op00_Return()

Actor_0x14:event_0x04:
0x0507    -- 0x1D()
0x050e    op00_Return()

Actor_0x14:event_0x05:
0x050f    -- 0xAA()
0x0511    -- 0x21( ???=128 )
0x0514    op74_SoundPlayFixedVolume( sound_id=210 )
0x0517    op2C_SpritePlayAnim( anim_id=0x2 )
0x0519    -- 0x5A()
0x051a    -- 0x10()
0x0525    op2C_SpritePlayAnim( anim_id=0xff )
0x0527    -- 0x5A()
0x0528    -- 0x1E()
0x0529    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x052f    -- 0x5A()
0x0530    -- 0x21( ???=256 )
0x0533    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0539    -- 0x5F( ???=0x0 )
0x053b    op00_Return()

Actor_0x15:on_start:
0x053c    -- 0x0B_InitNPC( 3 )
0x053f    -- 0xFEA6()
0x0545    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x561 )
0x054d    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 < val2", address_if_false=0x55e )
0x0555    -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0x0000, flag=(flag)0xc0 )
0x055b    -- 0xFE07( ???=0x1 )
0x055e    op01_JumpTo( address=0x565 )
0x0561    -- 0x23()
0x0562    -- 0x27( actor_id=Actor_0x15 )
0x0564    op00_Return()
0x0565    op00_Return()

Actor_0x15:on_update:
0x0566    op00_Return()

Actor_0x15:on_talk:
0x0567    op00_Return()

Actor_0x15:on_push:
0x0568    op00_Return()

Actor_0x15:event_0x04:
0x0569    -- 0x1D()
0x0570    op00_Return()

Actor_0x15:event_0x05:
0x0571    -- 0xAA()
0x0573    -- 0x21( ???=128 )
0x0576    op2C_SpritePlayAnim( anim_id=0x2 )
0x0578    op74_SoundPlayFixedVolume( sound_id=210 )
0x057b    -- 0x10()
0x0586    op2C_SpritePlayAnim( anim_id=0x3 )
0x0588    -- 0x5A()
0x0589    op26_Wait( time=10 )
0x058c    op2C_SpritePlayAnim( anim_id=0xff )
0x058e    -- 0x5A()
0x058f    op26_Wait( time=10 )
0x0592    -- 0x1E()
0x0593    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0599    -- 0x5A()
0x059a    -- 0x21( ???=256 )
0x059d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a3    -- 0x5F( ???=0x3 )
0x05a5    op00_Return()

Actor_0x15:event_0x06:
0x05a6    op26_Wait( time=10 )
0x05a9    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x06, priority=0x03 )
0x05ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b2    -- 0x5F( ???=0x1 )
0x05b4    op26_Wait( time=5 )
0x05b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05bd    -- 0x5F( ???=0x6 )
0x05bf    op26_Wait( time=5 )
0x05c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c8    -- 0x5F( ???=0x6 )
0x05ca    mem[0x400] = 1 -- op35
0x05d0    op00_Return()

Actor_0x15:event_0x07:
0x05d1    mem[0x400] = 0 -- op35
0x05d7    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x06, priority=0x03 )
0x05da    -- 0x10()
0x05e5    mem[0x12a] = 1 -- op35
0x05eb    op00_Return()

Actor_0x16:on_start:
0x05ec    -- 0x0B_InitNPC( 3 )
0x05ef    -- 0xFEA6()
0x05f5    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x619 )
0x05fd    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 < val2", address_if_false=0x612 )
0x0605    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0258, flag=(flag)0xc0 )
0x060b    -- 0xFE07( ???=0x1 )
0x060e    op00_Return()
0x060f    op01_JumpTo( address=0x616 )
0x0612    -- 0x23()
0x0613    -- 0x27( actor_id=Actor_0x16 )
0x0615    op00_Return()
0x0616    op01_JumpTo( address=0x61d )
0x0619    -- 0x23()
0x061a    -- 0x27( actor_id=Actor_0x16 )
0x061c    op00_Return()
0x061d    op00_Return()

Actor_0x16:on_update:
0x061e    op00_Return()

Actor_0x16:on_talk:
0x061f    op00_Return()

Actor_0x16:on_push:
0x0620    op00_Return()

Actor_0x16:event_0x04:
0x0621    -- 0x1D()
0x0628    op00_Return()

Actor_0x16:event_0x05:
0x0629    -- 0xAA()
0x062b    -- 0x21( ???=128 )
0x062e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0630    op74_SoundPlayFixedVolume( sound_id=210 )
0x0633    -- 0x10()
0x063e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0640    -- 0x5A()
0x0641    op26_Wait( time=10 )
0x0644    op2C_SpritePlayAnim( anim_id=0xff )
0x0646    -- 0x5A()
0x0647    op26_Wait( time=10 )
0x064a    -- 0x1E()
0x064b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0651    -- 0x5A()
0x0652    -- 0x21( ???=256 )
0x0655    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x065b    -- 0x5F( ???=0x1 )
0x065d    op00_Return()

Actor_0x17:on_start:
0x065e    -- 0x0B_InitNPC( 4 )
0x0661    -- 0xFEA6()
0x0667    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x68b )
0x066f    op02_JumpToConditional( val1=mem[0x102], val2=60, condition="val1 < val2", address_if_false=0x684 )
0x0677    -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x0000, flag=(flag)0xc0 )
0x067d    -- 0xFE07( ???=0x1 )
0x0680    op00_Return()
0x0681    op01_JumpTo( address=0x688 )
0x0684    -- 0x23()
0x0685    -- 0x27( actor_id=Actor_0x17 )
0x0687    op00_Return()
0x0688    op01_JumpTo( address=0x68f )
0x068b    -- 0x23()
0x068c    -- 0x27( actor_id=Actor_0x17 )
0x068e    op00_Return()
0x068f    op00_Return()

Actor_0x17:on_update:
0x0690    op00_Return()

Actor_0x17:on_talk:
0x0691    op00_Return()

Actor_0x17:on_push:
0x0692    op00_Return()

Actor_0x17:event_0x04:
0x0693    -- 0x1D()
0x069a    op00_Return()

Actor_0x17:event_0x05:
0x069b    -- 0xAA()
0x069d    -- 0x21( ???=128 )
0x06a0    op74_SoundPlayFixedVolume( sound_id=210 )
0x06a3    op2C_SpritePlayAnim( anim_id=0x2 )
0x06a5    -- 0x5A()
0x06a6    -- 0x10()
0x06b1    op2C_SpritePlayAnim( anim_id=0xff )
0x06b3    -- 0x5A()
0x06b4    mem[0x12a] = 1 -- op35
0x06ba    -- 0x1E()
0x06bb    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x06c1    -- 0x5A()
0x06c2    -- 0x21( ???=256 )
0x06c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06cb    -- 0x5F( ???=0x2 )
0x06cd    op00_Return()

Actor_0x18:on_start:
0x06ce    -- 0xBC_ActorNoModelInit()
0x06cf    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x6e3 )
0x06d7    -- 0xFE1C()
0x06e0    op01_JumpTo( address=0x6ec )
0x06e3    -- 0xFE1C()
0x06ec    -- 0x21( ???=640 )
0x06ef    op00_Return()

Actor_0x18:on_update:
0x06f0    op00_Return()

Actor_0x18:on_talk:
0x06f1    op00_Return()

Actor_0x18:on_push:
0x06f2    op00_Return()

Actor_0x18:event_0x04:
0x06f3    -- 0x10()
0x06fe    op00_Return()

Actor_0x19:on_start:
0x06ff    -- 0xBC_ActorNoModelInit()
0x0700    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x714 )
0x0708    -- 0xFE1C()
0x0711    op01_JumpTo( address=0x71d )
0x0714    -- 0xFE1C()
0x071d    -- 0x21( ???=640 )
0x0720    op00_Return()

Actor_0x19:on_update:
0x0721    op00_Return()

Actor_0x19:on_talk:
0x0722    op00_Return()

Actor_0x19:on_push:
0x0723    op00_Return()

Actor_0x19:event_0x04:
0x0724    -- 0x10()
0x072f    op26_Wait( time=10 )
0x0732    mem[0x12a] = 1 -- op35
0x0738    op00_Return()

Actor_0x1a:on_start:
0x0739    -- 0xBC_ActorNoModelInit()
0x073a    -- 0xD8()
0x073d    -- 0xFB()
0x0742    -- 0xFE1C()
0x074b    op01_JumpTo( address=0x757 )
0x074e    -- 0xFE1C()
0x0757    op00_Return()

Actor_0x1a:on_update:
0x0758    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0759    op00_Return()

Actor_0x1a:event_0x04:
0x075a    -- 0x10()
0x0765    op00_Return()

Actor_0x1b:on_start:
0x0766    -- 0xBC_ActorNoModelInit()
0x0767    -- 0xFE1C()
0x0770    op00_Return()

Actor_0x1b:on_update:
0x0771    op00_Return()

Actor_0x1b:on_talk:
0x0772    op00_Return()

Actor_0x1b:on_push:
0x0773    op00_Return()

Actor_0x1b:event_0x04:
0x0774    -- 0x10()
0x077f    op00_Return()

Actor_0x1c:on_start:
0x0780    -- 0xBC_ActorNoModelInit()
0x0781    -- 0x19_ActorSetPosition( x=(vf80)0xfbc3, z=(vf40)0x013a, flag=(flag)0xc0 )
0x0787    -- 0x18()
0x078c    -- 0xF8()
0x0790    op00_Return()

Actor_0x1c:on_update:
0x0791    op00_Return()

Actor_0x1c:on_talk:
0x0792    -- 0x98_MapLoad( field_id=486, value=3 )
0x0797    -- 0x5B()
0x0798    op00_Return()

Actor_0x1c:on_push:
0x0799    op00_Return()

Actor_0x1d:on_start:
0x079a    -- 0xBC_ActorNoModelInit()
0x079b    -- 0x2A()
0x079c    op00_Return()

Actor_0x1d:on_update:
0x079d    -- 0xC9()
0x07a1    -- 0x98_MapLoad( field_id=491, value=0 )
0x07a6    -- 0x5B()
0x07a7    op00_Return()

Actor_0x1d:on_talk:
0x07a8    op00_Return()

Actor_0x1d:on_push:
0x07a9    op00_Return()

Actor_0x1e:on_start:
0x07aa    -- 0xBC_ActorNoModelInit()
0x07ab    -- 0x2A()
0x07ac    -- 0x23()
0x07ad    op00_Return()

Actor_0x1e:on_update:
0x07ae    op00_Return()

Actor_0x1e:on_talk:
0x07af    op00_Return()

Actor_0x1e:on_push:
0x07b0    op00_Return()

Actor_0x1f:on_start:
0x07b1    -- 0xBC_ActorNoModelInit()
0x07b2    -- 0x2A()
0x07b3    -- 0x23()
0x07b4    op00_Return()

Actor_0x1f:on_update:
0x07b5    op00_Return()

Actor_0x1f:on_talk:
0x07b6    op00_Return()

Actor_0x1f:on_push:
0x07b7    op00_Return()

Actor_0x20:on_start:
0x07b8    -- 0xBC_ActorNoModelInit()
0x07b9    -- 0x2A()
0x07ba    -- 0x23()
0x07bb    op00_Return()

Actor_0x20:on_update:
0x07bc    op00_Return()

Actor_0x20:on_talk:
0x07bd    op00_Return()

Actor_0x20:on_push:
0x07be    op00_Return()

Actor_0x21:on_start:
0x07bf    -- 0xBC_ActorNoModelInit()
0x07c0    -- 0x2A()
0x07c1    -- 0x23()
0x07c2    op00_Return()

Actor_0x21:on_update:
0x07c3    op00_Return()

Actor_0x21:on_talk:
0x07c4    op00_Return()

Actor_0x21:on_push:
0x07c5    op00_Return()

Actor_0x22:on_start:
0x07c6    -- 0xBC_ActorNoModelInit()
0x07c7    -- 0x2A()
0x07c8    -- 0x23()
0x07c9    op00_Return()

Actor_0x22:on_update:
0x07ca    op00_Return()

Actor_0x22:on_talk:
0x07cb    op00_Return()

Actor_0x22:on_push:
0x07cc    op00_Return()

Actor_0x23:on_start:
0x07cd    -- 0xBC_ActorNoModelInit()
0x07ce    -- 0x2A()
0x07cf    -- 0x23()
0x07d0    op00_Return()

Actor_0x23:on_update:
0x07d1    op00_Return()

Actor_0x23:on_talk:
0x07d2    op00_Return()

Actor_0x23:on_push:
0x07d3    op00_Return()

Actor_0x24:on_start:
0x07d4    -- 0xBC_ActorNoModelInit()
0x07d5    -- 0x2A()
0x07d6    -- 0x23()
0x07d7    op00_Return()

Actor_0x24:on_update:
0x07d8    op00_Return()

Actor_0x24:on_talk:
0x07d9    op00_Return()

Actor_0x24:on_push:
0x07da    op00_Return()

Actor_0x25:on_start:
0x07db    -- 0xBC_ActorNoModelInit()
0x07dc    -- 0x2A()
0x07dd    -- 0x23()
0x07de    op00_Return()

Actor_0x25:on_update:
0x07df    op00_Return()

Actor_0x25:on_talk:
0x07e0    op00_Return()

Actor_0x25:on_push:
0x07e1    op00_Return()

Actor_0x26:on_start:
0x07e2    -- 0xBC_ActorNoModelInit()
0x07e3    -- 0x2A()
0x07e4    -- 0x23()
0x07e5    op00_Return()

Actor_0x26:on_update:
0x07e6    op00_Return()

Actor_0x26:on_talk:
0x07e7    op00_Return()

Actor_0x26:on_push:
0x07e8    op00_Return()

Actor_0x27:on_start:
0x07e9    -- 0xBC_ActorNoModelInit()
0x07ea    -- 0x2A()
0x07eb    -- 0x23()
0x07ec    op00_Return()

Actor_0x27:on_update:
0x07ed    op00_Return()

Actor_0x27:on_talk:
0x07ee    op00_Return()

Actor_0x27:on_push:
0x07ef    op00_Return()

Actor_0x28:on_start:
0x07f0    -- 0xBC_ActorNoModelInit()
0x07f1    -- 0x2A()
0x07f2    -- 0x23()
0x07f3    op00_Return()

Actor_0x28:on_update:
0x07f4    op00_Return()

Actor_0x28:on_talk:
0x07f5    op00_Return()

Actor_0x28:on_push:
0x07f6    op00_Return()

Actor_0x29:on_start:
0x07f7    -- 0xBC_ActorNoModelInit()
0x07f8    -- 0x2A()
0x07f9    -- 0x23()
0x07fa    op00_Return()

Actor_0x29:on_update:
0x07fb    op00_Return()

Actor_0x29:on_talk:
0x07fc    op00_Return()

Actor_0x29:on_push:
0x07fd    op00_Return()

Actor_0x2a:on_start:
0x07fe    -- 0xBC_ActorNoModelInit()
0x07ff    -- 0x2A()
0x0800    -- 0x23()
0x0801    op00_Return()

Actor_0x2a:on_update:
0x0802    op00_Return()

Actor_0x2a:on_talk:
0x0803    op00_Return()

Actor_0x2a:on_push:
0x0804    op00_Return()

Actor_0x2b:on_start:
0x0805    -- 0xBC_ActorNoModelInit()
0x0806    -- 0x2A()
0x0807    -- 0x23()
0x0808    op00_Return()

Actor_0x2b:on_update:
0x0809    op00_Return()

Actor_0x2b:on_talk:
0x080a    op00_Return()

Actor_0x2b:on_push:
0x080b    op00_Return()

Actor_0x2c:on_start:
0x080c    -- 0xBC_ActorNoModelInit()
0x080d    -- 0x2A()
0x080e    -- 0x23()
0x080f    op00_Return()

Actor_0x2c:on_update:
0x0810    op00_Return()

Actor_0x2c:on_talk:
0x0811    op00_Return()

Actor_0x2c:on_push:
0x0812    op00_Return()

Actor_0x2d:on_start:
0x0813    -- 0xBC_ActorNoModelInit()
0x0814    -- 0x2A()
0x0815    -- 0x23()
0x0816    op00_Return()

Actor_0x2d:on_update:
0x0817    op00_Return()

Actor_0x2d:on_talk:
0x0818    op00_Return()

Actor_0x2d:on_push:
0x0819    op00_Return()

Actor_0x2e:on_start:
0x081a    -- 0xBC_ActorNoModelInit()
0x081b    -- 0x2A()
0x081c    -- 0x23()
0x081d    op00_Return()

Actor_0x2e:on_update:
0x081e    op00_Return()

Actor_0x2e:on_talk:
0x081f    op00_Return()

Actor_0x2e:on_push:
0x0820    op00_Return()

Actor_0x2f:on_start:
0x0821    -- 0xBC_ActorNoModelInit()
0x0822    -- 0x2A()
0x0823    -- 0x23()
0x0824    op00_Return()

Actor_0x2f:on_update:
0x0825    op00_Return()

Actor_0x2f:on_talk:
0x0826    op00_Return()

Actor_0x2f:on_push:
0x0827    op00_Return()

Actor_0x30:on_start:
0x0828    -- 0xBC_ActorNoModelInit()
0x0829    -- 0x2A()
0x082a    -- 0x23()
0x082b    op00_Return()

Actor_0x30:on_update:
0x082c    op00_Return()

Actor_0x30:on_talk:
0x082d    op00_Return()

Actor_0x30:on_push:
0x082e    op00_Return()

Actor_0x31:on_start:
0x082f    -- 0xBC_ActorNoModelInit()
0x0830    -- 0x2A()
0x0831    -- 0x23()
0x0832    op00_Return()

Actor_0x31:on_update:
0x0833    op00_Return()

Actor_0x31:on_talk:
0x0834    op00_Return()

Actor_0x31:on_push:
0x0835    op00_Return()

Actor_0x32:on_start:
0x0836    -- 0xBC_ActorNoModelInit()
0x0837    -- 0x2A()
0x0838    -- 0x23()
0x0839    op00_Return()

Actor_0x32:on_update:
0x083a    op00_Return()

Actor_0x32:on_talk:
0x083b    op00_Return()

Actor_0x32:on_push:
0x083c    op00_Return()

Actor_0x33:on_start:
0x083d    -- 0x0B_InitNPC( 0 )
0x0840    -- 0x5F( ???=0x4 )
0x0842    -- 0xFE1C()
0x084b    -- 0x23()
0x084c    -- 0x2A()
0x084d    op20_ActorSetFlags0( flags=13 )
0x0850    op00_Return()

Actor_0x33:on_update:
0x0851    op00_Return()

Actor_0x33:on_talk:
0x0852    op00_Return()

Actor_0x33:on_push:
0x0853    op00_Return()

Actor_0x33:event_0x04:
0x0854    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x085d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x0867    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x008c, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0x0088, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0876    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0885    opFE93_ParticleWaitTtl( s_wait=5, var2=30, sprite_id=0, var4=1, var5=3 )
0x0891    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x089c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffb, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x08ab    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x08bb    -- 0xFEC8()
0x08ce    -- 0xFEC8()
0x08e1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=30 )
0x08eb    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x008c, z=(vf20)0xffe2, speed_x=(vf10)0x0064, speed_y=(vf08)0x0088, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x08fa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0909    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=1, var5=3 )
0x0915    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0920    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x092f    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0937    opFEBD_ParticleSpawnSettings( settings=0 )
0x093f    -- 0xFEC8()
0x0952    -- 0xFEC8()
0x0965    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=40 )
0x096f    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x00fa, z=(vf20)0xffba, speed_x=(vf10)0x0064, speed_y=(vf08)0x00fa, speed_z=(vf04)0xffba, flag=(flag)0xfc )
0x097e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x098d    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=0, var5=1 )
0x0999    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x09a4    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x09bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x09c3    -- 0xFEC8()
0x09d6    -- 0xFEC8()
0x09e9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=15, ttl=20 )
0x09f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x008c, z=(vf20)0xff6a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x0a02    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a11    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=0, var5=1 )
0x0a1d    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0a28    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a37    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x0a3f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a47    -- 0xFEC8()
0x0a5a    -- 0xFEC8()
0x0a6d    opFE96_ParticleCreate()
0x0a6f    op26_Wait( time=200 )
0x0a72    opFE97_ParticleReset( all=0x0 )
0x0a75    op00_Return()

Actor_0x34:on_start:
0x0a76    -- 0xBC_ActorNoModelInit()
0x0a77    op00_Return()

Actor_0x34:on_update:
0x0a78    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0a79    op00_Return()

Actor_0x34:event_0x04:
0x0a7a    op99()
0x0a7b    -- 0x9B( ???=12, ???=12 )
0x0a80    -- 0x61( ???=137, ???=343, ???=-290 ) -- exp0x1
0x0a88    -- 0x65( ???=414, ???=805, ???=87 ) -- exp0x1
0x0a90    -- 0x63( ???=137, ???=343, ???=-290 ) -- exp0x1
0x0a98    -- 0xA3()
0x0aa0    opAC_MoveCamera( control=0x80, steps=0 )
0x0aa4    opAC_MoveCamera( control=0x81, steps=0 )
0x0aa8    opEF_MoveCameraSync()
0x0aab    op00_Return()

Actor_0x34:event_0x05:
0x0aac    -- 0x61( ???=137, ???=343, ???=-290 ) -- exp0x1
0x0ab4    -- 0x65( ???=414, ???=805, ???=87 ) -- exp0x1
0x0abc    -- 0x63( ???=137, ???=343, ???=-290 ) -- exp0x1
0x0ac4    -- 0xA3()
0x0acc    opAC_MoveCamera( control=0x80, steps=0 )
0x0ad0    opAC_MoveCamera( control=0x81, steps=0 )
0x0ad4    opEF_MoveCameraSync()
0x0ad7    op00_Return()

Actor_0x34:event_0x06:
0x0ad8    op99()
0x0ad9    -- 0x9B( ???=12, ???=12 )
0x0ade    -- 0x61( ???=-12, ???=160, ???=-825 ) -- exp0x1
0x0ae6    -- 0x65( ???=-48, ???=690, ???=-439 ) -- exp0x1
0x0aee    -- 0x63( ???=-12, ???=160, ???=-825 ) -- exp0x1
0x0af6    -- 0xA3()
0x0afe    opAC_MoveCamera( control=0x80, steps=0 )
0x0b02    opAC_MoveCamera( control=0x81, steps=0 )
0x0b06    opEF_MoveCameraSync()
0x0b09    op00_Return()

Actor_0x34:event_0x07:
0x0b0a    -- 0x61( ???=-12, ???=160, ???=-825 ) -- exp0x1
0x0b12    -- 0x65( ???=-48, ???=690, ???=-439 ) -- exp0x1
0x0b1a    -- 0x63( ???=-12, ???=160, ???=-825 ) -- exp0x1
0x0b22    -- 0xA3()
0x0b2a    opAC_MoveCamera( control=0x80, steps=0 )
0x0b2e    opAC_MoveCamera( control=0x81, steps=0 )
0x0b32    opEF_MoveCameraSync()
0x0b35    op00_Return()

Actor_0x34:event_0x08:
0x0b36    -- 0x61( ???=69, ???=682, ???=-527 ) -- exp0x1
0x0b3e    -- 0x65( ???=110, ???=1291, ???=-762 ) -- exp0x1
0x0b46    -- 0x63( ???=69, ???=682, ???=-527 ) -- exp0x1
0x0b4e    -- 0xA3()
0x0b56    opAC_MoveCamera( control=0x80, steps=0 )
0x0b5a    opAC_MoveCamera( control=0x81, steps=0 )
0x0b5e    opEF_MoveCameraSync()
0x0b61    op26_Wait( time=10 )
0x0b64    -- 0x9B( ???=12, ???=12 )
0x0b69    -- 0x61( ???=69, ???=682, ???=-527 ) -- exp0x1
0x0b71    -- 0x65( ???=110, ???=1291, ???=-762 ) -- exp0x1
0x0b79    -- 0x63( ???=69, ???=666, ???=-312 ) -- exp0x1
0x0b81    -- 0xA3()
0x0b89    opAC_MoveCamera( control=0x0, steps=100 )
0x0b8d    opAC_MoveCamera( control=0x1, steps=80 )
0x0b91    opEF_MoveCameraSync()
0x0b94    mem[0x12a] = 1 -- op35
0x0b9a    op00_Return()

Actor_0x34:event_0x09:
0x0b9b    -- 0x61( ???=72, ???=0, ???=86 ) -- exp0x1
0x0ba3    -- 0x65( ???=672, ???=0, ???=-352 ) -- exp0x1
0x0bab    -- 0x63( ???=72, ???=0, ???=86 ) -- exp0x1
0x0bb3    -- 0xA3()
0x0bbb    opAC_MoveCamera( control=0x80, steps=0 )
0x0bbf    opAC_MoveCamera( control=0x81, steps=0 )
0x0bc3    opEF_MoveCameraSync()
0x0bc6    op00_Return()

Actor_0x34:event_0x0a:
0x0bc7    -- 0x61( ???=250, ???=250, ???=-530 ) -- exp0x1
0x0bcf    -- 0x65( ???=710, ???=710, ???=-322 ) -- exp0x1
0x0bd7    -- 0x63( ???=250, ???=250, ???=-530 ) -- exp0x1
0x0bdf    -- 0xA3()
0x0be7    opAC_MoveCamera( control=0x80, steps=0 )
0x0beb    opAC_MoveCamera( control=0x81, steps=0 )
0x0bef    opEF_MoveCameraSync()
0x0bf2    op00_Return()

Actor_0x34:event_0x0b:
0x0bf3    -- 0x61( ???=-429, ???=-429, ???=-328 ) -- exp0x1
0x0bfb    -- 0x65( ???=-883, ???=-883, ???=-475 ) -- exp0x1
0x0c03    -- 0x63( ???=-429, ???=-429, ???=-328 ) -- exp0x1
0x0c0b    -- 0xA3()
0x0c13    opAC_MoveCamera( control=0x80, steps=0 )
0x0c17    opAC_MoveCamera( control=0x81, steps=0 )
0x0c1b    opEF_MoveCameraSync()
0x0c1e    op26_Wait( time=60 )
0x0c21    -- 0x61( ???=-420, ???=-420, ???=-172 ) -- exp0x1
0x0c29    -- 0x65( ???=-883, ???=-883, ???=-137 ) -- exp0x1
0x0c31    -- 0x63( ???=-420, ???=-420, ???=-172 ) -- exp0x1
0x0c39    -- 0xA3()
0x0c41    opAC_MoveCamera( control=0x80, steps=100 )
0x0c45    opAC_MoveCamera( control=0x81, steps=120 )
0x0c49    opEF_MoveCameraSync()
0x0c4c    op00_Return()

Actor_0x34:event_0x0c:
0x0c4d    -- 0x61( ???=817, ???=206, ???=-303 ) -- exp0x1
0x0c55    -- 0x65( ???=1392, ???=439, ???=-505 ) -- exp0x1
0x0c5d    -- 0x63( ???=817, ???=206, ???=-303 ) -- exp0x1
0x0c65    -- 0xA3()
0x0c6d    opAC_MoveCamera( control=0x80, steps=0 )
0x0c71    opAC_MoveCamera( control=0x81, steps=0 )
0x0c75    opEF_MoveCameraSync()
0x0c78    op26_Wait( time=40 )
0x0c7b    -- 0x9B( ???=12, ???=12 )
0x0c80    -- 0x61( ???=817, ???=206, ???=-303 ) -- exp0x1
0x0c88    -- 0x65( ???=1392, ???=439, ???=-505 ) -- exp0x1
0x0c90    -- 0x63( ???=75, ???=823, ???=-303 ) -- exp0x1
0x0c98    -- 0xA3()
0x0ca0    opAC_MoveCamera( control=0x80, steps=80 )
0x0ca4    opAC_MoveCamera( control=0x81, steps=80 )
0x0ca8    opEF_MoveCameraSync()
0x0cab    op00_Return()

Actor_0x34:event_0x0d:
0x0cac    op26_Wait( time=60 )
0x0caf    -- 0x60()
0x0cb0    -- 0x64() -- exp0x1
0x0cb1    -- 0x63( ???=0, ???=766, ???=-321 ) -- exp0x1
0x0cb9    -- 0xA3()
0x0cc1    opAC_MoveCamera( control=0x80, steps=100 )
0x0cc5    opAC_MoveCamera( control=0x81, steps=100 )
0x0cc9    opEF_MoveCameraSync()
0x0ccc    op00_Return()

Actor_0x34:event_0x0e:
0x0ccd    op99()
0x0cce    -- 0x9B( ???=12, ???=12 )
0x0cd3    -- 0x61( ???=-637, ???=-118, ???=-247 ) -- exp0x1
0x0cdb    -- 0x65( ???=-1183, ???=-57, ???=-575 ) -- exp0x1
0x0ce3    -- 0x63( ???=-637, ???=-118, ???=-247 ) -- exp0x1
0x0ceb    -- 0xA3()
0x0cf3    opAC_MoveCamera( control=0x80, steps=0 )
0x0cf7    opAC_MoveCamera( control=0x81, steps=0 )
0x0cfb    opEF_MoveCameraSync()
0x0cfe    op00_Return()

Actor_0x34:event_0x0f:
0x0cff    -- 0x61( ???=-85, ???=-383, ???=-134 ) -- exp0x1
0x0d07    -- 0x65( ???=-648, ???=-204, ???=-411 ) -- exp0x1
0x0d0f    -- 0x63( ???=-85, ???=-383, ???=-134 ) -- exp0x1
0x0d17    -- 0xA3()
0x0d1f    opAC_MoveCamera( control=0x80, steps=0 )
0x0d23    opAC_MoveCamera( control=0x81, steps=0 )
0x0d27    opEF_MoveCameraSync()
0x0d2a    op00_Return()

Actor_0x34:event_0x10:
0x0d2b    -- 0x61( ???=-23, ???=-217, ???=-235 ) -- exp0x1
0x0d33    -- 0x65( ???=457, ???=66, ???=-573 ) -- exp0x1
0x0d3b    -- 0x63( ???=-23, ???=-217, ???=-235 ) -- exp0x1
0x0d43    -- 0xA3()
0x0d4b    opAC_MoveCamera( control=0x80, steps=0 )
0x0d4f    opAC_MoveCamera( control=0x81, steps=0 )
0x0d53    opEF_MoveCameraSync()
0x0d56    op00_Return()

Actor_0x34:event_0x11:
0x0d57    -- 0x61( ???=-636, ???=443, ???=-183 ) -- exp0x1
0x0d5f    -- 0x65( ???=-657, ???=1095, ???=-236 ) -- exp0x1
0x0d67    -- 0x63( ???=-636, ???=443, ???=-183 ) -- exp0x1
0x0d6f    -- 0xA3()
0x0d77    opAC_MoveCamera( control=0x80, steps=0 )
0x0d7b    opAC_MoveCamera( control=0x81, steps=0 )
0x0d7f    opEF_MoveCameraSync()
0x0d82    op00_Return()

Actor_0x34:event_0x12:
0x0d83    -- 0x61( ???=-636, ???=443, ???=-183 ) -- exp0x1
0x0d8b    -- 0x65( ???=-657, ???=1095, ???=-236 ) -- exp0x1
0x0d93    -- 0x63( ???=(s)mem[0x40e], ???=(s)mem[0x410], ???=(s)mem[0x412] ) -- exp0x1
0x0d9b    -- 0xA3()
0x0da3    opAC_MoveCamera( control=0x80, steps=100 )
0x0da7    opAC_MoveCamera( control=0x81, steps=100 )
0x0dab    opEF_MoveCameraSync()
0x0dae    op00_Return()

Actor_0x34:event_0x13:
0x0daf    op99()
0x0db0    -- 0x9B( ???=12, ???=12 )
0x0db5    -- 0x61( ???=-111, ???=-774, ???=-424 ) -- exp0x1
0x0dbd    -- 0x65( ???=164, ???=-262, ???=-132 ) -- exp0x1
0x0dc5    -- 0x63( ???=-111, ???=-774, ???=-424 ) -- exp0x1
0x0dcd    -- 0xA3()
0x0dd5    opAC_MoveCamera( control=0x80, steps=0 )
0x0dd9    opAC_MoveCamera( control=0x81, steps=0 )
0x0ddd    opEF_MoveCameraSync()
0x0de0    op00_Return()

Actor_0x34:event_0x14:
0x0de1    -- 0x61( ???=268, ???=26, ???=-371 ) -- exp0x1
0x0de9    -- 0x65( ???=744, ???=-8, ???=-298 ) -- exp0x1
0x0df1    -- 0x63( ???=268, ???=26, ???=-371 ) -- exp0x1
0x0df9    -- 0xA3()
0x0e01    opAC_MoveCamera( control=0x80, steps=0 )
0x0e05    opAC_MoveCamera( control=0x81, steps=0 )
0x0e09    opEF_MoveCameraSync()
0x0e0c    op00_Return()

Actor_0x34:event_0x15:
0x0e0d    -- 0x61( ???=100, ???=8, ???=-521 ) -- exp0x1
0x0e15    -- 0x65( ???=441, ???=-6, ???=-1087 ) -- exp0x1
0x0e1d    -- 0x63( ???=100, ???=8, ???=-521 ) -- exp0x1
0x0e25    -- 0xA3()
0x0e2d    opAC_MoveCamera( control=0x80, steps=0 )
0x0e31    opAC_MoveCamera( control=0x81, steps=0 )
0x0e35    opEF_MoveCameraSync()
0x0e38    op26_Wait( time=1 )
0x0e3b    -- 0x61( ???=268, ???=26, ???=-371 ) -- exp0x1
0x0e43    -- 0x65( ???=744, ???=-8, ???=-298 ) -- exp0x1
0x0e4b    -- 0x63( ???=47, ???=-46, ???=-660 ) -- exp0x1
0x0e53    -- 0xA3()
0x0e5b    opAC_MoveCamera( control=0x80, steps=70 )
0x0e5f    opAC_MoveCamera( control=0x81, steps=70 )
0x0e63    opEF_MoveCameraSync()
0x0e66    op00_Return()

Actor_0x34:event_0x16:
0x0e67    -- 0x61( ???=1179, ???=-49, ???=-106 ) -- exp0x1
0x0e6f    -- 0x65( ???=497, ???=2, ???=-363 ) -- exp0x1
0x0e77    -- 0x63( ???=1179, ???=-49, ???=-106 ) -- exp0x1
0x0e7f    -- 0xA3()
0x0e87    opAC_MoveCamera( control=0x80, steps=0 )
0x0e8b    opAC_MoveCamera( control=0x81, steps=0 )
0x0e8f    opEF_MoveCameraSync()
0x0e92    op00_Return()

Actor_0x35:on_start:
0x0e93    -- 0xBC_ActorNoModelInit()
0x0e94    mem[0x41c] = 0 -- op35
0x0e9a    op00_Return()

Actor_0x35:on_update:
0x0e9b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xeac )
0x0ea3    op05_CallFunction( address=0xead )
0x0ea6    mem[0x41c] = 1 -- op35
0x0eac    op00_Return()

function:
0x0ead    op0D_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x0eae    op00_Return()

Actor_0x35:event_0x04:
0x0eaf    -- 0xFE65()
0x0eb5    -- 0xFE65()
0x0ebb    -- 0xFE65()
0x0ec1    op00_Return()

Actor_0x35:event_0x05:
0x0ec2    -- 0xFE65()
0x0ec8    op26_Wait( time=30 )
0x0ecb    -- 0xFE65()
0x0ed1    op00_Return()

Actor_0x35:event_0x06:
0x0ed2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xee3 )
0x0eda    op74_SoundPlayFixedVolume( sound_id=211 )
0x0edd    op26_Wait( time=30 )
0x0ee0    op01_JumpTo( address=0xed2 )
0x0ee3    op00_Return()

Actor_0x36:on_start:
0x0ee4    -- 0xBC_ActorNoModelInit()
0x0ee5    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 < val2", address_if_false=0xf01 )
0x0eed    op25_ActorDisable( actor_id=Actor_0x11 )
0x0eef    op25_ActorDisable( actor_id=Actor_0x12 )
0x0ef1    op25_ActorDisable( actor_id=Actor_0x13 )
0x0ef3    op25_ActorDisable( actor_id=Actor_0x14 )
0x0ef5    op25_ActorDisable( actor_id=Actor_0x15 )
0x0ef7    -- 0x27( actor_id=Actor_0x11 )
0x0ef9    -- 0x27( actor_id=Actor_0x12 )
0x0efb    -- 0x27( actor_id=Actor_0x13 )
0x0efd    -- 0x27( actor_id=Actor_0x14 )
0x0eff    -- 0x27( actor_id=Actor_0x15 )
0x0f01    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 >= val2", address_if_false=0xf1d )
0x0f09    op25_ActorDisable( actor_id=Actor_0x11 )
0x0f0b    op25_ActorDisable( actor_id=Actor_0x12 )
0x0f0d    op25_ActorDisable( actor_id=Actor_0x13 )
0x0f0f    op25_ActorDisable( actor_id=Actor_0x14 )
0x0f11    op25_ActorDisable( actor_id=Actor_0x15 )
0x0f13    -- 0x27( actor_id=Actor_0x11 )
0x0f15    -- 0x27( actor_id=Actor_0x12 )
0x0f17    -- 0x27( actor_id=Actor_0x13 )
0x0f19    -- 0x27( actor_id=Actor_0x14 )
0x0f1b    -- 0x27( actor_id=Actor_0x15 )
0x0f1d    mem[0x41e] = 0 -- op35
0x0f23    op00_Return()

Actor_0x36:on_update:
0x0f24    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0xf41 )
0x0f2c    -- 0xE1_BackgroundSetTex()
0x0f3a    -- 0x5A()
0x0f3b    mem[0x41e] = 1 -- op35
0x0f41    op00_Return()

Actor_0x36:on_talk:
0x0f42    op00_Return()

Actor_0x36:on_push:
0x0f43    op00_Return()

Actor_0x37:on_start:
0x0f44    -- 0xBC_ActorNoModelInit()
0x0f45    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 <= val2", address_if_false=0xf58 )
0x0f4d    opF1_FadeSetUp( steps=2, r=200, g=64, b=64, semi_tr=1 )
0x0f58    op00_Return()

Actor_0x37:on_update:
0x0f59    -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0xf95 )
0x0f5e    op02_JumpToConditional( val1=mem[0x102], val2=53, condition="val1 == val2", address_if_false=0xf69 )
0x0f66    op01_JumpTo( address=0xf97 )
0x0f69    op02_JumpToConditional( val1=mem[0x102], val2=56, condition="val1 == val2", address_if_false=0xf74 )
0x0f71    op01_JumpTo( address=0xfbf )
0x0f74    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 == val2", address_if_false=0xf7f )
0x0f7c    op01_JumpTo( address=0x101e )
0x0f7f    op02_JumpToConditional( val1=mem[0x102], val2=61, condition="val1 == val2", address_if_false=0xf8a )
0x0f87    op01_JumpTo( address=0x10c0 )
0x0f8a    op02_JumpToConditional( val1=mem[0x102], val2=63, condition="val1 == val2", address_if_false=0xf95 )
0x0f92    op01_JumpTo( address=0x11a8 )
0x0f95    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x0f96    op00_Return()
0x0f97    -- 0xFE54()
0x0f99    -- 0xFE52()
0x0f9b    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x04, priority=0x03 )
0x0f9e    op26_Wait( time=60 )
0x0fa1    op74_SoundPlayFixedVolume( sound_id=250 )
0x0fa4    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0faf    op26_Wait( time=30 )
0x0fb2    opB4_FadeOut()
0x0fb5    op26_Wait( time=7 )
0x0fb8    -- 0x98_MapLoad( field_id=482, value=0 )
0x0fbd    -- 0x5B()
0x0fbe    op00_Return()
0x0fbf    -- 0xFE54()
0x0fc1    -- 0xFE52()
0x0fc3    mem[0x12a] = 0 -- op35
0x0fc9    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x06, priority=0x03 )
0x0fcc    op26_Wait( time=120 )
0x0fcf    op74_SoundPlayFixedVolume( sound_id=289 )
0x0fd2    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0fd5    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0fd8    opF1_FadeSetUp( steps=1, r=127, g=127, b=127, semi_tr=10 )
0x0fe3    op26_Wait( time=13 )
0x0fe6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=60 )
0x0ff1    op26_Wait( time=65 )
0x0ff4    op26_Wait( time=60 )
0x0ff7    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x05, priority=0x03 )
0x0ffa    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x1005 )
0x1002    op01_JumpTo( address=0xffa )
0x1005    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x03 )
0x1008    op26_Wait( time=60 )
0x100b    mem[0x8] = 1 -- op35
0x1011    mem[0x102] = 57 -- op35
0x1017    -- 0x98_MapLoad( field_id=482, value=2 )
0x101c    -- 0x5B()
0x101d    op00_Return()
0x101e    -- 0xFE54()
0x1020    op24_ActorEnable( actor_id=Actor_0x1e )
0x1022    -- 0xFE52()
0x1024    -- 0x75( ???=29 )
0x1027    -- 0xFEA2()
0x1029    mem[0x12a] = 0 -- op35
0x102f    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x1032    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x1035    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x1038    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x103b    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x103e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x1041    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x1044    op08_CallActorEventStartSync( actor_id=Actor_0x34, event=event_0x06, priority=0x03 )
0x1047    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=30 )
0x1052    op26_Wait( time=35 )
0x1055    op26_Wait( time=30 )
0x1058    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x105b    op26_Wait( time=70 )
0x105e    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x1061    op26_Wait( time=70 )
0x1064    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x1067    op26_Wait( time=70 )
0x106a    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x106d    op26_Wait( time=70 )
0x1070    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x1073    op26_Wait( time=70 )
0x1076    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x1079    mem[0x12a] = 0 -- op35
0x107f    op26_Wait( time=10 )
0x1082    op08_CallActorEventStartSync( actor_id=Actor_0x34, event=event_0x08, priority=0x03 )
0x1085    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x1090 )
0x108d    op01_JumpTo( address=0x1085 )
0x1090    mem[0x12a] = 0 -- op35
0x1096    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x1099    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x0a, priority=0x03 )
0x109c    op26_Wait( time=60 )
0x109f    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x0b, priority=0x03 )
0x10a2    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x10ad )
0x10aa    op01_JumpTo( address=0x10a2 )
0x10ad    op26_Wait( time=10 )
0x10b0    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x0c, priority=0x03 )
0x10b3    mem[0x102] = 58 -- op35
0x10b9    -- 0x98_MapLoad( field_id=482, value=2 )
0x10be    -- 0x5B()
0x10bf    op00_Return()
0x10c0    -- 0xFE54()
0x10c2    -- 0x28()
0x10c4    -- 0x28()
0x10c6    -- 0x28()
0x10c8    -- 0x28()
0x10ca    -- 0x28()
0x10cc    op24_ActorEnable( actor_id=Actor_0x0c )
0x10ce    op24_ActorEnable( actor_id=Actor_0x0d )
0x10d0    op24_ActorEnable( actor_id=Actor_0x0e )
0x10d2    op24_ActorEnable( actor_id=Actor_0x0f )
0x10d4    op24_ActorEnable( actor_id=Actor_0x10 )
0x10d6    -- 0x5A()
0x10d7    -- 0xFE3C( ???=0, ???=7 )
0x10dd    -- 0x5A()
0x10de    -- 0xFE3C( ???=0, ???=10 )
0x10e4    -- 0x5A()
0x10e5    -- 0xFE3C( ???=0, ???=8 )
0x10eb    -- 0x5A()
0x10ec    mem[0x12a] = 0 -- op35
0x10f2    -- 0xFE23()
0x1107    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3, flags=0 )
0x110d    op26_Wait( time=10 )
0x1110    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x0e, priority=0x03 )
0x1113    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x03 )
0x1116    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x0f, priority=0x03 )
0x1119    op26_Wait( time=10 )
0x111c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x111f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x1122    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x1125    op26_Wait( time=10 )
0x1128    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x10, priority=0x03 )
0x112b    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x07, priority=0x03 )
0x112e    op26_Wait( time=30 )
0x1131    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x11, priority=0x03 )
0x1134    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x113f )
0x113c    op01_JumpTo( address=0x1134 )
0x113f    op25_ActorDisable( actor_id=Actor_0x15 )
0x1141    op26_Wait( time=30 )
0x1144    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x114a    mem[0x400] = 1 -- op35
0x1150    -- 0x5A()
0x1151    op74_SoundPlayFixedVolume( sound_id=215 )
0x1154    op26_Wait( time=5 )
0x1157    op26_Wait( time=30 )
0x115a    op74_SoundPlayFixedVolume( sound_id=137 )
0x115d    -- 0xF2()
0x1166    op26_Wait( time=5 )
0x1169    -- 0xF2()
0x1172    op26_Wait( time=60 )
0x1175    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x03 )
0x1178    op08_CallActorEventStartSync( actor_id=Actor_0x33, event=event_0x04, priority=0x03 )
0x117b    op26_Wait( time=10 )
0x117e    -- 0x75( ???=58 )
0x1181    op26_Wait( time=60 )
0x1184    -- 0x9A()
0x1187    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=0 )
0x118d    op26_Wait( time=10 )
0x1190    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=0 )
0x1196    mem[0x102] = 62 -- op35
0x119c    -- 0xFE24()
0x119e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x11a1    -- 0x98_MapLoad( field_id=491, value=0 )
0x11a6    -- 0x5B()
0x11a7    op00_Return()
0x11a8    -- 0xFE54()
0x11aa    -- 0xFE0A( ???=0x1282 )
0x11ae    -- 0xFE0A( ???=0x1283 )
0x11b2    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x11b5    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x13, priority=0x03 )
0x11b8    op24_ActorEnable( actor_id=Actor_0x1f )
0x11ba    op24_ActorEnable( actor_id=Actor_0x20 )
0x11bc    op24_ActorEnable( actor_id=Actor_0x21 )
0x11be    op24_ActorEnable( actor_id=Actor_0x22 )
0x11c0    op24_ActorEnable( actor_id=Actor_0x23 )
0x11c2    op24_ActorEnable( actor_id=Actor_0x24 )
0x11c4    op24_ActorEnable( actor_id=Actor_0x25 )
0x11c6    op24_ActorEnable( actor_id=Actor_0x26 )
0x11c8    op24_ActorEnable( actor_id=Actor_0x27 )
0x11ca    op24_ActorEnable( actor_id=Actor_0x28 )
0x11cc    op24_ActorEnable( actor_id=Actor_0x29 )
0x11ce    op24_ActorEnable( actor_id=Actor_0x2a )
0x11d0    op24_ActorEnable( actor_id=Actor_0x2b )
0x11d2    op24_ActorEnable( actor_id=Actor_0x2c )
0x11d4    op24_ActorEnable( actor_id=Actor_0x2d )
0x11d6    op24_ActorEnable( actor_id=Actor_0x2e )
0x11d8    op24_ActorEnable( actor_id=Actor_0x30 )
0x11da    op24_ActorEnable( actor_id=Actor_0x32 )
0x11dc    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x11df    op26_Wait( time=10 )
0x11e2    opFE0D_MessageSetFace( char_id=64 )
0x11e6    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x6, flags=0 )
0x11ec    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x11ef    op26_Wait( time=30 )
0x11f2    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x14, priority=0x03 )
0x11f5    op26_Wait( time=10 )
0x11f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7, flags=0 )
0x11fe    mem[0x12a] = 0 -- op35
0x1204    op26_Wait( time=30 )
0x1207    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x120a    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x07, priority=0x03 )
0x120d    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x1218 )
0x1215    op01_JumpTo( address=0x120d )
0x1218    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x16, priority=0x03 )
0x121b    op26_Wait( time=10 )
0x121e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x8, flags=0 )
0x1224    opFE0D_MessageSetFace( char_id=252 )
0x1228    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x9, flags=0 )
0x122e    op26_Wait( time=10 )
0x1231    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xa, flags=0 )
0x1237    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x123d    op26_Wait( time=10 )
0x1240    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x1243    -- 0xFE17()
0x1247    op26_Wait( time=10 )
0x124a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xb, flags=0 )
0x1250    op26_Wait( time=30 )
0x1253    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xc, flags=0 )
0x1259    opB4_FadeOut()
0x125c    op26_Wait( time=65 )
0x125f    mem[0x102] = 64 -- op35
0x1265    -- 0x98_MapLoad( field_id=491, value=0 )
0x126a    op00_Return()

Actor_0x38:on_start:
0x126b    -- 0xBC_ActorNoModelInit()
0x126c    -- 0x27( actor_id=Actor_0x39 )
0x126e    -- 0x27( actor_id=Actor_0x3e )
0x1270    -- 0x27( actor_id=Actor_0x3a )
0x1272    -- 0x27( actor_id=Actor_0x3b )
0x1274    -- 0x27( actor_id=Actor_0x3c )
0x1276    -- 0x27( actor_id=Actor_0x3d )
0x1278    mem[0x42a] = 0 -- op35
0x127e    mem[0x42c] = 0 -- op35
0x1284    -- 0x2A()
0x1285    -- 0xFE09( ???=1 )
0x1289    op00_Return()

Actor_0x38:on_update:
0x128a    op02_JumpToConditional( val1=(s)mem[0x50], val2=0, condition="val1 != val2", address_if_false=0x1296 )
0x1292    -- 0xFE4F()
0x1294    -- 0x27( actor_id=Actor_0x38 )
0x1296    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x12b1 )
0x129e    mem[0x422] = 30 -- op35
0x12a4    mem[0x420] = 4096 -- op35
0x12aa    -- 0xFE22()
0x12ae    mem[0x42a] += 1 -- op3c
0x12b1    -- 0xE2()
0x12b6    opF4_MessageClose( type=0x1 )
0x12b8    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x12c3    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x12c7    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x12c9    op9C_MessageSync()
0x12ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x12d8 )
0x12d2    op01_JumpTo( address=0x146e )
0x12d5    op01_JumpTo( address=0x146c )
0x12d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x12f9 )
0x12e0    -- 0x28()
0x12e2    mem[0x440] = true -- op36
0x12e5    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 != val2", address_if_false=0x12f0 )
0x12ed    op01_JumpTo( address=0x12e5 )
0x12f0    -- 0x27( actor_id=Actor_0x39 )
0x12f2    -- 0xFE52()
0x12f4    -- 0xFE54()
0x12f6    op01_JumpTo( address=0x146c )
0x12f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x132f )
0x1301    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x130c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x1310    op9C_MessageSync()
0x1311    op00_Return()
0x1312    mem[0x438] += 1 -- op3c
0x1315    mem[0x43a] += 1 -- op3c
0x1318    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1024, condition="val1 != val2", address_if_false=0x1323 )
0x1320    op01_JumpTo( address=0x1312 )
0x1323    mem[0x43a] = false -- op37
0x1326    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x132a    op9C_MessageSync()
0x132b    op0D_Return()
0x132c    op01_JumpTo( address=0x146c )
0x132f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x133d )
0x1337    op05_CallFunction( address=0x18d3 )
0x133a    op01_JumpTo( address=0x146c )
0x133d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x134d )
0x1345    -- 0x9A()
0x1348    -- 0xFE54()
0x134a    op01_JumpTo( address=0x146c )
0x134d    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1394 )
0x1355    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x1359    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x135b    op9C_MessageSync()
0x135c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x136a )
0x1364    opD6_MessageSetSpeed( speed=0x8000 )
0x1367    op01_JumpTo( address=0x1391 )
0x136a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1378 )
0x1372    opD6_MessageSetSpeed( speed=0x8001 )
0x1375    op01_JumpTo( address=0x1391 )
0x1378    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1386 )
0x1380    opD6_MessageSetSpeed( speed=0x8002 )
0x1383    op01_JumpTo( address=0x1391 )
0x1386    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1391 )
0x138e    op01_JumpTo( address=0x1391 )
0x1391    op01_JumpTo( address=0x146c )
0x1394    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x13a4 )
0x139c    -- 0xF7()
0x13a1    op01_JumpTo( address=0x146c )
0x13a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1441 )
0x13ac    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x13b0    opA9_MessageSetSelectionSync( start_row=00, end_row=08 )
0x13b2    op9C_MessageSync()
0x13b3    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x13c0 )
0x13bb    -- 0x28()
0x13bd    op01_JumpTo( address=0x143e )
0x13c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x13cf )
0x13c8    -- 0x28()
0x13ca    -- 0x28()
0x13cc    op01_JumpTo( address=0x143e )
0x13cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x13e0 )
0x13d7    -- 0x28()
0x13d9    -- 0x28()
0x13db    -- 0x28()
0x13dd    op01_JumpTo( address=0x143e )
0x13e0    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x13f3 )
0x13e8    -- 0x28()
0x13ea    -- 0x28()
0x13ec    -- 0x28()
0x13ee    -- 0x28()
0x13f0    op01_JumpTo( address=0x143e )
0x13f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1400 )
0x13fb    -- 0x27( actor_id=Actor_0x3a )
0x13fd    op01_JumpTo( address=0x143e )
0x1400    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x140f )
0x1408    -- 0x27( actor_id=Actor_0x3a )
0x140a    -- 0x27( actor_id=Actor_0x3b )
0x140c    op01_JumpTo( address=0x143e )
0x140f    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1420 )
0x1417    -- 0x27( actor_id=Actor_0x3a )
0x1419    -- 0x27( actor_id=Actor_0x3b )
0x141b    -- 0x27( actor_id=Actor_0x3c )
0x141d    op01_JumpTo( address=0x143e )
0x1420    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1433 )
0x1428    -- 0x27( actor_id=Actor_0x3a )
0x142a    -- 0x27( actor_id=Actor_0x3b )
0x142c    -- 0x27( actor_id=Actor_0x3c )
0x142e    -- 0x27( actor_id=Actor_0x3d )
0x1430    op01_JumpTo( address=0x143e )
0x1433    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x143e )
0x143b    op01_JumpTo( address=0x143e )
0x143e    op01_JumpTo( address=0x146c )
0x1441    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1450 )
0x1449    -- 0xFE4F()
0x144b    -- 0x27( actor_id=Actor_0x38 )
0x144d    op01_JumpTo( address=0x146c )
0x1450    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1461 )
0x1458    mem[0x50] = 1 -- op35
0x145e    op01_JumpTo( address=0x146c )
0x1461    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x146c )
0x1469    op01_JumpTo( address=0x146c )
0x146c    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x146d    op00_Return()
0x146e    mem[0x432] = 0 -- op35
0x1474    opF4_MessageClose( type=0x1 )
0x1476    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x1481    opF5_MessageShowStatic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x1485    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x1487    op9C_MessageSync()
0x1488    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1496 )
0x1490    op01_JumpTo( address=0x1840 )
0x1493    op01_JumpTo( address=0x1568 )
0x1496    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x14a4 )
0x149e    op01_JumpTo( address=0x156b )
0x14a1    op01_JumpTo( address=0x1568 )
0x14a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x14bb )
0x14ac    mem[0x16] = 0 -- op35
0x14b2    mem[0x432] += 0 -- op38
0x14b8    op01_JumpTo( address=0x1568 )
0x14bb    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x14d2 )
0x14c3    mem[0x16] = 1 -- op35
0x14c9    mem[0x432] += 100 -- op38
0x14cf    op01_JumpTo( address=0x1568 )
0x14d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x14e9 )
0x14da    mem[0x16] = 2 -- op35
0x14e0    mem[0x432] += 200 -- op38
0x14e6    op01_JumpTo( address=0x1568 )
0x14e9    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1500 )
0x14f1    mem[0x16] = 3 -- op35
0x14f7    mem[0x432] += 300 -- op38
0x14fd    op01_JumpTo( address=0x1568 )
0x1500    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1517 )
0x1508    mem[0x16] = 4 -- op35
0x150e    mem[0x432] += 400 -- op38
0x1514    op01_JumpTo( address=0x1568 )
0x1517    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x152e )
0x151f    mem[0x16] = 5 -- op35
0x1525    mem[0x432] += 500 -- op38
0x152b    op01_JumpTo( address=0x1568 )
0x152e    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1545 )
0x1536    mem[0x16] = 6 -- op35
0x153c    mem[0x432] += 600 -- op38
0x1542    op01_JumpTo( address=0x1568 )
0x1545    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x155c )
0x154d    mem[0x16] = 7 -- op35
0x1553    mem[0x432] += 700 -- op38
0x1559    op01_JumpTo( address=0x1568 )
0x155c    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x1568 )
0x1564    op00_Return()
0x1565    op01_JumpTo( address=0x1568 )
0x1568    op01_JumpTo( address=0x161e )
0x156b    opF5_MessageShowStatic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x156f    opA9_MessageSetSelectionSync( start_row=01, end_row=0b )
0x1571    op9C_MessageSync()
0x1572    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1582 )
0x157a    -- 0x98_MapLoad( field_id=720, value=0 )
0x157f    op01_JumpTo( address=0x161e )
0x1582    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1592 )
0x158a    -- 0x98_MapLoad( field_id=721, value=0 )
0x158f    op01_JumpTo( address=0x161e )
0x1592    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x15a2 )
0x159a    -- 0x98_MapLoad( field_id=722, value=0 )
0x159f    op01_JumpTo( address=0x161e )
0x15a2    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x15b2 )
0x15aa    -- 0x98_MapLoad( field_id=723, value=0 )
0x15af    op01_JumpTo( address=0x161e )
0x15b2    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x15c2 )
0x15ba    -- 0x98_MapLoad( field_id=724, value=0 )
0x15bf    op01_JumpTo( address=0x161e )
0x15c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x15d2 )
0x15ca    -- 0x98_MapLoad( field_id=725, value=0 )
0x15cf    op01_JumpTo( address=0x161e )
0x15d2    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x15e2 )
0x15da    -- 0x98_MapLoad( field_id=726, value=0 )
0x15df    op01_JumpTo( address=0x161e )
0x15e2    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x15f2 )
0x15ea    -- 0x98_MapLoad( field_id=727, value=0 )
0x15ef    op01_JumpTo( address=0x161e )
0x15f2    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1602 )
0x15fa    -- 0x98_MapLoad( field_id=728, value=0 )
0x15ff    op01_JumpTo( address=0x161e )
0x1602    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x1612 )
0x160a    -- 0x98_MapLoad( field_id=729, value=0 )
0x160f    op01_JumpTo( address=0x161e )
0x1612    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x161e )
0x161a    op00_Return()
0x161b    op01_JumpTo( address=0x161e )
0x161e    opF4_MessageClose( type=0x1 )
0x1620    opD0_MessageSettings( x=6, y=18, letters=23, rows=11, flags=257 )
0x162b    opF5_MessageShowStatic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x162f    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x1631    op9C_MessageSync()
0x1632    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1640 )
0x163a    op01_JumpTo( address=0x146e )
0x163d    op01_JumpTo( address=0x1726 )
0x1640    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1657 )
0x1648    mem[0x18] = 0 -- op35
0x164e    mem[0x432] += 0 -- op38
0x1654    op01_JumpTo( address=0x1726 )
0x1657    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x166e )
0x165f    mem[0x18] = 1 -- op35
0x1665    mem[0x432] += 10 -- op38
0x166b    op01_JumpTo( address=0x1726 )
0x166e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1685 )
0x1676    mem[0x18] = 2 -- op35
0x167c    mem[0x432] += 20 -- op38
0x1682    op01_JumpTo( address=0x1726 )
0x1685    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x169c )
0x168d    mem[0x18] = 3 -- op35
0x1693    mem[0x432] += 30 -- op38
0x1699    op01_JumpTo( address=0x1726 )
0x169c    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x16b3 )
0x16a4    mem[0x18] = 4 -- op35
0x16aa    mem[0x432] += 40 -- op38
0x16b0    op01_JumpTo( address=0x1726 )
0x16b3    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x16ca )
0x16bb    mem[0x18] = 5 -- op35
0x16c1    mem[0x432] += 50 -- op38
0x16c7    op01_JumpTo( address=0x1726 )
0x16ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x16e1 )
0x16d2    mem[0x18] = 6 -- op35
0x16d8    mem[0x432] += 60 -- op38
0x16de    op01_JumpTo( address=0x1726 )
0x16e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x16f8 )
0x16e9    mem[0x18] = 7 -- op35
0x16ef    mem[0x432] += 70 -- op38
0x16f5    op01_JumpTo( address=0x1726 )
0x16f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x170f )
0x1700    mem[0x18] = 8 -- op35
0x1706    mem[0x432] += 80 -- op38
0x170c    op01_JumpTo( address=0x1726 )
0x170f    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x1726 )
0x1717    mem[0x18] = 9 -- op35
0x171d    mem[0x432] += 90 -- op38
0x1723    op01_JumpTo( address=0x1726 )
0x1726    op01_JumpTo( address=0x1729 )
0x1729    opF4_MessageClose( type=0x1 )
0x172b    opD0_MessageSettings( x=6, y=18, letters=23, rows=11, flags=257 )
0x1736    opF5_MessageShowStatic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x173a    opA9_MessageSetSelectionSync( start_row=00, end_row=0a )
0x173c    op9C_MessageSync()
0x173d    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x174b )
0x1745    op01_JumpTo( address=0x146e )
0x1748    op01_JumpTo( address=0x17f5 )
0x174b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x175c )
0x1753    mem[0x432] += 0 -- op38
0x1759    op01_JumpTo( address=0x17f5 )
0x175c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x176d )
0x1764    mem[0x432] += 1 -- op38
0x176a    op01_JumpTo( address=0x17f5 )
0x176d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x177e )
0x1775    mem[0x432] += 2 -- op38
0x177b    op01_JumpTo( address=0x17f5 )
0x177e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x178f )
0x1786    mem[0x432] += 3 -- op38
0x178c    op01_JumpTo( address=0x17f5 )
0x178f    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x17a0 )
0x1797    mem[0x432] += 4 -- op38
0x179d    op01_JumpTo( address=0x17f5 )
0x17a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x17b1 )
0x17a8    mem[0x432] += 5 -- op38
0x17ae    op01_JumpTo( address=0x17f5 )
0x17b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x17c2 )
0x17b9    mem[0x432] += 6 -- op38
0x17bf    op01_JumpTo( address=0x17f5 )
0x17c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x17d3 )
0x17ca    mem[0x432] += 7 -- op38
0x17d0    op01_JumpTo( address=0x17f5 )
0x17d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x17e4 )
0x17db    mem[0x432] += 8 -- op38
0x17e1    op01_JumpTo( address=0x17f5 )
0x17e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x17f5 )
0x17ec    mem[0x432] += 9 -- op38
0x17f2    op01_JumpTo( address=0x17f5 )
0x17f5    mem[0x1a] = (s)mem[0x432] -- op35
0x17fb    opF4_MessageClose( type=0x1 )
0x17fd    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x1808    opF5_MessageShowStatic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x180c    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x180e    op9C_MessageSync()
0x180f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1825 )
0x1817    -- 0x15()
0x1818    -- 0xC4()
0x181a    -- 0x1F( ???=0x11 )
0x181c    -- 0x47( ???=(s)mem[0x432], ???=0 )
0x1822    op01_JumpTo( address=0x183f )
0x1825    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1833 )
0x182d    op01_JumpTo( address=0x146e )
0x1830    op01_JumpTo( address=0x183f )
0x1833    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x183f )
0x183b    op00_Return()
0x183c    op01_JumpTo( address=0x183f )
0x183f    op00_Return()
0x1840    opF4_MessageClose( type=0x1 )
0x1842    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x184d    mem[0x436] = false -- op37
0x1850    mem[0x434] = (s)mem[0x3c] -- op35
0x1856    mem[0x434] &= 1023 -- op3e
0x185c    mem[0x43e] = (s)mem[0x434] -- op35
0x1862    mem[0x43e] += 16384 -- op38
0x1868    mem[0x16] = (s)mem[0x436] -- op35
0x186e    mem[0x18] = (s)mem[0x434] -- op35
0x1874    mem[0x1a] = mem[0x43e] -- op35
0x187a    opF5_MessageShowStatic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x187e    opA9_MessageSetSelectionSync( start_row=03, end_row=07 )
0x1880    op9C_MessageSync()
0x1881    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1894 )
0x1889    -- 0x98_MapLoad( field_id=(s)mem[0x434], value=(s)mem[0x436] )
0x188e    op26_Wait( time=60 )
0x1891    op01_JumpTo( address=0x18cf )
0x1894    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x18a2 )
0x189c    mem[0x436] += 1 -- op3c
0x189f    op01_JumpTo( address=0x18cf )
0x18a2    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x18b0 )
0x18aa    mem[0x436] -= 1 -- op3d
0x18ad    op01_JumpTo( address=0x18cf )
0x18b0    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x18c3 )
0x18b8    -- 0x98_MapLoad( field_id=mem[0x43e], value=(s)mem[0x436] )
0x18bd    op26_Wait( time=60 )
0x18c0    op01_JumpTo( address=0x18cf )
0x18c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x18cf )
0x18cb    op00_Return()
0x18cc    op01_JumpTo( address=0x18cf )
0x18cf    op01_JumpTo( address=0x1868 )
0x18d2    op0D_Return()

function:
0x18d3    opF4_MessageClose( type=0x1 )
0x18d5    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x18e0    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x18e4    opA9_MessageSetSelectionSync( start_row=01, end_row=06 )
0x18e6    op9C_MessageSync()
0x18e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x18f6 )
0x18ef    -- 0xFE55()
0x18f1    -- 0xFE87()
0x18f3    op01_JumpTo( address=0x1a67 )
0x18f6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1990 )
0x18fe    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x1902    opA9_MessageSetSelectionSync( start_row=01, end_row=09 )
0x1904    op9C_MessageSync()
0x1905    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1916 )
0x190d    -- 0xFE58()
0x1911    -- 0xFE87()
0x1913    op01_JumpTo( address=0x198d )
0x1916    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1927 )
0x191e    -- 0xFE58()
0x1922    -- 0xFE87()
0x1924    op01_JumpTo( address=0x198d )
0x1927    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1938 )
0x192f    -- 0xFE58()
0x1933    -- 0xFE87()
0x1935    op01_JumpTo( address=0x198d )
0x1938    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1949 )
0x1940    -- 0xFE58()
0x1944    -- 0xFE87()
0x1946    op01_JumpTo( address=0x198d )
0x1949    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x195a )
0x1951    -- 0xFE58()
0x1955    -- 0xFE87()
0x1957    op01_JumpTo( address=0x198d )
0x195a    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x196b )
0x1962    -- 0xFE58()
0x1966    -- 0xFE87()
0x1968    op01_JumpTo( address=0x198d )
0x196b    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x197c )
0x1973    -- 0xFE58()
0x1977    -- 0xFE87()
0x1979    op01_JumpTo( address=0x198d )
0x197c    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x198d )
0x1984    -- 0xFE58()
0x1988    -- 0xFE87()
0x198a    op01_JumpTo( address=0x198d )
0x198d    op01_JumpTo( address=0x1a67 )
0x1990    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1a15 )
0x1998    mem[0x16] = false -- op37
0x199b    opF4_MessageClose( type=0x1 )
0x199d    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x19a8    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x19ac    opA9_MessageSetSelectionSync( start_row=01, end_row=06 )
0x19ae    op9C_MessageSync()
0x19af    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x19c0 )
0x19b7    mem[0x16] += 1 -- op3c
0x19ba    op01_JumpTo( address=0x199b )
0x19bd    op01_JumpTo( address=0x1a12 )
0x19c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19d1 )
0x19c8    mem[0x16] -= 1 -- op3d
0x19cb    op01_JumpTo( address=0x199b )
0x19ce    op01_JumpTo( address=0x1a12 )
0x19d1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x19e5 )
0x19d9    -- 0xFE59()
0x19dd    -- 0xFE87()
0x19df    op01_JumpTo( address=0x199b )
0x19e2    op01_JumpTo( address=0x1a12 )
0x19e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x19f9 )
0x19ed    -- 0xFE5A()
0x19f1    -- 0xFE87()
0x19f3    op01_JumpTo( address=0x199b )
0x19f6    op01_JumpTo( address=0x1a12 )
0x19f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1a07 )
0x1a01    -- 0x8F()
0x1a04    op01_JumpTo( address=0x1a12 )
0x1a07    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1a12 )
0x1a0f    op01_JumpTo( address=0x1a12 )
0x1a12    op01_JumpTo( address=0x1a67 )
0x1a15    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1a20 )
0x1a1d    op01_JumpTo( address=0x1a67 )
0x1a20    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1a5c )
0x1a28    -- 0xFE57()
0x1a2a    -- 0xFE87()
0x1a2c    op26_Wait( time=3 )
0x1a2f    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x1a59 )
0x1a37    mem[0x43c] = (s)mem[0x4] -- op35
0x1a3d    mem[0x43c] &= 16383 -- op3e
0x1a43    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1024, condition="val1 < val2", address_if_false=0x1a52 )
0x1a4b    -- 0xFE83()
0x1a4f    op01_JumpTo( address=0x1a56 )
0x1a52    -- 0xFE83()
0x1a56    op01_JumpTo( address=0x1a59 )
0x1a59    op01_JumpTo( address=0x1a67 )
0x1a5c    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1a67 )
0x1a64    op01_JumpTo( address=0x1a67 )
0x1a67    op0D_Return()

Actor_0x39:on_start:
0x1a68    -- 0xBC_ActorNoModelInit()
0x1a69    opF4_MessageClose( type=0x1 )
0x1a6b    mem[0x1a] = 100 -- op35
0x1a71    mem[0x1c] = 100 -- op35
0x1a77    -- 0x2A()
0x1a78    -- 0xFE09( ???=1 )
0x1a7c    op00_Return()

Actor_0x39:on_update:
0x1a7d    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1ab0 )
0x1a82    -- 0xFE54()
0x1a84    opF4_MessageClose( type=0x1 )
0x1a86    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x1a91    -- 0xFE51()
0x1a93    opF5_MessageShowStatic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x1a97    op9C_MessageSync()
0x1a98    mem[0x4a0] = false -- op37
0x1a9b    op26_Wait( time=10 )
0x1a9e    -- 0x60()
0x1a9f    -- 0x64() -- exp0x1
0x1aa0    op99()
0x1aa1    -- 0xEE( ???=0x0, ???=0x1 )
0x1aa4    -- 0xEE( ???=0x2, ???=0x3 )
0x1aa7    op05_CallFunction( address=0x21d8 )
0x1aaa    op05_CallFunction( address=0x1ab2 )
0x1aad    mem[0x440] = false -- op37
0x1ab0    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1ab1    op00_Return()

function:
0x1ab2    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1ab8 )
0x1ab7    opC6_ExpandRun() -- exp0x20
0x1ab8    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=1, condition="val1 == val2", address_if_false=0x1aee )
0x1ac0    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x1ad7 )
0x1ac5    mem[0x49e] -= 1 -- op39
0x1acb    -- 0xFE48()
0x1ad4    op01_JumpTo( address=0x1ab2 )
0x1ad7    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1aee )
0x1adc    mem[0x49e] += 1 -- op38
0x1ae2    -- 0xFE48()
0x1aeb    op01_JumpTo( address=0x1ab2 )
0x1aee    op05_CallFunction( address=0x21c9 )
0x1af1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1af9 )
0x1af6    op05_CallFunction( address=0x2139 )
0x1af9    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0x1b01 )
0x1afe    op05_CallFunction( address=0x2161 )
0x1b01    op31_JumpIfButtonNotPressed( buttons=R1, jump_to=0x1b0f )
0x1b06    mem[0x454] += (s)mem[0x4a2] -- op38
0x1b0c    op05_CallFunction( address=0x2189 )
0x1b0f    op31_JumpIfButtonNotPressed( buttons=L1, jump_to=0x1b1d )
0x1b14    mem[0x454] -= (s)mem[0x4a2] -- op39
0x1b1a    op05_CallFunction( address=0x2189 )
0x1b1d    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x1b4d )
0x1b22    op02_JumpToConditional( val1=(s)mem[0x49c], val2=0, condition="val1 == val2", address_if_false=0x1b33 )
0x1b2a    mem[0x458] -= 1 -- op3d
0x1b2d    op05_CallFunction( address=0x2189 )
0x1b30    op01_JumpTo( address=0x1b4d )
0x1b33    op02_JumpToConditional( val1=(s)mem[0x49a], val2=0, condition="val1 == val2", address_if_false=0x1b44 )
0x1b3b    mem[0x4a6] = (s)mem[0x424] -- op35
0x1b41    mem[0x49a] += 1 -- op3c
0x1b44    mem[0x4a6] += 8 -- op38
0x1b4a    op05_CallFunction( address=0x231b )
0x1b4d    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x1b7d )
0x1b52    op02_JumpToConditional( val1=(s)mem[0x49c], val2=0, condition="val1 == val2", address_if_false=0x1b63 )
0x1b5a    mem[0x458] += 1 -- op3c
0x1b5d    op05_CallFunction( address=0x2189 )
0x1b60    op01_JumpTo( address=0x1b7d )
0x1b63    op02_JumpToConditional( val1=(s)mem[0x49a], val2=0, condition="val1 == val2", address_if_false=0x1b74 )
0x1b6b    mem[0x4a6] = (s)mem[0x424] -- op35
0x1b71    mem[0x49a] += 1 -- op3c
0x1b74    mem[0x4a6] -= 8 -- op39
0x1b7a    op05_CallFunction( address=0x231b )
0x1b7d    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1b83 )
0x1b82    opC6_ExpandRun() -- exp0x20
0x1b83    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x1ba0 )
0x1b88    mem[0x46a] = (s)mem[0x468] -- op35
0x1b8e    opDF_VariableDivide( address=0x46a, value=(vf40)0x0002, flag=0x40 )
0x1b94    mem[0x444] -= (s)mem[0x46a] -- op39
0x1b9a    mem[0x44a] -= (s)mem[0x46a] -- op39
0x1ba0    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1bbd )
0x1ba5    mem[0x46a] = (s)mem[0x468] -- op35
0x1bab    opDF_VariableDivide( address=0x46a, value=(vf40)0x0002, flag=0x40 )
0x1bb1    mem[0x444] += (s)mem[0x46a] -- op38
0x1bb7    mem[0x44a] += (s)mem[0x46a] -- op38
0x1bbd    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x1bd1 )
0x1bc2    op05_CallFunction( address=0x20f9 )
0x1bc5    mem[0x456] -= 1024 -- op39
0x1bcb    op05_CallFunction( address=0x2112 )
0x1bce    op05_CallFunction( address=0x213c )
0x1bd1    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1be5 )
0x1bd6    op05_CallFunction( address=0x20f9 )
0x1bd9    mem[0x456] += 1024 -- op38
0x1bdf    op05_CallFunction( address=0x2112 )
0x1be2    op05_CallFunction( address=0x213c )
0x1be5    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x1beb )
0x1bea    opC6_ExpandRun() -- exp0x20
0x1beb    op05_CallFunction( address=0x21ab )
0x1bee    op31_JumpIfButtonNotPressed( buttons=L2, jump_to=0x20f5 )
0x1bf3    -- 0xF3( ???=0x16, ???=0x18, ???=0x466 )
0x1bfa    opF4_MessageClose( type=0x1 )
0x1bfc    opD0_MessageSettings( x=6, y=18, letters=22, rows=9, flags=257 )
0x1c07    opF5_MessageShowStatic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x1c0b    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x1c0d    op9C_MessageSync()
0x1c0e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1c19 )
0x1c16    op01_JumpTo( address=0x20f2 )
0x1c19    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1c3f )
0x1c21    -- 0xAD()
0x1c28    -- 0xAE()
0x1c2f    -- 0xEE( ???=0x1, ???=0x0 )
0x1c32    -- 0xEE( ???=0x3, ???=0x2 )
0x1c35    -- 0xF3( ???=0x48c, ???=0x48e, ???=0x490 )
0x1c3c    op01_JumpTo( address=0x20f2 )
0x1c3f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1c65 )
0x1c47    -- 0xAD()
0x1c4e    -- 0xAE()
0x1c55    -- 0xEE( ???=0x1, ???=0x0 )
0x1c58    -- 0xEE( ???=0x3, ???=0x2 )
0x1c5b    -- 0xF3( ???=0x492, ???=0x494, ???=0x496 )
0x1c62    op01_JumpTo( address=0x20f2 )
0x1c65    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1e70 )
0x1c6d    opF4_MessageClose( type=0x1 )
0x1c6f    opD0_MessageSettings( x=6, y=12, letters=23, rows=14, flags=257 )
0x1c7a    opF5_MessageShowStatic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x1c7e    opA9_MessageSetSelectionSync( start_row=01, end_row=0d )
0x1c80    op9C_MessageSync()
0x1c81    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1c92 )
0x1c89    mem[0x1a] += 1 -- op3c
0x1c8c    op01_JumpTo( address=0x1c6d )
0x1c8f    op01_JumpTo( address=0x1e6d )
0x1c92    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ca3 )
0x1c9a    mem[0x1a] -= 1 -- op3d
0x1c9d    op01_JumpTo( address=0x1c6d )
0x1ca0    op01_JumpTo( address=0x1e6d )
0x1ca3    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1cb7 )
0x1cab    mem[0x1a] += 5 -- op38
0x1cb1    op01_JumpTo( address=0x1c6d )
0x1cb4    op01_JumpTo( address=0x1e6d )
0x1cb7    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1ccb )
0x1cbf    mem[0x1a] -= 5 -- op39
0x1cc5    op01_JumpTo( address=0x1c6d )
0x1cc8    op01_JumpTo( address=0x1e6d )
0x1ccb    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1cde )
0x1cd3    mem[0x1a] <<= 1 -- op41
0x1cd8    op01_JumpTo( address=0x1c6d )
0x1cdb    op01_JumpTo( address=0x1e6d )
0x1cde    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1cf1 )
0x1ce6    mem[0x1a] >>= 1 -- op42
0x1ceb    op01_JumpTo( address=0x1c6d )
0x1cee    op01_JumpTo( address=0x1e6d )
0x1cf1    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1d02 )
0x1cf9    mem[0x1c] += 1 -- op3c
0x1cfc    op01_JumpTo( address=0x1c6d )
0x1cff    op01_JumpTo( address=0x1e6d )
0x1d02    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1d13 )
0x1d0a    mem[0x1c] -= 1 -- op3d
0x1d0d    op01_JumpTo( address=0x1c6d )
0x1d10    op01_JumpTo( address=0x1e6d )
0x1d13    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x1d27 )
0x1d1b    mem[0x1c] += 5 -- op38
0x1d21    op01_JumpTo( address=0x1c6d )
0x1d24    op01_JumpTo( address=0x1e6d )
0x1d27    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x1d3b )
0x1d2f    mem[0x1c] -= 5 -- op39
0x1d35    op01_JumpTo( address=0x1c6d )
0x1d38    op01_JumpTo( address=0x1e6d )
0x1d3b    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x1d4e )
0x1d43    mem[0x1c] <<= 1 -- op41
0x1d48    op01_JumpTo( address=0x1c6d )
0x1d4b    op01_JumpTo( address=0x1e6d )
0x1d4e    op02_JumpToConditional( val1=(s)mem[0x14], val2=12, condition="val1 == val2", address_if_false=0x1d61 )
0x1d56    mem[0x1c] >>= 1 -- op42
0x1d5b    op01_JumpTo( address=0x1c6d )
0x1d5e    op01_JumpTo( address=0x1e6d )
0x1d61    op02_JumpToConditional( val1=(s)mem[0x14], val2=13, condition="val1 == val2", address_if_false=0x1e6d )
0x1d69    -- 0x61( ???=(s)mem[0x476], ???=(s)mem[0x47a], ???=(s)mem[0x478] ) -- exp0x1
0x1d71    -- 0x65( ???=(s)mem[0x470], ???=(s)mem[0x474], ???=(s)mem[0x472] ) -- exp0x1
0x1d79    -- 0x63( ???=(s)mem[0x482], ???=(s)mem[0x486], ???=(s)mem[0x484] ) -- exp0x1
0x1d81    -- 0xA3()
0x1d89    opAC_MoveCamera( control=0x81, steps=(s)mem[0x1a] )
0x1d8d    opAC_MoveCamera( control=0x80, steps=(s)mem[0x1c] )
0x1d91    opEF_MoveCameraSync()
0x1d94    op26_Wait( time=30 )
0x1d97    opF4_MessageClose( type=0x1 )
0x1d99    opD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=257 )
0x1da4    opF5_MessageShowStatic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x1da8    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x1daa    op9C_MessageSync()
0x1dab    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1db6 )
0x1db3    op01_JumpTo( address=0x1e6a )
0x1db6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ddf )
0x1dbe    mem[0x488] = (s)mem[0x1a] -- op35
0x1dc4    op05_CallFunction( address=0x225d )
0x1dc7    op05_CallFunction( address=0x2245 )
0x1dca    op05_CallFunction( address=0x2275 )
0x1dcd    op05_CallFunction( address=0x22bf )
0x1dd0    op05_CallFunction( address=0x22a7 )
0x1dd3    op05_CallFunction( address=0x22d7 )
0x1dd6    op05_CallFunction( address=0x2309 )
0x1dd9    op01_JumpTo( address=0x1d97 )
0x1ddc    op01_JumpTo( address=0x1e6a )
0x1ddf    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1e6a )
0x1de7    mem[0x488] = (s)mem[0x1a] -- op35
0x1ded    opF5_MessageShowStatic( text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x1df1    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x1df3    op9C_MessageSync()
0x1df4    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1e02 )
0x1dfc    op01_JumpTo( address=0x1d97 )
0x1dff    op01_JumpTo( address=0x1e64 )
0x1e02    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1e10 )
0x1e0a    op05_CallFunction( address=0x225d )
0x1e0d    op01_JumpTo( address=0x1e64 )
0x1e10    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1e1e )
0x1e18    op05_CallFunction( address=0x2245 )
0x1e1b    op01_JumpTo( address=0x1e64 )
0x1e1e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1e2c )
0x1e26    op05_CallFunction( address=0x2275 )
0x1e29    op01_JumpTo( address=0x1e64 )
0x1e2c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1e3a )
0x1e34    op05_CallFunction( address=0x22bf )
0x1e37    op01_JumpTo( address=0x1e64 )
0x1e3a    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1e48 )
0x1e42    op05_CallFunction( address=0x22a7 )
0x1e45    op01_JumpTo( address=0x1e64 )
0x1e48    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1e56 )
0x1e50    op05_CallFunction( address=0x22d7 )
0x1e53    op01_JumpTo( address=0x1e64 )
0x1e56    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1e64 )
0x1e5e    op05_CallFunction( address=0x2309 )
0x1e61    op01_JumpTo( address=0x1e64 )
0x1e64    op01_JumpTo( address=0x1d97 )
0x1e67    op01_JumpTo( address=0x1e6a )
0x1e6a    op01_JumpTo( address=0x1e6d )
0x1e6d    op01_JumpTo( address=0x20f2 )
0x1e70    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1e7e )
0x1e78    op01_JumpTo( address=0x1d97 )
0x1e7b    op01_JumpTo( address=0x20f2 )
0x1e7e    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1f39 )
0x1e86    opF4_MessageClose( type=0x1 )
0x1e88    opD0_MessageSettings( x=6, y=12, letters=23, rows=14, flags=257 )
0x1e93    mem[0x16] = (s)mem[0x468] -- op35
0x1e99    mem[0x18] = (s)mem[0x4a2] -- op35
0x1e9f    opF5_MessageShowStatic( text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x1ea3    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x1ea5    op9C_MessageSync()
0x1ea6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1eb4 )
0x1eae    mem[0x49c] = true -- op36
0x1eb1    op01_JumpTo( address=0x1f36 )
0x1eb4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ec2 )
0x1ebc    mem[0x49c] = false -- op37
0x1ebf    op01_JumpTo( address=0x1f36 )
0x1ec2    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1ed2 )
0x1eca    -- 0xB6( ???=(s)mem[0x424], ???=1 )
0x1ecf    op01_JumpTo( address=0x1f36 )
0x1ed2    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1ee0 )
0x1eda    mem[0x4a0] = true -- op36
0x1edd    op01_JumpTo( address=0x1f36 )
0x1ee0    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1ef7 )
0x1ee8    mem[0x4a0] = false -- op37
0x1eeb    -- 0xFE48()
0x1ef4    op01_JumpTo( address=0x1f36 )
0x1ef7    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x1f11 )
0x1eff    opDE_VariableMultiply( address=0x468, value=(vf40)0x0002, flag=0x40 )
0x1f05    opDE_VariableMultiply( address=0x4a2, value=(vf40)0x0002, flag=0x40 )
0x1f0b    op01_JumpTo( address=0x1e86 )
0x1f0e    op01_JumpTo( address=0x1f36 )
0x1f11    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x1f2b )
0x1f19    opDF_VariableDivide( address=0x468, value=(vf40)0x0002, flag=0x40 )
0x1f1f    opDF_VariableDivide( address=0x4a2, value=(vf40)0x0002, flag=0x40 )
0x1f25    op01_JumpTo( address=0x1e86 )
0x1f28    op01_JumpTo( address=0x1f36 )
0x1f2b    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x1f36 )
0x1f33    op01_JumpTo( address=0x1f36 )
0x1f36    op01_JumpTo( address=0x20f2 )
0x1f39    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x20b5 )
0x1f41    -- 0xB1()
0x1f45    mem[0x45c] += (s)mem[0x45e] -- op38
0x1f4b    mem[0x16] = (s)mem[0x45c] -- op35
0x1f51    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x1f55    opA9_MessageSetSelectionSync( start_row=00, end_row=07 )
0x1f57    op9C_MessageSync()
0x1f58    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1f66 )
0x1f60    mem[0x498] = true -- op36
0x1f63    op01_JumpTo( address=0x20b2 )
0x1f66    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1f74 )
0x1f6e    mem[0x498] = false -- op37
0x1f71    op01_JumpTo( address=0x20b2 )
0x1f74    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1fa9 )
0x1f7c    mem[0x45e] += 16 -- op38
0x1f82    -- 0xB1()
0x1f86    mem[0x45c] += (s)mem[0x45e] -- op38
0x1f8c    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x1f9b    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x1fa3    op05_CallFunction( address=0x21ab )
0x1fa6    op01_JumpTo( address=0x20b2 )
0x1fa9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1fde )
0x1fb1    mem[0x45e] -= 16 -- op39
0x1fb7    -- 0xB1()
0x1fbb    mem[0x45c] += (s)mem[0x45e] -- op38
0x1fc1    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x1fd0    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x1fd8    op05_CallFunction( address=0x21ab )
0x1fdb    op01_JumpTo( address=0x20b2 )
0x1fde    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2013 )
0x1fe6    mem[0x45e] += 64 -- op38
0x1fec    -- 0xB1()
0x1ff0    mem[0x45c] += (s)mem[0x45e] -- op38
0x1ff6    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x2005    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x200d    op05_CallFunction( address=0x21ab )
0x2010    op01_JumpTo( address=0x20b2 )
0x2013    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2048 )
0x201b    mem[0x45e] -= 64 -- op39
0x2021    -- 0xB1()
0x2025    mem[0x45c] += (s)mem[0x45e] -- op38
0x202b    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x203a    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x2042    op05_CallFunction( address=0x21ab )
0x2045    op01_JumpTo( address=0x20b2 )
0x2048    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x207d )
0x2050    mem[0x45e] += 256 -- op38
0x2056    -- 0xB1()
0x205a    mem[0x45c] += (s)mem[0x45e] -- op38
0x2060    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x206f    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x2077    op05_CallFunction( address=0x21ab )
0x207a    op01_JumpTo( address=0x20b2 )
0x207d    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x20b2 )
0x2085    mem[0x45e] -= 256 -- op39
0x208b    -- 0xB1()
0x208f    mem[0x45c] += (s)mem[0x45e] -- op38
0x2095    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x20a4    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x20ac    op05_CallFunction( address=0x21ab )
0x20af    op01_JumpTo( address=0x20b2 )
0x20b2    op01_JumpTo( address=0x20f2 )
0x20b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x20f2 )
0x20bd    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x20c1    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x20c3    op9C_MessageSync()
0x20c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x20dd )
0x20cc    -- 0xFE48()
0x20d5    -- 0xFE54()
0x20d7    -- 0x9A()
0x20da    op01_JumpTo( address=0x20ea )
0x20dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x20ea )
0x20e5    -- 0xFE54()
0x20e7    op01_JumpTo( address=0x20ea )
0x20ea    op25_ActorDisable( actor_id=Actor_0x3e )
0x20ec    -- 0x27( actor_id=Actor_0x3e )
0x20ee    op0D_Return()
0x20ef    op01_JumpTo( address=0x20f2 )
0x20f2    op26_Wait( time=10 )
0x20f5    op01_JumpTo( address=0x1ab2 )
0x20f8    op0D_Return()

function:

function:
0x20f9    mem[0x456] = (s)mem[0x454] -- op35
0x20ff    mem[0x45a] = 0 -- op35
0x2105    op0D_Return()
0x2106    mem[0x456] = (s)mem[0x454] -- op35
0x210c    mem[0x45a] = (s)mem[0x458] -- op35

function:

function:
0x2112    -- 0xEB()
0x2126    mem[0x460] -= (s)mem[0x448] -- op39
0x212c    mem[0x464] -= (s)mem[0x44c] -- op39
0x2132    mem[0x462] -= (s)mem[0x44a] -- op39
0x2138    op0D_Return()

function:
0x2139    op05_CallFunction( address=0x2106 )

function:

function:
0x213c    mem[0x442] += (s)mem[0x460] -- op38
0x2142    mem[0x446] += (s)mem[0x464] -- op38
0x2148    mem[0x444] += (s)mem[0x462] -- op38
0x214e    mem[0x448] += (s)mem[0x460] -- op38
0x2154    mem[0x44c] += (s)mem[0x464] -- op38
0x215a    mem[0x44a] += (s)mem[0x462] -- op38
0x2160    op0D_Return()

function:
0x2161    op05_CallFunction( address=0x2106 )
0x2164    mem[0x442] -= (s)mem[0x460] -- op39
0x216a    mem[0x446] -= (s)mem[0x464] -- op39
0x2170    mem[0x444] -= (s)mem[0x462] -- op39
0x2176    mem[0x448] -= (s)mem[0x460] -- op39
0x217c    mem[0x44c] -= (s)mem[0x464] -- op39
0x2182    mem[0x44a] -= (s)mem[0x462] -- op39
0x2188    op0D_Return()

function:

function:

function:

function:
0x2189    -- 0xB1()
0x218d    mem[0x45c] += (s)mem[0x45e] -- op38
0x2193    -- 0xEC( ???=0x3, ???=(vf80)0x0454, ???=(vf40)0x0458, ???=(vf20)0x045c, flag=0x0, ???=0x448, ???=0x44c, ???=0x44a )
0x21a2    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x21aa    op0D_Return()

function:

function:

function:

function:

function:

function:

function:
0x21ab    -- 0xA3()
0x21b3    -- 0x63( ???=(s)mem[0x448], ???=(s)mem[0x44c], ???=(s)mem[0x44a] ) -- exp0x1
0x21bb    opAC_MoveCamera( control=0x1, steps=1 )
0x21bf    opAC_MoveCamera( control=0x0, steps=1 )
0x21c3    opEF_MoveCameraSync()
0x21c6    -- 0x60()
0x21c7    -- 0x64() -- exp0x1
0x21c8    op0D_Return()

function:
0x21c9    -- 0xAE()
0x21d0    -- 0xAD()
0x21d7    op0D_Return()

function:
0x21d8    mem[0x468] = 30 -- op35
0x21de    mem[0x4a2] = 20 -- op35
0x21e4    -- 0xF3( ???=0x454, ???=0x458, ???=0x45c )
0x21eb    mem[0x454] += 2048 -- op38
0x21f1    mem[0x466] = 0 -- op35
0x21f7    mem[0x466] -= (s)mem[0x458] -- op39
0x21fd    mem[0x458] = (s)mem[0x466] -- op35
0x2203    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x2244 )
0x220b    -- 0xAD()
0x2212    -- 0xAE()
0x2219    -- 0xEE( ???=0x1, ???=0x0 )
0x221c    -- 0xEE( ???=0x3, ???=0x2 )
0x221f    -- 0xF3( ???=0x48c, ???=0x48e, ???=0x490 )
0x2226    -- 0xAD()
0x222d    -- 0xAE()
0x2234    -- 0xEE( ???=0x1, ???=0x0 )
0x2237    -- 0xEE( ???=0x3, ???=0x2 )
0x223a    -- 0xF3( ???=0x492, ???=0x494, ???=0x496 )
0x2241    mem[0x42c] += 1 -- op3c
0x2244    op0D_Return()

function:

function:
0x2245    mem[0x16] = (s)mem[0x470] -- op35
0x224b    mem[0x18] = (s)mem[0x474] -- op35
0x2251    mem[0x1a] = (s)mem[0x472] -- op35
0x2257    op03_MessageShowFixed2( text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x225b    op9C_MessageSync()
0x225c    op0D_Return()

function:

function:
0x225d    mem[0x16] = (s)mem[0x476] -- op35
0x2263    mem[0x18] = (s)mem[0x47a] -- op35
0x2269    mem[0x1a] = (s)mem[0x478] -- op35
0x226f    op03_MessageShowFixed2( text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x2273    op9C_MessageSync()
0x2274    op0D_Return()

function:

function:
0x2275    mem[0x16] = (s)mem[0x48c] -- op35
0x227b    mem[0x16] += 2048 -- op38
0x2281    op02_JumpToConditional( val1=(s)mem[0x16], val2=4096, condition="val1 >= val2", address_if_false=0x228f )
0x2289    mem[0x16] -= 4096 -- op39
0x228f    mem[0x18] = (s)mem[0x48e] -- op35
0x2295    opDE_VariableMultiply( address=0x18, value=(vf40)0xffff, flag=0x40 )
0x229b    mem[0x1a] = (s)mem[0x490] -- op35
0x22a1    op03_MessageShowFixed2( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x22a5    op9C_MessageSync()
0x22a6    op0D_Return()

function:

function:
0x22a7    mem[0x16] = (s)mem[0x47c] -- op35
0x22ad    mem[0x18] = (s)mem[0x480] -- op35
0x22b3    mem[0x1a] = (s)mem[0x47e] -- op35
0x22b9    op03_MessageShowFixed2( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x22bd    op9C_MessageSync()
0x22be    op0D_Return()

function:

function:
0x22bf    mem[0x16] = (s)mem[0x482] -- op35
0x22c5    mem[0x18] = (s)mem[0x486] -- op35
0x22cb    mem[0x1a] = (s)mem[0x484] -- op35
0x22d1    op03_MessageShowFixed2( text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x22d5    op9C_MessageSync()
0x22d6    op0D_Return()

function:

function:
0x22d7    mem[0x16] = (s)mem[0x492] -- op35
0x22dd    mem[0x16] += 2048 -- op38
0x22e3    op02_JumpToConditional( val1=(s)mem[0x16], val2=4096, condition="val1 >= val2", address_if_false=0x22f1 )
0x22eb    mem[0x16] -= 4096 -- op39
0x22f1    mem[0x18] = (s)mem[0x494] -- op35
0x22f7    opDE_VariableMultiply( address=0x18, value=(vf40)0xffff, flag=0x40 )
0x22fd    mem[0x1a] = (s)mem[0x496] -- op35
0x2303    op03_MessageShowFixed2( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x2307    op9C_MessageSync()
0x2308    op0D_Return()

function:

function:
0x2309    mem[0x1a] = (s)mem[0x488] -- op35
0x230f    mem[0x16] = (s)mem[0x49e] -- op35
0x2315    op03_MessageShowFixed2( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x2319    op9C_MessageSync()
0x231a    op0D_Return()

function:

function:
0x231b    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=1, condition="val1 < val2", address_if_false=0x232c )
0x2323    mem[0x4a6] = 1 -- op35
0x2329    op01_JumpTo( address=0x233a )
0x232c    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=8192, condition="val1 > val2", address_if_false=0x233a )
0x2334    mem[0x4a6] = 8192 -- op35
0x233a    -- 0xB6( ???=(s)mem[0x4a6], ???=1 )
0x233f    op0D_Return()

Actor_0x3a:on_start:
0x2340    -- 0xBC_ActorNoModelInit()
0x2341    -- 0x2A()
0x2342    -- 0xFE09( ???=1 )
0x2346    op00_Return()

Actor_0x3a:on_update:
0x2347    opC6_ExpandRun() -- exp0x20
0x2348    -- 0xFE74()
0x234c    op26_Wait( time=0 )
0x234f    op01_JumpTo( address=0x2347 )
0x2352    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x2353    op00_Return()

Actor_0x3b:on_start:
0x2354    -- 0xBC_ActorNoModelInit()
0x2355    -- 0x2A()
0x2356    -- 0xFE09( ???=1 )
0x235a    op00_Return()

Actor_0x3b:on_update:
0x235b    opC6_ExpandRun() -- exp0x20
0x235c    -- 0xFE74()
0x2360    op26_Wait( time=0 )
0x2363    op01_JumpTo( address=0x235b )
0x2366    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x2367    op00_Return()

Actor_0x3c:on_start:
0x2368    -- 0xBC_ActorNoModelInit()
0x2369    -- 0x2A()
0x236a    -- 0xFE09( ???=1 )
0x236e    op00_Return()

Actor_0x3c:on_update:
0x236f    opC6_ExpandRun() -- exp0x20
0x2370    -- 0xFE74()
0x2374    op26_Wait( time=0 )
0x2377    op01_JumpTo( address=0x236f )
0x237a    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x237b    op00_Return()

Actor_0x3d:on_start:
0x237c    -- 0xBC_ActorNoModelInit()
0x237d    -- 0x2A()
0x237e    -- 0xFE09( ???=1 )
0x2382    op00_Return()

Actor_0x3d:on_update:
0x2383    opC6_ExpandRun() -- exp0x20
0x2384    -- 0xFE74()
0x2388    op26_Wait( time=0 )
0x238b    op01_JumpTo( address=0x2383 )
0x238e    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x238f    op00_Return()

Actor_0x3e:on_start:
0x2390    -- 0x0B_InitNPC( 0 )
0x2393    op20_ActorSetFlags0( flags=13 )
0x2396    -- 0x23()
0x2397    -- 0xFE09( ???=1 )
0x239b    -- 0x2A()
0x239c    op00_Return()

Actor_0x3e:on_update:
0x239d    opC6_ExpandRun() -- exp0x20
0x239e    -- 0xFEA8()
0x23a6    -- 0xFE1C()
0x23af    op01_JumpTo( address=0x239d )
0x23b2    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x23b3    op00_Return()
