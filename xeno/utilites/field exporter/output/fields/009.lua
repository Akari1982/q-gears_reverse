var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x14ff, 0x6200, 0x00ff, 0x01ff, 0x010a, 0xffc2, 0xff00, 0xf705, 0xa0fe, 0x0000, 0x05ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0021    op00_Return()

Actor_0x01:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=0 )
0x0025    opFE0D_MessageSetFace( char_id=0 )
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    -- 0x0C()
0x002b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002c    op00_Return()

Actor_0x01:event_0x04:
0x002d    op26_Wait( time=25 )
0x0030    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0032    op00_Return()

Actor_0x01:event_0x05:
0x0033    op26_Wait( time=35 )
0x0036    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0038    op00_Return()

Actor_0x01:event_0x06:
0x0039    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x003b    op00_Return()

Actor_0x01:event_0x07:
0x003c    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x003e    op6B_ActorRotateClockwise( rot=2 )
0x0041    op26_Wait( time=3 )
0x0044    op6C_ActorRotateAnticlockwise( rot=2 )
0x0047    op26_Wait( time=3 )
0x004a    op6C_ActorRotateAnticlockwise( rot=2 )
0x004d    op26_Wait( time=3 )
0x0050    op6B_ActorRotateClockwise( rot=2 )
0x0053    op26_Wait( time=20 )
0x0056    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x005a    op9C_MessageSync()
0x005b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0061    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0063    op00_Return()

Actor_0x01:event_0x08:
0x0064    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0066    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x006a    op9C_MessageSync()
0x006b    op00_Return()

Actor_0x01:event_0x09:
0x006c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0070    op9C_MessageSync()
0x0071    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0073    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0077    op9C_MessageSync()
0x0078    op00_Return()

Actor_0x01:event_0x0a:
0x0079    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007f    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0081    op26_Wait( time=20 )
0x0084    op00_Return()

Actor_0x02:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=2 )
0x0088    opFE0D_MessageSetFace( char_id=2 )
0x008c    op00_Return()

Actor_0x02:on_update:
0x008d    -- 0x0C()
0x008e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008f    op00_Return()

Actor_0x03:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=1 )
0x0093    opFE0D_MessageSetFace( char_id=1 )
0x0097    op00_Return()

Actor_0x03:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009a    op00_Return()

Actor_0x04:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=3 )
0x009e    opFE0D_MessageSetFace( char_id=3 )
0x00a2    op00_Return()

Actor_0x04:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00a5    op00_Return()

Actor_0x05:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=5 )
0x00a9    opFE0D_MessageSetFace( char_id=5 )
0x00ad    op00_Return()

Actor_0x05:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b0    op00_Return()

Actor_0x06:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=6 )
0x00b4    opFE0D_MessageSetFace( char_id=6 )
0x00b8    op00_Return()

Actor_0x06:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00bb    op00_Return()

Actor_0x07:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=7 )
0x00bf    opFE0D_MessageSetFace( char_id=7 )
0x00c3    op00_Return()

Actor_0x07:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c6    op00_Return()

Actor_0x08:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=8 )
0x00ca    opFE0D_MessageSetFace( char_id=8 )
0x00ce    op00_Return()

Actor_0x08:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d1    op00_Return()

Actor_0x09:on_start:
0x00d2    -- 0xBC_ActorNoModelInit()
0x00d3    -- 0x1D()
0x00da    op20_ActorSetFlags0( flags=1 )
0x00dd    -- 0x18()
0x00e2    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=1024, condition="val1 & val2", address_if_false=0xec )
0x00ea    -- 0x27( actor_id=Actor_0x09 )
0x00ec    op00_Return()

Actor_0x09:on_update:
0x00ed    op00_Return()

Actor_0x09:on_talk:
0x00ee    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=1024, condition="val1 & val2", address_if_false=0xf9 )
0x00f6    op01_JumpTo( address=0x107 )
0x00f9    -- 0x15()
0x00fa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x00fd    op05_CallFunction( address=0x7a6 )
0x0100    mem[0x2c2] |= 1 << 10 -- op3a
0x0106    -- 0x14()

Actor_0x09:on_push:
0x0107    op00_Return()

Actor_0x0a:on_start:
0x0108    -- 0xFE15( ???=6, ???=1 )
0x010e    -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0x0035, flag=(flag)0xc0 )
0x0114    op69_ActorSetRotation( rot=5 )
0x0117    -- 0x21( ???=384 )
0x011a    op20_ActorSetFlags0( flags=1 )
0x011d    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=256, condition="val1 & val2", address_if_false=0x134 )
0x0125    mem[0x2c2] &= ~(1 << 8) -- op3a
0x012b    mem[0x412] = 1 -- op35
0x0131    op01_JumpTo( address=0x139 )
0x0134    -- 0x18()
0x0139    op00_Return()

