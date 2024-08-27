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
0x0443    -- MISSING OPCODE 0x8c