Actor_0x0a:on_update:
0x013a    mem[0x410] = opA8_Random( max=4 )
0x013f    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x159 )
0x0147    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014d    op69_ActorSetRotation( rot=3 )
0x0150    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0152    -- 0x5E()
0x0153    op26_Wait( time=40 )
0x0156    op01_JumpTo( address=0x1b5 )
0x0159    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x170 )
0x0161    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0167    op69_ActorSetRotation( rot=5 )
0x016a    op26_Wait( time=50 )
0x016d    op01_JumpTo( address=0x1b5 )
0x0170    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x187 )
0x0178    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017e    op69_ActorSetRotation( rot=5 )
0x0181    op26_Wait( time=40 )
0x0184    op01_JumpTo( address=0x1b5 )
0x0187    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 == val2", address_if_false=0x1aa )
0x018f    op6B_ActorRotateClockwise( rot=1 )
0x0192    op26_Wait( time=10 )
0x0195    op6C_ActorRotateAnticlockwise( rot=2 )
0x0198    op26_Wait( time=10 )
0x019b    op69_ActorSetRotation( rot=5 )
0x019e    op26_Wait( time=40 )
0x01a1    op5D_SpritePlayAnim2( anim_id=0x2 )
0x01a3    -- 0x5E()
0x01a4    op26_Wait( time=10 )
0x01a7    op01_JumpTo( address=0x1b5 )
0x01aa    op02_JumpToConditional( val1=(s)mem[0x410], val2=4, condition="val1 == val2", address_if_false=0x1b5 )
0x01b2    op01_JumpTo( address=0x1b5 )
0x01b5    -- 0x04()

Actor_0x0a:on_talk:
0x01b6    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01b8    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x1c6 )
0x01c0    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01c4    op9C_MessageSync()
0x01c5    -- 0x04()
0x01c6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x1d6 )
0x01ce    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01d2    op9C_MessageSync()
0x01d3    op01_JumpTo( address=0x1db )
0x01d6    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01da    op9C_MessageSync()
0x01db    op69_ActorSetRotation( rot=5 )

Actor_0x0a:on_push:
0x01de    op00_Return()

Actor_0x0a:event_0x04:
0x01df    -- 0x5A()
0x01e0    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x01e2    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01e6    op9C_MessageSync()
0x01e7    op00_Return()

Actor_0x0a:event_0x05:
0x01e8    opF4_MessageClose( type=0x0 )
0x01ea    op69_ActorSetRotation( rot=5 )
0x01ed    op00_Return()

Actor_0x0b:on_start:
0x01ee    -- 0xFE15( ???=4, ???=1 )
0x01f4    -- 0x19_ActorSetPosition( x=(vf80)0x00c3, z=(vf40)0xff45, flag=(flag)0xc0 )
0x01fa    op69_ActorSetRotation( rot=1 )
0x01fd    op00_Return()

Actor_0x0b:on_update:
0x01fe    op00_Return()

Actor_0x0b:on_talk:
0x01ff    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0201    op26_Wait( time=10 )
0x0204    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x252 )
0x020c    mem[0x446] = 195 -- op35
0x0212    mem[0x448] = -187 -- op35
0x0218    mem[0x44a] = -20 -- op35
0x021e    op05_CallFunction( address=0x7f0 )
0x0221    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0225    op9C_MessageSync()
0x0226    op6C_ActorRotateAnticlockwise( rot=1 )
0x0229    op26_Wait( time=30 )
0x022c    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x243 )
0x0234    op2C_SpritePlayAnim( anim_id=0x2 )
0x0236    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x023a    op9C_MessageSync()
0x023b    op2C_SpritePlayAnim( anim_id=0xff )
0x023d    mem[0x414] = true -- op36
0x0240    op01_JumpTo( address=0x24f )
0x0243    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0247    op9C_MessageSync()
0x0248    op2C_SpritePlayAnim( anim_id=0x2 )
0x024a    op26_Wait( time=20 )
0x024d    op2C_SpritePlayAnim( anim_id=0xff )
0x024f    op01_JumpTo( address=0x281 )
0x0252    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0256    op9C_MessageSync()
0x0257    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x025b    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x025d    op9C_MessageSync()
0x025e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x271 )
0x0266    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x026a    op9C_MessageSync()
0x026b    op01_JumpTo( address=0x20c )
0x026e    op01_JumpTo( address=0x281 )
0x0271    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x281 )
0x0279    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x027d    op9C_MessageSync()
0x027e    op01_JumpTo( address=0x281 )
0x0281    op69_ActorSetRotation( rot=1 )

Actor_0x0b:on_push:
0x0284    op00_Return()

Actor_0x0c:on_start:
0x0285    -- 0x0B_InitNPC( 5 )
0x0288    -- 0x1D()
0x028f    op69_ActorSetRotation( rot=7 )
0x0292    op00_Return()

Actor_0x0c:on_update:
0x0293    op00_Return()

Actor_0x0c:on_talk:
0x0294    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0296    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=8192, condition="val1 & val2", address_if_false=0x2a4 )
0x029e    op01_JumpTo( address=0x2b4 )
0x02a1    op01_JumpTo( address=0x2bf )
0x02a4    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=16384, condition="val1 & val2", address_if_false=0x2b4 )
0x02ac    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op01_JumpTo( address=0x2bf )
0x02b4    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02b8    op9C_MessageSync()
0x02b9    mem[0x2c0] |= 1 << 13 -- op3a
0x02bf    op69_ActorSetRotation( rot=7 )

Actor_0x0c:on_push:
0x02c2    op00_Return()

Actor_0x0d:on_start:
0x02c3    -- 0x0B_InitNPC( 4 )
0x02c6    -- 0x1D()
0x02cd    op69_ActorSetRotation( rot=1 )
0x02d0    op00_Return()

Actor_0x0d:on_update:
0x02d1    op26_Wait( time=10 )
0x02d4    op00_Return()

Actor_0x0d:on_talk:
0x02d5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x02d7    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=16384, condition="val1 & val2", address_if_false=0x2e5 )
0x02df    op01_JumpTo( address=0x2f5 )
0x02e2    op01_JumpTo( address=0x30c )
0x02e5    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=8192, condition="val1 & val2", address_if_false=0x2f5 )
0x02ed    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02f1    op9C_MessageSync()
0x02f2    op01_JumpTo( address=0x30c )
0x02f5    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02f9    op9C_MessageSync()
0x02fa    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x02fd    op26_Wait( time=30 )
0x0300    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x0303    mem[0x2c0] |= 1 << 14 -- op3a
0x0309    op26_Wait( time=20 )
0x030c    op69_ActorSetRotation( rot=1 )

Actor_0x0d:on_push:
0x030f    op00_Return()

Actor_0x0e:on_start:
0x0310    -- 0xFE15( ???=5, ???=1 )
0x0316    -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0xff96, flag=(flag)0xc0 )
0x031c    op69_ActorSetRotation( rot=1 )
0x031f    op00_Return()

Actor_0x0e:on_update:
0x0320    mem[0x416] = opA8_Random( max=2 )
0x0325    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x339 )
0x032d    op5D_SpritePlayAnim2( anim_id=0x5 )
0x032f    -- 0x5E()
0x0330    op26_Wait( time=60 )
0x0333    op2C_SpritePlayAnim( anim_id=0xff )
0x0335    -- 0x5A()
0x0336    op01_JumpTo( address=0x35e )
0x0339    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x350 )
0x0341    op6B_ActorRotateClockwise( rot=1 )
0x0344    op26_Wait( time=20 )
0x0347    op6C_ActorRotateAnticlockwise( rot=1 )
0x034a    op26_Wait( time=20 )
0x034d    op01_JumpTo( address=0x35e )
0x0350    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x35e )
0x0358    op26_Wait( time=30 )
0x035b    op01_JumpTo( address=0x35e )
0x035e    op00_Return()

Actor_0x0e:on_talk:
0x035f    op2C_SpritePlayAnim( anim_id=0xff )
0x0361    op26_Wait( time=5 )
0x0364    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0366    op26_Wait( time=10 )
0x0369    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x036d    op9C_MessageSync()
0x036e    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0370    -- 0x5E()
0x0371    op26_Wait( time=20 )
0x0374    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0378    op9C_MessageSync()
0x0379    op26_Wait( time=10 )
0x037c    op69_ActorSetRotation( rot=1 )
0x037f    op2C_SpritePlayAnim( anim_id=0xff )
0x0381    -- 0x5A()

Actor_0x0e:on_push:
0x0382    op00_Return()

Actor_0x0f:on_start:
0x0383    -- 0xFE15( ???=1, ???=1 )
0x0389    -- 0x19_ActorSetPosition( x=(vf80)0xffd0, z=(vf40)0x00f9, flag=(flag)0xc0 )
0x038f    op69_ActorSetRotation( rot=1 )
0x0392    op00_Return()

Actor_0x0f:on_update:
0x0393    op26_Wait( time=10 )
0x0396    opFE45_SpriteSetDefaultAnim( anim_id=0x3 )
0x0399    op00_Return()

Actor_0x0f:on_talk:
0x039a    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x3a5 )
0x03a2    op01_JumpTo( address=0x3b6 )
0x03a5    -- 0x15()
0x03a6    mem[0x418] = true -- op36
0x03a9    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x03ad    op9C_MessageSync()
0x03ae    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=2048, condition="val1 & val2", address_if_false=0x3be )
0x03b6    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03ba    op9C_MessageSync()
0x03bb    op01_JumpTo( address=0x44f )
0x03be    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x03c1    op26_Wait( time=10 )
0x03c4    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03c6    op26_Wait( time=20 )
0x03c9    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03cd    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x03cf    op9C_MessageSync()
0x03d0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3e2 )
0x03d8    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x03dc    op9C_MessageSync()
0x03dd    -- 0x5F( ???=0x0 )
0x03df    op01_JumpTo( address=0x44f )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3f4 )
0x03ea    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03ee    op9C_MessageSync()
0x03ef    -- 0x5F( ???=0x0 )
0x03f1    op01_JumpTo( address=0x44f )
0x03f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x44f )
0x03fc    -- 0x5F( ???=0x0 )
0x03fe    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0402    op9C_MessageSync()
0x0403    -- 0x14()
0x0404    op26_Wait( time=20 )
0x0407    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0409    -- 0x15()
0x040a    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x040e    op9C_MessageSync()
0x040f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0412    op26_Wait( time=20 )
0x0415    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0419    op9C_MessageSync()
0x041a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x041d    op26_Wait( time=20 )
0x0420    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0424    op9C_MessageSync()
0x0425    op26_Wait( time=20 )
0x0428    -- 0x5F( ???=0x0 )
0x042a    op26_Wait( time=10 )
0x042d    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x0430    op26_Wait( time=10 )
0x0433    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0437    op9C_MessageSync()
0x0438    op05_CallFunction( address=0x7a6 )
0x043b    opF5_MessageShowStatic( text_id=0x1f, flags=0 )
0x043f    op9C_MessageSync()
0x0440    op74_SoundPlayFixedVolume( sound_id=55 )
0x0443    -- 0x8C()
0x0446    mem[0x2c0] |= 1 << 11 -- op3a
0x044c    op01_JumpTo( address=0x44f )
0x044f    -- 0x14()

Actor_0x0f:on_push:
0x0450    op00_Return()

Actor_0x10:on_start:
0x0451    -- 0xFE15( ???=0, ???=1 )
0x0457    -- 0x19_ActorSetPosition( x=(vf80)0x0009, z=(vf40)0x0087, flag=(flag)0xc0 )
0x045d    -- 0x21( ???=384 )
0x0460    op00_Return()

Actor_0x10:on_update:
0x0461    mem[0x41a] = opA8_Random( max=3 )
0x0466    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x476 )
0x046e    -- 0x21( ???=3 )
0x0471    -- 0x5F( ???=0x1 )
0x0473    op01_JumpTo( address=0x4a1 )
0x0476    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x486 )
0x047e    -- 0x21( ???=2 )
0x0481    -- 0x5F( ???=0x1 )
0x0483    op01_JumpTo( address=0x4a1 )
0x0486    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x496 )
0x048e    -- 0x21( ???=6 )
0x0491    -- 0x5F( ???=0x1 )
0x0493    op01_JumpTo( address=0x4a1 )
0x0496    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x4a1 )
0x049e    op01_JumpTo( address=0x4a1 )
0x04a1    -- 0x04()

Actor_0x10:on_talk:
0x04a2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x04a4    op02_JumpToConditional( val1=(s)mem[0x2c0], val2=2048, condition="val1 & val2", address_if_false=0x4d5 )
0x04ac    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x4c0 )
0x04b4    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x04b8    op9C_MessageSync()
0x04b9    mem[0x41e] = true -- op36
0x04bc    op00_Return()
0x04bd    op01_JumpTo( address=0x4d5 )
0x04c0    mem[0x41e] = false -- op37
0x04c3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x4d5 )
0x04cb    -- 0xFE54()
0x04cd    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x04d1    op9C_MessageSync()
0x04d2    op01_JumpTo( address=0x4e4 )
0x04d5    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x51e )
0x04dd    -- 0xFE54()
0x04df    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x04e3    op9C_MessageSync()
0x04e4    op99()
0x04e5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x04e8    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x05 )
0x04eb    mem[0x420] = 16 -- op35
0x04f1    -- 0x62( actor_id=Actor_0x0a ) -- exp0x1
0x04f3    op05_CallFunction( address=0x674 )
0x04f6    op26_Wait( time=20 )
0x04f9    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x04fb    op26_Wait( time=10 )
0x04fe    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0502    op9C_MessageSync()
0x0503    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0506    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0508    -- 0x9A()
0x050b    op26_Wait( time=20 )
0x050e    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0512    op9C_MessageSync()
0x0513    -- 0xFE54()
0x0515    mem[0x41c] = true -- op36
0x0518    mem[0x40c] = true -- op36
0x051b    op01_JumpTo( address=0x523 )
0x051e    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0522    op9C_MessageSync()

Actor_0x10:on_push:
0x0523    op00_Return()

Actor_0x10:event_0x04:
0x0524    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0526    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x052a    op9C_MessageSync()
0x052b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x052e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0530    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0534    op9C_MessageSync()
0x0535    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0538    op00_Return()

Actor_0x11:on_start:
0x0539    -- 0x0B_InitNPC( 2 )
0x053c    -- 0x1D()
0x0543    op69_ActorSetRotation( rot=2 )
0x0546    op00_Return()

Actor_0x11:on_update:
0x0547    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x054a    -- 0x5B()
0x054b    op00_Return()

Actor_0x11:on_talk:
0x054c    -- 0x70()
0x054e    opFE45_SpriteSetDefaultAnim( anim_id=0x1 )
0x0551    -- 0xFE13()
0x0557    op26_Wait( time=20 )
0x055a    op69_ActorSetRotation( rot=2 )
0x055d    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )

Actor_0x11:on_push:
0x0560    op00_Return()

Actor_0x12:on_start:
0x0561    -- 0xBC_ActorNoModelInit()
0x0562    -- 0x2A()
0x0563    op00_Return()

Actor_0x12:on_update:
0x0564    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x56d )
0x0568    -- 0x98_MapLoad( field_id=10, value=1 )
0x056d    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x056e    op00_Return()

Actor_0x13:on_start:
0x056f    -- 0xBC_ActorNoModelInit()
0x0570    -- 0x46()
0x0571    op00_Return()

Actor_0x13:on_update:
0x0572    op00_Return()

Actor_0x13:on_talk:
0x0573    -- 0x15()
0x0574    -- 0xC4()
0x0576    -- 0x1F( ???=0x11 )
0x0578    -- 0x47( ???=1, ???=3 )

Actor_0x13:on_push:
0x057e    op00_Return()

Actor_0x14:on_start:
0x057f    -- 0xBC_ActorNoModelInit()
0x0580    -- 0x46()
0x0581    op00_Return()

Actor_0x14:on_update:
0x0582    op00_Return()

Actor_0x14:on_talk:
0x0583    -- 0x15()
0x0584    -- 0xC4()
0x0586    -- 0x1F( ???=0x11 )
0x0588    -- 0x47( ???=1, ???=4 )

Actor_0x14:on_push:
0x058e    op00_Return()

Actor_0x15:on_start:

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x058f    op00_Return()
0x0590    mem[0x420] = 4 -- op35
0x0596    -- 0x9B( ???=12, ???=12 )
0x059b    -- 0x60()
0x059c    -- 0x64() -- exp0x1
0x059d    op01_JumpTo( address=0x78e )
0x05a0    mem[0x420] = 32 -- op35
0x05a6    -- 0x9B( ???=12, ???=12 )
0x05ab    -- 0x60()
0x05ac    -- 0x64() -- exp0x1
0x05ad    op01_JumpTo( address=0x79a )
0x05b0    -- 0x9B( ???=12, ???=12 )
0x05b5    -- 0x60()
0x05b6    -- 0x64() -- exp0x1
0x05b7    -- 0xEE( ???=0x0, ???=0x1 )
0x05ba    -- 0xEE( ???=0x2, ???=0x3 )
0x05bd    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x05c4    mem[0x434] = 0 -- op35
0x05ca    op02_JumpToConditional( val1=(s)mem[0x434], val2=(s)mem[0x42a], condition="val1 < val2", address_if_false=0x608 )
0x05d2    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x05e1    -- 0xA3()
0x05e9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x05ed    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x05f1    opEF_MoveCameraSync()
0x05f4    -- 0x65( ???=(s)mem[0x43a], ???=(s)mem[0x43e], ???=(s)mem[0x43c] ) -- exp0x1
0x05fc    mem[0x434] += 1 -- op3c
0x05ff    mem[0x426] += (s)mem[0x428] -- op38
0x0605    op01_JumpTo( address=0x5ca )
0x0608    op0D_Return()
0x0609    -- 0x9B( ???=12, ???=12 )
0x060e    -- 0x60()
0x060f    -- 0x64() -- exp0x1
0x0610    -- 0xEE( ???=0x0, ???=0x1 )
0x0613    -- 0xEE( ???=0x2, ???=0x3 )
0x0616    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x061d    mem[0x434] = 0 -- op35
0x0623    op02_JumpToConditional( val1=(s)mem[0x434], val2=(s)mem[0x42a], condition="val1 < val2", address_if_false=0x66d )
0x062b    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x063a    -- 0xA3()
0x0642    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0646    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x064a    opEF_MoveCameraSync()
0x064d    -- 0x65( ???=(s)mem[0x43a], ???=(s)mem[0x43e], ???=(s)mem[0x43c] ) -- exp0x1
0x0655    mem[0x434] += 1 -- op3c
0x0658    mem[0x424] += (s)mem[0x42c] -- op38
0x065e    mem[0x426] += (s)mem[0x428] -- op38
0x0664    mem[0x422] += 256 -- op38
0x066a    op01_JumpTo( address=0x623 )
0x066d    op0D_Return()
0x066e    mem[0x420] = 16 -- op35

function:
0x0674    -- 0x9B( ???=12, ???=12 )
0x0679    -- 0x60()
0x067a    -- 0x64() -- exp0x1
0x067b    -- 0xEE( ???=0x2, ???=0x3 )
0x067e    op01_JumpTo( address=0x78e )
0x0681    mem[0x420] = 16 -- op35
0x0687    op05_CallFunction( address=0x770 )
0x068a    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0699    -- 0xA3()
0x06a1    op01_JumpTo( address=0x78e )
0x06a4    op0D_Return()
0x06a5    mem[0x420] = 16 -- op35
0x06ab    -- 0x9B( ???=12, ???=12 )
0x06b0    -- 0x60()
0x06b1    -- 0x64() -- exp0x1
0x06b2    -- 0xEE( ???=0x0, ???=0x1 )
0x06b5    -- 0xEE( ???=0x2, ???=0x3 )
0x06b8    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x06bf    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x430], ???=(s)mem[0x432] ) -- exp0x1
0x06c7    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x06d6    -- 0xA3()
0x06de    op01_JumpTo( address=0x78e )
0x06e1    op0D_Return()
0x06e2    -- 0x9B( ???=12, ???=12 )
0x06e7    -- 0x60()
0x06e8    -- 0x64() -- exp0x1
0x06e9    -- 0xEE( ???=0x0, ???=0x1 )
0x06ec    -- 0xEE( ???=0x2, ???=0x3 )
0x06ef    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x06f6    -- 0x63( ???=(s)mem[0x42e], ???=(s)mem[0x430], ???=(s)mem[0x432] ) -- exp0x1
0x06fe    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x070d    mem[0x43c] = -140 -- op35
0x0713    -- 0xA3()
0x071b    op01_JumpTo( address=0x78e )
0x071e    op0D_Return()
0x071f    mem[0x420] = 8 -- op35
0x0725    op05_CallFunction( address=0x770 )
0x0728    -- 0xEE( ???=0x0, ???=0x1 )
0x072b    mem[0x434] = 0 -- op35
0x0731    op02_JumpToConditional( val1=(s)mem[0x434], val2=16, condition="val1 <= val2", address_if_false=0x76f )
0x0739    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x43a, ???=0x43e, ???=0x43c )
0x0748    -- 0xA3()
0x0750    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0754    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x0758    opEF_MoveCameraSync()
0x075b    -- 0x65( ???=(s)mem[0x43a], ???=(s)mem[0x43e], ???=(s)mem[0x43c] ) -- exp0x1
0x0763    mem[0x434] += 1 -- op3c
0x0766    mem[0x422] += 256 -- op38
0x076c    op01_JumpTo( address=0x731 )
0x076f    op0D_Return()

function:

function:
0x0770    -- 0x9B( ???=12, ???=12 )
0x0775    -- 0x60()
0x0776    -- 0x64() -- exp0x1
0x0777    -- 0xF0( ???=0x422, ???=0x424, ???=0x426 )
0x077e    op0D_Return()
0x077f    -- 0x9B( ???=12, ???=12 )
0x0784    -- 0x60()
0x0785    -- 0x64() -- exp0x1
0x0786    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x078d    op0D_Return()
0x078e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x420] )
0x0792    opAC_MoveCamera( control=0x1, steps=(s)mem[0x420] )
0x0796    opEF_MoveCameraSync()
0x0799    op0D_Return()
0x079a    opAC_MoveCamera( control=0x80, steps=(s)mem[0x420] )
0x079e    opAC_MoveCamera( control=0x81, steps=(s)mem[0x420] )
0x07a2    opEF_MoveCameraSync()
0x07a5    op0D_Return()

function:

function:
0x07a6    op26_Wait( time=20 )
0x07a9    op0D_Return()
0x07aa    op0D_Return()
0x07ab    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x7b3 )
0x07b0    op01_JumpTo( address=0x7b6 )
0x07b3    op01_JumpTo( address=0x7ab )
0x07b6    op0D_Return()
0x07b7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07bd    opB4_FadeOut()
0x07c0    op26_Wait( time=40 )
0x07c3    -- 0x75( ???=12 )
0x07c6    op26_Wait( time=170 )
0x07c9    -- 0x79()
0x07ca    -- 0x7A()
0x07cb    opB3_FadeIn()
0x07ce    op26_Wait( time=30 )
0x07d1    op0D_Return()
0x07d2    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07d8    opB4_FadeOut()
0x07db    op26_Wait( time=40 )
0x07de    -- 0x75( ???=13 )
0x07e1    op26_Wait( time=240 )
0x07e4    op26_Wait( time=90 )
0x07e7    -- 0x79()
0x07e8    -- 0x7A()
0x07e9    opB3_FadeIn()
0x07ec    op26_Wait( time=30 )
0x07ef    op0D_Return()

function:
0x07f0    -- 0x21( ???=16 )
0x07f3    -- 0x4С( variable arguments based args )
0x07fb    -- 0x1C( ???=(vf80)0x044a, flag=(flag)0x00 )
0x07ff    -- 0x1E()
0x0800    op0D_Return()
0x0801    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x080c    op0D_Return()
0x080d    -- 0xFE69()
0x0813    mem[0x450] = 1 -- op35
0x0819    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x84e )
0x0821    op02_JumpToConditional( val1=(s)mem[0x44e], val2=51, condition="val1 < val2", address_if_false=0x82f )
0x0829    mem[0x450] = 0 -- op35
0x082f    op02_JumpToConditional( val1=(s)mem[0x44e], val2=101, condition="val1 > val2", address_if_false=0x83d )
0x0837    mem[0x450] = 2 -- op35
0x083d    op02_JumpToConditional( val1=(s)mem[0x44e], val2=156, condition="val1 > val2", address_if_false=0x84b )
0x0845    mem[0x450] = 3 -- op35
0x084b    op01_JumpTo( address=0xa2b )
0x084e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x883 )
0x0856    op02_JumpToConditional( val1=(s)mem[0x44e], val2=32, condition="val1 < val2", address_if_false=0x864 )
0x085e    mem[0x450] = 0 -- op35
0x0864    op02_JumpToConditional( val1=(s)mem[0x44e], val2=62, condition="val1 > val2", address_if_false=0x872 )
0x086c    mem[0x450] = 2 -- op35
0x0872    op02_JumpToConditional( val1=(s)mem[0x44e], val2=142, condition="val1 > val2", address_if_false=0x880 )
0x087a    mem[0x450] = 3 -- op35
0x0880    op01_JumpTo( address=0xa2b )
0x0883    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x8b8 )
0x088b    op02_JumpToConditional( val1=(s)mem[0x44e], val2=42, condition="val1 < val2", address_if_false=0x899 )
0x0893    mem[0x450] = 0 -- op35
0x0899    op02_JumpToConditional( val1=(s)mem[0x44e], val2=102, condition="val1 > val2", address_if_false=0x8a7 )
0x08a1    mem[0x450] = 2 -- op35
0x08a7    op02_JumpToConditional( val1=(s)mem[0x44e], val2=142, condition="val1 > val2", address_if_false=0x8b5 )
0x08af    mem[0x450] = 3 -- op35
0x08b5    op01_JumpTo( address=0xa2b )
0x08b8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x8ed )
0x08c0    op02_JumpToConditional( val1=(s)mem[0x44e], val2=44, condition="val1 < val2", address_if_false=0x8ce )
0x08c8    mem[0x450] = 0 -- op35
0x08ce    op02_JumpToConditional( val1=(s)mem[0x44e], val2=104, condition="val1 > val2", address_if_false=0x8dc )
0x08d6    mem[0x450] = 2 -- op35
0x08dc    op02_JumpToConditional( val1=(s)mem[0x44e], val2=154, condition="val1 > val2", address_if_false=0x8ea )
0x08e4    mem[0x450] = 3 -- op35
0x08ea    op01_JumpTo( address=0xa2b )
0x08ed    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x922 )
0x08f5    op02_JumpToConditional( val1=(s)mem[0x44e], val2=63, condition="val1 < val2", address_if_false=0x903 )
0x08fd    mem[0x450] = 0 -- op35
0x0903    op02_JumpToConditional( val1=(s)mem[0x44e], val2=153, condition="val1 > val2", address_if_false=0x911 )
0x090b    mem[0x450] = 2 -- op35
0x0911    op02_JumpToConditional( val1=(s)mem[0x44e], val2=193, condition="val1 > val2", address_if_false=0x91f )
0x0919    mem[0x450] = 3 -- op35
0x091f    op01_JumpTo( address=0xa2b )
0x0922    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x957 )
0x092a    op02_JumpToConditional( val1=(s)mem[0x44e], val2=34, condition="val1 < val2", address_if_false=0x938 )
0x0932    mem[0x450] = 0 -- op35
0x0938    op02_JumpToConditional( val1=(s)mem[0x44e], val2=94, condition="val1 > val2", address_if_false=0x946 )
0x0940    mem[0x450] = 2 -- op35
0x0946    op02_JumpToConditional( val1=(s)mem[0x44e], val2=174, condition="val1 > val2", address_if_false=0x954 )
0x094e    mem[0x450] = 3 -- op35
0x0954    op01_JumpTo( address=0xa2b )
0x0957    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x98c )
0x095f    op02_JumpToConditional( val1=(s)mem[0x44e], val2=12, condition="val1 < val2", address_if_false=0x96d )
0x0967    mem[0x450] = 0 -- op35
0x096d    op02_JumpToConditional( val1=(s)mem[0x44e], val2=82, condition="val1 > val2", address_if_false=0x97b )
0x0975    mem[0x450] = 2 -- op35
0x097b    op02_JumpToConditional( val1=(s)mem[0x44e], val2=182, condition="val1 > val2", address_if_false=0x989 )
0x0983    mem[0x450] = 3 -- op35
0x0989    op01_JumpTo( address=0xa2b )
0x098c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x9c1 )
0x0994    op02_JumpToConditional( val1=(s)mem[0x44e], val2=28, condition="val1 < val2", address_if_false=0x9a2 )
0x099c    mem[0x450] = 0 -- op35
0x09a2    op02_JumpToConditional( val1=(s)mem[0x44e], val2=83, condition="val1 > val2", address_if_false=0x9b0 )
0x09aa    mem[0x450] = 2 -- op35
0x09b0    op02_JumpToConditional( val1=(s)mem[0x44e], val2=153, condition="val1 > val2", address_if_false=0x9be )
0x09b8    mem[0x450] = 3 -- op35
0x09be    op01_JumpTo( address=0xa2b )
0x09c1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x9f6 )
0x09c9    op02_JumpToConditional( val1=(s)mem[0x44e], val2=46, condition="val1 < val2", address_if_false=0x9d7 )
0x09d1    mem[0x450] = 0 -- op35
0x09d7    op02_JumpToConditional( val1=(s)mem[0x44e], val2=136, condition="val1 > val2", address_if_false=0x9e5 )
0x09df    mem[0x450] = 2 -- op35
0x09e5    op02_JumpToConditional( val1=(s)mem[0x44e], val2=186, condition="val1 > val2", address_if_false=0x9f3 )
0x09ed    mem[0x450] = 3 -- op35
0x09f3    op01_JumpTo( address=0xa2b )
0x09f6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xa2b )
0x09fe    op02_JumpToConditional( val1=(s)mem[0x44e], val2=18, condition="val1 < val2", address_if_false=0xa0c )
0x0a06    mem[0x450] = 0 -- op35
0x0a0c    op02_JumpToConditional( val1=(s)mem[0x44e], val2=68, condition="val1 > val2", address_if_false=0xa1a )
0x0a14    mem[0x450] = 2 -- op35
0x0a1a    op02_JumpToConditional( val1=(s)mem[0x44e], val2=148, condition="val1 > val2", address_if_false=0xa28 )
0x0a22    mem[0x450] = 3 -- op35
0x0a28    op01_JumpTo( address=0xa2b )
0x0a2b    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0xa3e )
0x0a33    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0a3b    op01_JumpTo( address=0xa77 )
0x0a3e    op02_JumpToConditional( val1=(s)mem[0x450], val2=1, condition="val1 == val2", address_if_false=0xa51 )
0x0a46    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0a4e    op01_JumpTo( address=0xa77 )
0x0a51    op02_JumpToConditional( val1=(s)mem[0x450], val2=2, condition="val1 == val2", address_if_false=0xa64 )
0x0a59    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0a61    op01_JumpTo( address=0xa77 )
0x0a64    op02_JumpToConditional( val1=(s)mem[0x450], val2=3, condition="val1 == val2", address_if_false=0xa77 )
0x0a6c    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0a74    op01_JumpTo( address=0xa77 )
0x0a77    op0D_Return()
0x0a78    -- 0xFE19( char_id=0xff )
0x0a7b    -- 0xFE19( char_id=0xfe )
0x0a7e    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0a82    -- 0xFE1A() sync load for 0xFEC6()
0x0a84    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0a88    -- 0xFE1A() sync load for 0xFEC6()
0x0a8a    -- 0xBB( ???=0x7 )
0x0a8c    -- 0x5A()
0x0a8d    op0D_Return()
0x0a8e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x7c )
